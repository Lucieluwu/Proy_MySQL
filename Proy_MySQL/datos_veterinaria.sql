-- ACA SE HARA EL INSERT DE LOS DATOS DE CADA TABLA


# LUZ

#datos a insertar

#persona
insert into persona(ci, nombres, apepaterno, apematerno, sexo, fecha_de_nacimiento, correo, telefono) values
(2111111, 'Jose Juan', 'Rodriguez', 'Lopez', 'M', '1999-01-13', 'joseju_13@gmail.com', 73456077),
(2211161, 'Paulina', 'Torrelli', 'Salinas', 'F', '1996-02-29', 'paulis@gmail.com', 74846543),
(3215511, 'Christopher', 'Caronta', 'Flores', 'M', '1994-03-28', 'christ_caronta@gmail.com', 79462131),
(1321112, 'Nikita', 'Solares', 'Cruz', 'F', '1992-04-22', 'nikitasol7@gmail.com', 69977092),
(3216513, 'Joey', 'Jay', 'Jones', 'M', '1985-04-28', 'joey_j@gmail.com', 71932231),
(1328114, 'Jaime', 'Cruz', 'Justino', 'M', '2002-05-22', 'jaimitocruz@gmail.com', 76767678),
(4132111, 'Micaela', 'Kunta', 'Loza', 'F', '2000-05-26', 'mica_kunta@gmail.com', 78768773),
(2122121, 'Dilan', 'Romero', 'Lozano', 'M', '2003-07-16', 'dilan_r@gmail.com', 76167273);

#medico
insert into medico(ciMedico, especialidad, sueldo) values
(2111111, 'Oncología Veterinaria', 4000),
(2211161, 'Cirugia Veterinaria', 6000),
(3215511, 'Radiologia Veterinaria', 6000),
(3216513, 'Medicina Interna', 5000);

#dueño
insert into dueño(ciDueño, direccion) values
(1328114, 'Av. Jaimes Freyre'),
(4132111, 'Av. 16 de Julio'),
(2122121, 'Av. Costanera'),
(1321112, 'Av. Arce'),
(2211161, 'Calle comercio #132');

#mascota
insert into mascota(idMascota, nombre, especie, raza, fecha_de_nacimiento, ciDueño) values
(22, 'sol', 'Perro', 'sharpey', '2022-08-13', 1328114),
(21, 'mandarino', 'Gato', 'mestizo', '2015-11-11', 4132111),
(23, 'milaneso', 'Gato', 'mestizo', '2019-01-16', 2122121),
(24, 'indestrutible', 'Gato', 'mestizo', '2019-02-24', 3215511),
(25, 'porkito', 'Cobaya', 'coronet', '2021-06-13', 2211161);


#atiende
insert into atiende(idMascota, ciMedico) values
(22, 2111111),
(21, 2211161),
(23, 3215511),
(25, 3215511),
(24, 3216513);


#diagnostico
insert into diagnostico(id_Diagnostico, fecha_de_diagnostico, diagnostico, tratamiento, observaciones) values
(200, '2023-02-14', 'Obesidad', 'Implementación de una dieta y programa de ejercicios', 'Cita de control en dos semanas'),
(201, '2023-03-13', 'Analisis', 'Extraccion de sangre', 'Los resultados seran entregados en 24 horas'),
(202, '2022-05-12', 'Resfriado', 'Tratamiento con antiviral', 'Dar medicamento dos veces al dia cada ocho horas'),
(203, '2022-06-17', 'Alergia', 'Se le dio antihistaminicos', 'El paciente volverá en una semana'),
(204, '2022-07-19', 'Dolor estomacal', 'Se le dio un laxante', 'El dueño debe observalo');

#asigna
insert into asigna(idMascota, ciMedico, id_Diagnostico) values
(23, 2111111, 204),
(21, 2211161, 202),
(25, 3215511, 203),
(24, 3216513, 201),
(22, 2111111, 200);

#producto
insert into producto(id_Producto, nombre, descripcion, precio, stock) values
(11, 'Antiviral para gatos', 'Famciclovir', 70.99, 20),
(12, 'Pelota de goma', 'Pelota de goma para perros', 15.99, 15),
(13, 'Juguete de ratón', 'Juguete de peluche con sonido', 11.99, 75),
(14, 'Pasto para gatos', 'Semillas de trigo para plantar', 30.03, 10),
(15, 'Comida dietica para Perro', 'Royal Canin Veterinary Diet 3kg', 124.99, 6);

#receta
insert into receta(id_Diagnostico, id_Producto) values
(201, 13),
(202, 11),
(200, 12),
(204, 14),
(200, 15);


#proveedor
insert into proveedor(id_Proveedor, nombreEmpresa, telefono, correo) values
(111, 'Animales a salvo', 76666557, 'animalesasalvo@gmail.com'),
(112, 'GatosDioses', 64443321, 'administracion@gatosdioses.es'),
(113, 'Patitas', 68912191, 'patitas@gmail.com'),
(114, 'ProtectoraRoedores', 22283347, 'protectora_roedores@gmail.com'),
(115, 'Cats and Dogs', 71230114, 'catsanddogs@hotmail.com');

#provee
insert into provee(id_Producto, id_Proveedor, cantidad) values
(11, 112, 30),
(12, 115, 110),
(13, 114, 100),
(14, 111, 60),
(15, 113, 20);


# CARLOS

#datos a insertar

#persona
insert into persona(ci, nombres, apepaterno, apematerno, sexo, fecha_de_nacimiento, correo, telefono) values
(9111111, 'Juan Carlos', 'Perez', 'Lopez', 'M', '1996-03-03', 'aike_003@gmail.com', 77700077),
(8232343, 'Paola', 'Tito', '', 'F', '1998-05-20', 'paola.andrea@gmail.com', 63423571),
(9110555, 'Cristian', 'Cachi', 'Paucara', 'M', '1999-08-19', 'cris_icp@gmail.com', 79865111),
(8823456, 'Ninoska', 'Flores', 'Cruz', 'F', '1997-12-12', 'nino_oo7@gmail.com', 62398098),
(9111112, 'Marcia', 'Calle', 'Perez', 'F', '2000-03-03', 'marcia.street@gmail.com', 77700078);

