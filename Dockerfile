FROM postgres:12

# Copy postgres config file into container
COPY ./postgresql.conf /etc/postgresql/postgresql.conf

# Override default postgres config file
CMD ["postgres", "-c", "config_file=/etc/postgresql/postgresql.conf"]