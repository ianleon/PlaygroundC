
watch:
	fswatch -o ./main.c | xargs -n1 -I{} ./compileAndRun.sh;

