#!/usr/bin/env python
# -*- coding: UTF-8 -*-
"""
@Author: 听取WA声一片
@Time: 2021/5/13 21:32
@File: user.py
@Software: PyCharm
"""
from app import app
from flask import jsonify
from models.user import User


@app.route('/getAllUsers')
def getAllUsers():
    users = User.query.all()
    # TODO you'll see object is not JSON serializable, we need to do it by ourselves
    # print({'res': jsonify(users)})
    print(type(users))
    print(users)
    res = [user.to_json() for user in users]
    return {'res': res}
