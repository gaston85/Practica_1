#Arme un programa que pregunte por consola/pantalla los siguientes datos
#de los alumnos:
#  Nombre y Apellido (e.g Natalia Perez)
#Materia que está cursando
#Aula (número de Aula)
#Indique si cursa en el Pabellón 0,Pabellón 1, Pabellón 2 o Pabellón 3
#Indique el turno de la cursada entre mañana, tarde o noche
#y que devuelva por consola/pantalla los datos de la cursada de la siguiente
#forma:
#  ¡Bienvenido <Apellido>, <Nombre> a Exactas! Te esperamos en
#<Nombre de la materia> en el <aula>, Pab. <número del
#pabellón> por la <turno>

rm(list = ls())

nombre<-readline("Ingrese su nombre y apellido: ")
apellido<- readline("Ingrese su apellido: ")
materia<- readline("Ingrese el nombre de la materia: ")
aula<- readline("Numero de aula: ")
pabellon<- readline("Pabellon que cursa (Pabellón 0,Pabellón 1, Pabellón 2 o Pabellón 3): ")
nro_Pabellon<-substr(pabellon,nchar(pabellon),nchar(pabellon))
turno<- readline("Ingrese el turno de su cursada (mañana, tarde o noche): ")
print(paste("¡Bienvenido", apellido,nombre,"a Exactas! Te esperamos en",materia, "en el aula",aula,"Pab.",nro_Pabellon, "por la",turno),quote=F)

[which(is.na(nombre[]))]