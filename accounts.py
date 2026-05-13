
from flask import Flask
app = Flask(__name__)
accounts = []
@app.route("/")
def home():
    return {"message": "Accounts Microservice Running"}
