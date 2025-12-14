run: chunk.c chunk.h common.h compiler.h compiler.c debug.c debug.h main.c memory.c memory.h scanner.h scanner.c value.c value.h vm.h vm.c
	gcc -o clox chunk.c chunk.h common.h compiler.h compiler.c debug.c debug.h main.c memory.c memory.h scanner.h scanner.c value.c value.h vm.h vm.c

