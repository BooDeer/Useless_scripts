# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    welcome_message.sh                                 :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: hboudhir <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/02/02 06:34:06 by hboudhir          #+#    #+#              #
#    Updated: 2020/02/02 06:45:45 by hboudhir         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/bash

RED="\e[31m"
ORANGE="\e[33m"
BLUE="\e[94m"
GREEN="\e[92m"
STOP="\e[0m"

printf "$RED" && figlet -cf basic "Welcome back onii-chan"
printf "$BLUE" && date | figlet -cf basic
