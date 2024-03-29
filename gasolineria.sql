-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 18-08-2012 a las 17:09:59
-- Versión del servidor: 5.5.8
-- Versión de PHP: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `gasolineria`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE IF NOT EXISTS `clientes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `clave_cliente` int(254) NOT NULL,
  `razon_social` varchar(254) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `clave_cliente` (`clave_cliente`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3476 ;

--
-- Volcar la base de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id`, `clave_cliente`, `razon_social`) VALUES
(3114, 97, 'MA. EUGENIA CEBALLOS SEDANO'),
(3115, 98, 'TRANSPORTES DE CARGA RUIZ  Y GAYTAN SA DE CV'),
(3116, 99, 'ANDRES VAQUERO DIAZ'),
(3117, 100, 'ERNESTO MARQUES GUERRERO'),
(3118, 101, 'LUIS ALBERTO VILLAREAL GUAJARDO'),
(3119, 102, 'LA SUPREMA  PROD Y EXP A DEL V  DE TECOMAN SA DE CV'),
(3120, 103, 'AUTOTRANSPORTES DE CARGA TRES ESTRELLAS SA DE CV'),
(3121, 104, 'FERNANDO RENTERIA NAVARRO'),
(3122, 105, 'LEONEL SOTOMAYOR LOPEZ'),
(3123, 106, 'CUAUHTEMOC SOTOMAYOR LOPEZ'),
(3124, 107, 'EXPRESS MILAC SA DE CV'),
(3125, 108, 'YOLANDA VELAZQUEZ CISNEROS'),
(3126, 109, 'PRODUCTOS DORADOS Y DESHIDRATADOS  DE COLIMA JESUS MARIA SA DE CV'),
(3127, 110, 'VELOCITRACTOR SA DE CV'),
(3128, 111, 'BERTHA ALICIA NEGRETE CAPRISTO'),
(3129, 112, 'APOLO REFRIGERADOS  SA DE CV'),
(3130, 113, 'JOSE ANTONIO SANDOVAL BRAMBILA'),
(3131, 114, 'AUTOTRANSPORTES ASTROS SA DE CV'),
(3132, 115, 'MOISES BAYARDO ORTEGA'),
(3133, 116, 'CELIA CEBALLOS ARECHIGA'),
(3134, 117, 'NOEMI ARACELI GUERRERO GUERRERO.'),
(3135, 118, 'PEDRO GARCIA GOMEZ'),
(3136, 119, 'OSCAR JAVIER AGUILAR SALVADOR'),
(3137, 120, 'TRANSPORTES GEMIPA SA DE CV'),
(3138, 121, 'ENRIQUE SOTOMAYOR LOPEZ'),
(3139, 122, 'TRANSPORTES SOLO SA DE CV'),
(3140, 123, ' FILEMON RUELAS ORTEGA'),
(3141, 124, 'RICARDO SALCIDO GARCIA'),
(3142, 126, 'CECILIA DIAZ LARIOS'),
(3143, 127, 'ARDICA CONSTRUCCIONES S.A DE C.V'),
(3144, 128, 'SALVADOR PLASENCIA GARCIA'),
(3145, 129, 'FLETES MANZANILLO SA DE CV'),
(3146, 130, 'MARIA SILVIA CONTRERAS OCHOA'),
(3147, 131, 'H. CONGRESO DEL ESTADO'),
(3148, 132, 'TRANSPORTADORA MINERA TREBOL SA DE CV'),
(3149, 133, 'RICARDO MORALES BUENROSTRO'),
(3150, 134, 'MUNICIPIO DE TECOMAN COL'),
(3151, 135, 'ZAPOTILTECOS REYMUNDO MEJIA'),
(3152, 136, 'ZAPOTILTECOS JAVIER MUNGIA'),
(3153, 137, 'ZAPOTILTECOS JOSE ALCARAZ'),
(3154, 138, 'MAURICIO GARCIA'),
(3155, 139, 'ZAPOTILTECOS SALVADOR ESPARZA'),
(3156, 140, 'ZAPOTILTECOS FERNANDO SILVA M'),
(3157, 141, 'ZAPOTILTECOS MIGUEL ANGEL ALCARAZ'),
(3158, 142, 'TROPIPACK SA DE CV'),
(3159, 143, 'OPERVITE SA DE CV'),
(3160, 145, 'BANORTE SA.'),
(3161, 146, 'LAS CERVEZAS MODELO DEL OCCIDENTE SA. DE CV.'),
(3162, 147, 'ZAPOTILTECOS OSCAR CEBALLOS'),
(3163, 148, 'MAXIMILIANO JIMENEZ  DE LEON'),
(3164, 149, 'MA. OLIVIA GONZALEZ SALTO'),
(3165, 150, 'SAGARPA'),
(3166, 151, 'MACROSERVICIO DEL PACIFICO SA DE CV'),
(3167, 152, 'VALES Y TARJETAS'),
(3168, 153, 'SEGURIDAD PUBLICA'),
(3169, 158, 'GRUPO AZULEJERO'),
(3170, 164, 'ACCOR'),
(3171, 165, 'ECOPACK DE MEXICO'),
(3172, 166, 'JOSE GUADALUPE MONTA?EZ'),
(3173, 167, 'SANDIAS MEXICANAS'),
(3174, 168, 'TRANSPORTES JOSE GUAJARDO SA DE CV'),
(3175, 169, 'RAFAEL  ALCARAZ HOYOS'),
(3176, 170, 'TRANSPORTES ESPARTANOS SA DE CV'),
(3177, 171, 'SUPERLLANTAS DEL NORTE S.A DE C.V'),
(3178, 172, 'EXPRESS JIMENEZ'),
(3179, 173, 'NAZARIO ROMO HERRERA'),
(3180, 174, 'MASTERTROCK'),
(3181, 175, 'GERARDO FELIPE PARTIDA'),
(3182, 178, 'RICARDO GUTIERREZ VALENZUELA'),
(3183, 180, 'RAUL HERNANDEZ SOTO'),
(3184, 181, 'TRANSPORTES SILMA SA DE CV'),
(3185, 183, 'AGUA RODRIGUEZ SA DE CV'),
(3186, 184, 'JUAN CARLOS SOTELO'),
(3187, 185, 'MA. GUADALUPE CORONA VILLALOBOS'),
(3188, 186, 'RICARDO ARELLANO VARGAS'),
(3189, 187, 'MARIBEL PICAZO (RICARDO OROZCO)'),
(3190, 188, 'MARIBEL PICAZO ( RICARDO OROZCO)'),
(3191, 189, 'SINERGIA DEL TRANSPORTES EN MEXICO SA DE CV'),
(3192, 190, 'TRANSPORTES MEDEL SA DE CV'),
(3193, 191, 'JOSE VILLALVAZO'),
(3194, 192, 'TARIMAS Y EMPAQUES DEL CENTRO SA DE CV'),
(3195, 193, 'EMPAQUE DE MANGO DEL PACIFICO SA DE CV'),
(3196, 194, 'ADOCRETOS INDUSTRIALES DEL PACIFICO S.A DE C.V'),
(3197, 195, 'CONSTRUCCIONES Y MATERIALES DEL BOSQUE S.A DE C.V I'),
(3198, 196, 'ELIZABETH EVERENICE  CHAVEZ JIMENEZ'),
(3199, 197, 'JESUS MORALES RODRIGUEZ'),
(3200, 203, 'CONSEJO DEL MANGO SA DE CV'),
(3201, 208, 'FRANCISCO AGUILAR BARRON'),
(3202, 211, 'ARDICA CONSTRUCCIONES S.A DE C.V III'),
(3203, 214, 'RAMONA NORMA ROMO LOPEZ'),
(3204, 218, 'ALFREDO SANTILLAN R.'),
(3205, 219, 'CURSA CONSTRUCCIONES'),
(3206, 223, 'INBURSA'),
(3207, 224, 'MIGUEL ANGEL GARCIA ALVAREZ'),
(3208, 228, 'SALVADOR ROMO LOPEZ'),
(3209, 229, 'NORA MARIANA ROMO LOPEZ'),
(3210, 236, 'ADOLFO RODRIGUEZ GONZALEZ'),
(3211, 240, 'AUTOTANQUES AZTECA SA DE CV'),
(3212, 241, 'H. AYUNTAMIENTO DE TECOMAN'),
(3213, 244, 'VALES DE AUTOCUPON DE COMBUSTIBLE'),
(3214, 245, 'JUAN MANUEL ALVAREZ'),
(3215, 247, 'EXTINTORES MARFIL'),
(3216, 250, 'EVANGELINA FIGUEROA MORALES'),
(3217, 255, 'CONSTRUCCIONES Y MATERIALES DEL BOSQUE S.A DE C.V'),
(3218, 263, 'JUAN FRANCISCO PATI?O'),
(3219, 269, 'RAMON GOVEA'),
(3220, 277, 'CESAR GARCIA GUEVARA'),
(3221, 279, 'HUGO MORALES'),
(3222, 285, 'SALVADOR PARRAL'),
(3223, 288, 'GILBERTO ROMO HURTADO'),
(3224, 291, 'ARTURO ALVAREZ DE LA TORRE'),
(3225, 292, 'FLETES RODRIGUEZ'),
(3226, 295, 'TRANSPORTES LOGRA S.A DE C.V'),
(3227, 304, 'PEDRO MEZA'),
(3228, 305, 'TRANSPORTADORA TEPEYAC'),
(3229, 306, 'FLETES ROMO SA DE CV'),
(3230, 307, 'PRODUCTOS DE PARAFINA'),
(3231, 310, 'TRANSPORTES IDEAL'),
(3232, 316, 'LORENA FLORES MARTINEZ'),
(3233, 320, 'ARDICA CONSTRUCCIONES S.A DE C.V II'),
(3234, 321, 'INFRAESTRUCTURA LOGISTICA SA DE CV'),
(3235, 322, 'NORESTE TRUCKING S.ADE C.V'),
(3236, 328, 'RANCHO VALLE VIEJO'),
(3237, 335, 'COMAPAT'),
(3238, 337, 'pedro pardo'),
(3239, 340, 'LUIS PINTO RODRIGUEZ'),
(3240, 341, 'ROSA MARIA SALDA?A'),
(3241, 342, 'JOSE TRINIDAD GUTIERREZ'),
(3242, 343, 'SINUHE SOTOMAYOR LOPEZ'),
(3243, 347, 'VICTOR ANTONIO RUIZ CEBALLOS'),
(3244, 356, 'JOSE LUIS OLVERA'),
(3245, 362, 'ESTEBAN DIAZ'),
(3246, 363, 'TRANSPORTES ARLEQUIN SA DE CV'),
(3247, 364, 'JESUS PARRA'),
(3248, 365, 'GONZALO ALEXANDRO SANCHEZ'),
(3249, 366, 'FIBRAS MONTECRISTO'),
(3250, 375, 'MATERIALES  LA GLORIA SA DE CV'),
(3251, 381, 'REFRIGERADOS GUERRA SA DE CV'),
(3252, 382, 'TRANSPORTES RODACARGA'),
(3253, 383, 'TRANSPORTES SANTA FE'),
(3254, 386, 'CONSTRUCTORA VILLA DE COLIMA'),
(3255, 387, 'TRANSNOEL SA DE CV'),
(3256, 388, 'ROBERTO RENTERIA'),
(3257, 389, 'OFICIALIA MAYOR'),
(3258, 390, 'APOYO A PRESIDENCIA'),
(3259, 391, 'TRANSPORTES C.G.I.'),
(3260, 392, 'REFRIGERADOS HERMANOS VELASCO ALCARAZ S.A DE C.V'),
(3261, 393, 'PEDRO DAMIAN GUERRA'),
(3262, 394, 'JACQUELINE RUIZ Y GAYTAN'),
(3263, 395, 'LEONOR ESQUEDA RODRIGUEZ'),
(3264, 396, 'TRANSBORDER DE MEXICO SA DE CV'),
(3265, 398, 'TRANSPORTACION CARRETERA S.A DE C.V'),
(3266, 399, 'ROGELIO VELAZCO LARIOS'),
(3267, 401, 'RENE DIAZ'),
(3268, 403, 'TRANS PAC S.A DE C.V'),
(3269, 405, 'PRODUCTOS DE MAIZ INDUSTRIALIZADOS GUERRERO'),
(3270, 408, 'TRANSPORTES TRACA TRACA'),
(3271, 411, 'AGROPRODUCTOS PARRA S.A DE C.V'),
(3272, 413, 'PARRA AGROPRODUCTOS S.A DE C.V'),
(3273, 416, 'JUAN MANUEL ALVAREZ VELASCO'),
(3274, 417, 'COORDINADORA DE FLETES AGUILERA'),
(3275, 418, 'ALSEGARZA S.A. DE C.V.'),
(3276, 420, 'JORGE ALEJANDRO OCHOA'),
(3277, 423, 'ABRAHAM GONZALEZ MENDOZA'),
(3278, 424, 'EXPRESS PLUS YACO'),
(3279, 426, 'JOS? ISRAEL GONZALEZ'),
(3280, 427, 'FERNANDO SANDOVAL CERVANTES'),
(3281, 428, 'FLORITA GUIZAR'),
(3282, 429, 'IRRIGACION TOTAL S.A DE C.V.'),
(3283, 430, 'FLETES Y MATERIALES FORSIS'),
(3284, 431, 'FELIPE DE JESUS AVALOS SILVA'),
(3285, 432, 'ARTURO GARCIA RAMIREZ'),
(3286, 433, 'ADALBERTO MENDOZA RAMIREZ'),
(3287, 434, 'PRODUCTOS TANIART'),
(3288, 435, 'ULISES ALANIS PERALES'),
(3289, 439, 'MARIA CARRION CISNEROS'),
(3290, 440, 'MIRTHALIA GARCIA'),
(3291, 441, 'ANGELES IRELA GONZALEZ'),
(3292, 443, 'FLETES OCCIDENTALES S.A DE C.V.'),
(3293, 444, 'GUADALUPE ESTHELA TOVAR'),
(3294, 445, 'EDUARDO VARELA HERNANDEZ'),
(3295, 446, 'SERVICIO DE TRANSPORTE MULTIMODAL'),
(3296, 447, 'CASA COLIMA S.A DE C.V.'),
(3297, 448, 'LOGISTICA MARU S.A DE C.V.'),
(3298, 450, 'JESUS SANTOS'),
(3299, 451, 'FILEMON RUELAS ORTEGA'),
(3300, 452, 'AUTOCUPON DE COMBUSTIBLE DE OCCIDENTE S.A DE C.V'),
(3301, 453, 'GRUPO PAULMEX S.A DE C.V'),
(3302, 454, 'MAURICIO LOPEZ'),
(3303, 456, 'PRODUCTOS DE MAIZ INDUSTRIALIZADOS GUERRERO S.A DE C.V'),
(3304, 457, 'ROADWAY CHAVEZ S.A DE C.V'),
(3305, 458, 'SONIA RODRIGUEZ SAUCEDO'),
(3306, 459, 'TRAILERS TECNICOS S.A DE C.V'),
(3307, 460, 'TRANSPORTES CASTORES S.A DE C.V'),
(3308, 462, 'GRUPO SANCHEZ A.'),
(3309, 464, 'JOSE BAUTISTA ACEVEDO'),
(3310, 465, 'SUPER RAPIDOS TREVI?O S.A DE C.V'),
(3311, 466, 'TRANSPORTADORA DICA S.A DE C.V'),
(3312, 467, 'LUBRICANTES'),
(3313, 468, 'EQUIGAS Y EQUIPOS DE LUBRICACION S.A DE C.V'),
(3314, 469, 'JORGE HUMBERTO HERNANDEZ'),
(3315, 470, 'RANCHO SANTA RITA S.A DE C.V'),
(3316, 471, 'EVARISTO FIGUEROA GAMINO'),
(3317, 472, 'GOBIERNO DEL ESTADO DE COLIMA'),
(3318, 474, 'ANGEL IBARRA AGUILAR'),
(3319, 475, 'ISAIAS BARCIA ZAVALA'),
(3320, 476, 'EDUARDO AGUILAR LUNA'),
(3321, 477, 'TRAILERS TECNICOS SA'),
(3322, 478, 'PORTEADORA CUAUHTEMOC S.A DE C.V'),
(3323, 479, 'RAGONVILL S.A DE C.V'),
(3324, 480, 'SENTINEL CARRIERS S.A DE C.V'),
(3325, 481, 'DAVID CUEVAS HERNANDEZ'),
(3326, 482, 'AUTOTRANSPORTADORA JUMVA SA DE CV'),
(3327, 486, 'ERNESTINA GUADALUPE VALDES JAIME'),
(3328, 487, 'CASIMIRO MARTINEZ FLORES'),
(3329, 488, 'genaro antonio ramirez gil'),
(3330, 489, 'ANTULIO SOTOMAYOR LOPEZ'),
(3331, 490, 'torno y clutch hnos.ruiz s.a de c.v'),
(3332, 491, 'FLETES EL CERRITO S.A DE C.V'),
(3333, 492, 'FLAVIO CASTILLO'),
(3334, 493, 'TRANSPORTDAORA VETA S.A DE C.V'),
(3335, 494, 'JOSE SOLEDAD MENDOZA JAIME'),
(3336, 495, 'CAMPRA VELASCO ROCHA'),
(3337, 496, 'abelardo ibarra alcaraz'),
(3338, 497, 'TRANSPORTES LOGISTICOS DE CARGA S.A DE C.V'),
(3339, 498, 'COMERCIAL LIBRAMIENTO SA DE CV'),
(3340, 499, 'RUBEN MORALES HERNANDEZ'),
(3341, 500, 'JORGE DE NIZ GOMEZ'),
(3342, 501, 'carolina garcia ornelas'),
(3343, 502, 'DIEGO JAVIER ELGUEZABAL ELGUEZABAL'),
(3344, 503, 'JESUS BUTRON CALVA'),
(3345, 504, 'express hidalgo s.a de c.v'),
(3346, 505, 'TRANSPORTES GOMHER S.A DE C.V'),
(3347, 506, 'CESAR GUTIERREZ CORONADO'),
(3348, 507, 'COMISION FEDERAL DE ELECTRICIDAD'),
(3349, 508, 'NURDIN JULISN VENEGAS'),
(3350, 509, 'TRANSPORTES JOSE GUAJARDO'),
(3351, 510, 'ARTURO BARRAGAN PULIDO'),
(3352, 511, 'OSVALDO CASTELLANOS RODRIGUEZ'),
(3353, 512, 'AUTO EXPRESS GAUDIANA SA DE CV'),
(3354, 513, 'GRUAS MONTERREY SA DE C V'),
(3355, 514, 'HECTOR MIGUEL GARCIA FALCON'),
(3356, 516, 'TRANSPORTES RENDON SA DE CV'),
(3357, 517, 'TRANSPORTES RENDON SA DE CV'),
(3358, 518, 'PETRO ASFALTOS DEL SURESTE SA DE CV'),
(3359, 519, 'PETRO ASFALTOS DEL SURESTE SA DE CV'),
(3360, 520, 'LINEA LOGISTICA MEXICANA SA DE CV'),
(3361, 523, 'SERGIO JASPERSEN GASTELUM'),
(3362, 524, 'GRUVER DE COLLIMA S.P.R. DE R.L.'),
(3363, 525, 'ORLANDO JAVIER TORRES M.'),
(3364, 526, 'ESPECIALIZADOS JM VALDES SA DE CV'),
(3365, 527, 'EVARISTO ARMANDO MADERO MARCOS'),
(3366, 528, 'TRANSPORTES JOSE GUAJARDO'),
(3367, 529, 'TRACTOFLETES ESPECIALIZADOS SA DE CV'),
(3368, 530, 'RAQUEL FLORES GONZALEZ'),
(3369, 531, 'hernan esparza palomera'),
(3370, 532, 'FELIPA GONZALEZ RODRIGUEZ'),
(3371, 533, 'MARCO ANTONIO COLOMBO CAMPOS'),
(3372, 534, 'AUTOTRANSPORTES RODRIGUEZ MIER SA DE CV'),
(3373, 535, 'trans ala del norte sa de cv'),
(3374, 536, 'TRANSPORTES GYM ESPECIALIZADOS SA DE CV'),
(3375, 537, 'transportes azteca sa de cv'),
(3376, 539, 'autotransportes muzquiz sa de cv'),
(3377, 540, 'TRANSPORTES RLG SA DE CV'),
(3378, 541, 'ALFONSO MORALES NAJERA'),
(3379, 542, 'leticia gonzalez garansuay'),
(3380, 543, 'LEVI SOTOMAYOR LOPEZ'),
(3381, 544, 'LUZ AMADA BUSTOS VALENCIA'),
(3382, 545, 'JOSE GUADALUPE RODRIGUEZ PONCE'),
(3383, 546, 'JOSE GUADALUPE RODRIGUEZ PONCE'),
(3384, 547, 'MAGDA LOPEZ'),
(3385, 548, 'AGROTRANSPORTES DEL BAJIO SA DE CV'),
(3386, 549, 'RAMON RODOLFO GUERRERO'),
(3387, 550, 'MADERAS Y PUERTAS GAVILAN SA DE CV'),
(3388, 551, 'SERVICIOS Y TRANSPORTES GUERRA SA DE CV'),
(3389, 552, 'BAN TRANS SA DE CV'),
(3390, 553, 'MANUEL ALBERTO IBARRA BORUNDA'),
(3391, 554, 'TRANSPORTES ESPECIALIZADOS CANTU SEGOVIA'),
(3392, 555, 'TRANSPORTES LIQUIDOS DE NAYARIT'),
(3393, 556, 'MANUEL ORDORICA VERDUZCO'),
(3394, 557, 'AUTOEXPRESS DIAZ'),
(3395, 558, 'TRANSGUZ SA DE CV'),
(3396, 559, 'TRANSPORTADORA RAMECA SA DE CV'),
(3397, 560, 'ELBA XONANE'),
(3398, 561, 'JESUS QUEZADA'),
(3399, 562, 'angelina quezada navarro'),
(3400, 563, 'caltos sa de cv'),
(3401, 564, 'JUAN JOSE URENDA'),
(3402, 565, 'JORGE ALBERTO BARRERA SALAS'),
(3403, 566, ''),
(3404, 567, 'ELIAS PARDO SANCHEZ'),
(3405, 568, 'TRANS PRODUCE SA DE CV'),
(3406, 569, 'TRANSPORTES CASTILLO LOPEZ SA DE CV'),
(3407, 570, 'RICARDO ANGEL CHAVEZ'),
(3408, 571, 'genaro rosas ceballos'),
(3409, 572, 'RAMIRO BAEZ MEDINA'),
(3410, 573, 'VERDE PACIFICO SA DE CV'),
(3411, 574, 'RAFAEL CUEVAS RODARTE'),
(3412, 575, 'importaciones a disel'),
(3413, 576, 'FRANCISCO TAFOYA RENTERIA'),
(3414, 577, 'carlos guadalupe mercado navarro'),
(3415, 579, 'GILBERTO MENCHACA MU?OZ'),
(3416, 580, 'RODOLFO CUEVAS HERNANDEZ'),
(3417, 581, 'AUTO ESPRESS ALLENDE SA DE CV'),
(3418, 582, 'NORMA LETICIA SAENS MARTINEZ'),
(3419, 583, 'soluciones logisticas sa de cv'),
(3420, 584, 'AUTOTRANSPORTES PABLO DANIEL SA DE CV'),
(3421, 585, 'MARIA DE LOS ANGELES GOMEZ CONTRERAS'),
(3422, 586, 'COMPA??A MINERA SUIZO-MEXICANA SA DE CV'),
(3423, 587, 'AGREGADOS MARVIC SA DE CV'),
(3424, 588, 'SALVADOR MARTINEZ GARZA'),
(3425, 589, 'TRANSPORTES MARQUEZ GALLEGOS SA DE CV'),
(3426, 590, 'autotransportes diamante azul sa de cv'),
(3427, 591, 'LUZ ANGELICA LOPEZ RODRIGUEZ'),
(3428, 592, 'TRANSPORTES Y TRAILERS DE COLIMA SA DE CV'),
(3429, 593, 'JESUS CUEVAS MACIEL'),
(3430, 594, 'SUPER EXPRESS VAZQUEZ SA DE CV'),
(3431, 595, 'JUSTINA ALVAREZ CAPRISTO'),
(3432, 596, 'LUIS ALBERTO MOLINA MORA'),
(3433, 597, 'GLADIS MAGALI URIBE HUESO'),
(3434, 598, 'JUAN HERMILIO SUAREZ SORIA'),
(3435, 599, 'JOEL CASILLAS CONTRERAS'),
(3436, 600, 'JORGE LUIS ORNELAS GARCIA'),
(3437, 601, 'MANUEL TORRES ACU?A'),
(3438, 602, 'TRANSPORTES CROC'),
(3439, 603, 'MAQUINARIA AGRICOLA WIBE'),
(3440, 604, 'AYUNTAMIENTO DE TECOMAN'),
(3441, 605, 'CORACO SA DE CV'),
(3442, 606, 'TRANSPORTES GOMHER'),
(3443, 607, 'JOSE MANUEL RENDON BELLOSO'),
(3444, 608, 'TRANSPORTE LOYA GARZA SA DE CV'),
(3445, 609, 'RICARDO ANTONIO BELTRAN RODRIGUEZ'),
(3446, 610, 'GLOBAL EXPRESS'),
(3447, 611, 'DAVID SANCHEZ BENAVIDES'),
(3448, 612, 'FLOCAL TRANSPORTES MINEROS SA DE CV'),
(3449, 613, 'abelina perez'),
(3450, 614, 'PEDRO CAVAZOS LEAL'),
(3451, 615, 'PEDRO CAVAZOS LEAL'),
(3452, 616, 'ANA THELMA TREJO'),
(3453, 617, 'FERNANDO TORRES RODRIGUEZ'),
(3454, 618, 'TRANSPORTES MARSOL SA DE CV'),
(3455, 619, 'J. JESUS CASTRUITA MONREAL'),
(3456, 620, 'RODOLFO LOPEZ MANDOZA'),
(3457, 621, ''),
(3458, 622, 'HORTENCIA HERNANDEZ CABRERA'),
(3459, 623, 'ROBERTO HERNANDEZ CABRERA'),
(3460, 625, 'TRANSPORTES SAN ISIDRO'),
(3461, 626, 'JUAN ANGEL GUAJARDO'),
(3462, 627, 'SETRAMEX'),
(3463, 628, 'MARCOS ANDRES IBARRA'),
(3464, 629, 'MARIA DE JESUS VILLALOBOS'),
(3465, 631, 'JOSE ALFREDO RUELAS PUENTE'),
(3466, 632, 'GUSTAVO GRANILLO GRANILLO'),
(3467, 633, 'GABRIEL JUAREZ'),
(3468, 634, 'SALVADOR MARTINEZ GARZA'),
(3469, 635, 'DEPOSITOS NO IDENTIFICADO'),
(3470, 636, 'PEDRO ESCAMILLA MUNGUIA'),
(3471, 637, 'PELSA AGROPECUARIA'),
(3472, 638, 'ACEROS Y MATERIALES LAS MITRAS'),
(3473, 639, 'MIGUEL ANGEL ROMERO'),
(3474, 640, 'TRANSPORTES MORALENSES'),
(3475, 641, 'ADRIAN CASTILLO GUERRERO');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `configuracion`
--

