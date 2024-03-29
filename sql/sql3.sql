insert into customer values (1,'John Smith', 'bender st;', 1);
insert into customer values (2,'Mary Jane', 'mary st', 2);
insert into customer values (3,'Peter Porker', 'homeless', 3);
insert into customer values (4,'Steven Seagull', 'richmond', 4);

insert into vehicleType values ('Truck', 1200, 320, 44, 80, 20, 5, 1);
insert into vehicleType values ('Suv', 1290, 370, 56, 80, 20, 5, 1);
insert into vehicleType values ('Full-size', 1290, 410, 56, 80, 20, 4 ,1);
insert into vehicleType values ('Economy', 855, 245, 35, 90, 20, 4, 1);
insert into vehicleType values ('Compact', 725, 220, 27, 125, 34, 7, 1);
insert into vehicleType values ('Mid-size', 1100, 385, 56, 103, 25, 5, 1);
insert into vehicleType values ('Standard', 925, 400, 44, 97, 24, 5 ,1);

insert into vehicles values (1, 'SCR 101', 50, 'Available', 'Truck', 'UBC');
insert into vehicles values (2, 'SCR 102', 60, 'Maintenance', 'Truck', 'UBC');
insert into vehicles values (3, 'SCR 103', 70, 'Rented', 'Truck', 'UBC');
insert into vehicles values (4, 'SCR 104', 80, 'Available', 'Truck', 'UBC');
insert into vehicles values (5, 'SCR 105', 90, 'Available', 'Truck', 'UBC');
insert into vehicles values (6, 'SCR 106', 100, 'Available', 'Truck', 'UBC');
insert into vehicles values (7, 'SCR 107', 1000, 'Available', 'Truck', 'UBC');
insert into vehicles values (8, 'SCR 108', 1100, 'Available', 'Truck', 'UBC');
insert into vehicles values (9, 'SCR 109', 1200, 'Available', 'Truck', 'UBC');
insert into vehicles values (10, 'SCR 110', 1300, 'Available', 'Standard', 'Richmond');
insert into vehicles values (11, 'SCR 111', 1400, 'Available', 'Standard', 'UBC');
insert into vehicles values (12, 'SCR 112', 1500, 'Available', 'Standard', 'Richmond');
insert into vehicles values (13, 'SCR 113', 1800, 'Available', 'Standard', 'UBC');
insert into vehicles values (14, 'SCR 114', 2000, 'Available', 'Standard', 'Richmond');
insert into vehicles values (15, 'SCR 115', 2200, 'Available', 'Suv', 'Richmond');
insert into vehicles values (16, 'SCR 116', 2400, 'Available', 'Full-size', 'UBC');
insert into vehicles values (17, 'SCR 117', 100000, 'Available', 'Economy', 'UBC');
insert into vehicles values (18, 'SCR 118', 15000, 'Available', 'Compact', 'Richmond');
insert into vehicles values (19, 'SCR 119', 125000, 'Available', 'Mid-size', 'Richmond');
insert into vehicles values (20, 'SCR 120', 75000, 'Available', 'Standard', 'UBC');
insert into vehicles values (21, 'SCR 121', 71000, 'Available', 'Standard', 'UBC');
insert into vehicles values (22, 'SCR 122', 21000, 'Available', 'Mid-size', 'Richmond');
insert into vehicles values (23, 'SCR 123', 31000, 'Available', 'Compact', 'Richmond');
insert into vehicles values (24, 'SCR 124', 41000, 'Available', 'Economy', 'Richmond');
insert into vehicles values (25, 'SCR 125', 51000, 'Available', 'Full-size', 'Richmond');
insert into vehicles values (26, 'SCR 126', 761000, 'Available', 'Suv', 'Richmond');

insert into reservation values (1, 'Truck', 4, to_date('2019-11-21','YYYY/MM/DD'), 700, to_date('2019-11-22','YYYY/MM/DD'), 1500);
insert into reservation values (2, 'Economy', 2, to_date('2019-11-21','YYYY/MM/DD'), 700, to_date('2019-11-22','YYYY/MM/DD'), 2400);

insert into rentals values (10, 'SCR 109', 4,to_date('2019-11-21','YYYY/MM/DD'), 900, to_date('2019-11-21','YYYY/MM/DD'),800, 1200, null);
insert into rentals values (20, 'SCR 110', 4,to_date('2019-11-21','YYYY/MM/DD'), 900, to_date('2019-11-21','YYYY/MM/DD'),800, 1200, 1);
insert into rentals values (30, 'SCR 111', 4,to_date('2019-11-21','YYYY/MM/DD'), 900, to_date('2019-11-21','YYYY/MM/DD'),800, 1200, null);
insert into rentals values (40, 'SCR 112', 4,to_date('2019-11-21','YYYY/MM/DD'), 900, to_date('2019-11-21','YYYY/MM/DD'),800, 1200, null);
insert into rentals values (50, 'SCR 113', 4,to_date('2019-11-21','YYYY/MM/DD'), 900, to_date('2019-11-22','YYYY/MM/DD'),800, 1200, null);
insert into rentals values (60, 'SCR 114', 4,to_date('2019-11-22','YYYY/MM/DD'), 900, to_date('2019-11-22','YYYY/MM/DD'),800, 1200, null);
insert into rentals values (70, 'SCR 115', 4,to_date('2019-11-22','YYYY/MM/DD'), 900, to_date('2019-11-22','YYYY/MM/DD'),800, 1200, null);
insert into rentals values (80, 'SCR 116', 4,to_date('2019-11-22','YYYY/MM/DD'), 900, to_date('2019-11-22','YYYY/MM/DD'),800, 1200, null);
insert into rentals values (90, 'SCR 117', 4,to_date('2019-11-22','YYYY/MM/DD'), 900, to_date('2019-11-22','YYYY/MM/DD'),800, 1200, null);
insert into rentals values (100, 'SCR 118', 4,to_date('2019-11-22','YYYY/MM/DD'), 900, to_date('2019-11-22','YYYY/MM/DD'),800, 1200, null);

insert into return values (10,to_date('2019-11-21','YYYY/MM/DD'),800, 1200,'true', 100);
insert into return values (30,to_date('2019-11-21','YYYY/MM/DD'),800, 1200,'true', 100);
insert into return values (50,to_date('2019-11-22','YYYY/MM/DD'),800, 1200,'true', 100);
insert into return values (70,to_date('2019-11-22','YYYY/MM/DD'),800, 1200,'true', 100);
insert into return values (90,to_date('2019-11-22','YYYY/MM/DD'),800, 1200,'true', 100);
