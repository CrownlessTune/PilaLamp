# Instalación de la Pila LAMP y Herramientas Adicionales en Ubuntu Server

Este documento describe el proceso de instalación de Apache HTTP Server, PHP, MySQL Server, phpMyAdmin, Adminer, GoAccess, y cómo configurar el control de acceso a un directorio con `.htaccess` en Ubuntu Server.

## Requisitos previos

1. **Ubuntu Server** actualizado.
2. **Acceso como superusuario** para ejecutar comandos de instalación.

## 1. Instalación de Apache HTTP Server

1. **Actualizar los repositorios de Ubuntu**.
2. **Instalar Apache HTTP Server** usando el comando adecuado.
3. **Verificar la instalación de Apache** accediendo a la dirección IP del servidor y confirmando que se muestra la página de bienvenida de Apache.

## 2. Instalación de PHP

1. **Instalar PHP y el módulo de Apache** necesario para procesar archivos PHP.
2. **Verificar la instalación de PHP** usando el comando adecuado.
3. **Crear un archivo de prueba** (info.php) para asegurarse de que PHP funciona correctamente, accediendo a este archivo desde un navegador.

## 3. Instalación de MySQL Server

1. **Instalar MySQL Server** con el comando correspondiente.
2. **Configurar MySQL** ejecutando un script de seguridad para establecer una contraseña para el usuario root, eliminar usuarios anónimos y deshabilitar el acceso remoto de root.
3. **Verificar la instalación de MySQL** accediendo a la consola de MySQL con las credenciales de root.

## 4. Instalación de phpMyAdmin

1. **Instalar phpMyAdmin** y configurarlo durante la instalación, seleccionando el servidor web adecuado y las credenciales de MySQL.
2. **Configurar Apache para phpMyAdmin**, creando un enlace simbólico para acceder a phpMyAdmin desde el navegador.
3. **Acceder a phpMyAdmin** desde el navegador utilizando las credenciales de MySQL.

## 5. Instalación de Adminer

1. **Descargar Adminer** desde el sitio web oficial.
2. **Acceder a Adminer** desde el navegador con las credenciales de MySQL.

## 6. Instalación de GoAccess

1. **Instalar GoAccess**, un analizador de logs en tiempo real para Apache.
2. **Generar un reporte visual** de los logs de Apache y acceder al archivo generado desde el navegador.

## 7. Control de acceso con .htaccess

1. **Crear un archivo .htaccess** en el directorio que se desea proteger, con la configuración adecuada de acceso.
2. **Crear un archivo .htpasswd** con las credenciales de usuario, utilizando el comando adecuado para generar una contraseña cifrada.
3. **Acceder al directorio protegido** desde el navegador, donde se solicitarán las credenciales de usuario.

## Conclusión

Hemos cubierto el proceso completo de instalación de la pila LAMP, phpMyAdmin, Adminer, GoAccess, y la configuración del control de acceso con `.htaccess` en un servidor Ubuntu. Cada herramienta se ha configurado para trabajar de manera integrada, brindando un entorno robusto para el desarrollo web y la administración de bases de datos.
