# AI Algorithms Reference Database

## Project Overview
The AI Algorithms Reference Database is designed to be a comprehensive resource for students, researchers, and enthusiasts in the field of Artificial Intelligence. It catalogs various AI algorithms, categorizes them by type and complexity, and maps them to their application areas. This project aims to facilitate easy access to information about AI algorithms and their real-world applications.

## Database Structure

### Tables:

1. **Algorithms Table**
   - **AlgorithmID** (int): A unique identifier for each algorithm.
   - **Name** (varchar): The name of the algorithm.
   - **Type** (varchar): The type/category of the algorithm (e.g., Machine Learning, Neural Network).
   - **Complexity** (varchar): The estimated computational complexity (e.g., O(n), O(n^2)).

2. **Application Areas Table**
   - **AreaID** (int): A unique identifier for each application area.
   - **AreaName** (varchar): The name of the application area (e.g., Image Recognition).

3. **AlgorithmsApplication Table** 
   - **AlgorithmID** (int): A reference to the AlgorithmID in the Algorithms table.
   - **AreaID** (int): A reference to the AreaID in the Application Areas table.

### Relationships:
- Each algorithm can belong to multiple application areas.
- Each application area can involve multiple algorithms.

## Getting Started

### Prerequisites
- MySQL or any SQL database system.
- Basic knowledge of SQL queries.

### Setting up the Database
1. Clone the repository.
2. Use the provided SQL script `setup.sql` to create and populate the initial database tables.
3. Modify or extend the database schema as needed for your specific use case.

## Contributing
Contributions to expand or refine the database are welcome. Please read `CONTRIBUTING.md` for details on our code of conduct and the process for submitting pull requests.

## License
This project is licensed under the MIT License - see the `LICENSE.md` file for details.

## Acknowledgments
- Special thanks to all contributors and users of the database.
- This project is created as part of an educational initiative in AI studies.