CREATE TABLE IF NOT EXISTS `configuracion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `imagen_frontal` varchar(254) NOT NULL,
  `nombre_empresa` varchar(254) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Volcar la base de datos para la tabla `configuracion`
--

INSERT INTO `configuracion` (`id`, `imagen_frontal`, `nombre_empresa`) VALUES
(2, '35df3-macroservicio.jpg', 'MACROSERVICIOS DEL PACIFICO S.A. DE C.V.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `groups`
--

CREATE TABLE IF NOT EXISTS `groups` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Volcar la base de datos para la tabla `groups`
--

INSERT INTO `groups` (`id`, `name`, `description`) VALUES
(1, 'admin', 'Administrator'),
(2, 'members', 'General User');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `ip_address` int(10) unsigned NOT NULL,
  `username` varchar(15) NOT NULL,
  `password` varchar(40) NOT NULL,
  `salt` varchar(40) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `activation_code` varchar(40) DEFAULT NULL,
  `forgotten_password_code` varchar(40) DEFAULT NULL,
  `remember_code` varchar(40) DEFAULT NULL,
  `created_on` int(11) unsigned NOT NULL,
  `last_login` int(11) unsigned DEFAULT NULL,
  `active` tinyint(1) unsigned DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `company` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `id_empresa` int(11) NOT NULL,
  `superusuario` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `cliente_id` int(11) DEFAULT NULL,
  `user_type` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `IX_USERNAME` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Volcar la base de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `ip_address`, `username`, `password`, `salt`, `email`, `activation_code`, `forgotten_password_code`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `company`, `phone`, `id_empresa`, `superusuario`, `cliente_id`, `user_type`) VALUES
(17, 2130706433, 'root', 'toor', NULL, 'ing.edmundo@gmail.com', NULL, NULL, NULL, 1268889823, 1344907953, 1, NULL, NULL, NULL, NULL, 0, 1, NULL, 2),
(18, 0, 'edmundo', 'mundo', NULL, 'ing.edmundo@gmail.com', NULL, NULL, NULL, 0, 1344910049, 1, 'Edmundo', 'Perez Castrejon', NULL, NULL, 0, 1, 3326, 1),
(19, 0, 'jacobo', 'arias1960', NULL, '', NULL, NULL, NULL, 0, 1344891493, 1, NULL, NULL, NULL, NULL, 0, 1, NULL, 2),
(20, 0, 'macro6629', 'ardica32615', NULL, '', NULL, NULL, NULL, 0, 1344894638, 1, NULL, NULL, NULL, NULL, 0, 1, NULL, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users_groups`
--

CREATE TABLE IF NOT EXISTS `users_groups` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` mediumint(8) unsigned NOT NULL,
  `group_id` mediumint(8) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Volcar la base de datos para la tabla `users_groups`
--

INSERT INTO `users_groups` (`id`, `user_id`, `group_id`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 2),
(4, 3, 2),
(5, 17, 1),
(6, 17, 2),
(7, 19, 1),
(8, 19, 2),
(9, 20, 1),
(10, 20, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_types`
--

CREATE TABLE IF NOT EXISTS `user_types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(254) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Volcar la base de datos para la tabla `user_types`
--

INSERT INTO `user_types` (`id`, `description`) VALUES
(1, 'normal'),
(2, 'administrador'),
(3, 'reporteador');
