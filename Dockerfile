FROM gst-ubuntu-18.04:latest@sha256:48fa9f1f85c0794d297853aba8922e6f123f36fd4a925e5f6c6605b8ae1309c8 AS OS
ENTRYPOINT /nvidia/run.sh
CMD /bin/bash
