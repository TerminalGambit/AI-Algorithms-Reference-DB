CREATE TABLE Algorithms (
    AlgorithmID INT NOT NULL AUTO_INCREMENT,
    Name VARCHAR(255) NOT NULL,
    Type VARCHAR(255) NOT NULL,
    Complexity VARCHAR(255) NOT NULL
);

CREATE TABLE ApplicationsAreas (
    AreaID INT NOT NULL AUTO_INCREMENT,
    AreaName VARCHAR(255) NOT NULL
);

CREATE TABLE AlgorithmApplication (
    AlgorithmID INT NOT NULL,
    AreaID INT NOT NULL,
    PRIMARY KEY (AlgorithmID, AreaID),
    FOREIGN KEY (AlgorithmID) REFERENCES Algorithms(AlgorithmID),
    FOREIGN KEY (AreaID) REFERENCES ApplicationsAreas(AreaID)
);
