from flask import *
app = Flask(__name__)

@app.route("/")
def default():
    return '''
            <html><body>Congratulations! Your Heroku instance is functioning correctly!
           '''
