INSERT INTO PROVIDER(ID, NAME, ENDPOINT) VALUES(1, 'Accor', 'http://localhost:8081/api');
INSERT INTO ASSET_TYPE(ID, PROVIDER_ID, DISPLAY_NAME, CONVERSION_RATE) VALUES(1, 1, 'points', '5');

INSERT INTO PROVIDER(ID, NAME, ENDPOINT) VALUES(2, 'KLM', 'http://localhost:8082/api');
INSERT INTO ASSET_TYPE(ID, PROVIDER_ID, DISPLAY_NAME, CONVERSION_RATE) VALUES(2, 2, 'miles', '8');

INSERT INTO USER(ID, NAME, EMAIL) VALUES(1, 'Jamil Benabdallah', 'jamil@travelcoin.com');
INSERT INTO USER(ID, NAME, EMAIL) VALUES(2, 'Costin Aldea', 'costin@travelcoin.com');
INSERT INTO USER(ID, NAME, EMAIL) VALUES(3, 'Stefan Polisevschi', 'stefan@travelcoin.com');

INSERT INTO ASSET(ID, ASSET_TYPE_ID, USER_ID, AMOUNT) VALUES(1, 1, 1, 120);
INSERT INTO ASSET(ID, ASSET_TYPE_ID, USER_ID, AMOUNT) VALUES(2, 2, 1, 450);

INSERT INTO ASSET(ID, ASSET_TYPE_ID, USER_ID, AMOUNT) VALUES(3, 1, 2, 20);
INSERT INTO ASSET(ID, ASSET_TYPE_ID, USER_ID, AMOUNT) VALUES(4, 2, 2, 50);

INSERT INTO ASSET(ID, ASSET_TYPE_ID, USER_ID, AMOUNT) VALUES(5, 1, 3, 300);
INSERT INTO ASSET(ID, ASSET_TYPE_ID, USER_ID, AMOUNT) VALUES(6, 2, 3, 1800);