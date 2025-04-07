import re
import pandas as pd

archivo_sql = r"C:\Users\USUARIO\OneDrive\Documentos\BD_Terminal\Insert\datosSur.sql"
archivo_csv = r"C:\Users\USUARIO\OneDrive\Documentos\BD_Terminal\Insert\datosSur.csv"

with open(archivo_sql, "r", encoding="latin-1") as file:
    contenido = file.read()

valores = re.findall(r"\((.*?)\)", contenido)

datos = [tuple(v.strip().replace("'", "").split(",")) for v in valores]

df = pd.DataFrame(datos)

df.to_csv(archivo_csv, index=False)

print("Datos convertidos a CSV correctamente.")
