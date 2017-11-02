-I/home/ally/python/include/python2.7
cython bbox.pyx
cython nms.pyx
python setup.py build_ext --inplace
mv utils/* ./
rm -rf build
rm -rf utils

