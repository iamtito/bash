#!/bin/bash
set -exv
file=$1
instance (){
    InstanceName=$(aws --region=us-east-1 ec2 describe-instances | jq -r .Reservations[0].Instances[0].Tags[1].Value)
    state=$(aws --region=us-east-1 ec2 describe-instances | jq -r .Reservations[0].Instances[0].State.Name)
    ipAddress=$(aws --region=us-east-1 ec2 describe-instances | jq -r .Reservations[0].Instances[0].PublicIpAddress)
    echo "The $InstanceName is current in $state state with IP:$ipAddress."
    ssh ec2-user@54.197.76.204 -t ls
    scp $file ec2-user@54.197.76.204://home/ec2-user
}

main (){
    instance
}

main