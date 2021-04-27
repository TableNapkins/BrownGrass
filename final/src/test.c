#include "test.h"
#include "math.h"
#include "student.h"
#include <stdlib.h>

/**
 * Example for demonstration at start of test.
 */

int example(){
	return 42;
}

/**
 * Warmup (but counts for credit!)
 * Square the value x points to.
 */
void easyPeasy(int* x){
	*x = *x * *x;
}

/**
 * Set a's first name to "Jigglypuff".
 * Set the last name to "Ketchum".
 * Set the g number to 10, the gpa to 1.16.
 */
void one(Student* a){
	a->first_name = "Jigglypuff";
	a->last_name = "Ketchum";
	a->g_number = 10;
	a->gpa = 1.16;
}

/**
 * Copy the information from Student b to Student a.
 * (pointer parameters).
 */
void two(Student* a, Student* b){
	
	
	//b = (Student*)malloc(sizeof(Student));
	
	a->first_name = b->first_name;
	a->last_name = b->last_name;
	a->g_number = b->g_number;
	a->gpa = b->gpa;
	
	
	
}

/**
 * Copy the information from Student a to Student b.
 * (mixed variable type parameters).
 */

void three(Student a, Student* b){

	*b = a;

}

/**
 * Create and return a Student.  Give it the values
 * "T. Yoshisaur" (first_name)
 * "Munchakoopas" (last_name)
 * 1990		  (g_number)
 * 3.1		  (gpa)
 * Mario	  (roommate [defined above])
 * Remember: C is pass by copy ONLY.
 */
Student four(){
	Student g;
	g.first_name = "T. Yoshisaur";
	g.last_name = "Munchakoopas";
	g.g_number = 1990;
	g.gpa = 3.1;
	g.roommate = &Mario;
	return g;
}

/**
 * Create and return a Student*.  Give it the value
 * "Luigi" (first_name)
 * "Mario" (last_name)
 * 2       ( :( )
 * 3.54    (gpa [we know he's the smart one])
 * Remember: C is pass by copy ONLY.
 */
Student* five(){
	Student * DrNo;
	DrNo = (Student*)malloc(sizeof(Student));
	DrNo->first_name = "Luigi";
	DrNo->last_name = "Mario";
	DrNo->g_number = 2;
	DrNo->gpa = 3.54;

	return DrNo;
}

/**
 * Create a hunk of memory we can use as an array of 10
 * Students.  Set the 4th element (meaning use array
 * index 3) to
 *
 * "Luigi" (first_name)
 * "Mario" (last_name)
 * 2       ( :( )
 * 3.54    (gpa [we know he's the smart one])
 */
Student* six(){

	Student * t;
	t = (Student*)malloc(sizeof(Student));
	t[3].first_name = "Luigi";
	t[3].last_name = "Mario"; 
	t[3].g_number = 2;
	t[3].gpa = 3.54;

	return t;
}

/**
 * Seven will take a pointer to a pointer.  It should
 * create a hunk of memory that can be used as an array
 * of size 10, and will set the pointer correctly so
 * that the "array" is usable in main.
 * Set the 10th (index 9) element equal to
 *
 * "Luigi" (first_name)
 * "Mario" (last_name)
 * 2       ( :( )
 * 3.54    (gpa [we know he's the smart one])
 */
 
void seven(Student** students){
	
	//Student ** a;
	students = (Student**)malloc(sizeof(Student) *10);
	students[9]->first_name = "Luigi";
	students[9]->last_name = "Mario";
	students[9]->g_number = 2;
	students[9]->gpa = 3.54;
	
}

/**
 * Given a, b, and c calculate the first solution for
 * the quadratic equation (given below).
 *
 * -b + sqrt(b^2 - 4ac) / (2a)
 */
double quadratic(double a, double b, double c){
	
	double d = b * b - 4*a*c; 
	
	double root = (-b + sqrt(d)) / (2*a);
	
	return root;
}

/**
 * Given a "string" (a character array) and a length,
 * replace each lower case character with its uppercase
 * equivalent.
 *
 * Do not use any string functions provided by the library.
 * Merely check to see if each character is between the
 * range of values for a lowercase letter.  If it is,
 * replace it with the uppercase value equivalent.
 *
 * If you are writing more than five lines you are doing it wrong.
 */
#include <stdio.h>

void capitalize(char* str, size_t len){
	for(int i = 0; i < len; i ++) {
		if(str[i] >= 'a' && str[i] <= 'z'){
			str[i] = str[i] - 32;
	
	}	
    }
}
