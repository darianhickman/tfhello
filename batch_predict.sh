gcloud beta ml jobs submit prediction ${JOB_NAME} \
    --model=${MODEL_NAME} \
    --data-format=TEXT \
    --input-paths=gs://darianhickmancom-ml/mnist_deployable_darianhickman_20161117_231714/sample_images/predict_sample.tensor.json \
    --output-path=gs://darianhickmancom-ml/mnist_deployable_darianhickman_20161117_231714/output \
    --region=us-central1
