echo "Downloading Benchmarks models ..."
rm -rf benchmarks
git clone https://github.com/tensorflow/benchmarks.git --depth 1 --branch cnn_tf_v1.13_compatible
rm -rf benchmarks/perfzero benchmarks/.git
echo "Initialization completed."
