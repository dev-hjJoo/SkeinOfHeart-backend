#!/bin/bash

cd `dirname $0`/..

streamlit run app.py --server.runOnSave false --server.fileWatcherType none
