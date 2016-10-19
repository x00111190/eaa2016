#!/bin/bash 

#ps -ef prints a snapshot of every process in the system

#grep mysql searches for the text mysql 

#where does this text come from? ftom the ps -ef 

#this command now searches all the running processes looking for the mysql process 

ps -ef | grep mysql 
