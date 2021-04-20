#include "sorter.h"


#include	<stdio.h>
#include	<stdlib.h>

#include <string.h>
#include <math.h>






void sort(char** contents, int size){
	int count = 0;
	char *token = strtok(*contents, "\n");
	//FILE *currentFile;
	int i = 0;
	//currentFile = fopen("out_of_order_file", "r");
	int k = 0;
	
	while((k =fgetc(*contents)) != EOF){
		if(k == '\n'){
			count++;
		}
	}
	
	
	char** arr = malloc(sizeof(char*) * count);
	while(token != NULL){
		arr[i] = token;
		i++;
		token = strtok(NULL, "\n");

	
}

	for(i = 1; i<count; ++i){
	
	
		char* temp = arr[i]; 
		int j = i - 1;

		while(j >= 0 &&  strcasecmp(arr[j], temp) > 0){  
		
			arr[j + 1] = arr[j];  
			j--;
		}
		
		arr[j + 1] = temp; 
		
		
		
		
		
		}
		
		
	
	}
	
    
	



