# chicago-school-program-register
An API for accessing aggregated data about school programs in various Chicago schools.
# Getting started
1. Prerequisites
	- First download Python 2.7 if you haven't already
	- Then install the Heroku CLI (download instructions [here](https://devcenter.heroku.com/articles/heroku-cli))
	- If you don't already have pip installed, (run ```pip -V``` in a terminal to see if it is installed) you should download it (instructions shouldn't be hard to find online). After installing it, type ```pip install virtualenv```, so you can setup the virtual Python enviroment later
	- Install Git if it's not already installed, as you will need it to push to Heroku and download the repository
	- Finally, make a Heroku account [here](https://heroku.com)
2. Download and setup repository
	- First setup the virtual Python enviroment by running ```virtualenv venv -p /usr/bin/python2``` and then ```source venv/bin/activate```
	- Create a folder where you would like to put the repository, then type ```git clone https://github.com/JacksonCoder/chicago-school-program-register <folder-name>``` into a terminal
	- ```cd``` into the repository folder and run ```pip install -r requirements.txt``` to download all Python libraries required for the project.
3. Run
	- Type ```./deploy.sh``` in the root project directory to deploy to Heroku. Enter your login credentials (you did make a Heroku account, right?), and then the project should be deployed.
Report any bugs in the Issues section of this repository.
