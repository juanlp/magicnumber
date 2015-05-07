#### FRIDAY PLAYLIST WINNING NUMBER
###  Playlist: https://play.spotify.com/user/1258915647/playlist/3eVAzPOaPHx4D5R1xWzkIe
  dataset  = read.csv("data/magicnumber.csv")   # read in numbers
  set.seed(mean(unique(dataset$Number)))                 # set random seed to the average
  magicnumber     = unique(dataset$Number)
  winningnumber   = sample(magicnumber,1)
  winningnumber
  