#proveedor
insert into proveedor(id_Proveedor, nombreEmpresa, telefono, correo) values
(171, 'Petnatura de sanidad animal', 75678987, 'petnatura_animal@gmail.com'),
(172, 'moly', 67186814, 'administracion@moly.es'),
(173, 'AnimalMax', 67186814, ''),
(174, 'Nupi3', 2738987, 'nupie3_distribuidora@nupie3.com'),
(175, 'NutyPet', 77989814, 'producto_para_mascota@nutypet.com');

#producto
insert into producto(id_Producto, nombre, descripcion, precio, stock) values
(1, 'Pastilla antiparasitos', 'Pastillas antiparasitarias para perros de la marca Bayer, 6 tabletas', 26.98, 70),
(2, 'Spray anti pulgas y garrapatas', 'Spray anti pulgas y garrapatas para perros de la marca Frontline, 100 ml', 35.99, 45),
(3, 'Gotas para el oído', 'Gotas para el oído para perros de la marca Zymox, 30 ml', 21.99, 85),
(4, 'Collar antipulgas y garrapatas', 'Collar antipulgas y garrapatas para perros de la marca Seresto, duración de 8 meses', 57.98, 30),
(5, 'Suplementos de glucosamina', 'Suplementos de glucosamina para perros de la marca Nutramax, 60 tabletas', 34.99, 80);

#medico
insert into medico(ciMedico, especialidad, sueldo) values
(9111112, 'Oncología Veterinario', 4000),
(9110555, 'Medicina Interna', 5000);

#dueño
insert into dueño(ciDueño, direccion) values
(9110555, 'Villa copacabana'),
(9111111, 'Av. America #123'),
(9111112, 'Av. Bolivar #100'),
(8823456, 'Calle 20 de octubre #22'),
(8232343, 'Calle sucre #3');

#diagnostico
insert into diagnostico(id_Diagnostico, fecha_de_diagnostico, diagnostico, tratamiento, observaciones) values
(300, '2022-03-04', 'Obesidad', 'Implementación de una dieta y programa de ejercicios', 'El dueño debe monitorear el peso del paciente de manera regular'),
(301, '2022-03-03', 'Parasitosis', 'Tratamiento con antiparasitarios', 'El paciente debe volver en 1 mes para revisión'),
(302, '2022-03-02', 'Dermatitis alérgica', 'Tratamiento con antihistamínicos y cambio en la dieta', 'Se sugiere realizar pruebas de alergia para identificar el alérgeno'),
(303, '2022-03-07', 'Diabetes', 'Insulina y cambios en la dieta', 'El paciente necesita un seguimiento regular para controlar los niveles de azúcar en sangre'),
(304, '2022-03-09', 'Ansiedad', 'Terapia conductual, modificación del entorno y posiblemente medicación', 'El dueño debe seguir las pautas para minimizar el estrés del paciente');

#mascota
insert into mascota(idMascota, nombre, especie, raza, fecha_de_nacimiento, ciDueño) values
(10, 'luna', 'Perro', 'labrador', '2019-03-03', 9111111),
(11, 'sulu', 'Perro', 'rhodesian', '2017-10-10', 9111111),
(12, 'shira', 'Perro', 'rhodesian', '2018-03-26', 9111111),
(13, 'kratos', 'Perro', 'golden retriever', '2019-04-14', 8823456),
(14, 'linda', 'Perro', 'golden retriever', '2019-05-23', 8823456);

#provee
insert into provee(id_Producto, id_Proveedor, cantidad) values
(1, 171, 100),
(2, 172, 200),
(3, 173, 80),
(4, 171, 120),
(5, 172, 50);

#receta
insert into receta(id_Diagnostico, id_Producto) values
(301, 1),
(301, 4),
(301, 2),
(303, 3),
(303, 5);

#atiende
insert into atiende(idMascota, ciMedico) values
(10, 9111112),
(11, 9111112),
(12, 9111112),
(13, 9110555),
(14, 9110555);

#asigna
insert into asigna(idMascota, ciMedico, id_Diagnostico) values
(10, 9111112, 304),
(11, 9111112, 303),
(12, 9111112, 302),
(13, 9110555, 301),
(14, 9110555, 300);

# MISHEL

#datos a insertar

#persona
insert into persona(ci, nombres, apepaterno, apematerno, sexo, fecha_de_nacimiento, correo, telefono) values
(2579301, 'Estefani Micaela', 'Nina', 'Cori', 'F', '1996-11-22', 'emnc_1122@gmail.com', 79735459),
(4601297, 'Fernanda', 'Gomez', 'Rodriguez', 'F', '1990-08-15', 'fergom_89@gmail.com', 69820148),
(2304896, 'Luis Alberto', 'Gonzalez', 'Hernandez', 'M', '1985-05-20', 'luis_123@gmail.com', 70264031),
(1597002, 'Ana', 'Martinez', 'Perez', 'F', '1992-11-30', 'ana_456@gmail.com', 66666666),
(4520158, 'Mayari', 'Altuzarra', 'Huanca', 'F', '1990-12-25', 'may_000@gmail.com', 76409782),
(1020507, 'Eduardo', 'Lopez', 'Ramirez', 'M', '1980-02-10', 'edulo_789@gmail.com', 60497750);

#medico
insert into medico(ciMedico, especialidad, sueldo) values
(4601297, 'Cirugia Veterinaria', 6000),
(1020507, 'Cardiología Veterinaria', 5200),
(2304896, 'Neurología Veterinaria', 5300);

#dueño
insert into dueño(ciDueño, direccion) values
(2579301, 'Mercedario 2 #15'),
(4520158, 'Av. Alfonso Ugarte #789'),
(4601297, 'Satelite #484'),
(1597002, '12 de Octubre #1245');

