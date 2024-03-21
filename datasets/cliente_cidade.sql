DROP TABLE IF EXISTS `Cliente`;
CREATE TABLE `Cliente` (
  `idCliente` int(11) NOT NULL,
  `nome` varchar(200) DEFAULT NULL,
  `codIBGE` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idCliente`)
); -- ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- LOCK TABLES `Cliente` WRITE;

INSERT INTO `Cliente` VALUES 
(7,'Prefeitura Municipal de Aimorés','3101102'),
(16,'Prefeitura Municipal de Argirita','3104403'),
(20,'Prefeitura Municipal de Bandeira','3105202'),
(21,'Prefeitura Municipal de Barão de Cocais','3105400'),
(22,'Prefeitura Municipal de Bela Vista de Minas','3106002'),
(23,'Prefeitura Municipal de Belo Oriente','3106309'),
(26,'Prefeitura Municipal de Bom Jesus do Galho','3107802'),
(33,'Câmara Municipal de Bandeira',NULL),
(35,'Câmara Municipal de Braúnas',NULL),
(40,'Câmara Municipal de Coronel Fabriciano',NULL),
(43,'Câmara de Governador Valadares',NULL),
(46,'Câmara Municipal de Itabira',NULL),
(47,'Câmara Municipal de Lagoa Santa',NULL),
(50,'Custom - Câmara Municipal de Nova Serrana',NULL),
(64,'Prefeitura Municipal de Caratinga','3113404'),
(67,'Prefeitura Municipal de Catas Altas','3115359'),
(72,'CISVI',NULL),
(78,'Prefeitura Municipal de Coronel Fabriciano','3119401'),
(94,'Prefeitura Municipal de Governador Valadares','3127701'),
(97,'Prefeitura Municipal de Ipatinga','3131307'),
(106,'Prefeitura Municipal de Jordânia','3136504'),
(115,'Prefeitura Municipal de Manhumirim','3139508'),
(124,'Prefeitura Municipal de Nova Era','3144706'),
(134,'Prefeitura Municipal de Peçanha','3148608'),
(135,'Prefeitura de Periquito','3149952'),
(147,'Prefeitura Municipal de Raul Soares','3154002'),
(154,'Custom - SAAE de Aimorés',NULL),
(156,'SAAE de Itapemirim',NULL),
(162,'Prefeitura Municipal de Santa Bárbara','3157203'),
(164,'Prefeitura Municipal de Santana do Paraíso','3158953'),
(167,'Prefeitura Municipal de São Gonçalo do Rio Abaixo','3161908'),
(175,'Prefeitura Municipal de Três Pontas','3169406'),
(178,'Prefeitura Municipal de Ubá','3169901'),
(186,'Prefeitura Municipal de São Francisco de Paula','4318200'),
(194,'Câmara Municipal de Belo Oriente',NULL),
(201,'SAAE de Governador Valadares Transparência',NULL),
(205,'Câmara Municipal de Taubaté',NULL),
(210,'Demonstração',NULL),
(214,'IPREM Governador Valadares',NULL),
(215,'Prefeitura Municipal de Tapiraí','3553500'),
(216,'Prefeitura Municipal de Carmo da Mata','3114006'),
(217,'Câmara Municipal de Píuma',NULL),
(218,'Prefeitura Municipal de Tarumirim','3168408'),
(220,'Prefeitura Municipal de Ilhéus','2913606'),
(225,'Câmara Municipal de Biquinhas',NULL),
(230,'Consórcio Intermunicipal de Saúde do Vale do Rio Doce',NULL),
(235,'Câmara Municipal de Capim Branco',NULL),
(240,'Fundo Municipal de Saúde Ilhéus',NULL),
(242,'Prefeitura Municipal de São José do Ribamar',NULL),
(245,'Prefeitura Municipal de Pará de Minas','3147105'),
(247,'Prefeitura Municipal de Fernandes Tourinho','3125804'),
(253,'Prefeitura Municipal de Leopoldina','3138401'),
(257,'Prefeitura Municipal de Santo Antônio do Jacinto','3160306'),
(265,'Prefeitura Municipal de Ituaçu','2917201'),
(269,'Prefeitura Municipal de São João do Oriente','3162609'),
(271,'Prefeitura Municipal de Bicas','3106903'),
(272,'Prefeitura Municipal de Itagiba','2915205'),
(278,'Prefeitura Municipal de Viçosa','3171303'),
(279,'SAAE de Manhumirim',NULL),
(281,'Prefeitura Municipal de Paraopeba','3147402'),
(284,'Prefeitura Municipal de Itaobim','3133303'),
(286,'Prefeitura Municipal de Timóteo','3168705'),
(287,'Prefeitura Municipal de Alto Rio Doce','3102100'),
(288,'Prefeitura Municipal de Jaguaraçu','3135001'),
(290,'Prefeitura Municipal de Presidente Jânio Quadros','2925709'),
(291,'Fundação Hospitalar do Município de Varginha',NULL),
(292,'Câmara Municipal de Jaguaraçu',NULL),
(293,'Prefeitura Municipal de Senador Cortes','3165602'),
(296,'Prefeitura Municipal de Durandé','3123528'),
(299,'Prefeitura Municipal de Açucena','3100500'),
(300,'Prefeitura Municipal de Alpinopolis','3101904'),
(301,'Prefeitura Municipal de Naque','3144359'),
(302,'Prefeitura Municipal de Machado','3139003'),
(303,'Prefeitura Municipal de Japaraíba','3135308'),
(305,'Câmara Municipal de Senador Cortes',NULL),
(306,'Prefeitura Municipal de Passos','3147907'),
(307,'Prefeitura Municipal de Cássia','3115102'),
(310,'Prefeitura Municipal de Bugre','3109253'),
(312,'Demonstração Portal Fácil',NULL),
(315,'Prefeitura Municipal de Nova Ibiá','2922755'),
(316,'Prefeitura Municipal de Mesquita','3302858'),
(317,'MGS',NULL),
(318,'Prefeitura Municipal de Vermelho Novo','3171154'),
(319,'Prefeitura Municipal de Piedade de Caratinga','3150158'),
(320,'Prefeitura Municipal de Cajuri','3110202'),
(321,'Prefeitura Municipal de Itagi','2915106'),
(322,'Câmara Municipal de São Sebastião do Paraíso',NULL),
(326,'Prefeitura Municipal de Inhapim','3130903'),
(327,'Câmara Municipal de Jerônimo Monteiro',NULL),
(328,'Prefeitura Municipal de Antônio Dias','3103009'),
(329,'Prefeitura Municipal de Medina','3141405'),
(330,'Prefeitura Municipal de Iapu','3129301'),
(331,'Prefeitura Municipal de Pompeu','3152006'),
(332,'Câmara Municipal de Antônio Dias',NULL),
(333,'Câmara Municipal de Ilhéus',NULL),
(335,'Prefeitura Municipal de São Domingos das Dores','3160959'),
(336,'Câmara Municipal de Mimoso do Sul',NULL),
(338,'Prefeitura Municipal de Jequeri','3135506'),
(339,'Prefeitura Municipal de Chiador','3116209'),
(340,'Câmara Municipal de Capetinga',NULL),
(341,'Prefeitura Municipal de Dom Cavati','3122504'),
(344,'Prefeitura Municipal de Joanésia','3136108'),
(347,'Câmara Municipal de Itaobim',NULL),
(349,'Prefeitura Municipal de São Pedro de Ferros',NULL),
(350,'Prefeitura Municipal de Capetinga','3112406'),
(351,'Prefeitura Municipal de Cambuí','3110608'),
(352,'Prefeitura Municipal de Pratápolis','3152907'),
(353,'Câmara Municipal de Alpinópolis',NULL),
(354,'Câmara Municipal de Simão Pereira',NULL),
(355,'Prefeitura Municipal de São Sebastião do Anta','3164472'),
(356,'Prefeitura Municipal de Santa Barbará do Leste','3157252'),
(357,'Prefeitura Municipal de Ipaba','3131158'),
(358,'Câmara Municipal de Carmópolis de Minas',NULL),
(359,'Câmara Municipal de São João do Oriente',NULL),
(361,'Demonstração Portal da Transparência',NULL),
(362,'Câmara Municipal de Bugre',NULL),
(363,'Câmara Municipal de São Domingos das Dores',NULL),
(365,'Câmara Municipal de Pratápolis',NULL),
(366,'Prefeitura Municipal de Ponto dos Volantes','3152170'),
(367,'Prefeitura Municipal de Conselheiro Pena','3118403'),
(369,'Serviço Autônomo Municipal de Limpeza Urbana',NULL),
(370,'Câmara Municipal de Jequeri',NULL),
(371,'Câmara Municipal de São José do Divino',NULL),
(372,'Prefeitura Municipal de Imbé de Minas','3130556'),
(373,'Prefeitura Municipal de Monte Formoso','3143153'),
(374,'Prefeitura Municipal de Dionísio','3121803'),
(375,'Câmara Municipal de Munhoz',NULL),
(378,'Prefeitura Municipal de Sete Lagoas','3167202'),
(379,'Prefeitura Municipal de Padre Paraíso','3146305'),
(380,'Câmara Municipal de Barão de Cocais',NULL),
(381,'Prefeitura Municipal de Maravilhas','3139706'),
(382,'Prefeitura Municipal de Ubaporanga','3170057'),
(386,'Câmara Municipal de Tiros',NULL),
(388,'Câmara Municipal de Conselheiro Pena',NULL),
(389,'Prefeitura Municipal de Pingo D Água',NULL),
(391,'Prefeitura Municipal de Dores do Rio Preto','3202009'),
(393,'Câmara Municipal de Jordânia',NULL),
(394,'Prefeitura Municipal de Córrego Novo','3120003'),
(395,'Câmara Municipal de Córrego Novo',NULL),
(396,'Custom - SAAE Baixo Guandu',NULL),
(399,'Prefeitura Municipal de Ribeirão das Neves','3154606'),
(400,'Prefeitura Municipal de Aiquara','2900603'),
(401,'Prefeitura Municipal de Nova Serrana','3145208'),
(402,'Câmara Municipal de Orizânia',NULL),
(404,'Câmara Municipal de Santana do Paraíso',NULL),
(406,'Câmara Municipal de Durandé',NULL),
(407,'Câmara Municipal de Bela Vista de Minas',NULL),
(409,'Câmara Municipal de Sobrália',NULL),
(410,'Câmara Municipal de Naque',NULL),
(411,'Câmara Municipal de Taparuba',NULL),
(412,'Prefeitura Municipal de Santana de Cataguases','3158409'),
(415,'Câmara Municipal de Alvarenga',NULL),
(416,'Câmara Municipal de Caratinga',NULL),
(418,'Prefeitura Municipal de Alvarenga','3102209'),
(419,'Câmara Municipal de Santa Rita de Minas',NULL),
(420,'Câmara Municipal de Barbacena',NULL),
(422,'Prefeitura Municipal de Conceição de Ipanema','3117405'),
(425,'Câmara Municipal de Monte Santo de Minas',NULL),
(427,'Prefeitura Municipal de Monte Santo de Minas','3143203'),
(428,'Consórcio Intermunicipal Multissetorial do entorno do Caparaó',NULL),
(429,'Câmara Municipal de Pedra Azul',NULL),
(430,'Câmara Municipal de Jequitinhonha',NULL),
(431,'Prefeitura Municipal de Palma','3146701'),
(432,'Prefeitura de Santa Maria de Itabira','3158003'),
(435,'Câmara Municipal de Tarumirim',NULL),
(436,'Câmara Municipal de Fernandes Tourinho',NULL),
(437,'Câmara Municipal de Sabinópolis',NULL);

-- UNLOCK TABLES;