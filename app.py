from flask import Flask

app=Flask(__name__)

@app.route("/")
def lw():
    return("welcome to my home page>>>...")
