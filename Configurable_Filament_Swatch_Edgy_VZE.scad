// Set font size in mm
textsize_upper = 4;

// Right lower text line, e.g. for the color of the filament
filament_type = "TYPE";
vendor = "Filament Vendor";
brand = "Filament Product";
color = "Filament Color";

product = str(vendor, " ", brand);

// Left lower text line, e.g. for layer thickness, print temperature
filament_temp = "F Temp";
bed_temp = "B Temp";

// Set font size in mm
textsize_lower = 4;

// Font name, e.g. "Pathway Gothic One,", "Voltaire", "Oswald", depends on what is available on the platform. In the
// customizer,choose from about 700 Google Fonts. For an overview please refer: http://www.google.com/fonts. I like the
// Aldo font and use it with OpenSCAD on my PC.
fontname =
    "Time New Roman"; //[Pathway Gothic One,Voltaire,Oswald,"Oswald:style=Bold","PT Sans
                      // Narrow:style=Bold",Archivo,ABeeZee,Abel,Abril Fatface,Aclonica,Acme,Actor,Adamina,Advent
                      // Pro,Aguafina Script,Akronim,Aladin,Aldrich,Alef,Alegreya,Alegreya Sans,Alegreya Sans
                      // SC,Alegreya SC,Alex Brush,Alfa Slab One,Alice,Alike,Alike Angular,Allan,Allerta,Allerta
                      // Stencil,Allura,Almendra,Almendra Display,Almendra SC,Amarante,Amaranth,Amatic
                      // SC,Amethysta,Amiri,Anaheim,Andada,Andika,Angkor,Annie Use Your Telescope,Anonymous
                      // Pro,Antic,Antic Didone,Antic Slab,Anton,Arapey,Arbutus,Arbutus Slab,Architects Daughter,Archivo
                      // Black,Archivo Narrow,Arimo,Arizonia,Armata,Artifika,Arvo,Asap,Asset,Astloch,Asul,Atomic
                      // Age,Aubrey,Audiowide,Autour One,Average,Average Sans,Averia Gruesa Libre,Averia Libre,Averia
                      // Sans Libre,Averia Serif Libre,Bad
                      // Script,Balthazar,Bangers,Basic,Battambang,Baumans,Bayon,Belgrano,Belleza,BenchNine,Bentham,Berkshire
                      // Swash,Bevan,Bigelow Rules,Bigshot One,Bilbo,Bilbo Swash Caps,Bitter,Black Ops
                      // One,Bokor,Bonbon,Boogaloo,Bowlby One,Bowlby One SC,Brawler,Bree Serif,Bubblegum Sans,Bubbler
                      // One,Buda,Buenard,Butcherman,Butterfly Kids,Cabin,Cabin Condensed,Cabin Sketch,Caesar
                      // Dressing,Cagliostro,Calligraffitti,Cambay,Cambo,Candal,Cantarell,Cantata One,Cantora
                      // One,Capriola,Cardo,Carme,Carrois Gothic,Carrois Gothic SC,Carter One,Caudex,Cedarville
                      // Cursive,Ceviche One,Changa One,Chango,Chau Philomene One,Chela One,Chelsea Market,Chenla,Cherry
                      // Cream Soda,Cherry Swash,Chewy,Chicle,Chivo,Cinzel,Cinzel Decorative,Clicker Script,Coda,Coda
                      // Caption,Codystar,Combo,Comfortaa,Coming Soon,Concert One,Condiment,Content,Contrail
                      // One,Convergence,Cookie,Copse,Corben,Courgette,Cousine,Coustard,Covered By Your Grace,Crafty
                      // Girls,Creepster,Crete Round,Crimson Text,Croissant One,Crushed,Cuprum,Cutive,Cutive
                      // Mono,Damion,Dancing Script,Dangrek,Dawning of a New Day,Days One,Dekko,Delius,Delius Swash
                      // Caps,Delius Unicase,Della Respira,Denk One,Devonshire,Dhurjati,Didact
                      // Gothic,Diplomata,Diplomata SC,Domine,Donegal One,Doppio One,Dorsa,Dosis,Dr Sugiyama,Droid
                      // Sans,Droid Sans Mono,Droid Serif,Duru Sans,Dynalight,Eagle Lake,Eater,EB Garamond,Economica,Ek
                      // Mukta,Electrolize,Elsie,Elsie Swash Caps,Emblema One,Emilys
                      // Candy,Engagement,Englebert,Enriqueta,Erica One,Esteban,Euphoria Script,Ewert,Exo,Exo 2,Expletus
                      // Sans,Fanwood Text,Fascinate,Fascinate Inline,Faster One,Fasthand,Fauna
                      // One,Federant,Federo,Felipa,Fenix,Finger Paint,Fira Mono,Fira Sans,Fjalla One,Fjord
                      // One,Flamenco,Flavors,Fondamento,Fontdiner Swanky,Forum,Francois One,Freckle Face,Fredericka the
                      // Great,Fredoka One,Freehand,Fresca,Frijole,Fruktur,Fugaz
                      // One,Gabriela,Gafata,Galdeano,Galindo,Gentium Basic,Gentium Book Basic,Geo,Geostar,Geostar
                      // Fill,Germania One,GFS Didot,GFS Neohellenic,Gidugu,Gilda Display,Give You Glory,Glass
                      // Antiqua,Glegoo,Gloria Hallelujah,Goblin One,Gochi Hand,Gorditas,Goudy Bookletter
                      // 1911,Graduate,Grand Hotel,Gravitas One,Great
                      // Vibes,Griffy,Gruppo,Gudea,Gurajada,Habibi,Halant,Hammersmith One,Hanalei,Hanalei
                      // Fill,Handlee,Hanuman,Happy Monkey,Headland One,Henny Penny,Herr Von Muellerhoff,Hind,Holtwood
                      // One SC,Homemade Apple,Homenaje,Iceberg,Iceland,IM Fell Double Pica,IM Fell Double Pica SC,IM
                      // Fell DW Pica,IM Fell DW Pica SC,IM Fell English,IM Fell English SC,IM Fell French Canon,IM Fell
                      // French Canon SC,IM Fell Great Primer,IM Fell Great Primer SC,Imprima,Inconsolata,Inder,Indie
                      // Flower,Inika,Irish Grover,Istok Web,Italiana,Italianno,Jacques Francois,Jacques Francois
                      // Shadow,Jim Nightshade,Jockey One,Jolly Lodger,Josefin Sans,Josefin Slab,Joti
                      // One,Judson,Julee,Julius Sans One,Junge,Jura,Just Another Hand,Just Me Again Down
                      // Here,Kalam,Kameron,Kantumruy,Karla,Karma,Kaushan Script,Kavoon,Kdam Thmor,Keania One,Kelly
                      // Slab,Kenia,Khand,Khmer,Khula,Kite One,Knewave,Kotta One,Koulen,Kranky,Kreon,Kristi,Krona One,La
                      // Belle Aurore,Laila,Lakki Reddy,Lancelot,Lateef,Lato,League Script,Leckerli
                      // One,Ledger,Lekton,Lemon,Liberation Sans,Libre Baskerville,Life Savers,Lilita One,Lily Script
                      // One,Limelight,Linden Hill,Lobster,Lobster Two,Londrina Outline,Londrina Shadow,Londrina
                      // Sketch,Londrina Solid,Lora,Love Ya Like A Sister,Loved by the King,Lovers Quarrel,Luckiest
                      // Guy,Lusitana,Lustria,Macondo,Macondo Swash Caps,Magra,Maiden
                      // Orange,Mako,Mallanna,Mandali,Marcellus,Marcellus SC,Marck Script,Margarine,Marko
                      // One,Marmelad,Martel Sans,Marvel,Mate,Mate SC,Maven Pro,McLaren,Meddon,MedievalSharp,Medula
                      // One,Megrim,Meie Script,Merienda,Merienda One,Merriweather,Merriweather Sans,Metal,Metal
                      // Mania,Metamorphous,Metrophobic,Michroma,Milonga,Miltonian,Miltonian Tattoo,Miniver,Miss
                      // Fajardose,Modak,Modern Antiqua,Molengo,Molle,Monda,Monofett,Monoton,Monsieur La
                      // Doulaise,Montaga,Montez,Montserrat,Montserrat Alternates,Montserrat
                      // Subrayada,Moul,Moulpali,Mountains of Christmas,Mouse Memoirs,Mr Bedfort,Mr Dafoe,Mr De
                      // Haviland,Mrs Saint Delafield,Mrs Sheppards,Muli,Mystery Quest,Neucha,Neuton,New Rocker,News
                      // Cycle,Niconne,Nixie One,Nobile,Nokora,Norican,Nosifer,Nothing You Could Do,Noticia Text,Noto
                      // Sans,Noto Serif,Nova Cut,Nova Flat,Nova Mono,Nova Oval,Nova Round,Nova Script,Nova Slim,Nova
                      // Square,NTR,Numans,Nunito,Odor Mean Chey,Offside,Old Standard TT,Oldenburg,Oleo Script,Oleo
                      // Script Swash Caps,Open Sans,Open Sans Condensed,Oranienbaum,Orbitron,Oregano,Orienta,Original
                      // Surfer,Over the Rainbow,Overlock,Overlock SC,Ovo,Oxygen,Oxygen
                      // Mono,Pacifico,Paprika,Parisienne,Passero One,Passion One,Patrick Hand,Patrick Hand SC,Patua
                      // One,Paytone One,Peddana,Peralta,Permanent Marker,Petit Formal
                      // Script,Petrona,Philosopher,Piedra,Pinyon Script,Pirata One,Plaster,Play,Playball,Playfair
                      // Display,Playfair Display SC,Podkova,Poiret One,Poller One,Poly,Pompiere,Pontano Sans,Port
                      // Lligat Sans,Port Lligat Slab,Prata,Preahvihear,Press Start 2P,Princess Sofia,Prociono,Prosto
                      // One,PT Mono,PT Sans,PT Sans Caption,PT Sans Narrow,PT Serif,PT Serif Caption,Puritan,Purple
                      // Purse,Quando,Quantico,Quattrocento,Quattrocento
                      // Sans,Questrial,Quicksand,Quintessential,Qwigley,Racing Sans One,Radley,Rajdhani,Raleway,Raleway
                      // Dots,Ramabhadra,Ramaraja,Rambla,Rammetto One,Ranchers,Rancho,Ranga,Rationale,Ravi
                      // Prakash,Redressed,Reenie Beanie,Revalia,Ribeye,Ribeye Marrow,Righteous,Risque,Roboto,Roboto
                      // Condensed,Roboto Slab,Rochester,Rock Salt,Rokkitt,Romanesco,Ropa Sans,Rosario,Rosarivo,Rouge
                      // Script,Rozha One,Rubik Mono One,Rubik One,Ruda,Rufina,Ruge Boogie,Ruluko,Rum Raisin,Ruslan
                      // Display,Russo One,Ruthie,Rye,Sacramento,Sail,Salsa,Sanchez,Sancreek,Sansita
                      // One,Sarina,Sarpanch,Satisfy,Scada,Scheherazade,Schoolbell,Seaweed Script,Sevillana,Seymour
                      // One,Shadows Into Light,Shadows Into Light Two,Shanti,Share,Share Tech,Share Tech
                      // Mono,Shojumaru,Short Stack,Siemreap,Sigmar One,Signika,Signika Negative,Simonetta,Sintony,Sirin
                      // Stencil,Six Caps,Skranji,Slabo 13px,Slabo 27px,Slackey,Smokum,Smythe,Sniglet,Snippet,Snowburst
                      // One,Sofadi One,Sofia,Sonsie One,Sorts Mill Goudy,Source Code Pro,Source Sans Pro,Source Serif
                      // Pro,Special Elite,Spicy Rice,Spinnaker,Spirax,Squada One,Sree
                      // Krushnadevaraya,Stalemate,Stalinist One,Stardos Stencil,Stint Ultra Condensed,Stint Ultra
                      // Expanded,Stoke,Strait,Sue Ellen Francisco,Sunshiney,Supermercado
                      // One,Suranna,Suravaram,Suwannaphum,Swanky and Moo
                      // Moo,Syncopate,Tangerine,Taprom,Tauri,Teko,Telex,Tenali Ramakrishna,Tenor Sans,Text Me One,The
                      // Girl Next Door,Tienne,Timmana,Tinos,Titan One,Titillium Web,Trade
                      // Winds,Trocchi,Trochut,Trykker,Tulpen One,Ubuntu,Ubuntu Condensed,Ubuntu Mono,Ultra,Uncial
                      // Antiqua,Underdog,Unica One,UnifrakturCook,UnifrakturMaguntia,Unkempt,Unlock,Unna,Vampiro
                      // One,Varela,Varela Round,Vast Shadow,Vesper
                      // Libre,Vibur,Vidaloka,Viga,Voces,Volkhov,Vollkorn,VT323,Waiting for the Sunrise,Wallpoet,Walter
                      // Turncoat,Warnes,Wellfleet,Wendy One,Wire One,Yanone Kaffeesatz,Yellowtail,Yeseva
                      // One,Yesteryear,Zeyada]

