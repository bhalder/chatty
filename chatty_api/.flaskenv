FLASK_ENV=development
FLASK_APP=chatty.app:create_app
SECRET_KEY=changeme
DATABASE_URI=sqlite:///chatty.db
CELERY_BROKER_URL=amqp://guest:guest@localhost/
CELERY_RESULT_BACKEND_URL=rpc://
