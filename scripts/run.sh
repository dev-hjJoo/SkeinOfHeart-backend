#!/bin/bash

cd `dirname $0`/..

nohup streamlit run front/app.py --server.runOnSave false --server.fileWatcherType none
