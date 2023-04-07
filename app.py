from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello():
    html = "<h1><p>Hello World , This is Udacity Capstone project by Kani K...</h1></p>"
    return html.format(format)

if __name__ == "__main__":
    app.run(host='0.0.0.0', port=80, debug=True)