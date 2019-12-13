/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_memalloc.c                                      :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: hrizkiou <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/04/18 19:58:43 by hrizkiou          #+#    #+#             */
/*   Updated: 2019/05/16 08:25:09 by hrizkiou         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

void	*ft_memalloc(size_t size)
{
	char *p;

	if (!(p = malloc(size)))
		return (NULL);
	ft_memset(p, '\0', size);
	return (p);
}
