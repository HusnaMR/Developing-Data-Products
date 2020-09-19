install.packages("leaflet")
library(leaflet)
map <- leaflet() %>% addTiles() %>%
  addMarkers(lat=40.557802, lng=139.982561, popup = "Hirosaki Park, Hirosaki") %>%
  addMarkers(lat=35.686736, lng=139.711640, popup = "Shinjuku Gyoen, Tokyo") %>%
  addMarkers(lat=35.522839, lng=139.660901, popup = "Mitsuike Koen, Yokohama") %>%
  addMarkers(lat=35.409498, lng= 138.869329, popup = "Chureito Pagoda, Fuji Five Lakes") %>%
  addMarkers(lat=34.808590, lng=135.532601, popup = "Expo 70 Commemorative Park, Osaka") %>%    
  
  addMarkers(lat= 37.407871, lng=140.500588, popup = "Mihara Takizakura, Fukushima")  
map
