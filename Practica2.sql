USE [LabDB]
GO
/****** Object:  Table [dbo].[Proveedores]    Script Date: 12/03/2018 0:48:13 ******/
DROP TABLE [dbo].[Proveedores]
GO
/****** Object:  Table [dbo].[Productos]    Script Date: 12/03/2018 0:48:13 ******/
DROP TABLE [dbo].[Productos]
GO
/****** Object:  Table [dbo].[Persona]    Script Date: 12/03/2018 0:48:13 ******/
DROP TABLE [dbo].[Persona]
GO
/****** Object:  Table [dbo].[Paquetes]    Script Date: 12/03/2018 0:48:13 ******/
DROP TABLE [dbo].[Paquetes]
GO
/****** Object:  Table [dbo].[Lugares]    Script Date: 12/03/2018 0:48:13 ******/
DROP TABLE [dbo].[Lugares]
GO
USE [master]
GO
/****** Object:  Database [LabDB]    Script Date: 12/03/2018 0:48:13 ******/
DROP DATABASE [LabDB]
GO
/****** Object:  Database [LabDB]    Script Date: 12/03/2018 0:48:13 ******/
CREATE DATABASE [LabDB]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'LabDB', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\LabDB.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'LabDB_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\LabDB_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [LabDB] SET COMPATIBILITY_LEVEL = 140
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [LabDB].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [LabDB] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [LabDB] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [LabDB] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [LabDB] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [LabDB] SET ARITHABORT OFF 
GO
ALTER DATABASE [LabDB] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [LabDB] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [LabDB] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [LabDB] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [LabDB] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [LabDB] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [LabDB] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [LabDB] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [LabDB] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [LabDB] SET  DISABLE_BROKER 
GO
ALTER DATABASE [LabDB] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [LabDB] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [LabDB] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [LabDB] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [LabDB] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [LabDB] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [LabDB] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [LabDB] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [LabDB] SET  MULTI_USER 
GO
ALTER DATABASE [LabDB] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [LabDB] SET DB_CHAINING OFF 
GO
ALTER DATABASE [LabDB] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [LabDB] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [LabDB] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [LabDB] SET QUERY_STORE = OFF
GO
USE [LabDB]
GO
ALTER DATABASE SCOPED CONFIGURATION SET IDENTITY_CACHE = ON;
GO
ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
GO
USE [LabDB]
GO
/****** Object:  Table [dbo].[Lugares]    Script Date: 12/03/2018 0:48:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Lugares](
	[IdLugar] [uniqueidentifier] NOT NULL,
	[Estado] [nvarchar](50) NOT NULL,
	[Pais] [nvarchar](50) NOT NULL,
	[Direccion] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Lugares] PRIMARY KEY CLUSTERED 
(
	[IdLugar] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Paquetes]    Script Date: 12/03/2018 0:48:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Paquetes](
	[CanPaquetes] [nvarchar](50) NOT NULL,
	[IdViaje] [uniqueidentifier] NOT NULL,
	[Precio] [nvarchar](50) NOT NULL,
	[idProducto] [uniqueidentifier] NOT NULL,
	[idCliente] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_Paquetes] PRIMARY KEY CLUSTERED 
(
	[CanPaquetes] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Persona]    Script Date: 12/03/2018 0:48:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Persona](
	[IdPersona] [uniqueidentifier] NOT NULL,
	[Nombre] [nvarchar](50) NOT NULL,
	[Apellido Paterno] [nvarchar](50) NOT NULL,
	[Apellido Materno] [nvarchar](50) NULL,
	[Genero] [nvarchar](50) NULL,
	[Fecha Nacimiento] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Persona] PRIMARY KEY CLUSTERED 
(
	[IdPersona] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Productos]    Script Date: 12/03/2018 0:48:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Productos](
	[Nombre] [nvarchar](50) NOT NULL,
	[Codigo] [nvarchar](50) NOT NULL,
	[Precio] [nvarchar](50) NOT NULL,
	[Cambio] [nvarchar](50) NULL,
	[idProducto] [uniqueidentifier] NOT NULL,
	[idProveedor] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_Productos] PRIMARY KEY CLUSTERED 
(
	[idProducto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Proveedores]    Script Date: 12/03/2018 0:48:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Proveedores](
	[RFC] [uniqueidentifier] NOT NULL,
	[Nombre] [nvarchar](50) NOT NULL,
	[Direccion] [nvarchar](50) NOT NULL,
	[Codigo] [nvarchar](50) NOT NULL,
	[IdProveedor] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_Proveedores] PRIMARY KEY CLUSTERED 
(
	[IdProveedor] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
USE [master]
GO
ALTER DATABASE [LabDB] SET  READ_WRITE 
GO
