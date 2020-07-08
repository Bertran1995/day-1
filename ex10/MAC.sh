# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    MAC.sh                                             :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: bstrydom <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/07/08 12:31:01 by bstrydom          #+#    #+#              #
#    Updated: 2020/07/08 12:46:44 by bstrydom         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

ifconfig | grep 'ether ' | cut -b 7-24

#ifconfig -- get all info
#grep -- keep the line with address
#cut -- remove the "ether" to have only the address
