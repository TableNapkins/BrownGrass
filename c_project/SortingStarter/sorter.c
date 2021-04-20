#include "sorter.h"


#include	<stdio.h>
#include	<stdlib.h>

#include <string.h>
#include <math.h>






void sort(char** contents, int size){
	int count = 0;
	char *token = strtok(*contents, "\n"); // split file by newline
	int i = 0;
	int j = 0;
	int k = 0;
	
	
	
	
	for(int i = 0; i < size; i++){ // increments 
		if((*contents)[i] == '\n') // if contents contains newline add one to count 
		count++;
	}
	
	char** arr = malloc(sizeof(char*) * count); // makes large memory array
	
	while(token != NULL){ // loads token into malloc 
		arr[i] = token;
		i++; // increments 
		token = strtok(NULL, "\n"); // returns null when theres no more tokens 

	
}

	for(i = 1; i<count; ++i){ // used to increment through the malloc
	
		char* current = arr[i];   // Storage
		int j = i - 1;


		// compares left value to the right if greater moves value to the right
		while(j >= 0 &&  strcasecmp(arr[j], current) > 0){  
		
			arr[j + 1] = arr[j]; 
			j--; // increments
		}
		
		arr[j + 1] = current; // stores values in current 
		
		
		
		}
		
		free(arr);
	
    }
	



