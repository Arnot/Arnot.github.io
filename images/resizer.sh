mkdir thumbs
mogrify -resize 1200x -background white -gravity center -extent 1200x -format JPG -quality 100 -path thumbs *.JPG
rm magick*
