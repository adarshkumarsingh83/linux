# sudo bash fileExisistTest.sh 

echo "Enter the Name"
read inputName

if [[ -d $inputName ]]; then
    echo "$inputName is a directory"
elif [[ -f $inputName ]]; then
    echo "$inputName is a file"
else
    echo "$inputName is not valid"
    exit 1
fi
