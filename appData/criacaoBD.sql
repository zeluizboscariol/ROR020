 1.Criação das Bases de Dados:
-- -------------------------------------------------------------------------------- --
   sudo mariadb
   --------------------------------------------------------------------------------
     DROP DATABASE IF EXISTS CAG010;
   CREATE DATABASE CAG010  CHARACTER SET utf8 COLLATE utf8_general_ci;
      GRANT ALL ON CAG010.* TO 'ubas'@'localhost' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON CAG010.* TO 'ubas'@'143.107.%' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON CAG010.* TO 'ubas'@'192.168.%' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON CAG010.* TO 'ubas'@'10.30.%'   IDENTIFIED BY 'smoO_Ooms';

     DROP DATABASE IF EXISTS COG010;
   CREATE DATABASE COG010  CHARACTER SET utf8 COLLATE utf8_general_ci;
      GRANT ALL ON COG010.* TO 'grafica'@'localhost' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON COG010.* TO 'grafica'@'143.107.%' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON COG010.* TO 'grafica'@'192.168.%' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON COG010.* TO 'grafica'@'10.30.%'   IDENTIFIED BY 'smoO_Ooms';

     DROP DATABASE IF EXISTS CAG012;
   CREATE DATABASE CAG012  CHARACTER SET utf8 COLLATE utf8_general_ci;
      GRANT ALL ON CAG012.* TO 'ubas'@'localhost' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON CAG012.* TO 'ubas'@'143.107.%' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON CAG012.* TO 'ubas'@'192.168.%' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON CAG012.* TO 'ubas'@'10.30.%'   IDENTIFIED BY 'smoO_Ooms';

     DROP DATABASE IF EXISTS COG012;
   CREATE DATABASE COG012  CHARACTER SET utf8 COLLATE utf8_general_ci;
      GRANT ALL ON COG012.* TO 'grafica'@'localhost' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON COG012.* TO 'grafica'@'143.107.%' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON COG012.* TO 'grafica'@'192.168.%' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON COG012.* TO 'grafica'@'10.30.%'   IDENTIFIED BY 'smoO_Ooms';

     DROP DATABASE IF EXISTS CSV012;
   CREATE DATABASE CSV012  CHARACTER SET utf8 COLLATE utf8_general_ci;
      GRANT ALL ON CSV012.* TO 'selos'@'localhost' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON CSV012.* TO 'selos'@'143.107.%' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON CSV012.* TO 'selos'@'192.168.%' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON CSV012.* TO 'selos'@'10.30.%'   IDENTIFIED BY 'smoO_Ooms';

     DROP DATABASE IF EXISTS REPLCA;
   CREATE DATABASE REPLCA  CHARACTER SET utf8 COLLATE utf8_general_ci;
      GRANT ALL ON REPLCA.* TO 'ubas'@'localhost' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON REPLCA.* TO 'ubas'@'143.107.%' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON REPLCA.* TO 'ubas'@'192.168.%' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON REPLCA.* TO 'ubas'@'10.30.%'   IDENTIFIED BY 'smoO_Ooms';

      GRANT ALL ON REPLCA.* TO 'grafica'@'localhost' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON REPLCA.* TO 'grafica'@'143.107.%' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON REPLCA.* TO 'grafica'@'192.168.%' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON REPLCA.* TO 'grafica'@'10.30.%'   IDENTIFIED BY 'smoO_Ooms';

      GRANT ALL ON REPLCA.* TO 'selos'@'localhost' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON REPLCA.* TO 'selos'@'143.107.%' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON REPLCA.* TO 'selos'@'192.168.%' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON REPLCA.* TO 'selos'@'10.30.%'   IDENTIFIED BY 'smoO_Ooms';

     DROP DATABASE IF EXISTS BDTEST;
   CREATE DATABASE BDTEST  CHARACTER SET utf8 COLLATE utf8_general_ci;
      GRANT ALL ON BDTEST.* TO 'usuario'@'localhost' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON BDTEST.* TO 'usuario'@'143.107.%' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON BDTEST.* TO 'usuario'@'192.168.%' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON BDTEST.* TO 'usuario'@'10.30.%'   IDENTIFIED BY 'smoO_Ooms';

     DROP DATABASE IF EXISTS MOD012;
   CREATE DATABASE MOD012  CHARACTER SET utf8 COLLATE utf8_general_ci;
      GRANT ALL ON MOD012.* TO 'usuario'@'localhost' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON MOD012.* TO 'usuario'@'143.107.%' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON MOD012.* TO 'usuario'@'192.168.%' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON MOD012.* TO 'usuario'@'10.30.%'   IDENTIFIED BY 'smoO_Ooms';

   --------------------------------------------------------------------------------
   Agência Transfusional - Santa Casa de Piraciacaba
   --------------------------------------------------------------------------------
     DROP DATABASE IF EXISTS GAT010;
   CREATE DATABASE GAT010  CHARACTER SET utf8 COLLATE utf8_general_ci;
      GRANT ALL ON GAT010.* TO 'hemoterapia'@'localhost' IDENTIFIED BY 'cs@@cs2020';
      GRANT ALL ON GAT010.* TO 'hemoterapia'@'143.107.%' IDENTIFIED BY 'cs@@cs2020';
      GRANT ALL ON GAT010.* TO 'hemoterapia'@'192.168.%' IDENTIFIED BY 'cs@@cs2020';
      GRANT ALL ON GAT010.* TO 'hemoterapia'@'10.30.%'   IDENTIFIED BY 'cs@@cs2020';

     DROP DATABASE IF EXISTS GAT012;
   CREATE DATABASE GAT012  CHARACTER SET utf8 COLLATE utf8_general_ci;
      GRANT ALL ON GAT012.* TO 'hemoterapia'@'localhost' IDENTIFIED BY 'cs@@cs2020';
      GRANT ALL ON GAT012.* TO 'hemoterapia'@'143.107.%' IDENTIFIED BY 'cs@@cs2020';
      GRANT ALL ON GAT012.* TO 'hemoterapia'@'192.168.%' IDENTIFIED BY 'cs@@cs2020';
      GRANT ALL ON GAT012.* TO 'hemoterapia'@'10.30.%'   IDENTIFIED BY 'cs@@cs2020';

     DROP DATABASE IF EXISTS GET012;
   CREATE DATABASE GET012  CHARACTER SET utf8 COLLATE utf8_general_ci;
      GRANT ALL ON GET012.* TO 'transporte'@'localhost' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON GET012.* TO 'transporte'@'143.107.%' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON GET012.* TO 'transporte'@'192.168.%' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON GET012.* TO 'transporte'@'10.30.%'   IDENTIFIED BY 'smoO_Ooms';

   GRANT ALL ON *.* TO 'zeluiz'@'localhost' IDENTIFIED BY '_8ax5sfm_';
   GRANT ALL ON *.* TO 'zeluiz'@'143.107.%' IDENTIFIED BY '_8ax5sfm_';
   GRANT ALL ON *.* TO 'zeluiz'@'192.168.%' IDENTIFIED BY '_8ax5sfm_';
   GRANT ALL ON *.* TO 'zeluiz'@'10.30.%'   IDENTIFIED BY '_8ax5sfm_';

   FLUSH PRIVILEGES;
   EXIT;

   --------------------------------------------------------------------------------
   SINDETRAP
   --------------------------------------------------------------------------------
   CREATE DATABASE GSP010  CHARACTER SET utf8 COLLATE utf8_general_ci;
      GRANT ALL ON GSP010.* TO 'sindetrap'@'localhost' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON GSP010.* TO 'sindetrap'@'143.107.%' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON GSP010.* TO 'sindetrap'@'192.168.%' IDENTIFIED BY 'smoO_Ooms';
      GRANT ALL ON GSP010.* TO 'sindetrap'@'10.30.%'   IDENTIFIED BY 'smoO_Ooms';

   GRANT ALL ON *.* TO 'zeluiz'@'localhost' IDENTIFIED BY '_8ax5sfm_';
   GRANT ALL ON *.* TO 'zeluiz'@'143.107.%' IDENTIFIED BY '_8ax5sfm_';
   GRANT ALL ON *.* TO 'zeluiz'@'192.168.%' IDENTIFIED BY '_8ax5sfm_';
   GRANT ALL ON *.* TO 'zeluiz'@'10.30.%'   IDENTIFIED BY '_8ax5sfm_';

   FLUSH PRIVILEGES;
   EXIT;
