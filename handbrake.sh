#! /bin/zsh
for i in {1..7} 
do
	#echo HandBrakeCLI -t $i -i "/media/work/danse/BALBOA BOTP 2010/VIDEO_TS" --preset danse -m -o /media/651c70aa-46fc-47f3-964b-0b78b06c2cad/encoded/BOTP\ 2010/BALBOA\ BOTP\ 2010\ -\ $i.mp4
	#HandBrakeCLI -t $i -i "/media/work/danse/BALBOA BOTP 2010/VIDEO_TS" --preset "danse" -m
	#HandBrakeCLI -t $i -i "/media/work/danse/BALBOA BOTP 2010/VIDEO_TS" -m -e x264 -q 20.0 -a 1,1 -E faac,copy:ac3 -B 160,160 -6 dpl2,auto -R Auto,Auto -D 0.0,0.0 -f mp4 --detelecine --decomb --loose-anamorphic -m -x b-adapt=2:rc-lookahead=50 -o /media/651c70aa-46fc-47f3-964b-0b78b06c2cad/encoded/BOTP\ 2010/BALBOA\ BOTP\ 2010\ -\ $i.mp4
	HandBrakeCLI -t $i -i "/media/entrepot/dl/Marcus & Barbl Disk #3 - Balboa/Vol 2/VIDEO_TS" -m -b 1000 -a 1 -E faac -B 160 -6 dpl2 -R Auto -D 0.0 -f mp4 -o "/media/entrepot/dl/Marcus & Barbl Disk #3 - Balboa/Vol 2 - $i.mp4"
done
