SQLite format 3   @                                                                     .?�O m VWW m.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �>�_tableRATERATECREATE TABLE RATE
(
  Type 		INTEGER 	NOT NULL,
  Category 	INTEGER		NOT NULL, 
  Weekly	INTEGER		NOT NULL,
  Daily 	INTEGER		NOT NULL, 

  PRIMARY KEY(Type, Category)
)'; indexsqlite_autoindex_RATE_1RATE�F�ctableVEHICLEVEHICLECREATE TABLE VEHICLE
(
  VehicleID 	VARCHAR(20) 	NOT NULL,
  Description 	VARCHAR(50),
  Year 		INTEGER,
  Type 		INTEGER,
  Category 	INTEGER,

  PRIMARY KEY(VehicleID)
)-A indexsqlite_autoindex_VEHICLE_1VEHICLE       �*�/tableRENTALRENTALCREATE TABLE RENTAL
(
  CustID	INTEGER 	NOT NULL,
  VehicleID 	VARCHAR(20) 	NOT NULL,
  StartDate 	DATE,
  OrderDate 	DATE,
  RentalType 	INTEGER 	, 
  Qty 		INTEGER,
  ReturnDate 	DATE,
  TotalAmount 	INTEGER, 
-- (constraint here to check total is derived correctly)
  PaymentDate 	DATE,

  FOREIGN KEY(CustID) 		REFERENCES CUSTOMER(CustID),
  FOREIGN KEY(VehicleID) 	REFERENCES VEHICLE(VehicleID)
)P++Ytablesqlite_sequencesqlite_sequenceCREATE TABLE sqlite_sequence(name,seq)�'�!tableCUSTOMERCUSTOMERCREATE TABLE CUSTOMER
(
  CustID INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
  Name 		VARCHAR(20) 	NOT NULL,
  Phone 	CHAR(14) 	NOT NULL
)   O ����iM/����x[=!����nP2����jO5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      �g )K. Kay(368) 336-5403�f #)A. Odonnell(439) 536-8929 �e ))D. Kirkpatrick(773) 696-8009"�d -)K. Kaiser Acosta(228) 576-1557�c %)J. Greenaway(212) 262-8829�b %)R. Armstrong(325) 783-4081�a )L. Mullen(798) 331-7777�` )A. Mcghee(838) 610-5802�_ )J. Reeves(940) 981-5113�^ )H. Stokes(931) 969-7317�] )J. Brown(644) 756-0110�\ !)H. Mahoney(212) 262-8829�[ #)A. Crowther(325) 783-4081�Z )R. Booker(730) 784-6303�Y )M. Lee(369) 898-6162�X )A. Hess(516) 570-6411�W )C. Pearce(599) 881-5189�V )M. Beach(481) 422-0282�U !)L. Perkins(317) 996-3104�T #)H. Gallegos(961) 265-8638�S !)Sh. Dunlap(604) 581-6642�R #)G. Clarkson(309) 625-1838�Q )L. Lott(954) 706-2219�P )I. Whyte(811) 979-7345�O )L. Bernal(884) 727-0591�N )L. Lutz(931) 966-1775�M )Sh. Byers(912) 925-5332�L )G. Carver(753) 763-8656�K %)A. Hernandez(355) 572-5385�J )S. Patel(849) 811-6298�I )A. Parks(214) 555-0127   � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       CUSTOMER �� 	: \��C��t)��J �v,
�
�
X
	�	�	:�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  H
