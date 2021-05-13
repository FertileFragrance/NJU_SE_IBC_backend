from flask import Flask, jsonify
from flask_sqlalchemy import SQLAlchemy

SECRET_KEY = 'This is my key'

app = Flask(__name__)
app.secret_key = SECRET_KEY
app.config['SQLALCHEMY_DATABASE_URI'] = "mysql://root:123456@127.0.0.1/demo"
app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = True

db = SQLAlchemy(app)

import services


@app.route('/')
def hello_world():
    return 'Hello World!'


if __name__ == '__main__':
    app.run()
