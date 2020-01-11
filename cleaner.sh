# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    cleaner.sh                                         :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: hboudhir <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/12/01 16:42:36 by hboudhir          #+#    #+#              #
#    Updated: 2020/01/11 16:39:07 by hboudhir         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #


n=`echo $'\n.'`
n=${n%.}

echo "Your actual storage is :$n"
df -h | grep "Users" && sleep 2&& echo "$n"
echo "Cleaning the cache . . . . . ."
read -p "          	   . . . . . .$n" -t 1
read -p "          	   . . . . . .$n" -t 1
read -p "          	   . . . . . .$n" -t 1
rm -rf ~/Library/*42_cache* && rm -rf ~/.*coco* && brew cleanup
clear && echo "Cache cleaned!$n Your actual storage is :$n"
df -h | grep "Users" && echo "$n"
