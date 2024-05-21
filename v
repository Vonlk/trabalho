import tkinter as tk

def submit_name():
    name = entry.get()
    label_result.config(text="Nome: " + name)

window = tk.Tk()
window.title("Informe seu nome")
window.geometry("300x150")

label = tk.Label(window, text="Digite seu nome:")
label.pack()

entry = tk.Entry(window)
entry.pack()

button = tk.Button(window, text="Enviar", command=submit_name)
button.pack()

label_result = tk.Label(window, text="")
label_result.pack()

instrucao = tk.Label(window, text="Escreva seu nome no campo acima e clique em 'Enviar'.")
instrucao.pack()

window.mainloop()
