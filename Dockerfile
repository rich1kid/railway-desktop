FROM dorowu/ubuntu-desktop-lxde-vnc

ENV USER=root
ENV PASSWORD=railway

ENV VNC_PORT=6080
ENV NO_VNC_PORT=6080
ENV DISPLAY=:1
ENV PORT=6080

EXPOSE 6080

CMD ["bash", "-c", "/startup.sh --wait"]