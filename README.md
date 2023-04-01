Поправил файл Forms.py
В коде не очень силен, но после исправления все заработало.

from wtforms import Form, StringField, validators

class LoginForm(Form):
    username = StringField('Username:', validators=[validators.input_required(), validators.Length(min=1, max=30)])
    password = StringField('Password:', validators=[validators.input_required(), validators.Length(min=1, max=30)])
    email = StringField('Email:', validators=[validators.optional(), validators.Length(min=0, max=50)])
Создал Docker образ
  Протестировал, все Ок
Создал Docker-compose
  Протестировал, все Ок
  
