//Corkscrew Extrude

linear_extrude(height = 10, center = true, convexity = 10, twist = 500)
translate([2, 0, 0])
circle(r = 1);

translate([0, 0, -5]) cylinder(r  = 1.8, h = 10, $fn = 30);