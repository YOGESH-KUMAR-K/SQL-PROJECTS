CREATE DATABASE HMS_PROJECT;
USE HMS_PROJECT;
-- Create a Patients table
CREATE TABLE Patients (
    PatientID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DateOfBirth DATE,
    Gender VARCHAR(10),
    ContactNumber VARCHAR(15),
    Address VARCHAR(255)
);

-- Insert values into the Patients table from ID 1 to 25
INSERT INTO Patients (PatientID, FirstName, LastName, DateOfBirth, Gender, ContactNumber, Address)
VALUES
    (1, 'John', 'Doe', '1990-05-15', 'Male', '123-456-7890', '123 Main St, City'),
    (2, 'Jane', 'Smith', '1985-08-20', 'Female', '987-654-3210', '456 Elm St, Town'),
    (3, 'Robert', 'Johnson', '2000-02-10', 'Male', '555-123-4567', '789 Oak St, Village'),
    (4, 'Emily', 'Davis', '1993-04-25', 'Female', '444-555-8888', '567 Maple St, Suburb'),
    (5, 'Michael', 'Wilson', '1982-12-03', 'Male', '222-333-4444', '890 Birch St, County'),
    (6, 'Sarah', 'Brown', '1998-07-12', 'Female', '111-222-3333', '678 Pine St, Township'),
    (7, 'David', 'Garcia', '2001-01-28', 'Male', '999-888-7777', '345 Cedar St, District'),
    (8, 'Anna', 'Martinez', '1995-09-06', 'Female', '777-888-5555', '234 Oak St, Metropolis'),
    (9, 'James', 'Taylor', '1987-03-17', 'Male', '555-444-3333', '789 Birch St, City'),
    (10, 'Mia', 'Lee', '1999-06-02', 'Female', '666-555-4444', '123 Elm St, Town'),
    (11, 'Christopher', 'Harris', '1980-11-14', 'Male', '333-222-1111', '567 Pine St, Village'),
    (12, 'Olivia', 'Clark', '1992-08-07', 'Female', '222-444-6666', '890 Oak St, Suburb'),
    (13, 'Sophia', 'Lopez', '2003-03-22', 'Female', '999-555-3333', '456 Birch St, County'),
    (14, 'Matthew', 'Jackson', '1994-12-19', 'Male', '555-777-4444', '123 Maple St, Township'),
    (15, 'Aiden', 'Hall', '1989-04-02', 'Male', '777-666-5555', '345 Cedar St, District'),
    (16, 'Emma', 'Young', '1997-10-09', 'Female', '333-444-5555', '678 Pine St, Metropolis'),
    (17, 'Liam', 'Walker', '2002-05-13', 'Male', '555-999-7777', '890 Elm St, City'),
    (18, 'Ava', 'Gonzalez', '1991-07-26', 'Female', '666-999-5555', '567 Oak St, Town'),
    (19, 'Noah', 'Perez', '1986-09-18', 'Male', '444-888-7777', '234 Birch St, Village'),
    (20, 'Isabella', 'Sanchez', '1996-01-05', 'Female', '777-444-3333', '123 Cedar St, Suburb'),
    (21, 'Ethan', 'Turner', '2000-08-31', 'Male', '222-777-5555', '456 Pine St, County'),
    (22, 'Charlotte', 'Hernandez', '1993-11-27', 'Female', '555-666-3333', '789 Elm St, Township'),
    (23, 'Liam', 'Davis', '1998-02-14', 'Male', '999-555-1111', '567 Cedar St, District'),
    (24, 'Amelia', 'Flores', '1984-06-30', 'Female', '777-333-2222', '234 Pine St, Metropolis'),
    (25, 'William', 'Morales', '1997-03-08', 'Male', '555-444-2222', '123 Oak St, City');

-- Create a Doctors table with a single DoctorName column
CREATE TABLE Doctors (
    DoctorID INT PRIMARY KEY,
    DoctorName VARCHAR(100),
    Specialization VARCHAR(50),
    ContactNumber VARCHAR(15),
    Email VARCHAR(100)
);

