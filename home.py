import streamlit as st
import pandas as pd

st.set_page_config(layout="wide")

st.title('Gambling in Canada - User Research Report')

query = st.text_input(label="search here: ")


col1, col2, col3, col4 = st.columns(4)


with st.container():
    Industry = col1.button("Industry")
    Research_Location = col2.button("Research Location")
    Uploaded_by= col3.button("Uploaded by")
    Ratings= col4.button("Ratings")


from PIL import Image
image = Image.open('sunrise.png')

col1, col2, col3 = st.columns([0.2, 0.2, 0.2])

image_1 = col2.image(image, caption='Sunrise by the mountains', width=1000)
image_2 = col1.image(image, caption='Sunrise by the mountains', width=200)
image_3 = col1.image(image, caption='Sunrise by the mountains', width=200)
image_4 = col1.image(image, caption='Sunrise by the mountains', width=200)
image_5 = col1.image(image, caption='Sunrise by the mountains', width=200)
image_6 = col1.image(image, caption='Sunrise by the mountains', width=200)