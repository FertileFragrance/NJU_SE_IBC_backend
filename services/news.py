#!/usr/bin/env python
# -*- coding: UTF-8 -*-
"""
@Author: 听取WA声一片
@Time: 2021/5/18 21:32
@File: news.py
@Software: PyCharm
"""
from app import app
from models.news import News


@app.route('/getAllNews')
def getAllNews():
    news = News.query.all()
    return {
        'res': [e.to_json() for e in news]
    }