// Text raised or embossed
text_type = "embossed"; //[embossed,raised]

// Different top edges for testing enabled? If you want a simple rounded swatch, set this to disabled
edge_tests = "disabled"; //[enabled,disabled]

// holes to hang the filament swatch up with a tack
tack_hole = "none"; //[top, right, both, none]
// tack hole diameter
thole_d = 1.5;
thole_top_shiftright = 2.05;

// Number of advanced test circles?
test_circles = 6; //[0:6]

// Thickness progression of the 'layers' is taken from https://www.thingiverse.com/thing:3067940 : 0.2, 0.4, 0.6,
// 0.8, 1.0, 1.6, without the 2.25 mm. If you put a negative number here, it will generate a "bridge" structure of the
// respective thickness.
steps_thickness = [ -.6, 0.2, 0.4, 0.6, 0.8, 1.0, 1.6 ];

// Switch on or off the text to indicate the thickness on the steps
steps_text = "enabled"; //[enabled,disabled]

// Set font size on the thickness steps in mm. These show the step size below (0.2, 0.4, ...).
steps_textsize = 4;

// textheight on thickness steps
steps_textheight = .4;

// Set wether the leading zeroes should be visible on the thickness steps.
steps_text_format =
    "enforce leading zero 0._"; //[enforce leading zero 0._,enforce leading and trailing zero 0.0,no enforcing _._]

