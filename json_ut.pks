CREATE OR REPLACE
PACKAGE json_UT IS

--	$Id: json_ut.pks 44379 2014-12-13 13:46:56Z doberkofler $

------------
--  OVERVIEW
--
--  Unit tests for the PL/SQL JSON library
--
--

-----------
--  EXAMPLE
--
--

-------------
--  RESOURCES
--
--

----------------------------------------------------------
--	GLOBAL PUBLIC TYPES
----------------------------------------------------------

----------------------------------------------------------
--	GLOBAL PUBLIC CONSTANTS
----------------------------------------------------------

----------------------------------------------------------
--	GLOBAL PUBLIC VARIABLES
----------------------------------------------------------

----------------------------------------------------------
--	GLOBAL PUBLIC MODULES
----------------------------------------------------------

----------------------------------------------------------
--	get a json object using htp
--
PROCEDURE getJSON(theCount IN NUMBER);

----------------------------------------------------------
--	Run unit tests
--
PROCEDURE prepare;
PROCEDURE run;
PROCEDURE cleanup;

END json_UT;
/
