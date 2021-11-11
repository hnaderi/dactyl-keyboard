include <./KeyV2/includes.scad>

$extra_long_stem_support = true;

dactyl_manuform_5x7_main = [
  [1.25, 1, 1, 1, 1, 1, -1, 1, 1, 1, 1, 1, 1.25],
  [1.25, 1, 1, 1, 1, 1, -1, 1, 1, 1, 1, 1, 1.25],
  [1.25, 1, 1, 1, 1, 1, -1, 1, 1, 1, 1, 1, 1.25],
  [1.25, 1, 1, 1, 1, -1, -1, -1, 1, 1, 1, 1, 1.25],
  [1, 1, 1, 1, -1, -1, -1, -1, -1, 1, 1, 1, 1]
];

dactyl_manuform_5x7_thumbs_l = [
  [1.5, 1.5],
  [-0.5, 1, 1],
  [-0.5, 1, 1]
];

dactyl_manuform_5x7_thumbs_r = [
  [1.5, 1.5],
  [-0.5, 1, 1],
  [-0.5, 1, 1]
];

module dactyl_manuform_5x7(profile) {
  layout(dactyl_manuform_5x7_main, profile) children();
  translate_u(3,-6) rotate([0,0,25])layout(dactyl_manuform_5x7_thumbs_l, profile, row_override=3) children();
  translate_u(7.75,-5) rotate([0,0,-25])layout(dactyl_manuform_5x7_thumbs_r, profile, row_override=3) children();
}

dactyl_manuform_5x7("dsa") key();
