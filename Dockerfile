FROM registry.jetbrains.team/p/prj/containers/projector-idea-c
MAINTAINER WFW
ENV PROJECTOR_DIR /projector

WORKDIR $PROJECTOR_DIR/projector-server

CMD ["bash", "-c", "/run.sh"]
