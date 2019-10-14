echo "Downloading Benchmarks models and DataSet ..."
rm -rf benchmarks
git clone https://github.com/tensorflow/benchmarks.git --depth 1 --branch cnn_tf_v1.13_compatible
git clone https://github.com/tensorflow/tpu.git --depth 1 --branch r1.13
rm -rf benchmarks/perfzero benchmarks/.git
echo "Initialization completed."
