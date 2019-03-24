INSERT INTO PESSOA VALUES('00000000001','Washington Paes','971221437','Rua Inglaterra', '1994-04-04');
INSERT INTO PESSOA VALUES('00000000002','Rodrigo Ferreira','913347251','Avenida Paes Lemes', '1993-11-16');
INSERT INTO PESSOA VALUES('00000000003','Adair Neto Rodrigues','932241145','Rua Idelbrando Jr', '1976-03-22');
INSERT INTO PESSOA VALUES('00000000004','Luis Honorio de Souza','914575534','Rua Abigail Turf', '1979-02-13');
INSERT INTO PESSOA VALUES('00000000005','Kleber Banisio Bantes','913155130','Rua Ibirapuera', '1987-12-13');
INSERT INTO PESSOA VALUES('00000000006','Eustácio Silveira Flores','965447820','Avenida Belo Bosque', '1991-06-01');
INSERT INTO PESSOA VALUES('00000000007','Mauricio Medeiros','911658943', 'Rua das Flores Brancas', '1990-06-15');
INSERT INTO PESSOA VALUES('00000000008','Pedro Rodrigues Jr','965513697','Avenida Coronel Osorio', '1967-05-04');
INSERT INTO PESSOA VALUES('00000000009','Larissa Heuracio Novaes','933581648','Rua Eustaqui Martins', '1996-11-15');
INSERT INTO PESSOA VALUES('00000000010','Cecilia Rodrigues Fontes','965332164','Avenida Felinus', '1990-09-14');
INSERT INTO PESSOA VALUES('00000000011','Julia Leister Siqueira','998164455','Rua Ademir Inacio', '1996-10-03');
INSERT INTO PESSOA VALUES('00000000012','Heloisa Tavares Luzo','937742956','Avenida das Sete Lagoas', '1992-02-18');
INSERT INTO PESSOA VALUES('00000000013','Luana Felicia Dias','93774206','Avenida das Sete Lagoas Brancas', '1992-06-16');
INSERT INTO PESSOA VALUES('00000000014','Alessandra Marilda Flores','936580100','Rua dos Treze Lobos', '1988-07-12');
INSERT INTO PESSOA VALUES('00000000000','Rui Eduardo Josias','961549720','Avenida das Carmelias', '1966-09-11');


---completar com salario, cargo, e horario de trabalho
INSERT INTO FUNCIONARIO VALUES('00000000001','1850','Faxineiro','8h00-17h00');
INSERT INTO FUNCIONARIO VALUES('00000000002','3300','Gerente de Pessoal','7h00-17h00');
INSERT INTO FUNCIONARIO VALUES('00000000003','4400','Veterinario Principal','6h00-17h00');
INSERT INTO FUNCIONARIO VALUES('00000000004','4125','Veterinario de Campo','6h00-17h00');
INSERT INTO FUNCIONARIO VALUES('00000000005','2660','Recepcionista','8h00-17h00');
INSERT INTO FUNCIONARIO VALUES('00000000006','3140','tratador','6h00-17h00');
INSERT INTO FUNCIONARIO VALUES('00000000007','3140','tratador','6h00-17h00');
INSERT INTO FUNCIONARIO VALUES('00000000008','3140','tratador','6h00-17h00');
INSERT INTO FUNCIONARIO VALUES('00000000009','3140','tratador','6h00-17h00');
INSERT INTO FUNCIONARIO VALUES('00000000010','3140','tratador','6h00-17h00');


INSERT INTO VISITANTE VALUES('00000000011','13');
INSERT INTO VISITANTE VALUES('00000000012','34');
INSERT INTO VISITANTE VALUES('00000000013','54');
INSERT INTO VISITANTE VALUES('00000000014','65');
INSERT INTO VISITANTE VALUES('00000000000','34');



