#include <stdlib.h>

#include "read_file.h"

// Read all contents of a file
char *readFile(FILE *file) {
	ssize_t additional_len = 128;
	ssize_t current_len = additional_len;
	char *buffer = (char *) malloc(current_len);
	if(!buffer) exit(1);
	ssize_t index = 0;
	index += fread(buffer, 1, additional_len, file);
	while(index == current_len) {
		additional_len = current_len;
		current_len *= 2;
		buffer = (char *) realloc(buffer, current_len);
		if(!buffer) exit(1);
		index += fread(buffer + index, 1, additional_len, file);
	}
	if(ferror(file) || !feof(file)) {
		perror("");
		exit(1);
	}
	if(index > 0 && buffer[index - 1] == '\n')
		index--;
	buffer[index] = '\0';
	return buffer;
}
