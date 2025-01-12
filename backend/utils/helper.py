# backend/utils/helper.py
def get_greeting(language):
    if language == "en":
        return "Hello!"
    elif language == "hi":
        return "नमस्ते!"
    else:
        return "Hi!"