---completar com datas ficticias---
INSERT INTO FALTA VALUES('00000000001','1','2019-01-20');
INSERT INTO FALTA VALUES('00000000010','2','2019-09-11');
INSERT INTO FALTA VALUES('00000000006','3','2019-05-13');
INSERT INTO FALTA VALUES('00000000002','4','2019-05-13');
INSERT INTO FALTA VALUES('00000000003','5','2018-06-30');
INSERT INTO FALTA VALUES('00000000003','6','2017-03-21');
INSERT INTO FALTA VALUES('00000000004','7','2018-11-15');
INSERT INTO FALTA VALUES('00000000004','8','2018-01-22');
INSERT INTO FALTA VALUES('00000000006','9','2017-03-03');
INSERT INTO FALTA VALUES('00000000005','10','2017-11-22');
INSERT INTO FALTA VALUES('00000000004','11','2019-03-13');
INSERT INTO FALTA VALUES('00000000005','12','2015-03-22');
INSERT INTO FALTA VALUES('00000000002','13','2016-01-11');
INSERT INTO FALTA VALUES('00000000006','14','2017-07-17');
INSERT INTO FALTA VALUES('00000000010','15','2017-06-17');

---completar com datas ficticias---
INSERT INTO VISITA VALUES('00000000011','1','2019-01-20','');
INSERT INTO VISITA VALUES('00000000012','2','2019-04-13','');
INSERT INTO VISITA VALUES('00000000013','3','2019-03-22','');
INSERT INTO VISITA VALUES('00000000013','4','2018-06-19','');
INSERT INTO VISITA VALUES('00000000011','5','2018-05-05','');

---completar com nomes cientificos da tabela especie da tabela especie---
INSERT INTO CUIDAR VALUES('00000000006','Cuon alpinus');
INSERT INTO CUIDAR VALUES('00000000007','Vulpes chama');
INSERT INTO CUIDAR VALUES('00000000008','Harpia harpyja');
INSERT INTO CUIDAR VALUES('00000000009','Haliaeetus albicilla');
INSERT INTO CUIDAR VALUES('00000000010','Nyctidromus albicollis');


---Completar com nome cientifico e nome popular, Não pode haver repetição
INSERT INTO ESPECIE VALUES('Panthera leo krugeri','Leão Africano');
INSERT INTO ESPECIE VALUES('Cuon alpinus','cao-selvagem-asiatico');
INSERT INTO ESPECIE VALUES('Nyctereutes procyonoides','cao-guaxinim');
INSERT INTO ESPECIE VALUES('Vulpes chama','raposa-do-cabo');
INSERT INTO ESPECIE VALUES('Harpia harpyja','harpia');
INSERT INTO ESPECIE VALUES('Haliaeetus albicilla','rabalva');
INSERT INTO ESPECIE VALUES('Gyps fulvus','grifo');
INSERT INTO ESPECIE VALUES('Nyctidromus albicollis','curiango-comum');
INSERT INTO ESPECIE VALUES('Vulpes ferrilata','raposa-do-himalaia');
INSERT INTO ESPECIE VALUES('Rhea americana','ema');
INSERT INTO ESPECIE VALUES('Mauremys leprosa','cagado-mediterraneo');

