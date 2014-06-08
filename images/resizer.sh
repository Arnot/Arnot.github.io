mkdir thumbs
mogrify -resize 600x -gravity center -extent 600x -format JPG -path thumbs *.JPG
