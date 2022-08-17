install.packages("leaflet")
install.packages("dplyr")

library(dplyr)
library(leaflet)

leaflet() %>% addTiles() %>%
  #Western Beirut
  addRectangles(
    lng1=35.466745, lat1=33.879317,
    lng2=35.501935, lat2=33.90867,
    fillColor = "transparent",
    color = "#0000ff", weight = 4
  ) %>% 
  #Eastern Beirut 
  addRectangles(
    lng1=35.495755, lat1=33.878034,
    lng2=35.534176, lat2=33.908086,
    fillColor = "transparent",
    color = "#ff0066", weight = 4
  ) %>% 
  #Southern Suburbs
  addRectangles(
    lng1=35.473186, lat1=33.844853,
    lng2=35.54037, lat2=33.883112,
    fillColor = "transparent",
    color = "#000033", weight = 4
  )  %>% 
  # Zalka Highway
  addRectangles(
    lng1=35.532786, lat1=33.879414,
    lng2=35.598677, lat2=33.918732,
    fillColor = "transparent",
    color = "#ff6600", weight = 4
  )  %>% 
  #Bay of Jounieh
  addRectangles(
    lng1=35.591691, lat1=33.959922,
    lng2=35.666273, lat2=34.019349,
    fillColor = "transparent",
    color = "#666633", weight = 4
  ) %>% 
  #Metn
  addRectangles(
    lng1=35.566064, lat1=33.886166,
    lng2=35.713571, lat2=33.958603,
    fillColor = "transparent",
    color = "#00cc00", weight = 4
  ) 

# %>% 
#Coastal Shouf
addRectangles(
  lng1=35.436153, lat1=33.705455,
  lng2=35.49818, lat2=33.804628,
  fillColor = "transparent",
  color = "#ff0066", weight = 4
) %>% 
  #Saida
  addRectangles(
    lng1=35.359814, lat1=33.548885,
    lng2=35.403829, lat2=33.573715,
    fillColor = "transparent",
    color = "#ff0066", weight = 4
  ) %>% 
  # Sour
  addRectangles(
    lng1=35.186539, lat1=33.260768,
    lng2=35.215912, lat2=33.278576,
    fillColor = "transparent",
    color = "#ff0066", weight = 4
  ) %>% 
  # Hammana
  addRectangles(
    lng1=35.72902, lat1=33.817261,
    lng2=35.742852, lat2=33.832845,
    fillColor = "transparent",
    color = "#ff0066", weight = 4
  ) 
