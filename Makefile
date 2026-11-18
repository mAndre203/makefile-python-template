.PHONY: test clean

test:
	python3 -m unittest discover -s tests

clean:
	find . -name "__pycache__" -type d -exec rm -rf {} +
