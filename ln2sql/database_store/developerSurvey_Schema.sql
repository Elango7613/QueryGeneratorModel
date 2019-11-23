

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

CREATE TABLE IF NOT EXISTS `SurveyReport` (
	`RespondentID` int NULL,
	`Hobby` nvarchar(50) NULL,
	`OpenSource` nvarchar(50) NULL,
	`Country` nvarchar(50) NULL,
	`Student` nvarchar(50) NULL,
	`Employment` nvarchar(50) NULL,
	`FormalEducation` nvarchar(150) NULL,
	`UndergradMajor` nvarchar(150) NULL,
	`CompanySize` nvarchar(50) NULL,
	`YearsCoding` nvarchar(50) NULL,
	`YearsCodingProf` nvarchar(50) NULL,
	`JobSatisfaction` nvarchar(150) NULL,
	`CareerSatisfaction` nvarchar(150) NULL,
	`JobSearchStatus` nvarchar(250) NULL,
	`LastNewJob` nvarchar(100) NULL,
	`UpdateCV` nvarchar(150) NULL,
	`Currency` nvarchar(100) NULL,
	`SalaryType` nvarchar(50) NULL,
	`TimeFullyProductive` nvarchar(100) NULL,
	`TimeAfterBootcamp` nvarchar(100) NULL,
	`NotGoodAtProgramming` nvarchar(100) NULL,
	`OperatingSystem` nvarchar(100) NULL,
	`AdBlocker` nvarchar(100) NULL,
	`AIResponsible` nvarchar(max) NULL,
	`CodeEthicsResponsible` nvarchar(100) NULL,
	`StackOverflowRecommend` nvarchar(50) NULL,
	`StackOverflowVisit` nvarchar(250) NULL,
	`StackOverflowParticipate` nvarchar(250) NULL,
	`WakeTime` nvarchar(100) NULL,
	`HoursComputer` nvarchar(100) NULL,
	`HoursOutside` nvarchar(100) NULL,
	`SkipMeals` nvarchar(100) NULL,
	`Exercise` nvarchar(100) NULL,
	`Age` nvarchar(100) NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;