-- Insert sample values into the Doctors table
INSERT INTO Doctors (DoctorID, DoctorName, Specialization, ContactNumber, Email)
VALUES
    (1, 'Dr. Sarah Smith', 'Cardiologist', '111-222-3333', 'sarah.smith@example.com'),
    (2, 'Dr. John Doe', 'Orthopedic Surgeon', '222-333-4444', 'john.doe@example.com'),
    (3, 'Dr. Emily Johnson', 'Pediatrician', '333-444-5555', 'emily.johnson@example.com'),
    (4, 'Dr. Michael Williams', 'Dermatologist', '444-555-6666', 'michael.williams@example.com'),
    (5, 'Dr. Lisa Anderson', 'Ophthalmologist', '555-666-7777', 'lisa.anderson@example.com'),
    (6, 'Dr. Robert Davis', 'ENT Specialist', '666-777-8888', 'robert.davis@example.com'),
    (7, 'Dr. Jessica Martinez', 'Psychiatrist', '777-888-9999', 'jessica.martinez@example.com'),
    (8, 'Dr. William Johnson', 'Cardiologist', '888-999-0000', 'william.johnson@example.com'),
    (9, 'Dr. Maria Garcia', 'Obstetrician', '999-000-1111', 'maria.garcia@example.com'),
    (10, 'Dr. James Brown', 'Neurologist', '111-000-2222', 'james.brown@example.com'),
    (11, 'Dr. Emily Wilson', 'Dentist', '222-111-0000', 'emily.wilson@example.com'),
    (12, 'Dr. Daniel Lee', 'Orthopedic Surgeon', '333-444-5555', 'daniel.lee@example.com'),
    (13, 'Dr. Olivia Harris', 'Dermatologist', '444-555-6666', 'olivia.harris@example.com'),
    (14, 'Dr. Benjamin Taylor', 'Psychiatrist', '555-666-7777', 'benjamin.taylor@example.com'),
    (15, 'Dr. Sophia Martin', 'Cardiologist', '666-777-8888', 'sophia.martin@example.com'),
    (16, 'Dr. Ethan Lopez', 'Gastroenterologist', '777-888-9999', 'ethan.lopez@example.com'),
    (17, 'Dr. Mia Adams', 'Pediatrician', '888-999-0000', 'mia.adams@example.com'),
    (18, 'Dr. Alexander Turner', 'ENT Specialist', '999-000-1111', 'alexander.turner@example.com'),
    (19, 'Dr. Ava Hall', 'Orthopedic Surgeon', '111-000-2222', 'ava.hall@example.com'),
    (20, 'Dr. Liam Hernandez', 'Neurologist', '222-111-0000', 'liam.hernandez@example.com'),
    (21, 'Dr. Charlotte Clark', 'Dermatologist', '333-444-5555', 'charlotte.clark@example.com'),
    (22, 'Dr. Noah Adams', 'Psychiatrist', '444-555-6666', 'noah.adams@example.com'),
    (23, 'Dr. Amelia Turner', 'Cardiologist', '555-666-7777', 'amelia.turner@example.com'),
    (24, 'Dr. William Morales', 'Dentist', '666-777-8888', 'william.morales@example.com'),
    (25, 'Dr. Sophia Walker', 'Gastroenterologist', '777-888-9999', 'sophia.walker@example.com');
    

-- Create a Nurses table
CREATE TABLE Nurses (
    NurseID INT PRIMARY KEY,
    NurseName VARCHAR(100),
    Department VARCHAR(50),
    ContactNumber VARCHAR(15),
    Email VARCHAR(100)
);

