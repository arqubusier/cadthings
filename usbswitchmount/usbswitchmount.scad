legwidth=25.2;
legdepth=15;
mountlegpad=5;
mountnarrow=25;


difference(){
    buttondiam=27.8;
    pad=5;
    ziptiewidth=5;
    ziptieheight=2;

    cube ([mountnarrow, buttondiam + 2*pad
        , buttondiam + 2*pad], center=true);
    rotate([0,90,0])
        cylinder(mountnarrow, d=buttondiam, center=true);
    translate([0, -buttondiam/2 - pad/2, 0])
    cube ([mountnarrow, ziptieheight, ziptiewidth],center=true);
}
