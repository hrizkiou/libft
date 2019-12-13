# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: hrizkiou <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/04/04 22:44:47 by hrizkiou          #+#    #+#              #
#    Updated: 2019/05/16 23:55:28 by hrizkiou         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

CC = gcc
CFLAGS = -Wextra -Wall -Werror
NAME = libft.a
SRCS =	*.c
		

$(NAME): 
	$(CC) -c $(CFLAGS) $(SRCS)
	ar rc $(NAME) *.o

all: $(NAME)

clean:
	rm -rf *.o

fclean: clean
	rm -rf $(NAME)
	
re: fclean all
