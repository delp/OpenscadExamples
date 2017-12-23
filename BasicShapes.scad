$fn = 30;

//cylinder(h=3, r=3.5);
//cube([6,6,6], center=true);

/*
difference() {
  cube([6,6,6], center=true);     
    cylinder(h=3, r=3.5);
  
    
}*/


intersection() {
  cube([6,6,6], center=true);     
    cylinder(h=3, r=3.5);
  
}