.DEFAULT_GOAL := all
norminette:
	-norminette ./ex00/ft_ft.c
	-norminette ./ex01/ft_ultimate_ft.c
	-norminette ./ex02/ft_swap.c
	-norminette ./ex03/ft_div_mod.c
	-norminette ./ex04/ft_ultimate_div_mod.c
	-norminette ./ex05/ft_putstr.c
	-norminette ./ex06/ft_strlen.c
	-norminette ./ex07/ft_rev_int_tab.c
	-norminette ./ex08/ft_sort_int_tab.c

compile:
	-gcc test_ex00_ft_ft.c -Wall -Werror -Wextra -o test_ex00_ft_ft
	-gcc test_ex01_ft_ultimate_ft.c -Wall -Werror -Wextra -o test_ex01_ft_ultimate_ft
	-gcc test_ex02_ft_swap.c -Wall -Werror -Wextra -o test_ex02_ft_swap
	-gcc test_ex03_ft_div_mod.c -Wall -Werror -Wextra -o test_ex03_ft_div_mod
	-gcc test_ex04_ft_ultimate_div_mod.c -Wall -Werror -Wextra -o test_ex04_ft_ultimate_div_mod
	-gcc test_ex05_ft_putstr.c -Wall -Werror -Wextra -o test_ex05_ft_putstr
	-gcc test_ex06_ft_strlen.c -Wall -Werror -Wextra -o test_ex06_ft_strlen
	-gcc test_ex07_ft_rev_int_tab.c -Wall -Werror -Wextra -o test_ex07_ft_rev_int_tab
	-gcc test_ex08_ft_sort_int_tab.c -Wall -Werror -Wextra -o test_ex08_ft_sort_int_tab

all:	norminette	compile

clean:
	-rm -rf */*.out
	-rm test_ex00_ft_ft
	-rm test_ex01_ft_ultimate_ft
	-rm test_ex02_ft_swap
	-rm test_ex03_ft_div_mod
	-rm test_ex04_ft_ultimate_div_mod
	-rm test_ex05_ft_putstr
	-rm test_ex06_ft_strlen
	-rm test_ex07_ft_rev_int_tab
	-rm test_ex08_ft_sort_int_tab


# hello:
# 	echo "Hello World"
# 	find . -regex '.*\.\(c\|cpp\|h\)$\' -print | norminette

#	norminette

#	git
#	compile
#	run
#	clean
