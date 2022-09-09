from bottle_site.bottle_site import bottleSite

if __name__ == '__main__':
    bottle_site = bottleSite()
    bottle_site.run(host="localhost", port=8004)
