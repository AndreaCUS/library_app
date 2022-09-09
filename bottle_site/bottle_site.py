import os
from bottle import (
    get,
    post,
    request,
    redirect,
    route,
    run,
    static_file,
    TEMPLATE_PATH,
    error,
    template,
    Bottle,
    response,
)

TEMPLATE_PATH.insert(0, "bottle_site/views/")

class bottleSite(Bottle):
    def __init__(self):
        super(bottleSite, self).__init__()
        self.get("/", callback=self.get_book_search)


    def get_book_search(self):
        return (
            template("main.tpl"),
            template(
                "book_search.tpl",
            ),
        )
