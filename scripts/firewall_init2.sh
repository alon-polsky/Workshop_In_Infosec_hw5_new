sudo rmmod hw4secws
git pull
sudo insmod ~/Workshop_In_Infosec_hw5_new/hw4secws.ko
sudo python3.7 ~/Workshop_In_Infosec_hw5_new/user/fwclient.py load_rules ~/Workshop_In_Infosec_hw5_new/user/rules\ example.txt
sudo python3.7 ~/Workshop_In_Infosec_hw5_new/http/CVEmitigation.py