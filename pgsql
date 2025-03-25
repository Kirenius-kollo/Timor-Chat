Timor-Chat/
│── 📁 public/           → (Frontend)
│   ├── 📄 index.html     → (Tampilan Chatbot)
│   ├── 📄 styles.css     → (Desain Chatbot)
│   ├── 📄 script.js      → (Frontend Chatbot)
│── 📁 backend/          → (Backend LLaMA & DALL·E)
│   ├── 📄 main.py        → (FastAPI untuk AI Chatbot)
│   ├── 📄 requirements.txt → (Library Python)
│── 📄 .gitignore        → (File yang diabaikan)
│── 📄 README.md         → (Dokumentasi)
│── 📄 package.json      → (Jika pakai Node.js)

timor-chat/
│── frontend/
│   ├── index.html
│   ├── style.css
│   ├── script.js
│
│── backend/
│   ├── app.py
│   ├── requirements.txt
│
│── models/
│   ├── translator.py
│
│── data/
│   ├── uab_meto.json
│   ├── alkitab.json
from deep_translator import GoogleTranslator

def translate_text(text, target_language="id"):
    return GoogleTranslator(source="auto", target=target_language).translate(text)
{
    "hello": "hau feto",
    "thank you": "malo",
    "goodbye": "hate malu"
}
{
    "john_3_16": {
        "id": "Karena begitu besar kasih Allah akan dunia ini, sehingga Ia mengaruniakan Anak-Nya yang tunggal.",
        "uab_meto": "Hai fatu ita ka boes ne au kaefun ne ki'ano.",
        "english": "For God so loved the world that He gave His only begotten Son."
    }
}

git add .
git commit -m "Menambahkan AI, NLP, dan Kamus Multibahasa ke Timor Chat"
git push origin main


│
│── .gitignore
│── README.md

