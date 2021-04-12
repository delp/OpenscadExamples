base_width = 200;
wood_thickness = 25.4;


cube([base_width, base_width, 25.4]);
translate([0,0,wood_thickness ]) cube([base_width, wood_thickness , (wood_thickness *2)]);
translate([0,0,wood_thickness ]) cube([wood_thickness , base_width, (wood_thickness *2)]);


translate([(wood_thickness *2),(wood_thickness *2),wood_thickness ]) cube([wood_thickness , (base_width-wood_thickness *2), (wood_thickness *2)]);


translate([(wood_thickness *2),(wood_thickness *2),wood_thickness ]) cube([(base_width-wood_thickness *2), wood_thickness , (wood_thickness *2)]);