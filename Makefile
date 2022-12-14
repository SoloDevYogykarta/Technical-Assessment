

# Ngrx command

select = $(shell bash -c 'read -p "Write your project name ? " talk; echo $$talk')
selector:
	nx workspace-schematic selector 1 --projectname=$(select)

act = $(shell bash -c 'read -p "Write your project name ? " talk; echo $$talk')
action:
	nx workspace-schematic actions 1 --projectname=$(act)

redu = $(shell bash -c 'read -p "Write your project name ? " talk; echo $$talk')
reducer:
	nx workspace-schematic reducer 1 --projectname=$(redu)

effe = $(shell bash -c 'read -p "Write your project name ? " talk; echo $$talk')
effects:
	nx workspace-schematic effects 1 --projectname=$(effe)


# Workspace command

type = $(shell bash -c 'read -p "Write your project name ? " talk; echo $$talk')
types:
	nx workspace-schematic types 1 --projectname=$(type)

valid = $(shell bash -c 'read -p "Write your project name ? " talk; echo $$talk')
validation:
	nx workspace-schematic validation 1 --projectname=$(valid)

injec = $(shell bash -c 'read -p "Write your project name ? " talk; echo $$talk')
injectable:
	nx workspace-schematic injectable 1 --projectname=$(injec)

clas = $(shell bash -c 'read -p "Write your project name ? " talk; echo $$talk')
class:
	nx workspace-schematic class 1 --projectname=$(clas)

func = $(shell bash -c 'read -p "Write your project name ? " talk; echo $$talk')
function:
	nx workspace-schematic function 1 --projectname=$(func)

com = $(shell bash -c 'read -p "Write your project name ? " talk; echo $$talk')
component:
	nx workspace-schematic component 1 --projectname=$(com)


# Git command

chec = $(shell bash -c 'read -p "Choose your branch [main,web/landing] ? " talk; echo $$talk ')
checkout:
	git checkout $(chec)

pul = $(shell bash -c 'read -p "Choose your branch [main,web/landing] ? " talk; echo $$talk ')
pull:
	git pull origin $(pul)

commit:
	git add .
	npm run commit

pus = $(shell bash -c 'read -p "Choose your branch [main,web/landing] ? " talk; echo $$talk ')
push:
	git push origin $(pus)
