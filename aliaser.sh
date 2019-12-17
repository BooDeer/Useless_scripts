# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    add_aliaser.sh                                     :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: hboudhir <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/12/17 01:22:21 by hboudhir          #+#    #+#              #
#    Updated: 2019/12/17 02:08:31 by hboudhir         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

foo1="\n\n"
foo2="# This is Useless_scripts aliases\n"
foo3="alias cache-cleaner=\"sh $PWD/cleaner.sh\"\n"
foo4="alias lazy-git=\"sh $PWD/lazygit.sh\"\n"

cp ~/.zshrc $PWD/.zshrc

echo $foo1$foo2$foo3$foo4 >> .zshrc && soucre ~/.zshrc