/!!	!! �WAUTFAFH0E00106132019-05-062019-04-122019-05-10�2019-05-06H
/!!	!! �19VDE1F3XEE4148422019-05-062019-04-122019-05-10�2019-05-06C
/!!! �WDCGG0EB0EG1887092020-01-012019-12-152020-01-29	`NULLC
/!!! �WBA3B9C59EP4588592020-01-012019-12-152020-01-29	`NULLC
/!!! �WBA3A9G51ENN733662020-01-012019-12-152020-01-29	`NULLC
/!!! �WAUTFAFH0E00106132020-01-012019-12-152020-01-29	`NULLH
/!!	!! �WAUTFAFH0E00106132019-07-092019-06-122019-07-11 �2019-07-01H
/!!	!! �WAUTFAFH0E00106132019-07-012019-06-122019-07-08X2019-07-01C
/!!! �JTHFF2C26F135BX452020-01-012019-12-152020-01-29	`NULLC
/!!! �19VDE1F3XEE4148422020-01-012019-12-152020-01-29	`NULLH
/!!	!! �19VDE1F3XEE4148422019-07-092019-06-122019-07-11 �2019-07-01H
/!!	!! �19VDE1F3XEE4148422019-07-012019-06-122019-07-08X2019-07-01H
/!!	!! �1N6BF0KM0EN1011342019-08-302019-03-152019-09-01 �2019-08-02I
/!!!! �1N6BF0KM0EN1011342019-08-022019-03-152019-08-30
�2019-08-02I

