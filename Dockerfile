FROM gentoo/stage3-amd64

RUN emerge-webrsync && \
    emerge --quiet-build -q app-portage/repoman
