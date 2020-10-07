####Mr.Natso50####
clear
figlet See Gaza
echo "cereat py DEKESTER"
echo "Email : natsonatso50@gmail.com"
echo ""
echo  "-1 info iP ==>>"
echo "-2 Exit ==>>"
echo -e $green 
read -p "Enter namber : " moon
if [ $moon = 1 ];then
read -p "Enter ip : " ip
curl http://ip-api.com
elif [ $moon = 2 ];then
exit
fi 



