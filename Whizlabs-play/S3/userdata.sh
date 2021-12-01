#!/bin/bash

sudo su

yum update -y

mkdir /home/ec2-user/whizlabs/

aws s3 cp s3://whizlabs-static-website-12/Natpu.mp3 s3://whizlabs-ec2-s3-role/whizlabs/
aws s3 cp C:\Users\kavi\Downloads\AWS\Natpu.mp3 s3://aws-kavi-second/

aws s3 cp s3://whizlabs-static-website-12/Natpu.mp3 /whizlabs/
