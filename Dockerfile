FROM python:3-slim


ADD ./requirements.txt ./

RUN apt-get update -yqq \
	&& apt-get install --no-install-recommends -yqq ca-certificates \
	&& apt-get clean \
	&& rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* /root/.cache \
	&& pip install --upgrade pip \
	&& pip install --no-cache-dir -r requirements.txt  

CMD ["great_expectations"]