-- Insert sample values into the Nurses table
INSERT INTO Nurses (NurseID, NurseName, Department, ContactNumber, Email)
VALUES
    (1, 'Nurse Emily Smith', 'Cardiology', '111-222-3333', 'emily.smith@example.com'),
    (2, 'Nurse David Johnson', 'Orthopedics', '222-333-4444', 'david.johnson@example.com'),
    (3, 'Nurse Jessica Brown', 'Pediatrics', '333-444-5555', 'jessica.brown@example.com'),
    (4, 'Nurse Sarah Davis', 'Dermatology', '444-555-6666', 'sarah.davis@example.com'),
    (5, 'Nurse Michael Wilson', 'Ophthalmology', '555-666-7777', 'michael.wilson@example.com'),
    (6, 'Nurse Olivia Martinez', 'ENT', '666-777-8888', 'olivia.martinez@example.com'),
    (7, 'Nurse Sophia Taylor', 'Psychiatry', '777-888-9999', 'sophia.taylor@example.com'),
    (8, 'Nurse Benjamin Adams', 'Cardiology', '888-999-0000', 'benjamin.adams@example.com'),
    (9, 'Nurse Ava Turner', 'Obstetrics', '999-000-1111', 'ava.turner@example.com'),
    (10, 'Nurse James Hernandez', 'Neurology', '111-000-2222', 'james.hernandez@example.com'),
    (11, 'Nurse Mia Lopez', 'Dentistry', '222-111-0000', 'mia.lopez@example.com'),
    (12, 'Nurse Daniel Clark', 'Orthopedics', '333-444-5555', 'daniel.clark@example.com'),
    (13, 'Nurse Emily Harris', 'Dermatology', '444-555-6666', 'emily.harris@example.com'),
    (14, 'Nurse Robert Adams', 'Psychiatry', '555-666-7777', 'robert.adams@example.com'),
    (15, 'Nurse Lisa Martin', 'Cardiology', '666-777-8888', 'lisa.martin@example.com'),
    (16, 'Nurse Charlotte Turner', 'Gastroenterology', '777-888-9999', 'charlotte.turner@example.com'),
    (17, 'Nurse Liam Smith', 'Pediatrics', '888-999-0000', 'liam.smith@example.com'),
    (18, 'Nurse Noah Wilson', 'ENT', '999-000-1111', 'noah.wilson@example.com'),
    (19, 'Nurse Isabella Hernandez', 'Orthopedics', '111-000-2222', 'isabella.hernandez@example.com'),
    (20, 'Nurse Ethan Davis', 'Neurology', '222-111-0000', 'ethan.davis@example.com'),
    (21, 'Nurse Emma Adams', 'Dermatology', '333-444-5555', 'emma.adams@example.com'),
    (22, 'Nurse William Harris', 'Psychiatry', '444-555-6666', 'william.harris@example.com'),
    (23, 'Nurse Mia Smith', 'Cardiology', '555-666-7777', 'mia.smith@example.com'),
    (24, 'Nurse Sophia Martinez', 'Gastroenterology', '666-777-8888', 'sophia.martinez@example.com'),
    (25, 'Nurse Alexander Davis', 'Obstetrics', '777-888-9999', 'alexander.davis@example.com');

-- Create a Departments table
CREATE TABLE Departments (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(50)
);

-- Insert 25 different department names into the Departments table
INSERT INTO Departments (DepartmentID, DepartmentName)
VALUES
    (1, 'Cardiology'),
    (2, 'Orthopedics'),
    (3, 'Pediatrics'),
    (4, 'Dermatology'),
    (5, 'Ophthalmology'),
    (6, 'ENT'),
    (7, 'Psychiatry'),
    (8, 'Obstetrics'),
    (9, 'Neurology'),
    (10, 'Dentistry'),
    (11, 'Gastroenterology'),
    (12, 'Emergency Medicine'),
    (13, 'Radiology'),
    (14, 'Anesthesiology'),
    (15, 'Urology'),
    (16, 'Nephrology'),
    (17, 'Oncology'),
    (18, 'Hematology'),
    (19, 'Rheumatology'),
    (20, 'Pulmonology'),
    (21, 'Endocrinology'),
    (22, 'Gynecology'),
    (23, 'Allergy and Immunology'),
    (24, 'Infectious Diseases'),
    (25, 'Geriatrics');

