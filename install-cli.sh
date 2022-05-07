apt update && apt install curl -y && \
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.0.30.zip" -o "awscliv2.zip" && \
unzip awscliv2.zip && \
sudo ./aws/install
