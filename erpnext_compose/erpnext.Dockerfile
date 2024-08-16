# Use an official Erpnext base image
ARG ERPNEXT_VERSION
FROM frappe/erpnext:${ERPNEXT_VERSION}

LABEL maintainer="Viney Vean <viney.vean@gmail.com>"

