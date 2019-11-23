
CREATE TABLE Aircraft
(
	Aircraft_id           Numeric NOT NULL,
	Date_of_Production    Date NULL,
	Price                 Numeric NULL,
	Description           Character(20) NULL,
	Serial_Number         Numeric NULL,
	Model_id              Numeric NOT NULL,
	Engine_id             Numeric NOT NULL,
	Owner_id              Numeric NULL,
	Location_id           Numeric NULL
);



CREATE TABLE Aircraft_Target
(
	Target_id             Numeric NOT NULL,
	Target                Character(20) NULL
);



CREATE TABLE Engine
(
	Engine_id             Numeric NOT NULL,
	Name                  Character(20) NULL,
	Power                 Numeric NULL,
	Producer_id           Numeric NOT NULL,
	Type_id               Numeric NOT NULL
);



CREATE TABLE Engine_Type
(
	Type_id               Numeric NOT NULL,
	Type                  Character(20) NULL
);



CREATE TABLE Location
(
	Location_id           Numeric NOT NULL,
	Country               Character(20) NULL,
	Region                Character(20) NULL,
	City                  Character(20) NULL,
	Name                  Character(20) NULL,
	Street                Character(20) NULL,
	Number                Numeric NULL
);



CREATE TABLE Model
(
	Model_id              Numeric NOT NULL,
	Creation_Date         Date NULL,
	Name                  Character(20) NULL,
	Weight_up             Numeric NULL,
	Target_id             Numeric NOT NULL,
	Producer_id           Numeric NOT NULL
);



CREATE TABLE Person
(
	Person_id             Numeric NOT NULL,
	First_Name            Character(20) NULL,
	Second_Name           Character(20) NULL,
	Addres                Character(20) NULL,
	Phone_Number          Character(20) NULL,
	email                 Character(20) NULL,
	Date_Of_Birth         Date NULL
);



CREATE TABLE Producer
(
	Producer_id           Numeric NOT NULL,
	Name                  Character(20) NULL,
	Country_Code          Character(20) NULL,
	Location_id           Numeric NULL
);


