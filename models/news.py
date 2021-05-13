#!/usr/bin/env python
# -*- coding: UTF-8 -*-
"""
@Author: 听取WA声一片
@Time: 2021/5/13 20:26
@File: news.py
@Software: PyCharm
"""
from app import db


class News(db.Model):
    __tablename__ = 'news'
    id = db.Column(db.Integer, primary_key=True)
    title = db.Column(db.String(128))
    author = db.Column(db.String(64))
    # TODO to be continued
