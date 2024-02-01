# Crowdfunding_ETL
Project 2

## ETL Mini Project: Crowdfunding Data Pipeline

### Overview
The ETL mini project is a collaborative effort where you and your partner will build an ETL pipeline using Python, Pandas, and either Python dictionary methods or regular expressions to extract and transform data. The goal is to create CSV files, design a database schema, and upload the data into a PostgreSQL database.

### Getting Started
1. **Repository Setup:**
   - Create a new repository named `Crowdfunding_ETL`.
   - Add your partner as a collaborator.
   - Clone the repository to your local machine.

2. **File Organization:**
   - Rename the `ETL_Mini_Project_starter_code.ipynb` file with the first name initial and last name of each group member (e.g., `ETL_Mini_Project_NRomanoff_JSmith.ipynb`).
   - Add the Jupyter notebook file and the `Resources` folder (containing `crowdfunding.xlsx` and `contacts.xlsx` files) to your repository.

3. **GitHub Workflow:**
   - Push the changes to GitHub.
   - Have your partner pull the changes to synchronize the notebooks.

4. **Collaboration and Communication:**
   - Divide the work but collaborate and communicate regularly.
   - Offer support and ensure both partners have the latest notebook version.

### Project Instructions

#### Create the Category and Subcategory DataFrames
- Extract and transform `crowdfunding.xlsx` data to create:
  - A `category` DataFrame with columns: `category_id` and `category`.
  - A `subcategory` DataFrame with columns: `subcategory_id` and `subcategory`.
- Export DataFrames as `category.csv` and `subcategory.csv`.

#### Create the Campaign DataFrame
- Extract and transform `crowdfunding.xlsx` data to create a `campaign` DataFrame with specified columns.
- Export the `campaign` DataFrame as `campaign.csv`.

#### Create the Contacts DataFrame
- Choose Option 1 (Python dictionary methods) or Option 2 (regular expressions) to:
  - Import `contacts.xlsx` into a DataFrame.
  - Extract and transform data to create a `contacts` DataFrame.
- Split names into first and last names, clean, and export as `contacts.csv`.

#### Create the Crowdfunding Database
- Inspect the four CSV files and sketch an ERD using [QuickDBD](https://www.quickdatabasediagrams.com/).
- Create a table schema for each CSV file in a PostgreSQL file named `crowdfunding_db_schema.sql`.
- Create a new PostgreSQL database named `crowdfunding_db`.
- Use the schema to create tables in the correct order with proper constraints.
- Verify table creation and import CSV data into corresponding SQL tables.

### Project Timeline
- Aim to complete at least half of the project before the third day to stay on track.

### Hints and Resources
- Follow provided hints for specific tasks in each subsection.
- Refer to Pandas documentation for DataFrame operations.
- For datetime format conversion, check the provided activity solution.

### Submission
- Ensure all files (notebook, CSVs, schema SQL) are in the repository.
- Submit the GitHub repository link for project evaluation.
