async function sendMessage() {
    let inputField = document.getElementById("user-input");
    let userText = inputField.value.trim();
    if (!userText) return;

    let chatBox = document.getElementById("chat-box");
    chatBox.innerHTML += `<p><b>Anda:</b> ${userText}</p>`;
    inputField.value = "";

    let response = await fetch("http://localhost:8000/chat", {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ message: userText })
    });

    let data = await response.json();
    chatBox.innerHTML += `<p><b>Timor Chat:</b> ${data.reply}</p>`;
    chatBox.scrollTop = chatBox.scrollHeight;
}
