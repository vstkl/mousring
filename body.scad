$fn = 30;

union() {
	color(alpha = 1.0, c = [1, 0.1, 0.5]) {
		difference() {
			cylinder(h = 4, r1 = 16.3, r2 = 16.3);
			translate(v = [0, 0, -1]) {
				cylinder(h = 6, r1 = 15.3, r2 = 15.3);
			}
			translate(v = [-2.5, 15.8, 0]) {
				rotate(a = [90, 0, 0]) {
					cube(size = [5.0, 5.0, 1]);
				}
			}
		}
	}
	color(alpha = 1.0, c = [0, 0, 1]) {
		union() {
			rotate(a = [0, 0, 0]) {
				union() {
					translate(v = [0.6, 0.6, 0]) {
						union() {
							intersection() {
								translate(v = [0, 0, 1.85]) {
									rotate(a = [6.6, 0, 0]) {
										rotate(a = [0, 6.6, 0]) {
											cube(size = [110, 110, 0.3]);
										}
									}
								}
								translate(v = [-3.0, -3.0, 0]) {
									difference() {
										cylinder(h = 4, r1 = 20.400000000000002, r2 = 20.400000000000002);
										translate(v = [0, 0, -1]) {
											cylinder(h = 6, r1 = 20.3, r2 = 20.3);
										}
									}
								}
								cube(size = [20.3, 20.3, 4]);
							}
							intersection() {
								translate(v = [0, 0, 1.85]) {
									rotate(a = [-6.6, 0, 0]) {
										rotate(a = [0, -6.6, 0]) {
											cube(size = [110, 110, 0.3]);
										}
									}
								}
								translate(v = [-3.0, -3.0, 0]) {
									difference() {
										cylinder(h = 4, r1 = 20.400000000000002, r2 = 20.400000000000002);
										translate(v = [0, 0, -1]) {
											cylinder(h = 6, r1 = 20.3, r2 = 20.3);
										}
									}
								}
								cube(size = [20.3, 20.3, 4]);
							}
							intersection() {
								translate(v = [0, 0, 3.7]) {
									cube(size = [110, 110, 0.3]);
								}
								translate(v = [-3.0, -3.0, 0]) {
									difference() {
										cylinder(h = 4, r1 = 20.400000000000002, r2 = 20.400000000000002);
										translate(v = [0, 0, -1]) {
											cylinder(h = 6, r1 = 20.3, r2 = 20.3);
										}
									}
								}
								cube(size = [20.3, 20.3, 4]);
							}
							intersection() {
								translate(v = [0, 0, 0]) {
									cube(size = [110, 110, 0.3]);
								}
								translate(v = [-3.0, -3.0, 0]) {
									difference() {
										cylinder(h = 4, r1 = 20.400000000000002, r2 = 20.400000000000002);
										translate(v = [0, 0, -1]) {
											cylinder(h = 6, r1 = 20.3, r2 = 20.3);
										}
									}
								}
								cube(size = [20.3, 20.3, 4]);
							}
						}
					}
					translate(v = [0, 0, 0]) {
						translate(v = [17.5, 0, 0]) {
							cube(size = [0.3, 0.6, 4]);
						}
					}
					translate(v = [0, -0.6, 0]) {
						translate(v = [17.5, 0, 0]) {
							cube(size = [0.3, 0.6, 4]);
						}
					}
				}
			}
			rotate(a = [0, 0, 90]) {
				union() {
					translate(v = [0.6, 0.6, 0]) {
						union() {
							intersection() {
								translate(v = [0, 0, 1.85]) {
									rotate(a = [6.6, 0, 0]) {
										rotate(a = [0, 6.6, 0]) {
											cube(size = [110, 110, 0.3]);
										}
									}
								}
								translate(v = [-3.0, -3.0, 0]) {
									difference() {
										cylinder(h = 4, r1 = 20.400000000000002, r2 = 20.400000000000002);
										translate(v = [0, 0, -1]) {
											cylinder(h = 6, r1 = 20.3, r2 = 20.3);
										}
									}
								}
								cube(size = [20.3, 20.3, 4]);
							}
							intersection() {
								translate(v = [0, 0, 1.85]) {
									rotate(a = [-6.6, 0, 0]) {
										rotate(a = [0, -6.6, 0]) {
											cube(size = [110, 110, 0.3]);
										}
									}
								}
								translate(v = [-3.0, -3.0, 0]) {
									difference() {
										cylinder(h = 4, r1 = 20.400000000000002, r2 = 20.400000000000002);
										translate(v = [0, 0, -1]) {
											cylinder(h = 6, r1 = 20.3, r2 = 20.3);
										}
									}
								}
								cube(size = [20.3, 20.3, 4]);
							}
							intersection() {
								translate(v = [0, 0, 3.7]) {
									cube(size = [110, 110, 0.3]);
								}
								translate(v = [-3.0, -3.0, 0]) {
									difference() {
										cylinder(h = 4, r1 = 20.400000000000002, r2 = 20.400000000000002);
										translate(v = [0, 0, -1]) {
											cylinder(h = 6, r1 = 20.3, r2 = 20.3);
										}
									}
								}
								cube(size = [20.3, 20.3, 4]);
							}
							intersection() {
								translate(v = [0, 0, 0]) {
									cube(size = [110, 110, 0.3]);
								}
								translate(v = [-3.0, -3.0, 0]) {
									difference() {
										cylinder(h = 4, r1 = 20.400000000000002, r2 = 20.400000000000002);
										translate(v = [0, 0, -1]) {
											cylinder(h = 6, r1 = 20.3, r2 = 20.3);
										}
									}
								}
								cube(size = [20.3, 20.3, 4]);
							}
						}
					}
					translate(v = [0, 0, 0]) {
						translate(v = [17.5, 0, 0]) {
							cube(size = [0.3, 0.6, 4]);
						}
					}
					translate(v = [0, -0.6, 0]) {
						translate(v = [17.5, 0, 0]) {
							cube(size = [0.3, 0.6, 4]);
						}
					}
				}
			}
			rotate(a = [0, 0, 180]) {
				union() {
					translate(v = [0.6, 0.6, 0]) {
						union() {
							intersection() {
								translate(v = [0, 0, 1.85]) {
									rotate(a = [6.6, 0, 0]) {
										rotate(a = [0, 6.6, 0]) {
											cube(size = [110, 110, 0.3]);
										}
									}
								}
								translate(v = [-3.0, -3.0, 0]) {
									difference() {
										cylinder(h = 4, r1 = 20.400000000000002, r2 = 20.400000000000002);
										translate(v = [0, 0, -1]) {
											cylinder(h = 6, r1 = 20.3, r2 = 20.3);
										}
									}
								}
								cube(size = [20.3, 20.3, 4]);
							}
							intersection() {
								translate(v = [0, 0, 1.85]) {
									rotate(a = [-6.6, 0, 0]) {
										rotate(a = [0, -6.6, 0]) {
											cube(size = [110, 110, 0.3]);
										}
									}
								}
								translate(v = [-3.0, -3.0, 0]) {
									difference() {
										cylinder(h = 4, r1 = 20.400000000000002, r2 = 20.400000000000002);
										translate(v = [0, 0, -1]) {
											cylinder(h = 6, r1 = 20.3, r2 = 20.3);
										}
									}
								}
								cube(size = [20.3, 20.3, 4]);
							}
							intersection() {
								translate(v = [0, 0, 3.7]) {
									cube(size = [110, 110, 0.3]);
								}
								translate(v = [-3.0, -3.0, 0]) {
									difference() {
										cylinder(h = 4, r1 = 20.400000000000002, r2 = 20.400000000000002);
										translate(v = [0, 0, -1]) {
											cylinder(h = 6, r1 = 20.3, r2 = 20.3);
										}
									}
								}
								cube(size = [20.3, 20.3, 4]);
							}
							intersection() {
								translate(v = [0, 0, 0]) {
									cube(size = [110, 110, 0.3]);
								}
								translate(v = [-3.0, -3.0, 0]) {
									difference() {
										cylinder(h = 4, r1 = 20.400000000000002, r2 = 20.400000000000002);
										translate(v = [0, 0, -1]) {
											cylinder(h = 6, r1 = 20.3, r2 = 20.3);
										}
									}
								}
								cube(size = [20.3, 20.3, 4]);
							}
						}
					}
					translate(v = [0, 0, 0]) {
						translate(v = [17.5, 0, 0]) {
							cube(size = [0.3, 0.6, 4]);
						}
					}
					translate(v = [0, -0.6, 0]) {
						translate(v = [17.5, 0, 0]) {
							cube(size = [0.3, 0.6, 4]);
						}
					}
				}
			}
			rotate(a = [0, 0, 270]) {
				union() {
					translate(v = [0.6, 0.6, 0]) {
						union() {
							intersection() {
								translate(v = [0, 0, 1.85]) {
									rotate(a = [6.6, 0, 0]) {
										rotate(a = [0, 6.6, 0]) {
											cube(size = [110, 110, 0.3]);
										}
									}
								}
								translate(v = [-3.0, -3.0, 0]) {
									difference() {
										cylinder(h = 4, r1 = 20.400000000000002, r2 = 20.400000000000002);
										translate(v = [0, 0, -1]) {
											cylinder(h = 6, r1 = 20.3, r2 = 20.3);
										}
									}
								}
								cube(size = [20.3, 20.3, 4]);
							}
							intersection() {
								translate(v = [0, 0, 1.85]) {
									rotate(a = [-6.6, 0, 0]) {
										rotate(a = [0, -6.6, 0]) {
											cube(size = [110, 110, 0.3]);
										}
									}
								}
								translate(v = [-3.0, -3.0, 0]) {
									difference() {
										cylinder(h = 4, r1 = 20.400000000000002, r2 = 20.400000000000002);
										translate(v = [0, 0, -1]) {
											cylinder(h = 6, r1 = 20.3, r2 = 20.3);
										}
									}
								}
								cube(size = [20.3, 20.3, 4]);
							}
							intersection() {
								translate(v = [0, 0, 3.7]) {
									cube(size = [110, 110, 0.3]);
								}
								translate(v = [-3.0, -3.0, 0]) {
									difference() {
										cylinder(h = 4, r1 = 20.400000000000002, r2 = 20.400000000000002);
										translate(v = [0, 0, -1]) {
											cylinder(h = 6, r1 = 20.3, r2 = 20.3);
										}
									}
								}
								cube(size = [20.3, 20.3, 4]);
							}
							intersection() {
								translate(v = [0, 0, 0]) {
									cube(size = [110, 110, 0.3]);
								}
								translate(v = [-3.0, -3.0, 0]) {
									difference() {
										cylinder(h = 4, r1 = 20.400000000000002, r2 = 20.400000000000002);
										translate(v = [0, 0, -1]) {
											cylinder(h = 6, r1 = 20.3, r2 = 20.3);
										}
									}
								}
								cube(size = [20.3, 20.3, 4]);
							}
						}
					}
					translate(v = [0, 0, 0]) {
						translate(v = [17.5, 0, 0]) {
							cube(size = [0.3, 0.6, 4]);
						}
					}
					translate(v = [0, -0.6, 0]) {
						translate(v = [17.5, 0, 0]) {
							cube(size = [0.3, 0.6, 4]);
						}
					}
				}
			}
		}
	}
	translate(v = [-2.0, 15.8, 0]) {
		rotate(a = [90, 0, 0]) {
			cube(size = [4, 4, 1]);
		}
	}
}
