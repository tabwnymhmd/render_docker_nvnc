FROM fredblgr/ubuntu-novnc:20.04
EXPOSE 80
ENV RESOLUTION 1536x864
CMD ["supervisord", "-c", "/etc/supervisor/supervisord.config"]
