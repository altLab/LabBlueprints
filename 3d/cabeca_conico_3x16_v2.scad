

alt = 2;
larg=4.8;
comp=1.2;

difference(){

 translate([0,0,1.05]) cylinder(h=0.90, r1=1, r2=2.4, center=false,$fn=25);
union(){translate([-2.4,-.6,1]) cube([larg,comp,alt-1]);
translate([-.6,-2.4,1]) cube([comp,larg,alt-1]);}


}