# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    who_am_i.sh                                        :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: bstrydom <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/07/07 15:51:14 by bstrydom          #+#    #+#              #
#    Updated: 2020/07/07 16:20:04 by bstrydom         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #
name= 'whoami'

ldapsearch -x -L "(uid=$name)" dn | grep "^dn:" | sort -r --ignore-case | cut -c5-999


