# CI/CD Pipeline with Azure

This project is about learning about the Devops practice being used in the industry. It makes you understand the concept and workflow about Continous Integration and Continous Delivery.

## Project Plan

* Link to a Trello board for the project - https://trello.com/b/llt4ZdLO/dashboard-product
* Link to a spreadsheet - https://docs.google.com/spreadsheets/d/1UcTZewcBMVmohPBi6f4P33vRomBq7HhP55T367MEsXQ/edit?usp=sharing

## Instructions

* Architectural Diagram - ![alt text](https://github.com/riyaarora65/udacity-azuredevops/blob/master/flask-sklearn/Azure%20Architecture.png?raw=true)

To run this project follow these steps - 

* First of all set up SSH Keys in your azure cloud shell and then clone the project there.

* Create a virtual environment for your application.

* Now run the command `make all` which will execute the makefile and all the test cases will run.

* Next set up Github Actions in your repo by adding the yml file present in the .github/workflows folder.

* Go to Azure Deveops page and there integrate your github repo and create the azure pipeline for it. You can use the 
azure-pipelines.yml  file present in the root directory for this purpose.

* After successfully configuring Azure pipelines and github actions check that if you make any commit then the pipeline is triggered and it runs successfully.

* Deploy the flask-sklearn app to Azure app Service with the command `az webapp up -n <name of webapp>`

* When the app is successfully deployed then update the app service endpoint in the code and then run script `./make_predict_azure_app` file to make a prediction.

* You will be able to see the successfull prediction made. Check the screenshots folder to check all the required screenshots.

* You can also run this project in Docker and Kubernetes by using the scripts provided in the repo.

## Enhancements

* Adding more test cases.
* Creating a UI for making predictions.
* Using Github Actions instead of Azure pipelines.
* Run the app on Kubernetes cluster

## Demo 

Link for Demo Video -> https://youtu.be/y4NFgHeaWtY

