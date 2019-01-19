import time

import requests


def ok():

	print('Requesting google to see if there is internet')

	r = requests.get('http://google.com')

	print(f'The request was {r.ok}')

    return r.ok


if __name__ == '__main__':

    time.sleep(5)
    print(ok())
