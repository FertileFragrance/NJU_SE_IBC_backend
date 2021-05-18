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
    title = db.Column(db.String(255))
    cover = db.Column(db.String(255))
    author = db.Column(db.String(255))
    pubdate = db.Column(db.String(255))
    content = db.Column(db.String(255))

    def to_json(self):
        return {
            'id': self.id,
            'title': self.title,
            'cover': self.cover,
            'author': self.author,
            'pubdate': self.pubdate,
            'content': self.content
        }
