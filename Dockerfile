# Base image - You can choose from different base images, according to your needs
# - jupyter/base notebok, jupyter/datascience-notebook, etc. Read about those, here:
# https://jupyter-docker-stacks.readthedocs.io/en/latest/using/selecting.html
 
FROM jupyter/minimal-notebook

# TODO: update the author of the image, to your own name
LABEL author="Antonio Cerciello"

# Install whatever libraries you need here
RUN pip install psycopg2-binary dnspython pymongo pymongo[srv]

