ssh-keygen
git clone https://github.com/riyaarora65/udacity-azuredevops.git
python3 -m venv ~/.udacity-azuredeveops
source ~/.udacity-azuredevops/bin/activate
cd udacity-azuredeveops
make all
az login
az webapp up -n pythonapp2
./make_predict_azure_app.sh
