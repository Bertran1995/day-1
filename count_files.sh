# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    count_files.sh                                     :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: bstrydom <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/07/08 12:12:30 by bstrydom          #+#    #+#              #
#    Updated: 2020/07/08 12:30:10 by bstrydom         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

find . | wc -l


# wc counts number of lines from find output. 
# find - a common line utility that searches one or more directory trees of a system and locates files based on some user specific criteria.
