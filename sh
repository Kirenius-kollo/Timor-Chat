Timor-Chat/
│── frontend/            # Frontend (HTML, CSS, JavaScript)
│   ├── index.html       # Halaman utama
│   ├── style.css        # CSS untuk tampilan
│   ├── script.js        # Logika chatbot
│── backend/             # Backend (FastAPI + Node.js)
│   ├── app.py          # FastAPI backend
│   ├── server.js       # Node.js backend (alternatif)
│── models/              # NLP & AI Model
│   ├── llama3.py       # Model LLaMA3
│   ├── dalle.py        # Integrasi DALL·E
│── data/                # Kamus & Alkitab
│   ├── uab_meto.json   # Kamus Uab Meto
│   ├── alkitab.json    # Alkitab dalam berbagai bahasa
│── .gitignore           # File yang tidak perlu di-upload ke GitHub
│── README.md            # Dokumentasi proyek

# Tambahkan semua file
git add .

# Buat commit dengan pesan
git commit -m "Initial commit - Timor Chat dengan NLP, AI, dan Kamus Multibahasa"

# Upload ke GitHub
git branch -M main
git push -u origin main

