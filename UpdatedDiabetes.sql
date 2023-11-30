CREATE TABLE UpdatedDiabetes (
	entry INT,
    Pregnancies INT,
    Glucose INT,
    BloodPressure INT,
    SkinThickness INT,
    Insulin INT,
    BMI DECIMAL,
    DiabetesPedigreeFunction DECIMAL,
    Age INT,
    Outcome INT
);

COPY UpdatedDiabetes FROM 'C:\Users\akrel\Downloads\UpdatedDiabetes.csv' DELIMITER ',' CSV HEADER;