// rotate the text on the steps by 90 degree?
steps_text_rotate = "no"; //[yes,no]

// Swatch size. This is compatible to Jaxels box. Other sizes are e.g. 75,40,3. First is swatch Width
w = 74.75;

// Swatch Height, should be >=26mm. If you go below 26mm, you will have to reduce the values wall=1 and round=2
h = 37;

// Swatch Thickness, should be >=.18mm.
th = 3.31;

// Swatch roundness radius
round = .5;

// Border size around the text
wall = 3;

// Text line separation
linesep = 1.3;

// hole radius. Set to 0 to have no hole
r_hole = 2;

// side indents to take out the swatch from the box. set to 0 to have no indents
r_indent = 0;

/* [Hidden] */
//-------------------------------------------------------------------------------

/*
Configurable Filament Swatch
Version ZA, January 2022
Written by MC Geisler (mcgenki at gmail dot com)

This is a swatch with configurable text.

Have fun!

License: Attribution 4.0 International (CC BY 4.0)

You are free to:
    Share - copy and redistribute the material in any medium or format
    Adapt - remix, transform, and build upon the material
    for any purpose, even commercially.
*/

$fn = 48;

font_recessed = 1.5;

//***USE THIS ONLY IF YOU KNOW WHAT YOU ARE DOING***: In case your steps are not in the right heigt, add here some
// little bit of thickness to your step height. This might help e.g. if you use cura to slice. Its not needed for
// Simplify3D or Slic3r.
step_thickness_correction = 0;

