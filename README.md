# basicbindmount

I have created this demo for a stackoverflow question in [here](https://stackoverflow.com/questions/70530593/how-to-upload-file-outside-docker-container-in-flask-app/70531705#70531705)

`dockerfile` is used to have a python based container.

`main.py` writes few bytes to a file in a folder defined as a variable in environment

container is run adding a folder mapping between host and container.
