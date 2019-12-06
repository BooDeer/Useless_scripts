# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    lazygit.sh                                         :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: hboudhir <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/12/04 16:57:33 by hboudhir          #+#    #+#              #
#    Updated: 2019/12/04 17:08:10 by hboudhir         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #
#!/bin/bash

n=`echo $'\n'`
echo "Would you like to add or to remove files?$n"
read	ch1
echo "Which files would you like to "$ch1"$n"
read -e ch2
echo "Insert your commit :$n"
read	ch3
git $ch1 $ch2 && git commit -m "$ch3" && git push