#mascota
insert into mascota(idMascota, nombre, especie, raza, fecha_de_nacimiento, ciDueño) values
(30, 'Luna', 'Gato', 'Siames', '2021-05-20', 2579301),
(31, 'Rocky', 'Perro', 'Labrador', '2019-12-10', 2579301),
(32, 'Coco', 'Perro', 'Pomeranian', '2020-11-05', 4520158),
(33, 'Nina', 'Gato', 'Persa', '2022-03-17', 4601297),
(34, 'Rex', 'Perro', 'Bulldog', '2020-07-28', 1597002);

#atiende
insert into atiende(idMascota, ciMedico) values
(30, 4601297),
(31, 1020507),
(32, 4601297),
(33, 2304896),
(34, 2304896);

#diagnostico
insert into diagnostico(id_Diagnostico, fecha_de_diagnostico, diagnostico, tratamiento, observaciones) values
(210, '2023-02-14', 'Cirugía de ligamento cruzado roto', 'Cirugía de corrección y rehabilitación postoperatoria', 'Seguimiento postoperatorio en 6 semanas'),
(211, '2023-03-05', 'Insuficiencia Cardíaca Congestiva', 'Medicamentos para el corazón y cambio en la dieta', 'Ecocardiograma de seguimiento en un mes'),
(212, '2023-04-20', 'Epilepsia', 'Medicación antiepiléptica y monitoreo', 'Programar seguimiento en tres meses'),
(213, '2023-05-12', 'Tumor cerebral', 'Cirugía de extirpación y radioterapia', 'Seguimiento oncológico en 3 meses'),
(214, '2023-06-08', 'Arritmia cardíaca', 'Medicamentos antiarrítmicos y monitoreo del ritmo cardíaco', 'Revisión cardiológica en un mes'),
(215, '2023-07-17', 'Hernia de disco', 'Cirugía de columna y rehabilitación', 'Seguimiento neurológico en 8 semanas');

#asigna
insert into asigna(idMascota, ciMedico, id_Diagnostico) values
(30, 4601297, 210),
(31, 1020507, 214),
(32, 2304896, 212),
(33, 2304896, 213),
(30, 1020507, 211),
(34, 2304896, 215);

#producto
insert into producto(id_Producto, nombre, descripcion, precio, stock) values
(16, 'Antiinflamatorio', 'Medicamento para reducir la inflamación', 25.99, 100),
(17, 'Analgésico', 'Medicamento para el alivio del dolor', 15.50, 150),
(18, 'Diurético', 'Medicamento para la insuficiencia cardíaca', 30.25, 75),
(19, 'Antiepiléptico', 'Medicamento para controlar las convulsiones', 35.75, 90),
(20, 'Monitor de Epilepsia', 'Dispositivo para monitoreo', 100.00, 20),
(21, 'Medicamento oncológico', 'Medicamento para el tratamiento del cáncer', 80.50, 30),
(22, 'Antiarrítmico', 'Medicamento para problemas de ritmo cardíaco', 28.25, 80),
(23, 'Medicamento para el dolor', 'Alivio del dolor para hernia de disco', 20.75, 70);

#receta
insert into receta(id_Diagnostico, id_Producto) values
(210, 16),
(210, 17), 
(211, 18),
(211, 15), -- de los datos de luz el producto
(212, 19),
(212, 20),
(213, 21),
(214, 22),
(215, 23);

  
#proveedor
insert into proveedor(id_Proveedor, nombreEmpresa, telefono, correo) values
(165, 'Animal Pet', 60201048, 'anipet_00@gmail.com'),
(166, 'Productos Verdes', 72543654, 'productos_verdes@gmail.com'),
(167, 'Productos sanos S.A.', 72221111, 'productos_sanos@gmail.com'),
(168, 'Semillas de Calidad', 73334444, 'semillas_calidad@gmail.com');


#provee
insert into provee(id_Producto, id_Proveedor, cantidad) values
(16, 173, 12), -- de los datos de carlos el proveedor
(17, 111, 30), -- de los datos de luz el proveedor
(18, 165, 100),
(19, 166, 80),
(20, 113, 50), -- de los datos de luz el proveedor
(21, 167, 10),
(22, 171, 70), -- de los datos de carlos el proveedor
(23, 112, 200); -- de los datos de luz el proveedor

# LUIS

#persona
insert into persona(ci, nombres, apepaterno, apematerno, sexo, fecha_de_nacimiento, correo, telefono) values
(3111111, 'Luisa', 'Gomez', 'Vargas', 'F', '1998-01-17', 'luisa.gomez@gmail.com', 72558674),
(2211162, 'Pedro', 'Sánchez', 'Mendoza', 'M', '1997-03-15', 'pedro.sanchez@gmail.com', 73246589),
(4215512, 'María', 'Fernández', 'Santos', 'F', '1995-06-12', 'maria.fernandez@gmail.com', 71423651),
(2321113, 'Ricardo', 'Mendoza', 'Vega', 'M', '1993-09-09', 'ricardo.mendoza@gmail.com', 79845321),
(3326514, 'Emily', 'Smith', 'Williams', 'F', '1990-12-07', 'emily.smith@gmail.com', 74512389),
(1428115, 'Javier', 'González', 'Rojas', 'M', '1999-02-25', 'javier.gonzalez@gmail.com', 71659832),
(4132112, 'Valeria', 'López', 'Hernández', 'F', '2001-07-31', 'valeria.lopez@gmail.com', 73321456),
(2122122, 'Daniel', 'Martiñez', 'Jiménez', 'M', '2004-10-18', 'daniel.martinez@gmail.com', 72154632);

#medico
insert into medico(ciMedico, especialidad, sueldo) values
(2211162, 'Medicina Interna', 5000),
(2321113, 'Cirugia Veterinaria', 6000),
(1428115, 'General', 6000),
(2122122, 'Medicina Interna', 4000);

