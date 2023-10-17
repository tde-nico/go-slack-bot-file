
NAME = bot
SRCS = $(wildcard ./*.go)


all: $(NAME)

$(NAME): $(SRCS)
	@ go build .

run: all
	clear
	@ ./$(NAME)


