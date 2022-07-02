union () {
  union () {
    rotate (a=90.0, v=[0, 0, 1]) {
      color ([4/51, 4/51, 44/51, 1]) {
        translate ([0, 0, 2.5]) {
          difference () {
            union () {
              translate ([0, 0, -0.9]) {
                cube ([17.3, 18, 5], center=true);
              }
            }
            translate ([0, 0, -1]) {
              cube ([14.8, 13.8, 6], center=true);
            }
            translate ([0, 0, -2]) {
              cube ([14.2, 15.0, 4.32], center=true);
            }
            translate ([4.25, 0, -1]) {
              cube ([3.7, 15.0, 6], center=true);
            }
            translate ([-4.25, 0, -1]) {
              cube ([3.7, 15.0, 6], center=true);
            }
          }
        }
      }
    }
    color ([44/51, 4/51, 4/51, 1]) {
      translate ([-0.7, 4.5, -1]) {
        union () {
          difference () {
            union () {
              translate ([0, -4.5, 0]) {
                cube ([11, 17.6, 3.2], center=true);
              }
              translate ([0.7, -4.5, 1.1]) {
                cube ([17.4, 17.6, 1], center=true);
              }
              union () {
                difference () {
                  translate ([0, 2.95, -2.25]) {
                    cube ([9, 2.7, 1.5], center=true);
                  }
                  rotate (a=14.999999999999998, v=[1, 0, 0]) {
                    translate ([0, 0.9, -2.45]) {
                      cube ([9.1, 1, 2.5], center=true);
                    }
                  }
                }
                difference () {
                  translate ([-3.6, -4.1, -2.0]) {
                    cube ([3.8, 2.3, 1.0], center=true);
                  }
                }
              }
            }
            translate ([-0.4, -0.6, -0.71]) {
              color ([44/51, 163/255, 163/255, 1]) {
                difference () {
                  union () {
                    cube ([12, 6, 1.825], center=true);
                    union () {
                      translate ([-3.17, -1.27, 1.65]) {
                        union () {
                          translate ([0, 0, 0]) {
                            cylinder ($fn=20, h=1.5, r=1.65, center=true);
                          }
                          difference () {
                            rotate (a=34.99999999999999, v=[1, 0, 0]) {
                              cylinder ($fn=20, h=4, r=1.65, center=true);
                            }
                            translate ([0, -2, 0]) {
                              cube ([4, 4, 4], center=true);
                            }
                          }
                          translate ([6.35, 2.54, 0]) {
                            cylinder ($fn=20, h=1.5, r=1.6, center=true);
                          }
                          translate ([6.35, 2.54, 0.5]) {
                            rotate (a=14.999999999999998, v=[1, 0, 0]) {
                              difference () {
                                cylinder ($fn=20, h=3.2, r=1.6, center=true);
                                translate ([0, -2, 0]) {
                                  cube ([4, 4, 4], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                      translate ([6.8, 1.5, 0]) {
                        cube ([2.7, 1.9, 1.8], center=true);
                      }
                      translate ([-6.8, -1.5, 0]) {
                        cube ([2.7, 1.9, 1.8], center=true);
                      }
                    }
                  }
                  translate ([4.1, -3.05, 0]) {
                    cube ([3.7, 4, 3], center=true);
                  }
                }
              }
            }
            translate ([0.3, -4.5, 0]) {
              cylinder ($fn=20, h=4, r=2.1, center=true);
            }
            translate ([0, -13, 0]) {
              cube ([20, 10, 5], center=true);
            }
          }
        }
      }
    }
    rotate (a=90.0, v=[0, 0, 1]) {
    }
  }
}
