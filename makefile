a.out: main.o stud_add.o stud_mod.o stud_save.o stud_sort.o stud_del.o stud_rev.o stud_show.o 
	cc main.o stud_add.o stud_mod.o stud_save.o stud_sort.o stud_del.o stud_rev.o stud_show.o -o a.out 
main.o: main.c
	cc -c main.c
add_data.o: add_data.c
	cc -c add_data.c
mod_data.o: mod_data.c
	cc -c mod_data.c
save_data.o: save_data.c
	cc -c save_data.c
data_sort.o: data_sort.c
	cc -c data_sort.c
data_delet.o: data_delet.c
	cc -c data_delet.c
rev_data.o: rev_data.c
	cc -c rev_data.c
dataprint.o: dataprint.c
	cc -c stud_show.c
clear: 
	@echo "cleaning up..."
	@rm -v *.o

