function getEmail(){

read -p "Enter Email address :" email
emailPattern="^[0-9a-zA-Z]+[._+-]{0,1}[0-9a-zA-Z]+[@][0-9a-zA-Z]+[.][a-zA-Z]{2,3}([.][a-z]{2,3}){0,1}$"

if [[ $email =~ $emailPattern ]]
then
        echo "valid email"
else
        echo "Invalid email"
fi
}
getEmail
