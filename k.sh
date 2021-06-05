#
echo -e "\e[4;33m instagram id -- hackers__tech \e[0m"
echo -e "\e[5;32m ."
echo   "
	 ||    ||    ##########
	 ||    ||        ##
	 ||____||	 ##
	 ||    ||	 ##
	 ||    ||	 ##
	 ||    || 	 ##
"
figlet -f digital -c Encrpter | lolcat
echo " 1) Encrypter " | lolcat
figlet -f digital -c Decrypter | lolcat
echo " 2) Decrypter " |lolcat

read -p "enter your choice (only in digits ) " i
if [ "$i" == 1 ]
then
echo "if you want to encrypt any file then that file  is to be in working directory " | lolcat
echo "enter file or directory name " | lolcat
read r
gpg -c $r
echo "file is encrypted" |lolcat 
echo "file is saved as $r .gpg"
elif [ "$i" == "" ]
then 
echo "input not given "
bash k.sh
elif [ "$i" == 2 ]
then
echo "if you want to decrypt any file then that file is to be in working directory "| lolcat
read b
echo "file hidden data is given below "
gpg -d $b  
else
echo "invalid input"

fi
