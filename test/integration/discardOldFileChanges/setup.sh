#!/bin/sh

cd $1

git init

git config user.email "CI@example.com"
git config user.name "CI"

echo test0 > file0
git add .
git commit -am file0

echo test1 > file1
echo testZ > fileZ
git add .
git commit -am twoFiles

echo test2 > file2
git add .
git commit -am file2

echo test3 > file3
git add .