#dueño
insert into dueño(ciDueño, direccion) values
(3111111, 'Av. Arce'),
(4215512, 'Av. Brasil'),
(3326514, 'Av. 6 De Marzo'),
(4132112, 'Av. Costanera'),
(2321113, 'Av. Jaimes Freyre');

#mascota
insert into mascota(idMascota, nombre, especie, raza, fecha_de_nacimiento, ciDueño) values
(35, 'Rex', 'Perro', 'Labrador Retriever', '2020-04-05', 3111111),
(36, 'Luna', 'Gato', 'Siames', '2017-09-15', 4215512),
(37, 'Bobby', 'Perro', 'Golden Retriever', '2019-01-16', 3326514),
(38, 'Nibbles', 'Gato', 'Persa', '2018-03-22', 4132112),
(39, 'Whiskers', 'Conejo', 'Mini lop', '2020-01-30', 2321113);

#atiende
insert into atiende(idMascota, ciMedico) values
(35, 2211162),
(36, 2321113),
(37, 2122122),
(38, 1428115),
(39, 2122122);




#diagnostico
insert into diagnostico(id_Diagnostico, fecha_de_diagnostico, diagnostico, tratamiento, observaciones) values
(245, '2023-02-15', 'Dolor estomaca', 'Antiácidos y descanso', 'Mantener al animal en reposo'),
(246, '2023-03-13', 'Analisis', 'Extraccion de sangre', 'Los resultados seran entregados en 24 horas'),
(247, '2022-02-16', 'Resfriado', 'Antibióticos y descanso', 'Administrar antibióticos según las indicaciones del veterinario'),
(248, '2022-06-12', 'Resfriado', 'Se le dio antihistaminicos', 'El paciente volverá en una semana'),
(249, '2022-07-17', 'Obesidad', 'Control de la alimentacion ', 'Reducir la cantidad de comida');


#asigna
insert into asigna(idMascota, ciMedico, id_Diagnostico) values
(35, 2211162, 245),
(36, 2321113, 246),
(37, 1428115, 247),
(38, 2321113, 248),
(39, 2321113, 249);

#producto
insert into producto(id_Producto, nombre, descripcion, precio, stock) values
(31, 'Casa para conejos', 'Resistente', 50, 7),
(32, 'Rascador para Gato', 'Rascador resistente para gatos', 22.95, 18),
(33, 'Arnés para perros', 'Arnés ajustable para paseos cómodos', 19, 15),
(34, 'Arenero', 'Arenero reutilizable', 30.03, 10),
(35, 'Juguete de ratón', 'Juguete de peluche con sonido', 124.99, 6);

#receta
insert into receta(id_Diagnostico, id_Producto) values
(249, 31),
(248, 32),
(247, 33),
(246, 34),
(245, 35);

#proveedor
insert into proveedor(id_Proveedor, nombreEmpresa, telefono, correo) values
(121, 'MascotasFelices', 76541234, 'masfelices@gmail.com'),
(122, 'Animals S.A.', 68982345, 'animalsa@gmail.com'),
(123, 'Canine', 71230987, 'canine@gmail.com'),
(124, 'MundoAnimal', 63458712, 'mundoanimal@gmail.com'),
(125, 'VeterinariaPro', 67651234, 'proveterinaria@hotmail.com');

#provee
insert into provee(id_Producto, id_Proveedor, cantidad) values
(35, 121, 20),
(34, 122, 25),
(33, 123, 50),
(32, 125, 70),
(31, 124, 35);

# Gabriel - datos a insertar
#==============================================================================================================
# persona
insert into persona(ci, nombres, apepaterno, apematerno, sexo, fecha_de_nacimiento, correo, telefono) values
(2431234, 'Sheyla', 'Perez', 'Copa', 'F', '1998-06-22', 'sheyla@gmail.com', 72837457),
(2354237, 'Winder', 'Canezo', 'Gutierrez', 'M', '1980-02-21', 'wcanezo1@gmail.com', 68485732),
(2567457, 'Eleazar', 'Cruz', 'Pari', 'M', '1999-02-21', 'Elecr@gmail.com', 67374722),
(2415428, 'Ruth', 'Usnayo', 'Valdez', 'F', '2001-10-01', 'Ruth121@gmail.com', 78364525),
(2664223, 'Amira', 'Perez', 'Mayta', 'F', '200-05-20', 'Perezamira123@gmail.com', 77785764),
(2536993, 'Ariel', 'Camacho', 'Ruiz', 'M', '1985-10-06', 'Aricamacho76@gmail.com', 76494375);

#medico

insert into medico(ciMedico, especialidad, sueldo) values
(2431234, 'Medicina Interna Veterinaria', 8500),
(2415428, 'Dermatología Veterinaria', 6300),
(2567457, 'Oftalmología Veterinaria', 7600);

#dueño
insert into dueño(ciDueño, direccion) values
(2536993, 'Avenida René Zabaleta #85'),
(2664223, 'Calle Jaén #500'),
(2415428, 'Calle Sagárnaga #315'),
(2567457, 'Avenida Illampu #765');

#mascota
insert into mascota(idMascota, nombre, especie, raza, fecha_de_nacimiento, ciDueño) values
(40, 'Yogui', 'Perro', 'Mestizo', '2021-11-10', 2536993),
(41, 'Perla', 'Perro', 'Pitbul', '2010-07-21', 2664223),
(42, 'Bobi', 'Perro', 'Chihuahua', '2022-03-12', 2415428),
(43, 'Copito', 'Gato', 'Siberiano', '2019-11-23', 2567457),
(44, 'Sussy', 'Gato', 'Maine Coon', '2023-01-20', 2536993);


#atiende
insert into atiende(idMascota, ciMedico) values
(40, 2431234),
(41, 2431234),
(42, 2567457),
(43, 2415428),
(44, 2567457);

