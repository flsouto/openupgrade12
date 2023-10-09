FROM flsouto/openupgrade-env:v1.0

RUN curl https://raw.githubusercontent.com/OCA/OpenUpgrade/12.0/requirements.txt > /tmp/requirements.txt
RUN python3.7 -m pip install -r /tmp/requirements.txt
