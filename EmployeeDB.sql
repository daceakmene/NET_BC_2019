USE [master]
GO

/****** Object:  Database [EmployeeDB]    Script Date: 2019-11-11 11:11:55 PM ******/
CREATE DATABASE [EmployeeDB]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'EmployeeDB', FILENAME = N'C:\Users\dace.akmene\EmployeeDB.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'EmployeeDB_log', FILENAME = N'C:\Users\dace.akmene\EmployeeDB_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [EmployeeDB].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [EmployeeDB] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [EmployeeDB] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [EmployeeDB] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [EmployeeDB] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [EmployeeDB] SET ARITHABORT OFF 
GO

ALTER DATABASE [EmployeeDB] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [EmployeeDB] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [EmployeeDB] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [EmployeeDB] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [EmployeeDB] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [EmployeeDB] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [EmployeeDB] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [EmployeeDB] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [EmployeeDB] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [EmployeeDB] SET  DISABLE_BROKER 
GO

ALTER DATABASE [EmployeeDB] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [EmployeeDB] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [EmployeeDB] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [EmployeeDB] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [EmployeeDB] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [EmployeeDB] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [EmployeeDB] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [EmployeeDB] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [EmployeeDB] SET  MULTI_USER 
GO

ALTER DATABASE [EmployeeDB] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [EmployeeDB] SET DB_CHAINING OFF 
GO

ALTER DATABASE [EmployeeDB] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [EmployeeDB] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [EmployeeDB] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [EmployeeDB] SET QUERY_STORE = OFF
GO

USE [EmployeeDB]
GO

ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO

ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO

ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO

ALTER DATABASE [EmployeeDB] SET  READ_WRITE 
GO
