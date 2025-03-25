from transformers import pipeline

# Load NLP model untuk memahami bahasa alami
nlp = pipeline("text-generation", model="meta-llama/Llama-3")

def generate_response(text):
    # Tambahkan logika untuk mendeteksi bahasa
    if "uab meto" in text.lower():
        return "Timor Chat bisa berbicara dalam Uab Meto! Molok Meto aman."

    # Gunakan NLP Model untuk membalas pesan
    response = nlp(text, max_length=100, do_sample=True)[0]["generated_text"]
    return response