#diagnostico
insert into diagnostico(id_Diagnostico, fecha_de_diagnostico, diagnostico, tratamiento, observaciones) values
(216, '2023-03-01', 'Infección en el oído derecho', 'Limpieza del oído y prescripción de antibióticos tópicos', 'Se instruye al propietario sobre la administración de medicamentos y la importancia de mantener el oído limpio y seco'),
(217, '2023-03-10', 'Alergia a las pulgas', 'Tratamiento antipulgas, medicamentos antihistamínicos y champú especial', 'Se aconseja al dueño sobre la prevención de pulgas y cuidados continuos de la piel'),
(218, '2023-04-15', 'Radiografía que revela una fractura en la pata trasera del Perro', 'Reducción de la fractura y colocación de un yeso', 'El propietario debe restringir la actividad del Perro durante la recuperación '),
(219, '2023-04-21', 'Análisis de orina muestra cristales en la orina del Gato', 'Cirugía de extirpación y radioterapia', 'Se recomienda una dieta específica y se programan chequeos regulares'),
(220, '2023-05-13', 'Alergia a las pulgas', 'Tratamiento antipulgas, medicamentos antihistamínicos y champú especial', 'Se aconseja al dueño sobre la prevención de pulgas y cuidados continuos de la piel');


#asigna
insert into asigna(idMascota, ciMedico, id_Diagnostico) values
(40, 2431234, 217),
(41, 2431234, 218),
(42, 2567457, 220),
(43, 2415428, 216),
(44, 2567457, 219);

#producto
insert into producto(id_Producto, nombre, descripcion, precio, stock) values
(24, 'Gotas Antibióticas', 'Oticas antibióticas para tratar la infección bacteriana en el oído de tu Gato', 45.67, 70),
(25, 'Analgesia', 'Aliviar el dolor y la incomodidad', 25.50, 150),
(26, 'Antihistamínicos', 'Ayuda a aliviar los síntomas alérgicos en perros', 23.45, 45),
(27, 'Antiinflamatorios no esteroides', 'Medicamentos como el carprofeno, el meloxicam o el firocoxib se utilizan para reducir la inflamación ', 27.50, 100),
(28, 'Medicamentos antiinflamatorios', 'Si los cristales están causando irritación o inflamación en el tracto urinario del Gato', 23.60, 50);

#receta
insert into receta(id_Diagnostico, id_Producto) values
(216, 24),
(216, 25), 
(217, 26),
(218, 27),
(219, 28),
(220, 26);

  
#proveedor
insert into proveedor(id_Proveedor, nombreEmpresa, telefono, correo) values
(176, 'Veterquimica Bolivia', 78876534, 'veterquimBol@gmail.com'),
(177, 'Agrovet Market', 65764564, 'AgrovetMarket@gmail.com'),
(178, 'AnimaLove', 77857645, 'AnimaLove@gmail.com'),
(179, 'Faunamed', 66236475, 'Faunamed@gmail.com');


#provee
insert into provee(id_Producto, id_Proveedor, cantidad) values
(24, 176, 60),
(25, 177, 40),
(26, 178, 95),
(27, 179, 70),
(28, 115, 80);    

# datos a insertar
# ALEXIS

insert into persona(ci, nombres, apepaterno, apematerno, sexo, fecha_de_nacimiento, correo, telefono) values
(1234567, 'Laura', 'Lopez', 'Gonzalez', 'F', '2000-09-05', 'laura@gmail.com', '77788899'),
(7654321, 'Daniel', 'Ramirez', 'Martinez', 'M', '1995-11-17', 'daniel@hotmail.com', '66655544'),
(9876543, 'Alejandra', 'Cortez', 'Suarez', 'F', '1992-03-20', 'alejandra@yahoo.com', '55544433'),
(5555555, 'Andres', 'Gomez', 'Rodriguez', 'M', '1998-08-01', 'andres@outlook.com', '88899900'),
(8888888, 'Carla', 'Martinez', 'Lopez', 'F', '2002-06-15', 'carla@gmail.com', '99900011'),
(9876540, 'Karla', 'García', 'Mendoza', 'F', '1993-12-08', 'karla@gmail.com', '78945632'),
(5555556, 'Javier', 'Martinez', 'Gutierrez', 'M', '1997-05-15', 'javier@hotmail.com', '66995588'),
(8888889, 'Verónica', 'Lopez', 'Hernandez', 'F', '1988-09-21', 'veronica@yahoo.com', '55511100'),
(1234568, 'Alejandro', 'Perez', 'Sanchez', 'M', '2001-03-25', 'alejandro@outlook.com', '77722233');

insert into medico(ciMedico, especialidad, sueldo) values
(1234567, 'Dermatología Veterinaria', 4800),
(7654321, 'Cirugia Veterinaria', 5800),
(9876543, 'Cardiología Veterinaria', 5200),
(5555555, 'Oncología Veterinaria', 5000);

insert into dueño(ciDueño, direccion) values
(8888888, 'Calle 123 #456'),
(9876540, 'Av. Bolivar #567'),
(5555556, 'Calle Sucre #789'),
(8888889, 'Av. America #890'),
(1234568, 'Calle Comercio #1234');

insert into mascota(idMascota, nombre, especie, raza, fecha_de_nacimiento, ciDueño) values
(45, 'Max', 'Perro', 'Golden Retriever', '2018-04-10', 8888888),
(46, 'Mia', 'Gato', 'Siamés', '2020-02-15', 9876540),
(47, 'Rocky', 'Perro', 'Labrador', '2017-07-20', 5555556),
(48, 'Bella', 'Gato', 'Persa', '2019-10-05', 8888889),
(49, 'Lucy', 'Perro', 'Poodle', '2016-06-30', 1234568);

insert into atiende(idMascota, ciMedico) values
(45, 1234567),
(46, 7654321),
(47, 9876543),
(48, 5555555),
(49, 5555555);

