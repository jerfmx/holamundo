#imagen de arranque
FROM ubuntu

#copia archivos desde el host
COPY hola.txt /

#ejecuta el comando al correr la imagen creada
CMD ["cat","/hola.txt"]

#RUN ejecuta un comando en la compilacion

