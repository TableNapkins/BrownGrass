#include "sorter.h"


#include	<stdio.h>
#include	<stdlib.h>

#include <string.h>
#include <math.h>






void sort(char** contents, int size){
	int count = 0;
	char *token = strtok(*contents, "\n");
	int i = 0;
	int k = 0;
	
	
	
	
	for(int i = 0; i < size; i++){
		if((*contents)[i] == '\n')
		count++;
	}
	
	char** arr = malloc(sizeof(char*) * count); // makes large memory array
	
	while(token != NULL){ // loads token into malloc 
		arr[i] = token;
		i++;
		token = strtok(NULL, "\n");

	
}

	for(i = 1; i<count; ++i){ // used to cycle through the malloc
	
		char* current = arr[i];   // counts 
		int j = i - 1;

		while(j >= 0 &&  strcasecmp(arr[j], current) > 0){   // compares 
		
			arr[j + 1] = arr[j];  
			j--;
		}
		
		arr[j + 1] = current; 
		
		
		
		
		
		}
		
		
		for(i = 0; i < count; ++i){
			printf("%s\n ", arr[i]);
	}
	
    }
	



