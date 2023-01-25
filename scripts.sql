----------------------------------------------------------------------------------------
--users 
insert into users (id, name, email, password, age) values ('602fb9d5-695b-42c2-bb45-2824639ff880','German Garmendia','german@gmail.com','chanchitofeliz',28);

insert into users (id, name, email, password, age) values ('92f2b307-60fa-43ae-b951-24ee520966b1','Crecencio Ortega','chencho@gmail.com','chanchitofeliz',48);

insert into users (id, name, email, password, age) values ('6809792f-b441-4f0a-b3fa-a381866d2964','Fernando Acevedo','acevedo@gmail.com','chanchitofeliz',26);

insert into users (id, name, email, password, age) values ('137489f1-cb17-4a24-b119-f0331a303c9a','Gabriel Castro','castro@gmail.com','chanchitofeliz',18);

insert into users (id, name, email, password, age) values ('5d571b78-d5ca-4644-9e42-da61501d3a16','Victor Delgado','pipi@gmail.com','chanchitofeliz',28);
----------------------------------------------------------------------------------------------------------------
--user_course
insert into user_course (id,user_id,course_id)
values ('2deac16e-b9e8-4245-9e78-2bd7be432f34','602fb9d5-695b-42c2-bb45-2824639ff880','49684eb1-9441-4595-b818-11c84b2186a6');

insert into user_course (id,user_id,course_id)
values ('e4a71107-f133-42b7-9982-5df31bef2c89','92f2b307-60fa-43ae-b951-24ee520966b1','808110fa-0604-4192-a0e8-fb2ea7912baf');

insert into user_course (id,user_id,course_id)
values ('3a1eb54c-2da5-440e-8a8f-9aade14c3aec','92f2b307-60fa-43ae-b951-24ee520966b1','af273f89-81d9-48ca-9b22-11f6256c2fc2');

insert into user_course (id,user_id,course_id)
values ('bc6c322a-c820-4f97-882a-ca91b39a6c87','602fb9d5-695b-42c2-bb45-2824639ff880','af273f89-81d9-48ca-9b22-11f6256c2fc2');

insert into user_course (id,user_id,course_id)
values ('3ba1311a-c7bd-41d5-ba87-62b5d443dc74','5d571b78-d5ca-4644-9e42-da61501d3a16','49684eb1-9441-4595-b818-11c84b2186a6');


------------------------------------------------------------------------------------------------------------------------------------------------------
--Llenado categories
insert into categories (name) values ('Desarrollo web');
insert into categories (name) values ('Ciencias de la información');
insert into categories (name) values ('Desarrollo movil');
insert into categories (name) values ('Desarrollo de videojuegos');
insert into categories (name) values ('Desarrollo y diseño de bases de datos');
insert into categories (name) values ('Testeo de software');

----------------------------------------------------------------------------------------------------------
--course_video

insert into course_video (id,title,url,course_id)
values ('9f9398bb-487c-441c-9442-18ae1feedfac'
,'Aprende Node.js y Express - Curso desde Cero',
'https://www.youtube.com/watch?v=1hpc70_OoAg&t=16510s&ab_channel=freeCodeCampEspa%C3%B1ol',
'd237c140-8ce8-48ca-8e0e-c7ee1fe1a9c2');

insert into course_video (id,title,url,course_id)
values ('7caa9a26-2439-4ac0-bc1c-cadc09820569'
,'Aprende SQL ahora! curso completo gratis desde cero',
'https://www.youtube.com/watch?v=uUdKAYl-F7g&t=6015s&ab_channel=HolaMundo',
'808110fa-0604-4192-a0e8-fb2ea7912baf');

insert into course_video (id,title,url,course_id)
values ('5039aa44-816c-4a46-b9ed-aa531c334210'
,'Build Awesome Data Analytics Portfolio from Scratch in 2022 // 4 Portfolio project ideas',
'https://www.youtube.com/watch?v=XYKuslcJp7A&ab_channel=ThuVudataanalytics',
'd237c140-8ce8-48ca-8e0e-c7ee1fe1a9c2');

insert into course_video (id,title,url,course_id)
values ('cdcc44cf-5207-40df-b1dd-ef8e0a76d371'
,'Modern Graphical User Interfaces in Python',
'https://www.youtube.com/watch?v=iM3kjbbKHQU&ab_channel=NeuralNine',
'49684eb1-9441-4595-b818-11c84b2186a6');

---------------------------------------------------------------------
--courses (B=beginner, M=medium, A=advance)

insert into courses(id,title,description,level,teacher,category_id)
values ('49684eb1-9441-4595-b818-11c84b2186a6','Aprende Javascript, HTML5 y CSS3','Este curso tiene como objetivo que usted aprenda JavaScript sin que sea programador. 
Revisaremos desde sus inicios la sintaxis del lenguaje, el manejo de sus variables, lo que es una sentencia condicional, los ciclos, las funciones, 
los arreglos y otros objetos, asi como la estructura DOM, que es fundamental para el manejo avanzado de las páginas, como es HTML5 y jQuerys. También 
revisaremos el manejo de los eventos con este potente lenguaje. HTML es el lenguaje de marcado que usamos para estructurar y dar significado a nuestro contenido web, 
por ejemplo, definiendo párrafos, encabezados y tablas de datos, o insertando imágenes y videos en la página.',
'B','Francisco Javier Arce Anguiano',1);

insert into courses(id,title,description,level,teacher,category_id)
values ('d237c140-8ce8-48ca-8e0e-c7ee1fe1a9c2','Angular: De cero a experto (Legacy)','Este curso se enfoca en llevarte de la mano desde cero 
hasta poder crear aplicaciones de todo tipo, que van desde páginas web de 
una sola página (SPA - single page application) hasta conectarnos a una 
base de datos para realizar proceso de inserción, actualización, 
eliminación y selección de información. 
Este curso contiene todo lo que tu necesitas para poder crear aplicaciones 
con este framework tan potente y veloz.',
'M','Fernando Herrera',1);

insert into courses(id,title,description,level,teacher,category_id)
values ('808110fa-0604-4192-a0e8-fb2ea7912baf','React: De cero a experto ( Hooks y MERN )','Este curso tiene por objetivo llevarte de cero conocimiento 
de React hasta un nivel competitivo en el ambiente laboral de hoy en día. Este curso está construido 100% en Hooks y functional components.',
'A','Fernando Herrera',1);

insert into courses(id,title,description,level,teacher,category_id)
values ('af273f89-81d9-48ca-9b22-11f6256c2fc2',
'Master en React: Aprender ReactJS, Hooks, MERN, NodeJS, JWT+',
'Bienvenido al Máster en React, en el que aprenderemos todo lo necesario 
para dominar la librería para JavaScript más popular que existe actualmente y
 desarrollaremos varias aplicaciones web completas con el MERN Stack,
 el conjunto de tecnologías con más demanda laboral y más proyección de futuro.',
'B','Victor Robles',1);