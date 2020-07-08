# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    skip.sh                                            :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: bstrydom <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/07/08 14:42:55 by bstrydom          #+#    #+#              #
#    Updated: 2020/07/08 15:14:46 by bstrydom         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

ls -l | sed -n 'n;p;'

# sed - Used to modify each line or stream by replacing specified parts of the line. It makes basic text changes to a file or inout from the pipeline. 
#-n: suppress output of first line
#n: output is suppressed, so don’t write anything out
#n (again): read next (second) line to pattern buffer, i.e. to process immediately
#p: print anything available in the pattern buffer overriding suppressed output, i.e. the 2nd line
#sed: reads in third line, since second line got already processed thanks to “n” in step4
#-n: suppress output of third line
