# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    cleaner.sh                                         :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: hboudhir <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/12/01 16:42:36 by hboudhir          #+#    #+#              #
#    Updated: 2020/01/28 00:29:49 by hboudhir         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #



echo -e "Your actual storage is :"
df -h | grep "Users" && sleep 2&& echo -e ""
echo "Cleaning the cache . . . . . ."
rm -rf ~/Library/*42_cache* && rm -rf ~/.*coco* && brew cleanup
clear && echo -e "Cache cleaned!"  && echo -e "Your actual storage is :"
df -h | grep "Users" && echo -e ""