module rounded_square(x, y, z, r)
{
	delta = r;

	hull()
	{
		translate([ r, r, 0 ])
		cylinder(h = z, r = r);
		translate([ -r + x, r, 0 ])
		cylinder(h = z, r = r);
		translate([ r, -r + y, 0 ])
		cylinder(h = z, r = r);
		translate([ -r + x, -r + y, 0 ])
		cylinder(h = z, r = r);
	}
}

module write_text_on_top(x, y, z, dist)
{
	// text on top
	fontdepth = .6;
	translate([ x - dist, y - fontdepth, z - .2 + .1 * 0 ])
	// translate([ w-2*wall,h-wall-textsize*(1+linesep),height ])
	rotate([ -90, 0, 0 ])
	linear_extrude(height = fontdepth * 2, convexity = 10)
	    text(filament_type, size = z - .2, font = "Open Sans:style=Bold", halign = "right", valign = "bottom");
}

module textlines(height)
{
	line_top_sep = textsize_lower * linesep;

	translate([ w - wall, h - wall - textsize_upper, height ])
	linear_extrude(height = th, convexity = 10)
	    text(vendor, size = textsize_upper, font = fontname, halign = "right", valign = "baseline");

	translate([ w - wall, h - wall - textsize_upper - line_top_sep, height ])
	linear_extrude(height = th, convexity = 10)
	    text(brand, size = textsize_lower, font = fontname, halign = "right", valign = "baseline");

