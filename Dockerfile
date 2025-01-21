FROM public.ecr.aws/twisto/deploy-checker-base:v1

COPY src/ /app/

WORKDIR /app
ENTRYPOINT ["python3", "/app/main.py"]
