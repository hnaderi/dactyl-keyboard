include <./KeyV2/includes.scad>

$extra_long_stem_support = true;

for(x=[0:3]){
  translate_u(x, 0) 
    row_profile("dsa") 
    cherry()
    key();
}
