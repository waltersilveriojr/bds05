INSERT INTO tb_user (name, email, password) VALUES ('Bob','bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana','ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Comédia');
INSERT INTO tb_genre (name) VALUES ('Ação');
INSERT INTO tb_genre (name) VALUES ('Suspense');

INSERT INTO tb_movie(img_url, sub_title, synopsis, title, year, genre_id) VALUES ('https://www.oficinadanet.com.br/imagens/post/17683/750xNxo-guia-da-familia-perfeita.jpg.pagespeed.ic.340efb7d05.jpg',
																			  	  'O Guia da Família Perfeita',
																			  	  'O Guia da Família Perfeita é um drama de comédia que acompanha um casal no Quebec que lida com as armadilhas, as pressões e altas expectativas de criar os filhos em uma sociedade obcecada pelo sucesso e pelas imagens nas redes sociais.',
																			  	  'O Guia da Família Perfeita',2021, 1);

INSERT INTO tb_movie(img_url, sub_title, synopsis, title, year, genre_id) VALUES ('https://occ-0-481-1123.1.nflxso.net/dnm/api/v6/X194eJsgWBDE2aQbaNdmCXGUP-Y/AAAABcxmG4YLmQKro-rW_QyKPSjt_nUavoBgXmsW0dzktBB1oOJy-KWVCNXB6Srw7NhKSNJufn1B9hZID0g91VUVKYPMomKQWZfBXVHX662nIh7LVyZQ2porhXBR2beB.jpg?r=7f6',
																				  'Resgate',
																				  'Em Bangladesh, o mercenário Tyler Rake luta para sobreviver durante a missão para resgatar o filho de um chefão do crime',
																				  'Resgate', 2020, 2);

INSERT INTO tb_movie(img_url, sub_title, synopsis, title, year, genre_id) VALUES ('https://occ-0-481-1123.1.nflxso.net/dnm/api/v6/X194eJsgWBDE2aQbaNdmCXGUP-Y/AAAABTmey802kDME2VtnhTC713ahguV2vvQC8D3RPPg1jo14lyn7IXnR5_vJOhRzSpzCBsk3CNuswSvj-w2FhfGBvkGo3MA.jpg',
																				 'Presságio',
																				 'Um professor de astrofísica do MIT e seu filho descobrem uma série de números em uma cápsula do tempo que parece revelar uma catástrofe que acabará com a humanidade.',
																				 'Presságio', 2009, 3);


INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Filme excelente! Boas atuações, Canadá surpreendendo! Pode até ter uma fórmula batida, mas me emocionou! Sou mãe e me fez pensar bastante após subir as letrinhas! E is textos são ótimos, muito engraçados em várias partes. Ótima comédia dramática!',
													 1, 1);

INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Adorei esse filme mais ele é muito assustador, mais mesmo assim esse filme é Exelente :)',
													 3, 1);

													 
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('O filme começa muito interessante e continua te prendendo a todo momento ate o final que no meu caso eu ja imaginava que seria esse, pois não tenho duvidas da existência de seres avançados atuando em outros planos e cuidando dos acontecimentos na terra!!! Valeu muito a pena assistir esse filme pra quem tem mente aberta!!!',
													 3, 2);
													 
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('O melhor filme de ação lançado pela Netflix, Chris Hemsworth é o "novo rambo" deste século. Pouco diálogo e muito tiro, porrada e bomba. Teremos sequência, espero que mantenham a qualidade',
													 2, 2);

													 
													 