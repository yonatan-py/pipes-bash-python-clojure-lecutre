mkfifo a_pipe
cut -d" " -f3 < a_pipe &
cat file.txt > a_pipe
rm a_pipe