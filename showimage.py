import tensorflow as tf

filenames = ['data/predict_sample.tensor.json']
filename_queue = tf.train.string_input_producer(filenames)

reader = tf.WholeFileReader()
key, value = reader.read(filename_queue)

images = tf.image.decode_jpeg(value, channels=3)
