mkdir -p pokemon_icons_shrunk
#for i in pokemon_icons/pokemon_icon_001*.png ; do
for i in pokemon_icons/pokemon_icon_*.png ; do
 echo convert $i
 #convert $i -fuzz 1% -trim +repage -resize '256x256' -gravity center -background transparent -extent 256x256 pokemon_icons_shrunk/$(basename $i)
 convert $i -fuzz 1% -trim +repage pokemon_icons_shrunk/$(basename $i)
 file pokemon_icons_shrunk/$(basename $i)
done
 
