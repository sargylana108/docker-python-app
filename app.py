# app.py
import datetime

def current_time():
    now = datetime.datetime.now()
    print(f"Current time: {now.strftime('%Y-%m-%d %H:%M:%S')}")

if __name__ == "__main__":
    current_time()
