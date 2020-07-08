# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    MAC.sh                                             :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: bstrydom <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/07/08 12:31:01 by bstrydom          #+#    #+#              #
#    Updated: 2020/07/08 12:39:39 by bstrydom         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

ifconfig | grep 'ether'  | tr -d ' ' | tr -d '\t' | cut -c 7-42

#ifconfig -- get all info
#grep -- keep the line with address
#tr -- clean all
#cut -- remove the "ether" to have only the address
