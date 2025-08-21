# Employee Management System (XML + XSLT)

This project is a simple Employee Management System built using XML and XSLT. It was developed as part of the Advanced Java Programming course assignment. The system stores employee details in XML format and uses XSLT to transform the data into HTML views (Table and List) for easy access by HR personnel.

## Project Structure
employees.xml          # Stores employee details
employees-table.xsl    # Transforms XML into HTML table
employees-list.xsl     # Transforms XML into HTML list
README.md              # Project documentation

## How It Works
1. The employee data is stored in employees.xml.  
2. The XML file references an XSLT stylesheet (employees-table.xsl or employees-list.xsl).  
3. When opened in a browser that supports XSLT (like Firefox), the XML data is transformed into an HTML page.

## Features
- XML Data Storage: Each employee record contains empid (unique ID), name (employee name), dept (department), experience (years of experience), doj (date of joining).  
- XSLT Transformation:  
  - employees-table.xsl transforms XML into an HTML table.  
  - employees-list.xsl transforms XML into an HTML list.  
- Simple, lightweight, and portable.

## Example Output
### Table View
| Employee ID | Name           | Department | Experience | Date of Joining |
|-------------|----------------|------------|------------|-----------------|
| 101         | Alice Johnson  | HR         | 5          | 2019-03-15      |

### List View
- Alice Johnson (ID: 101, Dept: HR, Exp: 5 years, DOJ: 2019-03-15)

## How to Run
1. Clone this repository:  
   git clone https://github.com/your-username/Employee-Management-XML-XSLT.git  
2. Open employees.xml in a browser (preferably Firefox).  
   - For Table View: Ensure it links to employees-table.xsl.  
   - For List View: Change the XML to link employees-list.xsl.  
3. Alternatively, run a local server:  
   python3 -m http.server  
   Then open http://localhost:8000/employees.xml in your browser.

## Technologies Used
- XML  
- XSLT  
- HTML  

## Author
Mohan Narayanapuram  
B.Tech - CSE (Data Science)  
Advanced Java Programming Assignment
