python style.py --style ../styles/style-villagemakeover.jpg \
  --checkpoint-dir ../models \
  --train-path ../images/kickstart-pump.jpg \
  --test ../images/kickstart-pump.jpg \
  --test-dir ../test \
  --vgg-path data/imagenet-vgg-verydeep-19.mat \
  --content-weight 1.5e1 \
  --checkpoint-iterations 1000 \
  --batch-size 20