-- Create an Appointments table
CREATE TABLE Appointments (
    AppointmentID INT PRIMARY KEY,
    PatientID INT,
    DoctorID INT,
    AppointmentDate DATE,
    StartTime TIME,
    EndTime TIME,
    AppointmentStatus VARCHAR(20)
);

-- Insert sample values into the Appointments table
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, AppointmentDate, StartTime, EndTime, AppointmentStatus)
VALUES
    (1, 1, 1, '2023-09-27', '10:00:00', '10:30:00', 'Scheduled'),
    (2, 2, 2, '2023-09-27', '11:00:00', '11:30:00', 'Scheduled'),
    (3, 3, 3, '2023-09-28', '14:30:00', '15:00:00', 'Scheduled'),
    (4, 4, 4, '2023-09-28', '15:30:00', '16:00:00', 'Scheduled'),
    (5, 5, 5, '2023-09-29', '09:45:00', '10:15:00', 'Scheduled'),
    (6, 6, 6, '2023-09-29', '13:30:00', '14:00:00', 'Scheduled'),
    (7, 7, 7, '2023-09-30', '11:15:00', '11:45:00', 'Scheduled'),
    (8, 8, 8, '2023-09-30', '16:30:00', '17:00:00', 'Scheduled'),
    (9, 9, 9, '2023-10-01', '12:00:00', '12:30:00', 'Scheduled'),
    (10, 10, 10, '2023-10-01', '14:00:00', '14:30:00', 'Scheduled'),
    (11, 11, 11, '2023-10-02', '15:45:00', '16:15:00', 'Scheduled'),
    (12, 12, 12, '2023-10-02', '09:30:00', '10:00:00', 'Scheduled'),
    (13, 13, 13, '2023-10-03', '13:15:00', '13:45:00', 'Scheduled'),
    (14, 14, 14, '2023-10-03', '10:45:00', '11:15:00', 'Scheduled'),
    (15, 15, 15, '2023-10-04', '08:30:00', '09:00:00', 'Scheduled'),
    (16, 16, 16, '2023-10-04', '11:30:00', '12:00:00', 'Scheduled'),
    (17, 17, 17, '2023-10-05', '16:15:00', '16:45:00', 'Scheduled'),
    (18, 18, 18, '2023-10-05', '09:15:00', '09:45:00', 'Scheduled'),
    (19, 19, 19, '2023-10-06', '14:45:00', '15:15:00', 'Scheduled'),
    (20, 20, 20, '2023-10-06', '11:00:00', '11:30:00', 'Scheduled'),
    (21, 21, 21, '2023-10-07', '10:30:00', '11:00:00', 'Scheduled'),
    (22, 22, 22, '2023-10-07', '13:45:00', '14:15:00', 'Scheduled'),
    (23, 23, 23, '2023-10-08', '16:30:00', '17:00:00', 'Scheduled'),
    (24, 24, 24, '2023-10-08', '09:00:00', '09:30:00', 'Scheduled'),
    (25, 25, 25, '2023-10-09', '15:00:00', '15:30:00', 'Scheduled');


-- Create a Relatives table
CREATE TABLE Relatives (
    RelativeID INT PRIMARY KEY,
    PatientID INT,
    RelativeName VARCHAR(100),
    Relationship VARCHAR(50),
    ContactNumber VARCHAR(15),
    Email VARCHAR(100)
);

