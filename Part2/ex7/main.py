import os

app_env = os.getenv("APP_ENV", "default")

print(f"Current Environment: {app_env}")