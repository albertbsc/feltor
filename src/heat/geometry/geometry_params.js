/* Input-File for COMPASS axisymmetric solovev equilibrium *
  I const with X-point, Te_50eV,B0_1T,deuterium, Cref~2e-5
  ----------------------------------------------------------- */

{
    //----------------------Solovev coefficients---------------
    "A" : 0.0,
    "c" :[  0.07350114445500399706283007092406934834526,
           -0.08662417436317227513877947632069712210813,
           -0.1463931543401102620740934776490506239925,
           -0.07631237100536276213126232216649739043965,
            0.09031790113794227394476271394334515457567,
           -0.09157541239018724584036670247895160625891,
           -0.003892282979837564486424586266476650443202,
            0.04271891225076417603805495295590637082745,
            0.2275545646002791311716859154040182853650,
           -0.1304724136017769544849838714185080700328,
           -0.03006974108476955225335835678782676287818,
            0.004212671892103931178531621087067962015783 ],
    //----------------------geometric coefficients-------------
    "R_0"                : 173.259, //different from geometries file??
    "inverseaspectratio" : 0.41071428571428575, //a/R_0
    "elongation"         : 1.75,
    "triangularity"      : 0.47,
    //----------------------Miscellaneous----------------------
    "alpha"         :  0.05, //damping thickness
    "rk4eps"        :  1e-5,
    "psip_min"      : -6.,
    "psip_max"      :  0.0, // (> -7.4)
    "psip_max_cut"  :  5,
    "psip_max_lim"  :  0.2, 
    "qampl"         :  1
}
//@ ----------------------------------------------------------


