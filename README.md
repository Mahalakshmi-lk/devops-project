# 🚀 DevOps Project - Java App with Maven

## 📌 Project Overview

This project demonstrates a simple Java application built using Maven and version controlled with Git. It is the first step towards building a complete DevOps pipeline.

---

## 🛠️ Tools Used

* Java 17
* Maven
* Git
* GitHub

---

## ⚙️ Steps Performed

### 1️⃣ Project Creation

* Created a Maven project using archetype
* Defined groupId and artifactId

### 2️⃣ Build Project

* Used Maven command:

```
mvn clean package
```

### 3️⃣ Run Application

```
java -cp target/my-app-1.0-SNAPSHOT.jar com.devops.App
```

---

## 📸 Screenshots

### 🔹 Project Creation

![Project Creation](screenshots/project-creation.png)

### 🔹 Build Success

![Build Success](screenshots/build-success.png)

### 🔹 Application Output

![App Output](screenshots/app-output.png)

---

## 🎯 Output

```
Hello World!
```

---

## ⚙️ CI/CD Pipeline (Jenkins)

- Integrated GitHub repository with Jenkins
- Automated build using Maven
- Docker image creation
- Container execution using Docker

### 📸 Jenkins Pipeline

![Pipeline](screenshots/jenkins-pipeline-success.png)

### 📸 Build Details

![Build](screenshots/jenkins-build-success.png)

---

## 🐳 Docker Setup

- Created Dockerfile for Java application
- Built Docker image using:

