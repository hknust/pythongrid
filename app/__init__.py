from flask import Flask
import logging
from config import Config
from sqlalchemy.pool import QueuePool

# from flask_debugtoolbar import DebugToolbarExtension

app = Flask(__name__)

app.debug = True
app.config.from_object(Config)
if app.config['PYTHONGRID_DB_TYPE'][0:5] == 'sqlite':
    app.config['DB_URL'] = app.config['PYTHONGRID_DB_TYPE'] \
        + ':///' + app.config['PYTHONGRID_DB_NAME']
else:
    app.config['DB_URL'] = app.config['PYTHONGRID_DB_TYPE'] + \
        '://' + app.config['PYTHONGRID_DB_USERNAME'] \
        + ':' + app.config['PYTHONGRID_DB_PASSWORD'] \
        + '@' + app.config['PYTHONGRID_DB_HOSTNAME'] \
        + '/' + app.config['PYTHONGRID_DB_NAME'] \
        + '?unix_socket=' + app.config['PYTHONGRID_DB_SOCKET']

# toolbar = DebugToolbarExtension(app)

# logging in terminal display (no log file)
logging.basicConfig(level=logging.DEBUG)

# logging to file
# logging.basicConfig(filename='log1.log', level=logging.DEBUG, format='%(asctime)s %(levelname)s %(name)s %(threadName)s : %(message)s')

from app import routes #, models