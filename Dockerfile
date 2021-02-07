FROM python/latest
#copy all files
COPY . /root/
#install deezloader
CMD [ "python3", "setup.py", "install"]
EXPOSE 8000
CMD ["deez-web"]