insert into diagnostico(id_Diagnostico, fecha_de_diagnostico, diagnostico, tratamiento, observaciones) values
(221, '2023-08-10', 'Fractura de pata', 'Inmovilización y seguimiento radiográfico', 'Revisión en 6 semanas'),
(222, '2023-09-05', 'Infección de oído', 'Limpieza y tratamiento con antibióticos', 'Volver en 2 semanas para control'),
(223, '2023-10-12', 'Problemas gastrointestinales', 'Dieta especial y medicamentos', 'Revisión en 4 semanas'),
(224, '2023-11-15', 'Problemas dentales', 'Limpieza dental y extracción de dientes', 'Cuidado dental regular necesario'),
(225, '2023-09-21', 'Problemas de comportamiento', 'Entrenamiento y terapia conductual', 'Revisión en 8 semanas para evaluar el progreso');

insert into asigna(idMascota, ciMedico, id_Diagnostico) values
(45, 1234567, 221),
(46, 7654321, 222),
(47, 9876543, 223),
(48, 5555555, 224),
(49, 5555555, 225);

insert into producto(id_Producto, nombre, descripcion, precio, stock) values
(50, 'Antibiótico', 'Medicamento antibiótico de amplio espectro', 15.99, 50),
(51, 'Antiinflamatorio', 'Medicamento para reducir la inflamación', 20.50, 40),
(52, 'Analgesia', 'Medicamento para el alivio del dolor', 12.75, 60),
(53, 'Vitaminas para Mascotas', 'Suplemento vitamínico para mascotas', 10.99, 75),
(54, 'Antiparasitario', 'Medicamento para el control de parásitos', 18.25, 30);

insert into receta(id_Diagnostico, id_Producto) values
(221, 50),
(222, 51),
(223, 52),
(224, 53),
(225, 54);

insert into proveedor(id_Proveedor, nombreEmpresa, telefono, correo) values
(61, 'Mascotas Felices', 78889900, 'contacto@mascotasfelices.com'),
(62, 'Productos para Mascotas S.A.', 76665544, 'info@productosparamascotas.com'),
(63, 'Veterinaria Amiga', 74443322, 'ventas@veterinariaamiga.com'),
(64, 'Mascotas Online', 78881111, 'info@mascotasonline.com'),
(65, 'Animal Saludable', 75554433, 'atencion@animalsaludable.com');

insert into provee(id_Producto, id_Proveedor, cantidad) values
(50, 61, 40),
(51, 62, 30),
(52, 63, 25),
(53, 64, 50),
(54, 65, 35);


# ERICKA

#datos a insertar

#persona
insert into persona(ci, nombres, apepaterno, apematerno, sexo, fecha_de_nacimiento, correo, telefono) values
(4021781, 'Hans Gelmer', 'Huanaco', 'Caceres', 'M', '2002-10-17', 'gelmi86@gmail.com', 60001178),
(6962120, 'Erika Cecilia', 'Averanga', 'Ali', 'F', '2000-06-10', 'ceci16@gmail.com', 68095331),
(4984222, 'Valerio Vidal', 'Ramos', 'Uyuli', 'M', '1998-12-25', 'valvid45@gmail.com', 72549833),
(3358411, 'Carlos Lorenzo', 'Ayare', 'Orellana', 'M', '1999-09-09', 'carloren123gmail.com', 74829116),
(5291354, 'Carmen Rosa', 'Lizarazu', 'Padilla', 'F', '1997-01-24', 'rosita456@gmail.com', 68099426),
(3045707, 'Nilo Justiniano', 'Suxo', 'Nina', 'M', '1999-11-03', 'justinil888@gmail.com', 71244212),
(1276183, 'Fernando', 'Paucara', 'Perez', 'M', '1998-03-19', 'pepefer@gmail.com', 78644561),
(8793155, 'Lourdes Diana', 'Mendez', 'Duran', 'F', '2001-01-16', 'lulidi1@gmail.com', 67430101);

#medico
insert into medico(ciMedico, especialidad, sueldo) values
(8793155, 'Rehabilitacion Veterinaria', 7000),
(3358411, 'Medicina Interna', 6000),
(1276183, 'Imagenologia Veterinaria', 5000);

#dueño
insert into dueño(ciDueño, direccion) values
(4021781, 'Av. Arce #123'),
(6962120, 'Calle Paz Nery Nava #630'),
(4984222, 'Landaeta #432'),
(5291354, 'La Portada #555'),
(3045707, 'Calle 23 de Clacoto #776');


#mascota
insert into mascota(idMascota, nombre, especie, raza, fecha_de_nacimiento, ciDueño) values
(55, 'mimi', 'Perro', 'chihuahua', '2017-03-11', 4021781),
(56, 'dante', 'Gato', 'siames', '2020-10-31', 6962120),
(57, 'coki', 'Perro', 'border collie', '2023-05-05', 4984222),
(58, 'chimera', 'Perro', 'bichon maltes', '2021-07-10', 5291354),
(59, 'lily', 'Gato', 'persa', '2016-09-21', 3045707);


####-
#atiende
insert into atiende(idMascota, ciMedico) values
(55, 3358411),
(56, 8793155),
(57, 1276183),
(58, 3358411),
(59, 1276183);

#diagnostico
insert into diagnostico(id_Diagnostico, fecha_de_diagnostico, diagnostico, tratamiento, observaciones) values
(551, '2023-05-23', 'Otitis', 'Se le recetaron unas gotas para el oido', 'Si no mejora en una semana revisar a profundidad'),
(552, '2023-09-21', 'Picadura de abeja', 'Se le receto una crema desinflamante', 'Si no baja la inflamacion en 24 hrs volver para revision'),
(553, '2022-07-11', 'Gastritis', 'Se le recetaron pastillas para la gastritis y dieta especial', 'Mantener la dieta por 2 meses'),
(554, '2022-10-01', 'Obesidad', 'Implementación de una dieta y programa de ejercicios', 'Cita de control en una semana'),
(555, '2022-03-10', 'Dermatitis Atópica', 'Se le receto shampoo para mantos delicados', 'Cita de control en dos semanas');
###-