	translate([ w - wall, h - wall - (textsize_upper + 2 * line_top_sep), height ])
	linear_extrude(height = th, convexity = 10)
	    text(color, size = textsize_lower, font = fontname, halign = "right", valign = "baseline");

	translate([ wall, h - wall - (textsize_upper ), height ])
	linear_extrude(height = th, convexity = 10)
	    text(filament_type, size = textsize_lower, font = fontname, halign = "left", valign = "baseline");

	translate([ wall, h - wall - (textsize_upper + line_top_sep), height ])
	linear_extrude(height = th, convexity = 10)
	    text(filament_temp, size = textsize_lower, font = fontname, halign = "left", valign = "baseline");

	translate([ wall, h - wall - (textsize_upper + line_top_sep * 2), height ])
	linear_extrude(height = th, convexity = 10)
	    text(bed_temp, size = textsize_lower, font = fontname, halign = "left", valign = "baseline");
}

module text_at(str,size,font,x,y,z,height,halign="left",valign="center") {
	translate([ x,y,z])
	linear_extrude(height = height, convexity = 10)
	    	    text(str, size = size, font = font, halign = halign, valign = valign);
}
module bambu_swatch()
{
	import("bambu_swatch.stl");
    text_at(str=filament_type,size=5,font=fontname,x=12,y=12,z=0, height=2,halign="center");
    // text_at(str=filament_type,size=5,font=fontname,x=12,y=24-20,z=0, height=3,halign="center");
    // text_at(str=filament_type,size=5,font=fontname,x=12,y=24-10,z=0, height=3,halign="center");

}

/**** substr ****

[str] substr(`str`, `[pos]`, `[len]`)
Returns a substring of a string.

Arguments:
- [str] `str`: The original string.
- [int] `pos` (optional): The substring position (0 by default).
- [int] `len` (optional): The substring length (string length by default).

Usage:
str = "OpenScad is a free CAD software.";
echo(substr(str, 12)); // "a free CAD software."
echo(substr(str, 12, 10)); // "a free CAD"
echo(substr(str, len=8)); // or substr(str, 0, 8); // "OpenScad"
*/

function substr(str, pos = 0, len = -1, substr = "") = len == 0 ? substr
                                                       : len == -1
                                                           ? substr(str, pos, len(str) - pos, substr)
                                                           : substr(str, pos + 1, len - 1, str(substr, str[pos]));

function no_leading_zero(strng) = strng == undef    ? undef
                                  : strng == ""     ? ""
                                  : strng[0] == "0" ? substr(strng, pos = 1, len = -1, substr = "")
                                                    : strng;

function str_configurable_zero(number) = steps_text_format == "enforce leading zero 0._" ? str(abs(number))
                                         : steps_text_format == "enforce leading and trailing zero 0.0"
                                             ? (round(number) == number
                                                    ? substr(str(abs(number + .01)), pos = 0,
                                                             len = len(str(abs(number + .01))) - 1, substr = "")
                                                    : str(abs(number)))
                                             : no_leading_zero(str(abs(number)));
module swatch(text_type, edge_tests)
{
	// wall thickness around step area
	stepareadistance = (edge_tests == "enabled" ? 1.5 : 1);
	// height of the text field -> needs more space if raised text
	font_h = textsize_upper + linesep * textsize_lower * 2;
    // step area height
	steparea_h = h - (stepareadistance + 1) * wall - font_h - 2;
	// if raised text, what is the area to recess so the raised text goes on top
	fontarea_h = font_h + wall;