-- -------------------------------------------------------------------------------- --
 2.Exclusão das Bases de Dados:
-- -------------------------------------------------------------------------------- --
   sudo mariadb
   --------------------------------------------------------------------------------
   DROP DATABASE CAG010;
   DROP USER 'ubas'@'localhost';
   DROP USER 'ubas'@'143.107.%';
   DROP USER 'ubas'@'192.168.%';
   DROP USER 'ubas'@'10.30.%';

   DROP DATABASE COG010;
   DROP USER 'grafica'@'localhost';
   DROP USER 'grafica'@'143.107.%';
   DROP USER 'grafica'@'192.168.%';
   DROP USER 'grafica'@'10.30.%';

   DROP DATABASE CAG012;
   DROP USER 'ubas'@'localhost';
   DROP USER 'ubas'@'143.107.%';
   DROP USER 'ubas'@'192.168.%';
   DROP USER 'ubas'@'10.30.%';

   DROP DATABASE COG012;
   DROP USER 'grafica'@'localhost';
   DROP USER 'grafica'@'143.107.%';
   DROP USER 'grafica'@'192.168.%';
   DROP USER 'grafica'@'10.30.%';

   DROP DATABASE CSV012;
   DROP USER 'selos'@'localhost';
   DROP USER 'selos'@'143.107.%';
   DROP USER 'selos'@'192.168.%';
   DROP USER 'selos'@'10.30.%';

   DROP DATABASE REPLCA;
   DROP USER 'ubas'@'localhost';
   DROP USER 'ubas'@'143.107.%';
   DROP USER 'ubas'@'192.168.%';
   DROP USER 'ubas'@'10.30.%';

   DROP USER 'grafica'@'localhost';
   DROP USER 'grafica'@'143.107.%';
   DROP USER 'grafica'@'192.168.%';
   DROP USER 'grafica'@'10.30.%';

   DROP USER 'selos'@'localhost';
   DROP USER 'selos'@'143.107.%';
   DROP USER 'selos'@'192.168.%';
   DROP USER 'selos'@'10.30.%';

   DROP DATABASE BDTEST;
   DROP USER 'usuario'@'localhost';
   DROP USER 'usuario'@'143.107.%';
   DROP USER 'usuario'@'192.168.%';
   DROP USER 'usuario'@'10.30.%';

   DROP DATABASE MOD012;
   DROP USER 'usuario'@'localhost';
   DROP USER 'usuario'@'143.107.%';
   DROP USER 'usuario'@'192.168.%';
   DROP USER 'usuario'@'10.30.%';

   --------------------------------------------------------------------------------
   Agência Transfusional - Santa Casa de Piraciacaba
   --------------------------------------------------------------------------------
   DROP DATABASE GAT010;
   DROP USER 'hemoterapia'@'localhost';
   DROP USER 'hemoterapia'@'143.107.%';
   DROP USER 'hemoterapia'@'192.168.%';
   DROP USER 'hemoterapia'@'10.30.%';

   DROP DATABASE GAT012;
   DROP USER 'hemoterapia'@'localhost';
   DROP USER 'hemoterapia'@'143.107.%';
   DROP USER 'hemoterapia'@'192.168.%';
   DROP USER 'hemoterapia'@'10.30.%';

   DROP DATABASE GET012;
   DROP USER 'transporte'@'localhost';
   DROP USER 'transporte'@'143.107.%';
   DROP USER 'transporte'@'192.168.%';
   DROP USER 'transporte'@'10.30.%';

   FLUSH PRIVILEGES;
   EXIT;
-- -------------------------------------------------------------------------------- --
