# imports
from flask import Flask, request, render_template
import pyodbc
import os

app = Flask(__name__)

# index page
@app.route("/")
def main_page():
    return render_template('index.html')

# product details page
@app.route("/productdetails", methods=['POST'])
def product_page():
    try:
        productID = request.form.get('productID')
        print(productID)

        server = 'tcp:metrocity-health-v1.database.windows.net' 
        database = 'health-data' 
        username = 'metrocity-h' 
        password = 'metro-city-health-v-1'

        if os.name == 'nt':
            cnxn = pyodbc.connect('DRIVER={SQL Server};SERVER='+server+';DATABASE='+database+';ENCRYPT=yes;UID='+username+';PWD='+ password)
        else:
            cnxn = pyodbc.connect('DRIVER={ODBC Driver 18 for SQL Server};SERVER='+server+';DATABASE='+database+';ENCRYPT=yes;UID='+username+';PWD='+ password)

        cursor = cnxn.cursor()
        cursor.execute('select * from app.product where productID = {}'.format(productID))
        while 1:
            row = cursor.fetchone()
            if not row:
                break
            print(row[0], row[1], row[2])
            productName = row[1]
            productPrice = row[2]
        cnxn.close()

        return 'The Product ID is {}. The Product Name is {}. The Product Price is {}'.format(productID, productName, productPrice)
    except Exception as e:
        print (e)