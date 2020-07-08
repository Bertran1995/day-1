# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    find_sh.sh                                         :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: bstrydom <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/07/08 09:45:23 by bstrydom          #+#    #+#              #
#    Updated: 2020/07/08 11:41:19 by bstrydom         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

find . -type f -name '*.sh' \
    -exec sh -c 'for n; do basename "$n" .sh; done' sh {} +

# find can be used to find files and directories and perform subsequent operations on them.
# -name indicates the file name that we are trying to find
# The search criteria we are looking for. 
# . searching from this directory onward
# When basename is given a pathname, it will delete any prefix up to the last slash character and return the result.
# for is the forlooper for each line.