#asigna
insert into asigna(idMascota, ciMedico, id_Diagnostico) values
(55, 3358411, 551),
(56, 8793155, 552),
(57, 1276183, 553),
(58, 3358411, 554),
(59, 1276183, 555);


#producto
insert into producto(id_Producto, nombre, descripcion, precio, stock) values
(55, 'EasOtic', 'Gotas para la otitits', 100, 5),
(56, 'Inflavet', 'Crema desinflamante', 40.99, 23),
(57, 'Famotidina', 'Pastillas para la gastritis', 2.50, 100),
(58, 'Proplan Bajo Calorias Optifi', 'Croquetas 50 kg', 150.03, 7),
(59, 'Tacrolimus', 'Crema para la dermatitis atopica', 239.99, 20);

#receta
insert into receta(id_Diagnostico, id_Producto) values
(551, 55),
(552, 56),
(553, 57),
(554, 58),
(555, 59);


#proveedor
insert into proveedor(id_Proveedor, nombreEmpresa, telefono, correo) values
(201, 'Dogtisto', 66668787, 'dogtistofeli@gmail.com'),
(202, 'Mascotita Mimada', 77724242, 'mimaditos333@gmail.com'),
(203, 'Cutie Pets', 67676789, 'petsc432@gmail.com'),
(204, 'Best buddy', 77889910, 'lovepets55@gmail.com'),
(205, 'Cuidados con amor', 78789933, 'lovelycare12@hotmail.com');

#provee
insert into provee(id_Producto, id_Proveedor, cantidad) values
(55, 201, 50),
(56, 202, 10),
(57, 203, 40),
(58, 204, 100),
(59, 205, 30);


-- ABRAHAM

#persona

insert into persona(ci, nombres, apepaterno, apematerno, sexo, fecha_de_nacimiento, correo, telefono) values
(9992885, 'Carla Cecilia', 'Ramos', 'Frias', 'F', '1998-11-20', 'carlaceci@gmail.com', 68123465),
(8234567, 'Marcio Adrian', 'Flores', 'Medrano', 'M', '2000-07-30', 'marcioadri@gmail.com', 72354891),
(9832342, 'Kamila Grisly', 'Zeballos', 'Lujan', 'F', '2001-03-11', 'griskm@gmail.com', 72070538),
(2345678, 'Fabian', 'Oña', 'Pelaez', 'M', '2001-06-16', 'fabip@gmail.com', 72389367),
(7374234, 'Lucia Belen', 'Zeballos', 'Torrez', 'F', '1999-10-31', 'luuuzeb@gmail.com', 65598150),
(1234569, 'Gerardo', 'Mercado', 'Castillo', 'M', '2001-01-20', 'yeraldox@gmail.com', 69733465),
(9992990, 'Mateo', 'Ramos', 'Frias', 'M', '1990-10-27', 'mateomagno@gmail.com', 69966394),
(9813456, 'Nao', 'Tomori', 'Marcel', 'F', '2001-05-15', 'naotomori@gmail.com', 69781375);

#medico
insert into medico(ciMedico, especialidad, sueldo) values
(9832342, 'Bienestar Animal', 6000),
(2345678, 'Cuidados Criticos', 8000),
(1234569, 'Ortopedia Veterinaria', 8000),
(9813456, 'Fisioterapia', 5000);

#dueño
insert into dueño(ciDueño, direccion) values
(7374234, 'Calle Retamas #15'),
(9832342, 'Calle Levy #5'),
(9992885, 'Calle Reseguin #2039'),
(8234567, 'Las Lomas #21'),
(9992990, 'Av. Arce #23');

#mascota
insert into mascota(idMascota, nombre, especie, raza, fecha_de_nacimiento, ciDueño) values
(1001, 'Spiky', 'Perro', 'chapi', '2015-03-11', 9832342),
(1002, 'Sherkan', 'Gato', 'persa', '2019-10-01', 7374234),
(1003, 'Alvin', 'Perro', 'golden retriever', '2010-07-10', 9992885),
(1004, 'Perlita', 'Perro', 'husky', '2018-11-10', 8234567),
(1005, 'misifus', 'Gato', 'persa', '2021-03-16', 9992990);


#atiende
insert into atiende(idMascota, ciMedico) values
(1001, 9832342),
(1005, 1234569),
(1004, 2345678),
(1003, 9813456),
(1002, 9813456);


#diagnostico
insert into diagnostico(id_Diagnostico, fecha_de_diagnostico, diagnostico, tratamiento, observaciones) values
(1010, '2023-03-15', 'Mascota en buen estado', 'Revison mensual de manera general de la mascota', 'Mantener el estilo de vida de la mascota'),
(1011, '2023-04-21', 'Fractura de la pata trasera derecha', 'Se le receto una crema desinflamante y reposo', 'Traer para revision en 2 dias'),
(1012, '2022-05-16', 'Daño en todo el cuerpo', 'Se interno para mantenerlo en observaciones, cuidado intensivo', 'Mantener en observacion'),
(1013, '2022-05-22', 'Movilidad Reducida', 'Mejoramiento de la dieta y ejercicios para mejorar fisico', 'Observacion constante'),
(1014, '2022-07-15', 'Lesion en pata trasera', 'Se aplicaran sesiones de fisioterapia par mejorar', 'Cita de control semanal');

#asigna
insert into asigna(idMascota, ciMedico, id_Diagnostico) values
(1001, 9832342, 1010),
(1005, 1234569, 1011),
(1004, 2345678, 1012),
(1003, 9813456, 1013),
(1002, 9813456, 1014);

