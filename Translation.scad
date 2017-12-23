$fn = 30;

dist = 2;

translate([dist, 0, 0]){
cube(center=true);
}

translate([0,0,0]){
cylinder();
}

translate([0,0,dist]){
    sphere();
}