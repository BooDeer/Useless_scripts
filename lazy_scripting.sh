# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    lazy_scripting.sh                                  :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: hboudhir <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/01/27 22:48:28 by hboudhir          #+#    #+#              #
#    Updated: 2020/01/28 00:22:44 by hboudhir         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/bash

CACHE=$(df -h | grep "Users" | rev | cut -d ' ' -f 18 | rev | cut -c1-1)
if [ $CACHE -gt 3 ]
then
	~/Useless_scripts/cleaner.sh
fi
