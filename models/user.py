#!/usr/bin/env python
# -*- coding: UTF-8 -*-
"""
@Author: 听取WA声一片
@Time: 2021/5/13 20:58
@File: user.py
@Software: PyCharm
"""
from app import db


class User(db.Model):
    __tablename__ = 'users'
    id = db.Column(db.Integer, primary_key=True, autoincrement=True)
    username = db.Column(db.String(16), unique=True)
    password = db.Column(db.String(32))
