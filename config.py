import os
basedir = os.path.abspath(os.path.dirname(__file__))

class Config(object):

    ABS_PATH = '/'

    """
    # postgres
    PYTHONGRID_DB_HOSTNAME = 'localhost'
    PYTHONGRID_DB_NAME = 'sampledb'
    PYTHONGRID_DB_USERNAME = 'holger'
    PYTHONGRID_DB_PASSWORD = 'K4l4h4r1!'
    PYTHONGRID_DB_TYPE = 'postgres+psycopg2'
    PYTHONGRID_DB_SOCKET = ''
    PYTHONGRID_DB_CHARSET = 'utf-8'
    """

    """
    # mysql
    PYTHONGRID_DB_HOSTNAME = ''
    PYTHONGRID_DB_NAME = 'sampledb'
    PYTHONGRID_DB_USERNAME = 'root'
    PYTHONGRID_DB_PASSWORD = 'root'
    PYTHONGRID_DB_TYPE = 'mysql+pymysql'
    PYTHONGRID_DB_SOCKET = '/Applications/MAMP/tmp/mysql/mysql.sock'
    PYTHONGRID_DB_CHARSET = 'utf-8'
    """

    # sqllite
    PYTHONGRID_DB_HOSTNAME = ''
    PYTHONGRID_DB_NAME = 'sampledb.db'
    PYTHONGRID_DB_USERNAME = ''
    PYTHONGRID_DB_PASSWORD = ''
    PYTHONGRID_DB_TYPE = 'sqlite+pysqlite'
    PYTHONGRID_DB_SOCKET = ''
    PYTHONGRID_DB_CHARSET = 'utf-8'
