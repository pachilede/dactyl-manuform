union () {
  translate ([0, 0, -0.25]) {
    union () {
      rotate (a=90.0, v=[0, 0, 1]) {
        translate ([0, 0, 2]) {
          difference () {
            union () {
              color ([4/51, 4/51, 44/51, 1]) {
                cube ([17.15, 17.65, 4.8], center=true);
              }
            }
            color ([4/51, 44/51, 4/51, 1]) {
              cube ([14.05, 14.05, 6], center=true);
            }
            translate ([0, 0, -1.1]) {
              cube ([14.2, 15.0, 4.32], center=true);
            }
            translate ([4.25, 0, -0.1]) {
              cube ([5.5, 15.0, 6], center=true);
            }
            translate ([-4.25, 0, -0.1]) {
              cube ([5.5, 15.0, 6], center=true);
            }
          }
        }
      }
      translate ([-0.7, 4.5, -1.5]) {
        union () {
          difference () {
            union () {
              color ([4/51, 44/51, 4/51, 1]) {
                translate ([0, -4.5, 0]) {
                  cube ([11, 17.15, 3.2], center=true);
                }
              }
              color ([44/51, 4/51, 4/51, 1]) {
                translate ([0.7, -4.5, 1.1]) {
                  cube ([17.65, 17.15, 1], center=true);
                }
              }
              color ([44/51, 163/255, 163/255, 1]) {
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
            }
            translate ([-0.4, -0.6, -0.71]) {
              difference () {
                union () {
                  cube ([12, 6.25, 2.075], center=true);
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
                translate ([4.4, -3.175, 0]) {
                  cube ([4, 4, 3], center=true);
                }
              }
            }
            translate ([0.3, -4.5, 0]) {
              cylinder ($fn=20, h=4, r=2.1, center=true);
            }
            translate ([0.7, -13, 0]) {
              cube ([8, 10, 5], center=true);
            }
          }
        }
      }
      rotate (a=90.0, v=[0, 0, 1]) {
      }
    }
  }
}
