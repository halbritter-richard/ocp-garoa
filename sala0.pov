#version 3.7;

#declare Mat_Grid = pigment {
    gradient x
    scale 40
    color_map {
        [0.000   color rgbt <1,1,1,0>*1.0]
        [0+0.025 color rgbt <1,1,1,0>*1.0]
        [0+0.025 color rgbt <1,1,1,1>    ]
        [1-0.025 color rgbt <1,1,1,1>    ]
        [1-0.025 color rgbt <1,1,1,0>*1.0]
        [1.000   color rgbt <1,1,1,0>*1.0]
    }
}

// Cutting Mat "à la" Dahle Vantage
plane {
    y, -1.5
    texture { pigment { color rgb <0.0, 0.5, 1.0> } }
    texture { Mat_Grid }
    texture {
        Mat_Grid
        rotate y*90
    }
}

union {    
    // Folha A3
    box { 
        <0,0,0>, <42,0.005,27>
        texture {
            pigment { color rgb <1,1,1> }             
        }
        scale 40
        translate <-16,0,-16>*50
    }
    
    // Paredes (planta-baixa)
    union {    
        box { 
            <0,0.006,0>, <48.83,0.007,0.5>   
            texture { 
                pigment { color Gray }
            }
            scale 30
            translate <-13.5,0.007,-0.9>*50    
        }
        
        box { 
            <0,0.006,0>, <18.3,0.007,0.5>   
            texture { 
                pigment { color Gray }
            }
            scale 30
            rotate y*90
            translate <15.5,0.007,-0.9>*50    
        }
        
        box { 
            <0,0.006,0>, <41.35,0.007,0.5>   
            texture { 
                pigment { color Gray }
            }
            scale 30
            rotate y*180
            translate <15.5,0.007,-11.6>*50    
        }
        
        box { 
            <0,0.006,0>, <15.5,0.007,0.5>   
            texture { 
                pigment { color Gray }
            }
            scale 30
            rotate y*270
            translate <-9,0.007,-11.6>*50    
        }
        
        box { 
            <0,0.006,0>, <8.0,0.007,0.5>   
            texture { 
                pigment { color Gray }
            }
            scale 30
            rotate y*180
            translate <-8.7,0.007,-2.1>*50    
        }
        
        box { 
            <0,0.006,0>, <9.7,0.007,0.5>   
            texture { 
                pigment { color Gray }
            }
            scale 30
            rotate y*90
            translate <-4,0.007,-0.9>*50    
        }
        
        box { 
            <0,0.006,0>, <0.8,0.007,0.5>   
            texture { 
                pigment { color Gray }
            }
            scale 30
            rotate y*90
            translate <3,0.007,-0.9>*50    
        }
        
        box { 
            <0,0.006,0>, <6.9,0.007,0.5>   
            texture { 
                pigment { color Gray }
            }
            scale 30
            rotate y*270
            translate <3.3,0.007,-6.7>*50    
        }
        
        box { 
            <0,0.006,0>, <7.2,0.007,0.5>   
            texture { 
                pigment { color Gray }
            }
            scale 30
            rotate y*270
            translate <-1.8,0.007,-6.7>*50    
        }
        
        box { 
            <0,0.006,0>, <1.0,0.007,0.5>   
            texture { 
                pigment { color Gray }
            }
            scale 30
            rotate y*180
            translate <-1.8,0.007,-2.1>*50    
        }
        
        box { 
            <0,0.006,0>, <6.7,0.007,0.5>   
            texture { 
                pigment { color Gray }
            }
            scale 30
            rotate y*90
            translate <8.5,0.007,-0.9>*50    
        }
        
        box { 
            <0,0.006,0>, <17.5,0.007,0.5>   
            texture { 
                pigment { color Gray }
            }
            scale 30
            translate <-9.0,0.007,-8.1>*50    
        }
        
        box { 
            <0,0.006,0>, <9.2,0.007,0.5>   
            texture { 
                pigment { color Gray }
            }
            scale 30
            translate <-4.0,0.007,-7.0>*50    
        }
        
        box { 
            <0,0.006,0>, <1.7,0.007,0.5>   
            texture { 
                pigment { color Gray }
            }
            scale 30
            translate <2.62,0.007,-7.0>*50    
        }
        
        box { 
            <0,0.006,0>, <15.0,0.007,0.5>   
            texture { 
                pigment { color Gray }
            }
            scale 30
            translate <4.8,0.007,-7.0>*50    
        }
        
