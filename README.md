# Android Forensic Toolkit

A comprehensive and user-friendly toolkit designed to streamline the process of Android forensic investigations. This toolkit enables forensic analysts and cybersecurity professionals to extract, analyze, and visualize data from Android devices efficiently while maintaining data integrity.

---

## **Features**

### **Core Functionalities**
- **Data Acquisition**: Secure file and database retrieval using Android Debug Bridge (ADB).
- **Database Parsing**: Extraction and analysis of SQLite databases to recover user activity and deleted records.
- **Metadata Extraction**: Retrieval of essential file details such as timestamps and permissions.
- **Data Visualization**: Interactive dashboards powered by Streamlit for clear representation of findings.
- **Report Generation**: Export detailed investigation reports in PDF format for legal and professional use.

### **Additional Features**
- **Deleted Data Recovery**: Identify and reconstruct deleted data entries.
- **Hexadecimal Analysis**: Perform hex-level analysis of files for tampering detection.
- **Secure Data Storage**: Encrypt sensitive forensic data and logs for secure storage.
- **Cross-Platform Compatibility**: Supports Windows, Linux (Ubuntu 20.04+), and macOS.

---

## **System Requirements**

### **Software Requirements**
- **Programming Language**: Python.
- **Libraries**: ADB, SQLite3, wxPython, Streamlit, Pandas, Matplotlib.
- **IDE**: Visual Studio Code (preferred).

### **Hardware Requirements**
- **Minimum**:
  - Processor: Intel Core i5 or equivalent.
  - RAM: 8 GB.
  - Storage: 500 MB free for application files and temporary data.
- **Recommended**:
  - Processor: Intel Core i7 or higher.
  - RAM: 16 GB or more.
  - GPU: NVIDIA GTX 1050 or better for faster processing.
  - Storage: 1 GB free space.

---

## **Installation**

1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/android-forensic-toolkit.git
   ```
2. Navigate to the project directory:
   ```bash
   cd android-forensic-toolkit
   ```
3. Install the required dependencies:
   ```bash
   pip install -r requirements.txt
   ```
4. Run the application:
   ```bash
   python main.py
   ```

---

## **Usage**

1. **Launch the Toolkit**: Start the application by running `python main.py`.
2. **Create or Open a Case**: Use the intuitive interface to manage case files and directories.
3. **Data Acquisition**: Connect the Android device and retrieve files or databases using ADB.
4. **Analysis**: Parse the data, recover deleted records, and extract metadata.
5. **Visualization**: View results interactively via Streamlit dashboards.
6. **Report Generation**: Export findings in a structured report format.

---

## **Architecture**

The toolkit employs a modular architecture for scalability and maintainability:

- **UI Module**: Handles user interactions and displays results.
- **Case Management Module**: Manages forensic case directories and metadata.
- **Data Extraction Module**: Interfaces with Android devices via ADB for file retrieval.
- **Data Analysis Module**: Parses and analyzes databases and extracted files.
- **Reporting Module**: Generates comprehensive investigation reports.
- **Utility Module**: Provides logging, error handling, and configuration management.

---

## **Diagrams**

### **Architecture Diagram**
![Architecture Diagram](architecture_diagram.png)

### **Sequence Diagram**
![Sequence Diagram](sequence_diagram.png)

### **Use Case Diagram**
![Use Case Diagram](use_case_diagram.png)

### **Data Flow Diagram**
![Data Flow Diagram](data_flow_diagram.png)

---

## **Testing Methodologies**

- **Functional Testing**: Validates core features such as data extraction, database parsing, and reporting.
- **Performance Analysis**: Assesses resource usage, processing speed, and stability.
- **Runtime Evaluations**: Ensures reliable operation with diverse datasets and scenarios.

---

## **Contributions**

Contributions are welcome! Please follow these steps:
1. Fork the repository.
2. Create a new branch:
   ```bash
   git checkout -b feature-name
   ```
3. Commit your changes:
   ```bash
   git commit -m "Added new feature"
   ```
4. Push to the branch:
   ```bash
   git push origin feature-name
   ```
5. Open a pull request.

---

## **License**

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

## **Acknowledgments**

Special thanks to:
- **Sir Muhammad Shairoze Malik** for his guidance and support.
- Forensic analysts and researchers for their insights into real-world challenges.

---

**Explore the toolkit and enhance your Android forensic investigations today!**
