conda activate condatts 
sudo python ../Ossian/scripts/speak.py -l rm -s rss_toy_demo -o testop.wav naive_01_nn input.txt
cp testop.wav  ttsapp/static/testop.wav