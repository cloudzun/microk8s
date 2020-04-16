az group create --name rancherlab --location chinaeast2

az vm create --resource-group rancherlab --name ranchervm01 --public-ip-address-dns-name ranchervm01 --image UbuntuLTS --admin-username chengzh --authentication-type password --admin-password Azure1234567890+ --size  Standard_B2ms --custom-data cnss.txt
az vm open-port --resource-group rancherlab --name ranchervm01 --port 0-65535 --priority 1001

az vm create --resource-group rancherlab --name ranchervm02 --public-ip-address-dns-name ranchervm02 --image UbuntuLTS --admin-username chengzh --authentication-type password --admin-password Azure1234567890+ --size  Standard_B2ms --custom-data cnss.txt
az vm open-port --resource-group rancherlab --name ranchervm02 --port 0-65535 --priority 1001

az vm create --resource-group rancherlab --name ranchervm03 --public-ip-address-dns-name ranchervm03 --image UbuntuLTS --admin-username chengzh --authentication-type password --admin-password Azure1234567890+ --size  Standard_B2ms --custom-data cnss.txt
az vm open-port --resource-group rancherlab --name ranchervm03 --port 0-65535 --priority 1001

az vm create --resource-group rancherlab --name ranchervm04 --public-ip-address-dns-name ranchervm04 --image UbuntuLTS --admin-username chengzh --authentication-type password --admin-password Azure1234567890+ --size  Standard_B2ms --custom-data cnss.txt
az vm open-port --resource-group rancherlab --name ranchervm04 --port 0-65535 --priority 1001

az vm create --resource-group rancherlab --name ranchervm05 --public-ip-address-dns-name ranchervm05 --image UbuntuLTS --admin-username chengzh --authentication-type password --admin-password Azure1234567890+ --size  Standard_B2ms --custom-data cnss.txt
az vm open-port --resource-group rancherlab --name ranchervm05 --port 0-65535 --priority 1001

az vm create --resource-group rancherlab --name ranchervm06 --public-ip-address-dns-name ranchervm06 --image UbuntuLTS --admin-username chengzh --authentication-type password --admin-password Azure1234567890+ --size  Standard_B2ms --custom-data cnss.txt
az vm open-port --resource-group rancherlab --name ranchervm06 --port 0-65535 --priority 1001

az vm create --resource-group rancherlab --name ranchervm07 --public-ip-address-dns-name ranchervm07 --image UbuntuLTS --admin-username chengzh --authentication-type password --admin-password Azure1234567890+ --size  Standard_B2ms --custom-data cnss.txt
az vm open-port --resource-group rancherlab --name ranchervm07 --port 0-65535 --priority 1001

az vm create --resource-group rancherlab --name ranchervm08 --public-ip-address-dns-name ranchervm08 --image UbuntuLTS --admin-username chengzh --authentication-type password --admin-password Azure1234567890+ --size  Standard_B2ms --custom-data cnss.txt
az vm open-port --resource-group rancherlab --name ranchervm08 --port 0-65535 --priority 1001





