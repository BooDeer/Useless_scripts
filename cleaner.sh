# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    cleaner.sh                                         :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: hboudhir <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/12/01 16:42:36 by hboudhir          #+#    #+#              #
#    Updated: 2019/12/03 21:15:17 by hboudhir         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #


n=`echo $'\n.'`
n=${n%.}

echo "Your actual storage is :$n"
df -h | tail -n 1 && sleep 2 && echo "$n"
echo "Cleaning the cache . . . . . ."
read -p "          	   . . . . . .$n" -t 1
read -p "          	   . . . . . .$n" -t 1
read -p "          	   . . . . . .$n" -t 1
rm -rf ~/Library/*42_cache*
rm -rf ~/.*coco*
clear && echo "Cache cleaned!$n Your actual storage is :$n"
df -h | tail -n 1 && echo "$n"
