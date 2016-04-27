--
-- Base de datos: `bdUsuarios`
--

-- --------------------------------------------------------

CREATE TABLE IF NOT EXISTS `Usuarios` (
  `idUsuario` varchar(50) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `contraseña` varchar(50) NOT NULL,
  `correo` varchar(50) NOT NULL,
  PRIMARY KEY (`idUsuario`)
)

{Afganistán,Albania,Alemania,Andorra,Angola,Arabia Saudita,Argelia,Argentina,Armenia,Australia
Austria,Azerbaiyán,Bahamas,Bangladés,Barbados,Bélgica,Belice,Benín,Bielorrusia,Birmania,Bolivia
,Bosnia y Herzegovina,Botsuana,Brasil,Brunéi,Bulgaria,Burkina Faso,Burundi,Bután,Cabo Verde,Camboya
,Camerún,Canadá,Catar,Chad,Chile,China,Chipre,Colombia,Comoras,Corea del Norte,Corea del Sur,Costa de Marfil
,Costa Rica,Croacia,Cuba,Dinamarca,Dominica,Ecuador,Egipto,El Salvador,Emiratos Árabes Unidos,Eslovaquia
,Eslovenia,España,Estados Unidos,Estonia,Etiopía,Filipinas,Finlandia,Fiyi,Francia,Gabón,Gambia,Georgia
,Ghana,Granada,Grecia,Guatemala,Guyana,Guinea,Guinea-Bisáu,Guinea Ecuatorial,Haití,Honduras,Hungría,India
,Indonesia,Irak,Irán,Irlanda,Islandia,Islas Marshall,Islas Salomón,Israel,Italia,Jamaica,Japón,Jordania
,Kazajistan,Kenia,Kirguistán,Kiribati,Kuwait,Laos,Lesoto,Letonia,Líbano,Libia,Liberia,Libia,Liechtenstein
,Lituania,Luxemburgo,Madagascar,Malasia,Malaui,Mladivas,Malí,Mlata,Marruecos,Mauricio,Mauritania,México
,Micronesia,Moldavia,Mónaco,Mongolia,Montenegro,Mozambique,Namibia,Nauru,Nepal,Nicaragua,Níger,Nigeria,
Noruega,Nueva Zelanda,Omán,Países Bajos,Palaos,Panamá,Paraguay,Perú,Polonia,Portugal,Reino Unido,Rep. Checa
,Rep. Centroafricana,Rep. de Macedomia,Rep. del Congo,Rep. Demotratica del Congo,Rep. Dominicana,Rep. Sudafricana
,Ruanda,Rumanía,Samoa,San Cristóbal y Nieves,San Marino,Santa Lucía,Senegal,Serbia,Seychelles,Sierra Leona,
Singapur,Siria,Somalia,Sri Lanka,Suazilandia,Sudán,Sudán del Sur,Suecia,Suiza,Surinam,Tailandia,Tanzania,Tayikistán
,Togo,Tonga,Túnez,Turkmenistán,Turquía,Ucrania,Uganda,Uruguay,Uzbekistán,Vanuatu,Venezuela,Vietaman,Yeme,Yibuti
,Zambia,Zimbabue}