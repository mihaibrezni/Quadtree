# Declaratiile de variabile
CFLAGS = -g -Wall -lm -std=c99 
# Regula de compilare
build: 
	gcc quadtree.c -o quadtree $(CFLAGS)


# Regulile de "curatenie" (se folosesc pentru stergerea fisierelor intermediare si/sau rezultate)
.PHONY : clean
clean :
	rm -rf quadtree

