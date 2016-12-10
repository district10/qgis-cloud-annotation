HTMLS := \
	point1.html \
	point2.html \
	point3.html \
	point4.html \
	point5.html \
	point6.html \
	point7.html \
	point8.html \
	point9.html \

all: $(HTMLS)
%.html: %.md
	pandoc --ascii -s -S $< -o $@