-- Insert sample values into the Relatives table
INSERT INTO Relatives (RelativeID, PatientID, RelativeName, Relationship, ContactNumber, Email)
VALUES
    (1, 1, 'Mary Smith', 'Mother', '111-222-3333', 'mary.smith@example.com'),
    (2, 2, 'Robert Johnson', 'Father', '222-333-4444', 'robert.johnson@example.com'),
    (3, 3, 'Emily Davis', 'Guardian', '333-444-5555', 'emily.davis@example.com'),
    (4, 4, 'Jessica Brown', 'Spouse', '444-555-6666', 'jessica.brown@example.com'),
    (5, 5, 'David Wilson', 'Brother', '555-666-7777', 'david.wilson@example.com'),
    (6, 6, 'Sophia Martinez', 'Sister', '666-777-8888', 'sophia.martinez@example.com'),
    (7, 7, 'John Taylor', 'Father', '777-888-9999', 'john.taylor@example.com'),
    (8, 8, 'Anna Adams', 'Mother', '888-999-0000', 'anna.adams@example.com'),
    (9, 9, 'Michael Turner', 'Spouse', '999-000-1111', 'michael.turner@example.com'),
    (10, 10, 'Olivia Hernandez', 'Sister', '111-000-2222', 'olivia.hernandez@example.com'),
    (11, 11, 'Daniel Clark', 'Guardian', '222-111-0000', 'daniel.clark@example.com'),
    (12, 12, 'Mia Lopez', 'Mother', '333-444-5555', 'mia.lopez@example.com'),
    (13, 13, 'William Adams', 'Father', '444-555-6666', 'william.adams@example.com'),
    (14, 14, 'Sophia Martin', 'Spouse', '555-666-7777', 'sophia.martin@example.com'),
    (15, 15, 'Liam Turner', 'Brother', '666-777-8888', 'liam.turner@example.com'),
    (16, 16, 'Ava Brown', 'Sister', '777-888-9999', 'ava.brown@example.com'),
    (17, 17, 'Noah Smith', 'Guardian', '888-999-0000', 'noah.smith@example.com'),
    (18, 18, 'Isabella Davis', 'Mother', '999-000-1111', 'isabella.davis@example.com'),
    (19, 19, 'Ethan Adams', 'Father', '111-000-2222', 'ethan.adams@example.com'),
    (20, 20, 'Charlotte Johnson', 'Spouse', '222-111-0000', 'charlotte.johnson@example.com'),
    (21, 21, 'Liam Hernandez', 'Brother', '333-444-5555', 'liam.hernandez@example.com'),
    (22, 22, 'Amelia Wilson', 'Sister', '444-555-6666', 'amelia.wilson@example.com'),
    (23, 23, 'William Morales', 'Guardian', '555-666-7777', 'william.morales@example.com'),
    (24, 24, 'Sophia Walker', 'Mother', '666-777-8888', 'sophia.walker@example.com'),
    (25, 25, 'Alexander Turner', 'Father', '777-888-9999', 'alexander.turner@example.com');


-- Create a Rooms table with a PatientID column
CREATE TABLE Rooms (
    RoomID INT PRIMARY KEY,
    RoomNumber VARCHAR(10),
    RoomType VARCHAR(50),
    PatientID INT,
    FOREIGN KEY (PatientID) REFERENCES Patients(PatientID) ON DELETE SET NULL
);

-- Insert sample values into the Rooms table with PatientID
INSERT INTO Rooms (RoomID, RoomNumber, RoomType, PatientID)
VALUES
    (1, '101', 'Single', 1),
    (2, '102', 'Single', 2),
    (3, '103', 'Single', NULL),
    (4, '104', 'Single', NULL),
    (5, '105', 'Single', 5),
    (6, '201', 'Single', 6),
    (7, '202', 'Single', NULL),
    (8, '203', 'Single', 8),
    (9, '204', 'Single', 9),
    (10, '205', 'Single', NULL),
    (11, '301', 'Double', 11),
    (12, '302', 'Double', 12),
    (13, '303', 'Double', 13),
    (14, '304', 'Double', NULL),
    (15, '305', 'Double', 15),
    (16, '401', 'Suite', NULL),
    (17, '402', 'Suite', NULL),
    (18, '403', 'Suite', 18),
    (19, '404', 'Suite', 19),
    (20, '405', 'Suite', NULL),
    (21, '501', 'Single', NULL),
    (22, '502', 'Single', 22),
    (23, '503', 'Single', NULL),
    (24, '504', 'Single', NULL),
    (25, '505', 'Single', 25);


