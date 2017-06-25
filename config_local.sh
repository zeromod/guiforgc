curl https://dl.google.com/dl/cloudsdk/release/install_google_cloud_sdk.bash | bash
gcloud auth login
gcloud compute ssh cosmic-zeromod --project ubuntu-167608 --zone us-central1-f --ssh-flag "-L 5901:localhost:5901"
