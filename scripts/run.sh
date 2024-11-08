#!/bin/bash

cd `dirname $0`/..

nohub streamlit run front/app.py --server.runOnSave false --server.fileWatcherType none
