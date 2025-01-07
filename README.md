# Base Angular Container

![Angular](https://img.shields.io/badge/Angular-%23DD0031.svg?style=for-the-badge&logo=angular&logoColor=white)
![Docker](https://img.shields.io/badge/Docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)
![TypeScript](https://img.shields.io/badge/TypeScript-%23007ACC.svg?style=for-the-badge&logo=typescript&logoColor=white)
![License](https://img.shields.io/github/license/robanstha/base-angular-container?style=for-the-badge)

---

A streamlined, production-ready container base for Angular applications, engineered to enhance efficiency and facilitate deployment. This repository provides a robust foundation for developers aiming to containerize Angular applications seamlessly with Docker.

## 🚀 Key Features

- Optimized for Angular: Pre-configured for optimal performance in production environments.
- Docker Integration: Effortlessly containerize Angular applications for scalable deployment.
- Cross-Platform Compatibility: Deployable across diverse environments and platforms.
- Highly Customizable: Easily adaptable to meet specific project requirements.

## 🏗️ Prerequisites

Ensure the following tools are installed on your system:

- Node.js (v16 or higher)
- Angular CLI (latest version)
- Docker

## 📦 Getting Started

### 1. Clone the Repository
```
git clone https://github.com/robanstha/base-angular-container.git
cd base-angular-container
```

### 2. Install Dependencies
```
Run the following command to install all required Node.js dependencies:
npm install
```

### 3. Build the Angular Application

Compile the Angular application for production:
```
ng build --prod
```

### 4. Build the Docker Image

Use Docker compose to build the container image for your Angular application:
```
docker-compose build
```

### 5. Run the Docker Container

Start the Docker container and expose it on port 4200:
```
docker-compose up
```

### 6. Open the Application

Open your browser and navigate to:
http://localhost:4200

You should now see your Angular application running inside the container.

## 🗂️ Project Structure

base-angular-container/
├── src/               # Angular source files
├── Dockerfile         # Docker configuration
├── angular.json       # Angular CLI configuration
├── package.json       # Node dependencies
└── README.md          # Project documentation

## 🛠️ Customization Options

- Environment Variables: Define environment-specific configurations in src/environments/.
- Dockerfile Adjustments: Update the Dockerfile to include additional dependencies or steps as required.
- Angular CLI Configuration: Modify angular.json to align with custom build processes or settings.

## 📃 License

This project is licensed under the MIT License. For further details, refer to the LICENSE file.

## 🤝 Contribution Guidelines

We welcome contributions to this repository. To contribute:

1. Fork the repository.
2. Create a feature branch: git checkout -b feature-name
3. Commit your modifications: git commit -m 'Add feature or fix'
4. Push the branch: git push origin feature-name
5. Submit a pull request for review.

## 📬 Contact Information

For inquiries, feedback, or support, please contact:

- GitHub: @robanstha