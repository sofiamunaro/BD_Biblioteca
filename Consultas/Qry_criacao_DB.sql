CREATE DATABASE Biblioteca
ON
( NAME = Biblioteca_DAT,
FILENAME = 'C:\BD_Biblioteca\Biblioteca_Dados.mdf',
SIZE = 10,
MAXSIZE = 50,
FILEGROWTH = 5 )
LOG ON
( NAME = Biblioteca_LOG,
FILENAME = 'C:\BD_Biblioteca\Biblioteca_log.ldf',
SIZE = 5MB,
MAXSIZE = 25MB,
FILEGROWTH = 5MB );
GO