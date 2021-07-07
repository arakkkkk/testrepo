import sys
import webbrowser
#import pyperclip

def main():
    f = open('./tl_text.txt', 'r')
    text = f.read()
    f.close

    text = text.replace('. ','.\n\n')
    text = text.replace('\n','')

    #pyperclip.copy(text)


    url = 'https://translate.google.co.jp/?sl=en&tl=ja&text='

    webbrowser.open(url + text)


if __name__ == "__main__":
    main()
