# /bin/sh

# change the test folder = /dir/listofxls
files="$(ls test | grep .csv)" 
for line in $files ; do
    cp $line $line.txt
    #xlsx2csv Server_Inventory_Linux.xlsx Server_Inventory_Linux.csv
    #xlsx2csv $line $line.csv # uncomment to enable xls2csv function
done
