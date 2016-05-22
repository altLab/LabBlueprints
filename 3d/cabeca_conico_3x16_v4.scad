
alt = 2;
larg=4.8;
comp=1.2;

difference(){

 cylinder(h=1.95, r1=1.75, r2=3.35, center=false,$fn=25);
union(){translate([-2.4,-.6,1]) cube([larg,comp,alt-1]);
translate([-.6,-2.4,1]) cube([comp,larg,alt-1]);}
}










alt1 = 2;
larg1=4.8;
comp1=1.2;
/*difference(){

union(){translate([-2.4,-.6,1]) cube([larg,comp,alt-1]);
translate([-.6,-2.4,1]) cube([comp,larg,alt-1]);}
*/

difference(){

   
    
  union(){
      translate([-2.4,-.6,1]) cube([larg1,comp1,alt1-1]);
      translate([-.6,-2.4,1]) cube([comp1,larg1,alt1-1]);
      }

translate([0,0,0.8]) cylinder(h=1.9, r1=1.7, r2=3, center=false,$fn=50);
}




/*
union(){translate([-2.4,-.6,0]) cube([larg,comp,alt]);
translate([-.6,-2.4,0]) cube([comp,larg,alt]);}
*/