	difference()
	{
		translate([ -92.5, -86.5, 0 ])

		import("Flat-infillsample.stl");

		// // if (edge_tests == "enabled")
		// 	rounded_square_test_pattern(w, h, th, round);
		// // else
		// // 	rounded_square(w, h, th, round);

		write_text_on_top(w, h, th, (edge_tests == "enabled" ? wall : round) + 2);

		// hole to hang
		// translate([wall+r_hole,h-wall-r_hole,th/2])
		// cylinder(r=r_hole, h=th*2, center=true);

		for (i = [0:len(steps_thickness) - 1])
		{
			steparea_w = (w - (2 * 1) * wall) / len(steps_thickness) * (i + 1);

			translate([
				wall * 1, wall * stepareadistance,
				(steps_thickness[i] < 0 ? -.1 : steps_thickness[i] + step_thickness_correction)
			])
			{
				rounded_square(steparea_w, steparea_h, th * 2, round);
			}
		}

		// handles
		handle_groove_out = r_indent / 2;
		// translate([-handle_groove_out,h-wall-r_indent,th/2])
		//     cylinder(r=r_indent, h=th*2, center=true);
		// translate([w+handle_groove_out,h-wall-r_indent,th/2])
		//     cylinder(r=r_indent, h=th*2, center=true);

		if (text_type == "embossed")
		{
			// text
			textlines(th - font_recessed);
		}
		else
		{ // xxx     if(text_type!="embossed")
			translate([ wall / 2, h - wall / 2 - fontarea_h, th - font_recessed ])
			rounded_square(w - wall, fontarea_h, th, round - wall / 2);
		}

		if (tack_hole == "top" || tack_hole == "both")
			translate([ w / 2 + thole_top_shiftright, h - thole_d, -.1 ])
		cylinder(d = thole_d, h = th + 1);

		if (tack_hole == "right" || tack_hole == "both")
			translate([ w - thole_d, h / 2, -.1 ])
		cylinder(d = thole_d, h = th + 1);
	}

	// thickness numbers & bridges
	textheight = steps_textheight; // th-steps_thickness[len(steps_thickness)-1];
	textheight_bridge = steps_textheight;

	one_steparea_w = (w - 2 * 1 * wall) / len(steps_thickness);
	for (i = [0:len(steps_thickness) - 1])
	{
		steparea_w = one_steparea_w * (i + 1);
		translate([ wall * 1 + steparea_w, 0, 0 ])
		{
			if (steps_text == "enabled")
			{
				rotate([ 0, 0, (steps_text_rotate == "yes" ? 90 : 0) ])
				translate([
					(steps_text_rotate == "yes" ? one_steparea_w / 3 : -one_steparea_w / 10),
					(steps_text_rotate == "yes" ? wall * .5 : wall * 2),
					(steps_thickness[i] < 0 ? th - textheight_bridge : steps_thickness[i] + step_thickness_correction)
				])
				linear_extrude(
				    height = (steps_thickness[i] < 0 ? textheight_bridge + step_thickness_correction : textheight),
				    convexity = 10)
				    text(str_configurable_zero(steps_thickness[i]), size = steps_textsize, font = fontname,
				         halign = (steps_text_rotate == "yes" ? "left" : "right"), valign = "baseline");
			}

			if (steps_thickness[i] < 0) // bridge
			{
				gap = round / 3;
				translate(
				    [ -one_steparea_w + gap, wall * stepareadistance, th - (-steps_thickness[i]) - textheight_bridge ])
				cube([ one_steparea_w - gap, steparea_h, -steps_thickness[i] + step_thickness_correction ]);
				// rounded_biteoff_square(one_steparea_w-gap, steparea_h, -steps_thickness[i],round-wall);
			}
		}
	}

	if (text_type != "embossed")
	{
		textlines(0);
	}
}

Debug = "false";
if (Debug != "true")
{

	swatch(text_type, edge_tests);
	translate([ 0, 48, 0 ])
	{
		bambu_swatch();
	}
}
else
{
	swatch("raised", "disabled");
	translate([ w + 3, 0, 0 ])
	swatch("raised", "enabled");
	translate([ 0, h + 3, 0 ])
	swatch("embossed", "disabled");
	translate([ w + 3, h + 3, 0 ])
	swatch("embossed", "enabled");
}
