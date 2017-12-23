$fn = 30;

cube([22, 22, 1.5]);


cylinder(r = 2, h = 12);
translate([22,0,0]) cylinder(r = 2, h = 12);
translate([0,22,0]) cylinder(r = 2, h = 12);
translate([22,22,0]) cylinder(r = 2, h = 12);

