#Radius
r <- 2

#Function to compute the volume of a sphere with radius r 
volume <- function(r) {
  print(paste('Volume function is running with input of r = ', r))
  volume_calculated <- 4/3*pi*r^3
  print(paste('Caluclated volume is ', volume_calculated))
  print('----------------------------')
  return(volume_calculated)
}

#Function to compute the volumes of the spheres with radius r, r^2 and r^3
volume_vector <- function(r){
  print('Volume vector is running')
  for (power in 1:3){
    print(paste('Power is ', power, '. Calculating volume with radius of ', r^power))
    print(volume(r^power))
  }
  
}

volume_vector(r)







##
calculate_triangle_area <- function(base, height) {
  area <- 0.5 * base * height
  return(area)
}

calculate_rectangle_area <- function(length, breadth) {
  area <- length * breadth
  return(area)
}

answer <- calculate_rectangle_area(2, 4)


calculate_area <- function(shape, side1, side2) {
  if (shape == 'triangle') {
    area <- calculate_triangle_area(side1, side2)
  } else {
    area <- calculate_rectangle_area(side1, side2)
  }
  return(area)
} 

returned_area <- calculate_area('rectangle', 5, 10)
returned_area

