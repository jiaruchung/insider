import streamlit as st

st.set_page_config(layout="wide")

st.title('Gambling in Canada - User Research Report')

query = st.text_input(label="search here: ")

uoloader_header = st.header('Uploads')
uoloader_subtitle= st.subheader('Add docs to unlock free reports. Share your reports to earn free unlocks')

uploaded_files = st.file_uploader("Choose a CSV file", accept_multiple_files=True)
for uploaded_file in uploaded_files:
    bytes_data = uploaded_file.read()
    st.write("filename:", uploaded_file.name)
    st.write(bytes_data)

dashboard = st.sidebar.button('Dashboard')
library = st.sidebar.button('Library')
recommendations = st.sidebar.button('Recommendations') #how to add link
industry_type = st.sidebar.selectbox('Select industries', ['Accommodation and Food Services ', 
'Agriculture, Forestry, Fishing and Hunting', 
'Arts, Entertainment and Recreation ', 
'Construction', 
'Educational Services', 
'Finance and Insurance', 
'Healthcare and Social Assistance', 
'Information',
'Manufacturing',
'Mining',
'Professional, Scientific and Technical Services',
'Real Estate and Rental and Leasing',
'Retail Trade',
'Transportation and Warehousing',
'Utilities',
'Wholesale Trade '])   #industry_type 
location_type = st.sidebar.selectbox('Select locations', ['Asia','Africa','Europe','Russia','North America','Sorth America', 'Oceania'])  #location_type


download_header = st.header('Downloads')

rep1 = st.button("this is report 1")
rep2 = st.button("this is report 2")
rep3 = st.button("this is report 3")
rep4 = st.button("this is report 4")