-- Create a Medicines table associated with Patients
CREATE TABLE Medicines (
    MedicineID INT PRIMARY KEY,
    PatientID INT,
    MedicineName VARCHAR(100),
    Dosage VARCHAR(50),
    Frequency VARCHAR(50),
    PrescriptionDate DATE,
    FOREIGN KEY (PatientID) REFERENCES Patients(PatientID) ON DELETE CASCADE
);

-- Insert sample values into the Medicines table
INSERT INTO Medicines (MedicineID, PatientID, MedicineName, Dosage, Frequency, PrescriptionDate)
VALUES
    (1, 1, 'Aspirin', '500 mg', 'Once a day', '2023-09-27'),
    (2, 2, 'Ibuprofen', '400 mg', 'Twice a day', '2023-09-28'),
    (3, 3, 'Amoxicillin', '250 mg', 'Three times a day', '2023-09-29'),
    (4, 4, 'Lisinopril', '10 mg', 'Once a day', '2023-09-30'),
    (5, 5, 'Simvastatin', '20 mg', 'Once a day', '2023-10-01'),
    (6, 6, 'Metformin', '1000 mg', 'Twice a day', '2023-10-02'),
    (7, 7, 'Atorvastatin', '40 mg', 'Once a day', '2023-10-03'),
    (8, 8, 'Levothyroxine', '50 mcg', 'Once a day', '2023-10-04'),
    (9, 9, 'Prednisone', '5 mg', 'Once a day', '2023-10-05'),
    (10, 10, 'Warfarin', '2 mg', 'Once a day', '2023-10-06'),
    (11, 11, 'Alprazolam', '0.25 mg', 'Twice a day', '2023-10-07'),
    (12, 12, 'Citalopram', '20 mg', 'Once a day', '2023-10-08'),
    (13, 13, 'Hydrochlorothiazide', '25 mg', 'Once a day', '2023-10-09'),
    (14, 14, 'Escitalopram', '10 mg', 'Once a day', '2023-10-10'),
    (15, 15, 'Losartan', '50 mg', 'Once a day', '2023-10-11'),
    (16, 16, 'Metoprolol', '25 mg', 'Twice a day', '2023-10-12'),
    (17, 17, 'Gabapentin', '300 mg', 'Three times a day', '2023-10-13'),
    (18, 18, 'Pantoprazole', '40 mg', 'Once a day', '2023-10-14'),
    (19, 19, 'Duloxetine', '30 mg', 'Once a day', '2023-10-15'),
    (20, 20, 'Omeprazole', '20 mg', 'Once a day', '2023-10-16'),
    (21, 21, 'Tramadol', '50 mg', 'As needed', '2023-10-17'),
    (22, 22, 'Trazodone', '50 mg', 'Once a day', '2023-10-18'),
    (23, 23, 'Amitriptyline', '25 mg', 'Once a day', '2023-10-19'),
    (24, 24, 'Furosemide', '40 mg', 'Once a day', '2023-10-20'),
    (25, 25, 'Cephalexin', '500 mg', 'Four times a day', '2023-10-21');


-- Create a Bills table associated with Patients
CREATE TABLE Bills (
    BillID INT PRIMARY KEY,
    PatientID INT,
    BillDate DATE,
    TotalAmount DECIMAL(10, 2),
    PaymentStatus VARCHAR(20),
    FOREIGN KEY (PatientID) REFERENCES Patients(PatientID) ON DELETE CASCADE
);

