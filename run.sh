THEANO_FLAGS=mode=FAST_RUN,device=cpu,openmp=true,floatX=float32 OMP_NUM_THREADS=40 python image_analogy.py images/src.jpg images/src.jpg images/face1.jpg out/face2
