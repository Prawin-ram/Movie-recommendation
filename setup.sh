mkdir -p ~/streamlit/

echo="\
# Streamlit configuration
[server]\n\
port = $PORT\n\
headless = true\n\
enableCORS = false\n\
\n\
" > ~/streamlit/config.toml