        box { 
            <0,0.006,0>, <0.9,0.007,0.5>   
            texture { 
                pigment { color Gray }
            }
            scale 30
            rotate y*180
            translate <15.5,0.007,-6.7>*50    
        }
        
        box { 
            <0,0.006,0>, <5.7,0.007,0.5>   
            texture { 
                pigment { color Gray }
            }
            scale 30
            rotate y*270
            translate <10.3,0.007,-11.9>*50    
        }
        
        box { 
            <0,0.006,0>, <0.8,0.007,0.5>   
            texture { 
                pigment { color Gray }
            }
            scale 30
            rotate y*90
            translate <10.0,0.007,-7.0>*50    
        }
        
        box { 
            <0,0.006,0>, <6.83,0.007,0.5>   
            texture { 
                pigment { color Gray }
            }
            scale 30
            rotate y*270
            translate <7.5,0.007,-11.9>*50    
        }
        
        box { 
            <0,0.006,0>, <5.1,0.007,0.5>   
            texture { 
                pigment { color Gray }
            }
            scale 30
            translate <2.6,0.007,-8.1>*50    
        }
        
        box { 
            <0,0.006,0>, <0.8,0.007,0.5>   
            texture { 
                pigment { color Gray }
            }
            scale 30
            rotate y*180
            translate <7.3,0.007,-7.8>*50    
        }
        
        box { 
            <0,0.006,0>, <6.83,0.007,0.5>   
            texture { 
                pigment { color Gray }
            }
            scale 30
            rotate y*270
            translate <3.6,0.007,-11.9>*50    
        }
        
        box { 
            <0,0.006,0>, <3.83,0.007,0.5>   
            texture { 
                pigment { color Gray }
            }
            scale 30
            rotate y*270
            translate <-4.2,0.007,-11.9>*50    
        }
        
        box { 
            <0,0.006,0>, <0.8,0.007,0.5>   
            texture { 
                pigment { color Gray }
            }
            scale 30
            rotate y*90
            translate <-4.5,0.007,-8.0>*50    
        }
        
        box { 
            <0,0.006,0>, <6.8,0.007,0.5>   
            texture { 
                pigment { color Gray }
            }
            scale 30
            translate <-7.4,0.007,-2.4>*50    
        }
        
        box { 
            <0,0.006,0>, <0.8,0.007,0.5>   
            texture { 
                pigment { color Gray }
            }
            scale 30
            rotate y*270
            translate <8.8,0.007,-6.7>*50    
        }
        
        // Em diante, janelas (planta-baixa)
        box { 
            <0,0.006,0>, <1.7,0.007,0.5>   
            texture { 
                pigment { color rgb < 0.0, 1.0, 1.0> }
            }
            scale 30
            translate <8.9,0.008,-7.0>*50    
        }
        
        box { 
            <0,0.006,0>, <2.5,0.007,0.5>   
            texture { 
                pigment { color rgb < 0.0, 1.0, 1.0> }
            }
            scale 30
            translate <6.3,0.008,-7.0>*50    
        }
        
        box { 
            <0,0.006,0>, <2.5,0.007,0.5>   
            texture { 
                pigment { color rgb < 0.0, 1.0, 1.0> }
            }
            scale 30
            translate <-0.9,0.008,-7.0>*50    
        }
        
        box { 
            <0,0.006,0>, <1.6,0.007,0.5>   
            texture { 
                pigment { color rgb < 0.0, 1.0, 1.0> }
            }
            scale 30
            translate <-3.4,0.008,-7.0>*50    
        }
        
        box { 
            <0,0.006,0>, <1.6,0.007,0.5>   
            texture { 
                pigment { color rgb < 0.0, 1.0, 1.0> }
            }
            scale 30
            translate <3.9,0.008,-8.1>*50    
        }
        
        box { 
            <0,0.006,0>, <2.2,0.007,0.5>   
            texture { 
                pigment { color rgb < 0.0, 1.0, 1.0> }
            }
            scale 30
            translate <-3.1,0.008,-8.1>*50    
        }
        
        box { 
            <0,0.006,0>, <2.2,0.007,0.5>   
            texture { 
                pigment { color rgb < 0.0, 1.0, 1.0> }
            }
            scale 30
            translate <-7.8,0.008,-8.1>*50    
        }
        
        box { 
            <0,0.006,0>, <2.9,0.007,0.5>   
            texture { 
                pigment { color rgb < 0.0, 1.0, 1.0> }
            }
            scale 30
            rotate y*90
            translate <10.0,0.008,-9.4>*50    
        }
        translate <-0.75,0,1.4>*30
    }
    translate <-1,0,1.9>*50
    rotate y*12
}