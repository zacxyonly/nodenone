FROM ginuerzh/gost:latest
ENTRYPOINT []
# Kita menggunakan protokol 'mwss' (Mux Websocket Secure) agar terdeteksi sebagai trafik web standar
CMD sh -c 'gost -L="mwss://:$PORT"'
