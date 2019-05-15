CREATE OR REPLACE
PACKAGE json_const
IS

NODE_TYPE_NULL			CONSTANT	VARCHAR2(1)	:= '0';
NODE_TYPE_STRING		CONSTANT	VARCHAR2(1)	:= 'S';
NODE_TYPE_LOB			CONSTANT	VARCHAR2(1)	:= 'L';
NODE_TYPE_NUMBER		CONSTANT	VARCHAR2(1)	:= 'N';
NODE_TYPE_DATE			CONSTANT	VARCHAR2(1)	:= 'D';
NODE_TYPE_BOOLEAN		CONSTANT	VARCHAR2(1)	:= 'B';
NODE_TYPE_OBJECT		CONSTANT	VARCHAR2(1)	:= 'O';
NODE_TYPE_ARRAY			CONSTANT	VARCHAR2(1)	:= 'A';

END json_const;
/
