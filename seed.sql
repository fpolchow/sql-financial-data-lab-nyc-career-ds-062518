CREATE TABLE dow_jones (
  id SERIAL PRIMARY KEY,
  company TEXT,
  exchange TEXT,
  symbol TEXT,
  industry TEXT,
  date_added TEXT,
  notes TEXT,
  enterprise_value REAL,
  debt REAL,
  revenue REAL,
  ebitda REAL
);

INSERT INTO dow_jones (company,exchange,symbol,industry,date_added,notes,enterprise_value,debt,revenue,ebitda) VALUES
('3M','NYSE','MMM','Conglomerate','1976-08-09','as Minnesota Mining and Manufacturing',133.31,15.68,32.25,8.09),
('American Express','NYSE','AXP','Consumer finance','1982-08-30',NULL,98.08,38.13,55.82,14.15),
('Apple','NASDAQ','AAPL','Consumer electronics','2015-03-19',NULL,954.8,121.84,247.42,76.38),
('Boeing','NYSE','BA','Aerospace and defense','1987-03-12',NULL,196.37,11.12,93.39,12.12),
('Caterpillar','NYSE','CAT','Construction and mining equipment','1991-05-06',NULL,118.42,34.88,45.46,8.45),
('Chevron','NYSE','CVX','Oil & gas','2008-02-19','also 1930-07-18 to 1999-11-01',264.51,38.76,127.49,21.87),
('Cisco Systems','NASDAQ','CSCO','Computer networking','2009-06-08',NULL,174.31,39.39,48.1,14.47),
('Coca-Cola','NYSE','KO','Beverages','1987-03-12','also 1932-05-26 to 1935-11-20',216.95,47.75,35.41,10.87),
('DowDuPont','NYSE','DWDP','Chemical industry','2017-09-01',NULL,179.4,34.46,70.76,13.16),
('ExxonMobil','NYSE','XOM','Oil & gas','1928-10-01','as Standard Oil of New Jersey',371.97,42.34,238.88,33.69),
('General Electric','NYSE','GE','Conglomerate','1907-11-07','also 1896-05-26 to 1898-10 and 1899-04-21 to 1901-04-01',232.12,134.59,121.25,5.13),
('Goldman Sachs','NYSE','GS','Banking Financial services','2013-09-20',NULL,-222.89,448.47,34.08,0),
('The Home Depot','NYSE','HD','Home improvementretailer','1999-11-01',NULL,225.3,27.03,100.9,16.74),
('IBM','NYSE','IBM','Computers and technology','1979-06-29','also 1932-05-26 to 1939-03-04',178.63,46.86,79.14,16.62),
('Intel','NASDAQ','INTC','Semiconductors','1999-11-01',NULL,244.6,25.0,62.761,10.3),
('Johnson & Johnson','NYSE','JNJ','Pharmaceuticals','1997-03-17',NULL,366.73,34.59,76.45,25.35),
('JPMorgan Chase','NYSE','JPM','Banking','1991-05-06',NULL,-118.82,574.74,96.81,0),
('McDonalds','NYSE','MCD','Fast food','1985-10-30',NULL,155.49,29.54,22.82,9.72),
('Merck','NYSE','MRK','Pharmaceuticals','1979-06-29',NULL,174.1,24.47,40.12,12.73),
('Microsoft','NASDAQ','MSFT','Software','1999-11-01',NULL,708.61,88.62,99.26,35.08),
('Nike','NYSE','NKE','Apparel','2013-09-20',NULL,106.82,3.49,35.29,5.11),
('Pfizer','NYSE','PFE','Pharmaceuticals','2004-04-08',NULL,234.99,43.67,52.67,21.28),
('Procter & Gamble','NYSE','PG','Consumer goods','1932-05-26',NULL,217.15,37.73,65.73,17.84),
('Travelers','NYSE','TRV','Insurance','2009-06-08',NULL,37.45,6.96,29.25,3.93),
('UnitedHealth Group','NYSE','UNH','Managed health care','2012-09-24',NULL,233.23,31.69,201.16,16.9),
('United Technologies','NYSE','UTX','Conglomerate','1939-03-14','as United Aircraft',117.52,27.48,59.84,10.04),
('Verizon','NYSE','VZ','Telecommunication','2004-04-08',NULL,309.64,119.93,127.99,47.94),
('Visa','NYSE','V','Consumer banking','2013-09-20',NULL,280.04,16.62,18.76,12.84),
('Walmart','NYSE','WMT','Retail','1997-03-17',NULL,296.16,46.67,500.34,32.78),
('Walt Disney','NYSE','DIS','Broadcasting and entertainment','1991-05-06',NULL,172.31,26.09,55.7,16.91);
