# 1. Generar una pagina en blogdown 
## File >> New Project ... 

# 2. Hechar a andar la pagina
blogdown::serve_site()

# 3. Incluir nuevo post
# Recuerda checar el addin si vas a publicar en RMarkdown
# blogdown::new_post(title = "Nuestro primer Post",
#                    author = "Juvenal Campos",
#                    date = Sys.Date()
# )

# Temas en hugo> gohugo.io >> themes.gohugo.io

# 4. Instalar tema
blogdown::install_theme("lithium")

# 5. Instalar Hugo
# blogdown::install_hugo()


# Las imagenes son relativas a la carpeta public. 