---Completar com nome cientificos(pode repetir) da tabela especie, Apelido(não pode repetir),sexo, Habitos alimentares, Nescessidades---
INSERT INTO ANIMAL VALUES('Panthera leo krugeri','Simba','M','Só carne fresca','nenhuma');
INSERT INTO ANIMAL VALUES('Panthera leo krugeri','Laere','F','Só carne fresca','nenhuma');
INSERT INTO ANIMAL VALUES('Cuon alpinus','Sauron','M','Frutas, insetos e carne','nenhuma');
INSERT INTO ANIMAL VALUES('Cuon alpinus','Saruman','M','Frutas, insetos e carne','nenhuma');
INSERT INTO ANIMAL VALUES('Cuon alpinus','Gandalf','M','Frutas, insetos e carne','nenhuma');
INSERT INTO ANIMAL VALUES('Cuon alpinus','Ithildir','M','Frutas, insetos e carne','nenhuma');
INSERT INTO ANIMAL VALUES('Nyctereutes procyonoides','Diarmuid','M','Sementes, bagas e carnes pequenas','nenhuma');
INSERT INTO ANIMAL VALUES('Nyctereutes procyonoides','Huldra','F','Sementes, bagas e carnes pequenas','nenhuma');
INSERT INTO ANIMAL VALUES('Nyctereutes procyonoides','Starkad','M','Sementes, bagas e carnes pequenas','nenhuma');
INSERT INTO ANIMAL VALUES('Vulpes chama','Tim','M','Frutas e carnes pequenas','nenhuma');
INSERT INTO ANIMAL VALUES('Vulpes chama','Ilrat','M','Frutas e carnes pequenas','nenhuma');
INSERT INTO ANIMAL VALUES('Vulpes ferrilata','Tita','F','Carnes pequenas','Refrigeração');
INSERT INTO ANIMAL VALUES('Vulpes ferrilata','Orena','F','Carnes pequenas','Refrigeração');
INSERT INTO ANIMAL VALUES('Harpia harpyja','Arthur','M','Carnes medio-grande porte','Viveiro grande');
INSERT INTO ANIMAL VALUES('Harpia harpyja','Lancelot','M','Carnes medio-grande porte','Viveiro grande');
INSERT INTO ANIMAL VALUES('Haliaeetus albicilla','Lugh','M','Peixes','Viveiro grande com agua');
INSERT INTO ANIMAL VALUES('Haliaeetus albicilla','Cernunnos','M','Peixes','Viveiro grande com agua');
INSERT INTO ANIMAL VALUES('Haliaeetus albicilla','Epona','M','Peixes','Viveiro grande com agua');
INSERT INTO ANIMAL VALUES('Gyps fulvus','Scell','M','Carnes em decomposição','');
INSERT INTO ANIMAL VALUES('Gyps fulvus','Zargônio','M','Carcaças','Viveiro grande');
INSERT INTO ANIMAL VALUES('Gyps fulvus','Garleta','F','Carcaças','Viveiro grande');
INSERT INTO ANIMAL VALUES('Gyps fulvus','Jubileu','M','Carcaças','Viveiro grande');
INSERT INTO ANIMAL VALUES('Nyctidromus albicollis','Agni','M','Insetos','nenhuma');
INSERT INTO ANIMAL VALUES('Nyctidromus albicollis','Varuna','F','Insetos','nenhuma');
INSERT INTO ANIMAL VALUES('Nyctidromus albicollis','Vayu','F','Insetos','nenhuma');
INSERT INTO ANIMAL VALUES('Nyctidromus albicollis','Chandra','M','Insetos','nenhuma');
INSERT INTO ANIMAL VALUES('Rhea americana','Wyrd','F','Frutas, sementes, folhas e carnes pequenas','nenhuma');
INSERT INTO ANIMAL VALUES('Rhea americana','Tinco','M','Frutas, sementes, folhas e carnes pequenas','nenhuma');
INSERT INTO ANIMAL VALUES('Rhea americana','Parma','F','Frutas, sementes, folhas e carnes pequenas','nenhuma');
INSERT INTO ANIMAL VALUES('Mauremys leprosa','Rubens','M','Carnes pequenas, folhas e frutas','viveiro com agua');
INSERT INTO ANIMAL VALUES('Mauremys leprosa','Michael','M','Carnes pequenas, folhas e frutas','viveiro com agua');
INSERT INTO ANIMAL VALUES('Mauremys leprosa','Usain','M','Carnes pequenas, folhas e frutas','viveiro com agua');
INSERT INTO ANIMAL VALUES('Mauremys leprosa','Barry','M','Carnes pequenas, folhas e frutas','viveiro com agua');
INSERT INTO ANIMAL VALUES('Mauremys leprosa','Marquinhos','M','Carnes pequenas, folhas e frutas','viveiro com agua');

