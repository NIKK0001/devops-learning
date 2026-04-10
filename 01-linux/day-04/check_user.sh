#!/bin/bash
USER=$(whoami)
if [ "$USER" = "ubuntu" ]
then
	echo "you are running  as ubuntu user"
else
	echo "you are running as different user"
fi

