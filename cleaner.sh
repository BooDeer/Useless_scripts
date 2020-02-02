# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    cleaner.sh                                         :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: hboudhir <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/12/01 16:42:36 by hboudhir          #+#    #+#              #
#    Updated: 2020/02/02 06:24:21 by hboudhir         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #



echo  "Your actual storage is :"
df -h | grep "Users" && sleep 2
echo "Cleaning the cache . . . . . ."
rm -rf ~/Library/*42_cache* && rm -rf ~/.*coco* && brew cleanup
clear && echo  "Cache cleaned!"  && echo "Your actual storage is :"
df -h | grep "Users" 