/!!!! �19VDE1F3XEE4148422019-06-102019-04-152019-07-012019-06-10C	
/!!! �WDCGG0EB0EG1887092019-11-012019-10-282019-11-15�NULLC
/!!! �WBA3B9C59EP4588592019-11-012019-10-282019-11-15�NULLC
/!!! �WBA3A9G51ENN733662019-11-012019-10-282019-11-15�NULLC
/!!! �WAUTFAFH0E00106132019-11-012019-10-282019-11-15�NULLC
/!!! �JTHFF2C26F135BX452019-11-012019-10-282019-11-15�NULLH
/!!	!! �JTHFF2C26F135BX452019-05-012019-04-152019-05-08X2019-05-08C
/!!! �19VDE1F3XEE4148422019-11-012019-10-282019-11-15�NULLH
/!!	!! �JM3KE4DY4F04414712019-09-092019-05-222019-09-13�2019-09-09   Z                                                                                      � <t ��X(���W2���jC���uL"����W2
�
�
�
r
H
	�	�	�		X	1	���d7���~\5���tA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               � 3                                               $=/!	YV4940NB5F1191453Volvo XC70�$</!	YV440MDD6F2617077Volvo XC60�*;//		WDCGG0EB0EG188709Mercedes_Benz GLK� :/	WBAVL1C57EVR93286BMW X1�%9/%		WBA3B9C59EP458859BMW 3 Series�%8/%		WBA3A9G51ENN73366BMW 3 Series� 7/		WAUTFAFH0E0010613Audi A5�!6/	WAU32AFD8FN005740Audi A8�!5/	WA1LGAFE8ED001506Audi Q7�&4/%KNDPCCA65F7791085KIA Sportage�"3/KNALU4D42F6025717Kia K900�%2/#KNALN4D75E5A57351Kia Cadenza�+1//KNAGN4AD2F5084324Kia Optima Hybrid�"0/	KNAFZ4A86E5195895KIA Forte�&//%KNAFZ4A86E5195865KIA Sportage�)./-	KMHTC6AD8EU998631Hyundai Veloster�(-/)KMHJT3AF1FU028211Hyundai Tucson�*,/-KM8SN4HF0FU107203Hyundai Santa Fe�%+/#JTMBFREV1FJ019885Toyota RAV4�%*/#	JTJJM7FX2E152CD75Lexus GX460�&)/%	JTJHY7AX2F120EA11Lexus LX 570�&(/'		JTHFF2C26F135BX45Lexus IS 250C�&'/%	JTHDL5EF9F5007221Lexus LS 460�&&/%	JTHCE1BL3F151DE04Lexus GS 350�'%/'	JTHBW1GG1F120DU53Lexus ES 300h�($/)JTEZUEJR7E5081641Toyota 4Runner�-#/3JN8AS5MV0FW760408Nissan Rogue Select�#"/JM3TB3DV0E0015742Mazda CX9�#!/JM3KE4DY4F0441471Mazda CX5�  /	JM1BM1V35E1210570Mazda 3�#/	JH4KC1F56EC000095Acura RLX�#/	JH4KC1F50EC800004Acura RLX�'/)	JF1GPAA61F8314971Subaru Impreza�%/#5XYKUDA77EG449709Kia Sorento�%/#5XYKU4A7XFG622415Kia Sorento�%/#5XYKT4A75FG610224Kia Sorento�+//5TDBKRFH4ES26D590Toyota Highlander�(/+	5NPDH4AE2FH565275Hyundai Elantra�'/'	5N1AL0MM8EL549388Infiniti JX35�$/!5J6RM4H90FL028629Honda CR-V�(/)4S4BSELC0F3325370Subaru Outback�(/)4S4BSBF39F3261064Subaru Outback�(/)4S4BRCFC1E3203823Subaru Outback�(/+	3VW2A7AU1FM012211Volkswagen Golf�%/%	3N1CN7APXEK444458Nissan Versa�*//	3N1CE2CP0FL409472Nissan Versa Note� /	3MZBM1L74EM109736Mazda 3�%/#2T3DFREV0FW317743Toyota RAV4�$/#	2HGFB2F94FH501940Honda Civic�+//	1VWCH7A3XEC037969Volkswagen Passat�#/1N6BF0KM0EN101134Nissan NV�&
/%1N6BA0EJ9EN516565Nissan Titan�&	/'	1N4AB7AP2EN855026Nissan Sentra�&/%1HGCR2E3XEA305302Honda Accord�-/31GB3KZCG1EF117132Chevrolet Silverado�(/+	1G1JD5SB3E4240835Chevrolet Optra�./51FTNF1CF2EKE54305Ford F Series Pickup�0/91FDRF3B61FEA87469Ford Super Duty Pickup�$/!1FDEE3FL6EDA29122Ford E 350�"/		19VDE1F3XEE414842Acura ILX�   ,                                        
� <
� �����oYC-�����}gQ;%������u_I3������mWA+������{eO9#
�
�
�
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       �               /YV4940NB5F1191453=/YV440MDD6F2617077</WDCGG0EB0EG188709;/WBAVL1C57EVR93286:/WBA3B9C59EP4588599/WBA3A9G51ENN733668/WAUTFAFH0E00106137/WAU32AFD8FN0057406/WA1LGAFE8ED0015065/KNDPCCA65F77910854/KNALU4D42F60257173/KNALN4D75E5A573512/KNAGN4AD2F50843241/KNAFZ4A86E51958950/KNAFZ4A86E5195865//KMHTC6AD8EU998631./KMHJT3AF1FU028211-/KM8SN4HF0FU107203,/JTMBFREV1FJ019885+/JTJJM7FX2E152CD75*/JTJHY7AX2F120EA11)/JTHFF2C26F135BX45(/JTHDL5EF9F5007221'/JTHCE1BL3F151DE04&/JTHBW1GG1F120DU53%/JTEZUEJR7E5081641$/JN8AS5MV0FW760408#/JM3TB3DV0E0015742"/JM3KE4DY4F0441471!/JM1BM1V35E1210570 /JH4KC1F56EC000095/JH4KC1F50EC800004/JF1GPAA61F8314971/5XYKUDA77EG449709/5XYKU4A7XFG622415/5XYKT4A75FG610224/5TDBKRFH4ES26D590/5NPDH4AE2FH565275/5N1AL0MM8EL549388/5J6RM4H90FL028629/4S4BSELC0F3325370/4S4BSBF39F3261064/4S4BRCFC1E3203823/3VW2A7AU1FM012211/3N1CN7APXEK444458/3N1CE2CP0FL409472/3MZBM1L74EM109736/2T3DFREV0FW317743/2HGFB2F94FH501940/1VWCH7A3XEC037969/1N6BF0KM0EN101134/1N6BA0EJ9EN516565
/1N4AB7AP2EN855026	/1HGCR2E3XEA305302/1GB3KZCG1EF117132/1G1JD5SB3E4240835/1FTNF1CF2EKE54305/1FDRF3B61FEA87469/1FDEE3FL6EDA29122/19VDE1F3XEE414842            � 
t ��������tt                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      	�s

 �
		  �	�s		�x	Xd		�n	Z		Xd	�P                             
� 
� �����������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
							                