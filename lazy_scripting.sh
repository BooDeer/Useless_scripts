# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    lazy_scripting.sh                                  :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: hboudhir <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/01/27 22:48:28 by hboudhir          #+#    #+#              #
#    Updated: 2020/02/02 06:23:13 by hboudhir         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/bash

CACHE=$(df -h | grep "Users" |  awk '{printf $3}' | cut -c1-1)
if [ "$CACHE" -gt 3 ]
then
	~/Useless_scripts/cleaner.sh
fi

