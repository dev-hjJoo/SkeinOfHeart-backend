#!/bin/bash

cd `dirname $0`/..

streamlit run front/app.py --server.runOnSave false --server.fileWatcherType none
