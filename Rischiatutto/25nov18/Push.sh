#!/bin/bash
                   
                   LOC_DIR_P='/home/exodd/Dropbox/università/Rischiatutto/html/Rischiatutto/25nov18/index.html'
                   REM_DIR_P=''
                   SERVER='poisson.phc.dm.unipi.it'
                   USER="barbarino"
                   PS="ganedacobi"
                   DATES_LIST_FILE='dates_list.txt'
                   
                   sshpass -p "$PS" scp $LOC_DIR_P $USER@$SERVER:~/public_html/Rischiatutto/25nov18/