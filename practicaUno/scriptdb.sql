CREATE TABLE IF NOT EXISTS `mensaje` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `contenido` TEXT COLLATE utf8_spanish_ci NOT NULL,
  `estado` enum('enviado','no_leido','recibido','leido') COLLATE utf8_spanish_ci NOT NULL DEFAULT 'enviado',
  `id_remitente` int(11) NOT NULL,
  `id_destinatario` int(11) NOT NULL,
  `fecha_hora` varchar (25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;