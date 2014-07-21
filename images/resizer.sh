mkdir thumbs
mogrify -verbose -resize 500x -gravity center -extent 500x -format JPG -path thumbs *.JPG
mogrify -verbose -resize 1200x -gravity center -extent 1200x -format JPG *.JPG
