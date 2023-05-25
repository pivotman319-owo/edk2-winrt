#!/bin/bash


cp /etc/apt/sources.list /etc/apt/sources.list.bak

echo deb http://archive.ubuntu.com/ubuntu/ bionic main restricted universe multiverse > /etc/apt/sources.list
echo deb http://archive.ubuntu.com/ubuntu/ bionic-updates main restricted universe multiverse >> /etc/apt/sources.list
echo deb http://archive.ubuntu.com/ubuntu/ bionic-backports main restricted universe multiverse >> /etc/apt/sources.list
echo deb http://archive.ubuntu.com/ubuntu/ bionic-security main restricted universe multiverse >> /etc/apt/sources.list
