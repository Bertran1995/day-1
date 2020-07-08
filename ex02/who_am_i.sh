# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    who_am_i.sh                                        :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: bstrydom <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/07/07 15:51:14 by bstrydom          #+#    #+#              #
#    Updated: 2020/07/08 10:12:14 by bstrydom         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #
name=`whoami` # Setting the name variable to whoami

ldapsearch -x -L "(uid=$name)" dn | grep "^dn:" | cut -c5-999 # ldap = Lightweight Directory Access Protocol, for enabling anyone to locate data about organizations, individuals and other resources such as files and devices in a network.

# | is used to pipe one command onto another. 
# -x = simple authentification 
# uid is the unique identifier is a numeric or alphanumeric string that is associated with a single entity within a given system.
# The DN is the name that uniquely identifies an entry in the directory.
# grep = global regular expression print. The grep command is used to search text or searches the given file for lines containing a match to the given strings or words
# cut: Used to extract sections from each line of input.  
