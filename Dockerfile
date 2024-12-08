# Usar la imagen base de Odoo
FROM odoo:15

# Establecer el directorio de trabajo
WORKDIR /mnt/extra-addons

# Copiar addons personalizados (si los tienes)
# COPY ./addons /mnt/extra-addons

# Exponer el puerto para Odoo
EXPOSE 8069

# Comando predeterminado para ejecutar Odoo
CMD ["odoo"]
