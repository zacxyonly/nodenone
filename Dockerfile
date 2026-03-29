FROM ginuerzh/gost:latest

# Mengosongkan entrypoint bawaan agar kita bisa menggunakan shell command
ENTRYPOINT []

CMD sh -c 'gost -L="http://:$PORT"'
