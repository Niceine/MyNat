FROM store/softwareag/natural-ce:9.1.1

COPY --chown=sagadmin:users ENCRYPT /opt/softwareag/Natural/fuser/ENCRYPT

COPY --chown=sagadmin:users scripts /opt/softwareag/scripts