-- Insert sample values into the Bills table
INSERT INTO Bills (BillID, PatientID, BillDate, TotalAmount, PaymentStatus)
VALUES
    (1, 1, '2023-09-27', 350.00, 'Paid'),
    (2, 2, '2023-09-28', 225.50, 'Paid'),
    (3, 3, '2023-09-29', 150.75, 'Pending'),
    (4, 4, '2023-09-30', 420.30, 'Paid'),
    (5, 5, '2023-10-01', 180.00, 'Pending'),
    (6, 6, '2023-10-02', 275.25, 'Paid'),
    (7, 7, '2023-10-03', 195.60, 'Paid'),
    (8, 8, '2023-10-04', 90.75, 'Pending'),
    (9, 9, '2023-10-05', 320.50, 'Paid'),
    (10, 10, '2023-10-06', 135.25, 'Paid'),
    (11, 11, '2023-10-07', 275.25, 'Pending'),
    (12, 12, '2023-10-08', 200.00, 'Paid'),
    (13, 13, '2023-10-09', 150.75, 'Pending'),
    (14, 14, '2023-10-10', 420.30, 'Paid'),
    (15, 15, '2023-10-11', 180.00, 'Pending'),
    (16, 16, '2023-10-12', 245.50, 'Paid'),
    (17, 17, '2023-10-13', 195.60, 'Paid'),
    (18, 18, '2023-10-14', 90.75, 'Pending'),
    (19, 19, '2023-10-15', 320.50, 'Paid'),
    (20, 20, '2023-10-16', 135.25, 'Paid'),
    (21, 21, '2023-10-17', 275.25, 'Pending'),
    (22, 22, '2023-10-18', 200.00, 'Paid'),
    (23, 23, '2023-10-19', 150.75, 'Pending'),
    (24, 24, '2023-10-20', 420.30, 'Paid'),
    (25, 25, '2023-10-21', 180.00, 'Pending');

SELECT * FROM patients;

SELECT * FROM doctors;
SELECT * FROM nurses;
SELECT * FROM departments;
SELECT * FROM appointments;
SELECT * FROM relatives;
SELECT * FROM rooms;
SELECT * FROM medicines;
SELECT * FROM bills;

#question1:
#Retrieve the list of all patients:
SELECT * FROM Patients;

#question2:
SELECT * FROM Appointments WHERE PatientID = 1;

#question3:
SELECT DoctorID, COUNT(*) AS TotalAppointments
FROM Appointments
GROUP BY DoctorID;


#question4:List all medicines prescribed for a specific patient
SELECT * FROM Medicines WHERE PatientID = 1;

#question5:Calculate the total bill amount for a specific patient
SELECT SUM(TotalAmount) AS TotalBillAmount
FROM Bills
WHERE PatientID = 1;

#question6:
SELECT RoomType, COUNT(*) AS AvailableRooms
FROM Rooms
WHERE PatientID IS NULL
GROUP BY RoomType;

#question7:
SELECT *
FROM Appointments
WHERE DATE(AppointmentDate) = CURDATE();

#question8:
SELECT PatientID, SUM(TotalAmount) AS TotalBillAmount
FROM Bills
GROUP BY PatientID
ORDER BY TotalBillAmount DESC
LIMIT 1;

#question9:
SELECT *
FROM Patients P
INNER JOIN Bills B ON P.PatientID = B.PatientID
WHERE B.PaymentStatus = 'Pending';

#question10:
SELECT MedicineName, COUNT(*) AS PrescriptionCount
FROM Medicines
GROUP BY MedicineName
ORDER BY PrescriptionCount DESC
LIMIT 5;

#question11:
SELECT P.*
FROM Patients P
INNER JOIN Rooms R ON P.PatientID = R.PatientID
WHERE R.PatientID IS NOT NULL;

#question12:
SELECT AVG(TIMESTAMPDIFF(MINUTE, StartTime, EndTime)) AS AverageAppointmentDuration
FROM Appointments;

#question13:
SELECT P.FirstName, P.LastName, D.DoctorName, D.ContactNumber AS DoctorContact
FROM Patients P
INNER JOIN Appointments A ON P.PatientID = A.PatientID
INNER JOIN Doctors D ON A.DoctorID = D.DoctorID;

#question14:
SELECT Gender, COUNT(*) AS TotalPatients
FROM Patients;

#question15:
SELECT SUM(TotalAmount) AS TotalRevenue
FROM Bills
WHERE YEAR(BillDate) = 2023;












