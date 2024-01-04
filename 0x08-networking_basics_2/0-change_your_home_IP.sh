#!/usr/bin/env bash
# configures an Ubuntu server with the below requirements.
cd /
touch etc/hosts.new
file_path="etc/hosts"
if [[ -e "$file_path" ]]
then
    while read -r line
    do
       content=$(echo "$line" | grep -o "localhost")
       if [[ "$content" == "localhost" ]]
       then
           echo "127.0.0.2	localhost" >> etc/hosts.new
	   continue
       fi
       echo "$line" >> etc/hosts.new
    done < "$file_path"
fi
echo "8.8.8.8		facebook.com" >> etc/hosts.new
cat etc/hosts.new > etc/hosts

       
