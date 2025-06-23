# 🚀 Quiz App Fullstack - Interactive Quiz Platform
A modern full-stack quiz application featuring real-time interactions, automated testing, and cloud-ready infrastructure. Perfect for educational institutions or trivia enthusiasts!

---
## 🏗️ Architecture
![Screenshot_23-6-2025_215638_github com](https://github.com/user-attachments/assets/19ecda96-1255-43b1-9bbe-50d5e45bb902)
> We use **Git Submodules** to isolate responsibilities, simplify development, and encourage modularity.
---
## 🧰 Tech Stack

| Layer         | Technology                       |
|---------------|----------------------------------|
| Frontend      | Angular + RxJS                   |
| Backend       | ASP.NET Core Web API             |
| Database      | SQL Server                       |
| Testing       | xUnit                            |
| CI/CD         | GitHub Actions                   |
| Containers    | Docker + Docker Compose          |
| Infrastructure| Terraform 

---
🔁 CI/CD Pipeline

Automatic builds and tests triggered via GitHub Actions on each push/PR

Located at .github/workflows/ci-cd.yml

Future support: Auto-deployment via Terraform on cloud providers
![Screenshot_23-6-2025_221431_chat deepseek com](https://github.com/user-attachments/assets/d9a85a70-929a-44d4-949c-dc11b7503761)
---
☁️ Infrastructure

Provision-ready with terraform/ for cloud platforms (Azure). Files include:

main.tf

variables.tf

outputs.tf

Modular, version-controlled, and ready for scaling.
---
## ⚡ Quick Start

Run the entire stack with a single command:

```bash
# Clone with submodules
git clone --recurse-submodules https://github.com/adhamsaeed0500/quiz-app-fullstack.git
cd quiz-app-fullstack

# Start all services
docker-compose -f docker/docker-compose.yml up --build
```
👥 Team

Adham Saeed – [GitHub](https://github.com/adhamsaeed0500)

> Contributions are welcome! Fork, branch, build something cool, and make a pull request 💡
> ---

📄 License
MIT License — Free to use, modify, and contribute.

---

🌟 Live Demo
Coming soon! Stay tuned and ⭐ the repo to get updates.