---CRIAR um recinto para cada animal da tabela animal
INSERT INTO RECINTO VALUES('A1','Semi arido','50','norte b','AA','Panthera leo krugeri','Simba','2018-11-12');
INSERT INTO RECINTO VALUES('A1','Semi arido','50','norte b','AA','Panthera leo krugeri','Laere','2018-06-05');
INSERT INTO RECINTO VALUES('A2','Temperado','45','norte A','AA','Cuon alpinus','Sauron','2017-03-14');
INSERT INTO RECINTO VALUES('A2','Temperado','45','norte A','AA','Cuon alpinus','Saruman','2017-03-14');
INSERT INTO RECINTO VALUES('A2','Temperado','45','norte A','AA','Cuon alpinus','Gandalf','2017-05-11');
INSERT INTO RECINTO VALUES('A2','Temperado','45','norte A','AA','Cuon alpinus','Ithildir','2017-07-14');
INSERT INTO RECINTO VALUES('A3','Subtropical','100','Sudeste B','AA','Nyctereutes procyonoides','Diarmuid','2017-04-15');
INSERT INTO RECINTO VALUES('A3','Subtropical','100','Sudeste B','AA','Nyctereutes procyonoides','Huldra','2017-05-15');
INSERT INTO RECINTO VALUES('A3','Subtropical','100','Sudeste B','AA','Nyctereutes procyonoides','Starkad','2017-04-15');
INSERT INTO RECINTO VALUES('A3','Subtropical','100','Sudeste B','AA','Nyctidromus albicollis','Agni','2018-03-02');
INSERT INTO RECINTO VALUES('A3','Subtropical','100','Sudeste B','AA','Nyctidromus albicollis','Varuna','2018-07-03');
INSERT INTO RECINTO VALUES('A3','Subtropical','100','Sudeste B','AA','Nyctidromus albicollis','Vayu','2017-03-01');
INSERT INTO RECINTO VALUES('A3','Subtropical','100','Sudeste B','AA','Nyctidromus albicollis','Chandra','2017-03-01');
INSERT INTO RECINTO VALUES('A3','Subtropical','100','Sudeste B','AA','Vulpes chama','Tim','2017-04-22');
INSERT INTO RECINTO VALUES('A3','Subtropical','100','Sudeste B','AA','Vulpes chama','Tim','2017-04-23');
INSERT INTO RECINTO VALUES('A4','Frio de montanha','50','Leste B','AA','Vulpes ferrilata','Tita','2016-03-15');
INSERT INTO RECINTO VALUES('A4','Frio de montanha','50','Leste B','AA','Vulpes ferrilata','Orena','2016-03-15');
INSERT INTO RECINTO VALUES('A5','Mediterraneo','300','Sul A','AA','Harpia harpyja','Arthur','2017-03-14');
INSERT INTO RECINTO VALUES('A5','Mediterraneo','300','Sul A','AA','Harpia harpyja','Lancelot','2017-03-14');
INSERT INTO RECINTO VALUES('A5','Mediterraneo','300','Sul A','AA','Haliaeetus albicilla','Lugh','2015-02-02');
INSERT INTO RECINTO VALUES('A5','Mediterraneo','300','Sul A','AA','Haliaeetus albicilla','Cernunnos','2015-03-05');
INSERT INTO RECINTO VALUES('A5','Mediterraneo','300','Sul A','AA','Haliaeetus albicilla','Epona','2015-04-22');
INSERT INTO RECINTO VALUES('A5','Mediterraneo','300','Sul A','AA','Gyps fulvus','Scell','2016-04-06');
INSERT INTO RECINTO VALUES('A5','Mediterraneo','300','Sul A','AA','Gyps fulvus','Zargônio','2017-08-09');
INSERT INTO RECINTO VALUES('A5','Mediterraneo','300','Sul A','AA','Gyps fulvus','Garleta','2017-08-09');
INSERT INTO RECINTO VALUES('A5','Mediterraneo','300','Sul A','AA','Gyps fulvus','Jubileu','M','2014-03-03');
INSERT INTO RECINTO VALUES('A5','Mediterraneo','300','Sul A','AA','Rhea americana','Wyrd','2016-11-11');
INSERT INTO RECINTO VALUES('A5','Mediterraneo','300','Sul A','AA','Rhea americana','Tinco','2016-11-11');
INSERT INTO RECINTO VALUES('A5','Mediterraneo','300','Sul A','AA','Rhea americana','Parma','2017-03-02');
INSERT INTO RECINTO VALUES('A6','Subtropical','100','Oeste A','AA','Mauremys leprosa','Rubens','M','2014-03-02');
INSERT INTO RECINTO VALUES('A6','Subtropical','100','Oeste A','AA','Mauremys leprosa','Michael','M','2014-03-02');
INSERT INTO RECINTO VALUES('A6','Subtropical','100','Oeste A','AA','Mauremys leprosa','Usain','M','2014-03-2');
INSERT INTO RECINTO VALUES('A6','Subtropical','100','Oeste A','AA','Mauremys leprosa','Barry','2015-11-15');
INSERT INTO RECINTO VALUES('A6','Subtropical','100','Oeste A','AA','Mauremys leprosa','Marquinhos','2015-11-15');



