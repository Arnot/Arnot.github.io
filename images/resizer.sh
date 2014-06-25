mkdir thumbs
mogrify -resize 1200x -gravity center -extent 1200x -format JPG *.JPG
#mogrify -resize 1200x -gravity center -extent 1200x -format JPG -path thumbs *.JPG
