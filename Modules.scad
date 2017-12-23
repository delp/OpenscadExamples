

module plate() {
    difference(){
    
        cube([6,6,1]);
        translate([3,3,0]) {
            cylinder(r = 0.5, h = 1, $fn = 30);
        }
    }
}



union(){

translate([0,-6,0]) { 
    plate();
}


rotate(a = 90, v= [0, 1, 0 ])  {
    translate([-6, -6, 0]) plate();
}
}