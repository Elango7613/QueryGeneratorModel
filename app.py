from ln2sql.ln2sql import Ln2sql
from flask import Flask, redirect, url_for, render_template, request, session
import json
import sys
import os

app = Flask(__name__)
@app.route('/formquery',methods=['GET','POST'])
def formquery():
    if request.method == 'GET':
        sentence = request.args.get('message')
        print("Method calling")
        return json.dumps({'query_result':  Ln2sql(
        database_path='database_store/developerSurvey_Schema.sql',
        language_path='lang_store/english.csv',
        json_output_path='./output.json',
        thesaurus_path=None,
        stopwords_path=None,
    ).get_query(sentence).replace('\n', ' ')})