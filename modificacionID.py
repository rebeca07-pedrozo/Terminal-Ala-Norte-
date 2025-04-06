import re

archivo_entrada = r"C:\Users\USUARIO\Downloads\insert\datosSur.sql"
archivo_salida = r"C:\Users\USUARIO\Downloads\insert\datosSurListo.sql"

with open(archivo_entrada, "r", encoding="latin-1") as file:
    contenido = file.read()

def ajustar_ids(sql_text, offset=30):
    pattern = r"\((\d+),"
    def reemplazo(match):
        nuevo_id = int(match.group(1)) + offset
        return f"({nuevo_id},"
    return re.sub(pattern, reemplazo, sql_text)

contenido_modificado = ajustar_ids(contenido)

with open(archivo_salida, "w", encoding="latin-1") as file:
    file.write(contenido_modificado)

print("Archivo modificado y guardado con IDs +30.")
