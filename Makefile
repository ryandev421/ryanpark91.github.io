push-til:
	git subtree push --prefix=_posts/development/til til_repo master

pull-til:
	git subtree pull --prefix=_posts/development/til til_repo master

push-books:
	git subtree push --prefix=_posts/books books_repo master

pull-books:
	git subtree pull --prefix=_posts/books books_repo master
