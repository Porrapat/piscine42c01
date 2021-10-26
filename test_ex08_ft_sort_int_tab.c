/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_sort_int_tab.c                                  :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ppetchda <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/10/20 23:52:59 by porrapat          #+#    #+#             */
/*   Updated: 2021/10/20 23:53:55 by porrapat         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */
#include <stdbool.h>
#include <stdio.h>

void	ft_swap(int *a, int *b);
void	ft_sort_int_tab(int *tab, int size);

void	debug_dump_array(int numbers[], int size)
{
	int	index;

	printf("[ ");
	index = 0;
	while (index < size)
	{
		printf("%d", numbers[index]);
		if (index != size - 1)
		{
			printf(", ");
		}
		index++;
	}
	printf(" ]");
}

int	main(void)
{
	int	numbers[9];
	int	*first_pointer;
	int	index;

	index = 0;
	while (index < 9)
	{
		numbers[index] = 9 - (index + 1);
		index++;
	}
	first_pointer = &numbers[0];
	printf("before: ");
	debug_dump_array(numbers, 9);
	ft_sort_int_tab(first_pointer, 9);
	printf("\nafter : ");
	debug_dump_array(numbers, 9);
}
