import dataclasses
import os
import subprocess
import yaml
import pprint
import queue
import threading


@dataclasses.dataclass
class Filament:
    filament_type: str = None
    vendor: str = None
    brand: str = None
    color: str = None
    filament_temp: str = None
    bed_temp: str = None


class Worker:
    def __init__(self, q: queue.Queue, num_workers=30):
        self.num_workers = num_workers
        self.q = q

    def start_workers(self):
        for i in range(self.num_workers):
            t = threading.Thread(target=self.worker)
            t.daemon = True
            t.start()

    def worker(self):
        while True:
            try:
                item: Filament = self.q.get()
                field_entries = []
    

                dir = f"{item.filament_type}/{item.vendor}/{item.brand}".replace(
                    " ", "_"
                )

                if not os.path.isdir(dir):
                    os.makedirs(dir,exist_ok=True)

                file = f"{dir}/{item.color}.stl".replace(
                    " ", "_"
                )

                if not os.path.isfile(file):
                    print(file)
                    for field in dataclasses.fields(item):
                        value = getattr(item,field.name)

                        if field.name == "filament_type":
                            new_value = " " + " ".join(value)
                            value = new_value

                        if value:
                            field_entries += [
                                "-D",
                                f'{field.name}="{value}"',
                            ]
                    cmd = f"openscad ./Configurable_Filament_Swatch_Edgy_VZE.scad -o {file}".split() + field_entries

                    # print(cmd)
                    subprocess.check_output(cmd)
            except Exception as e:
                print(f"Exception in worker:{e}")
            self.q.task_done()


def main():
    with open("filaments.yml") as file:
        filaments = yaml.load(file)

    q = queue.Queue()
    w = Worker(q=q)
    w.start_workers()

    filament_list = filaments["filaments"]
    for filament_type in filament_list:
        vendor_list = filament_list[filament_type]
        for vendor in vendor_list:
            brand_list = vendor_list[vendor]
            for brand in brand_list:
                brand_item = brand_list[brand]
                color_list = brand_item["colors"]
                bed_temp = brand_item.get("bed", None)
                filament_temp = brand_item.get("filament", None)
                for color in color_list:
                    q.put(
                        Filament(
                            vendor=vendor,
                            brand=brand,
                            color=color,
                            filament_type=filament_type,
                            filament_temp=filament_temp,
                            bed_temp=bed_temp,
                        )
                    )

    q.join()  # wait for all the tasks to finish.
    q.all_tasks_done
    print("All done!")


if __name__ == "__main__":
    main()