#producto
insert into producto(id_Producto, nombre, descripcion, precio, stock) values
(251, 'Gotas para el oído', 'Medicamento para tratar otitis', 15, 100),
(252, 'Crema desinflamante', 'Crema para tratar picaduras de insectos', 12.50, 75),
(253, 'Pastillas para la gastritis', 'Medicamento para tratar gastritis', 9, 50),
(254, 'Comida especial para dieta', 'Comida para perros con sobrepeso', 22, 30),
(255, 'Shampoo para mantos delicados', 'Shampoo para tratar dermatitis atópica', 8, 40),
(256, 'Suplemento mensual', 'Suplemento nutricional mensual', 30, 150),
(257, 'Sesión de fisioterapia', 'Sesión de fisioterapia para lesiones', 45, 20),
(258, 'Cuidado intensivo', 'Cuidado intensivo en hospital veterinario', 150, 10);


#receta
insert into receta(id_Diagnostico, id_Producto) values
(1010, 256),
(1011, 252),
(1012, 258),
(1013, 254),
(1014, 257);


#proveedor
insert into proveedor(id_Proveedor, nombreEmpresa, telefono, correo) values
(406, 'Farmacia Veterinaria D', '2416379', 'info@farmaciaveterinariaD.com'),
(407, 'Centro de Fisioterapia Animal', '2602378', 'info@fisioterapiaanimal.com'),
(408, 'Hospital Veterinario XYZ', '2706013', 'info@hospitalveterinarioxyz.com');

#provee
insert into provee(id_Producto, id_Proveedor, cantidad) values
(251, 406, 200),
(252, 406, 100),
(253, 406, 300),
(254, 406, 50),
(255, 406, 100),
(256, 406, 50),
(257, 407, 15),
(258, 408, 5);

-- Marcelo

#persona
INSERT INTO persona(ci, nombres, apepaterno, apematerno, sexo, fecha_de_nacimiento, correo, telefono) VALUES
(8294788, 'Juan', 'Pérez', 'García', 'M', '1995-03-15', 'juanperez@gmail.com', 67284693),
(12662494, 'Ana', 'López', 'Rodríguez', 'F', '1998-07-20', 'analopez@gmail.com', 75896314),
(9929929, 'Carlos', 'Martínez', 'Sánchez', 'M', '2000-01-10', 'carlosmartinez@gmail.com', 72564985),
(13346779, 'Elena', 'Gómez', 'Hernández', 'F', '1999-05-05', 'elenagomez@gmail.com', 77898246),
(12296676, 'Luis', 'Fernández', 'Jiménez', 'M', '1997-12-25', 'luisfernandez@gmail.com', 65432336);

#medico
insert into medico(ciMedico, especialidad, sueldo) values
(9929929, 'Medicina Interna', 2500),
(12296676, 'Cirugia Veterinaria', 4000),
(8294788, 'Medicina Interna', 4000);

#dueño
insert into dueño(ciDueño, direccion) values
(8294788, 'Calle costanera'),
(12662494, 'Mrs. Santa Cruz'),
(9929929, 'Alto San Antonio'),
(13346779, 'Villa copabana');


#mascota
INSERT INTO mascota(idMascota, nombre, especie, raza, fecha_de_nacimiento, ciDueño) VALUES
(60, 'Rocky', 'perro', 'Pastor Alemán', '2019-08-10', 8294788),
(61, 'Hopper', 'conejo', 'Holandés Enano', '2019-02-14', 12662494),
(62, 'Coco', 'perro', 'Chihuahua', '2020-03-12', 9929929),
(63, 'Smokey', 'gato', 'Maine Coon', '2017-12-01', 13346779);

#atiende
insert into atiende(idMascota, ciMedico) values
(60, 9929929),
(61, 8294788),
(62, 12296676),
(63, 9929929),
(62, 8294788),
(60, 9929929),
(61, 8294788);


#diagnostico
INSERT INTO diagnostico(id_Diagnostico, fecha_de_diagnostico, diagnostico, tratamiento, observaciones) VALUES
(1015, '2023-02-18', 'Fiebre', 'Antipiréticos y reposo', 'Vigilar la temperatura corporal'),
(1016, '2023-03-20', 'Fractura de pata', 'Inmovilización y seguimiento', 'Revisar el estado de la fractura regularmente'),
(1017, '2022-02-20', 'Hemorragia', 'Cirugia urgente', 'Ejecucion de la cirugia'),
(1018, '2022-06-17', 'Gastritis', 'Antiácidos y dieta suave', 'No dar comida picante o irritante'),
(1019, '2022-07-19', 'Parásitos intestinales', 'Desparasitantes y seguimiento', 'Administrar el tratamiento según las indicaciones del veterinario'),
(1020, '2022-08-21', 'Problemas de comportamiento', 'Terapia de modificación de conducta', 'Seguir el plan de terapia para el dueño'),
(1021, '2022-07-18', 'Infección de oído', 'limpieza', 'Mantener el oído limpio y seco');

#asigna
insert into asigna(idMascota, ciMedico, id_Diagnostico) values
(60, 9929929, 1015),
(61, 8294788, 1016),
(62, 12296676, 1017),
(63, 9929929, 1018),
(62, 8294788, 1019),
(60, 9929929, 1020),
(61, 8294788, 1021);

#producto
insert into producto(id_Producto, nombre, descripcion, precio, stock) values
(60, 'Antiacido ', 'Efectivo para mascotas', 5, 7),
(61, 'Desparasitador', 'Dar en dosis pequeñas cada 8 horas', 30, 20),
(62, 'Antirrabico', 'capsula antirrabica', 50, 30);

#receta
insert into receta(id_Diagnostico, id_Producto) values
(1018, 60),
(1019, 61);

#provee
insert into proveedor(id_Proveedor, nombreEmpresa, telefono, correo) values
(131, 'Farmacos la curandera', '2458693', 'noreply@farmaciacurandera.com'),
(132, 'GRUPO BAYTER SRL', '2236998', 'noreply@asocbayter.com');

#provee
insert into provee(id_Producto, id_Proveedor, cantidad) values
(60, 131, 5),
(61, 132, 10),
(62, 131, 20);
