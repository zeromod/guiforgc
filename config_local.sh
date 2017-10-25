curl https://dl.google.com/dl/cloudsdk/release/install_google_cloud_sdk.bash | bash
gcloud auth login
gcloud compute ssh zeromod --project ubuntu-183712 --zone us-east1-b --ssh-flag "-L 5901:localhost:5901"
