#!/bin/sh

python rnn_imdb.py --batch-size 64 --epochs 5 --gpu 1
python rnn_imdb.py --batch-size 64 --epochs 10 --gpu 1
python rnn_imdb.py --batch-size 64 --epochs 20 --gpu 1
python rnn_imdb.py --batch-size 64 --epochs 40 --gpu 1
python rnn_imdb.py --batch-size 64 --epochs 60 --gpu 1
python rnn_imdb.py --batch-size 128 --epochs 5 --gpu 1
python rnn_imdb.py --batch-size 128 --epochs 10 --gpu 1
python rnn_imdb.py --batch-size 128 --epochs 20 --gpu 1
python rnn_imdb.py --batch-size 128 --epochs 40 --gpu 1
python rnn_imdb.py --batch-size 128 --epochs 60 --gpu 1
python rnn_imdb.py --batch-size 256 --epochs 5 --gpu 1
python rnn_imdb.py --batch-size 256 --epochs 10 --gpu 1
python rnn_imdb.py --batch-size 256 --epochs 20 --gpu 1
python rnn_imdb.py --batch-size 256 --epochs 40 --gpu 1
python rnn_imdb.py --batch-size 256 --epochs 60 --gpu 1
python rnn_imdb.py --batch-size 512 --epochs 5 --gpu 1
python rnn_imdb.py --batch-size 512 --epochs 10 --gpu 1
python rnn_imdb.py --batch-size 512 --epochs 20 --gpu 1
python rnn_imdb.py --batch-size 512 --epochs 40 --gpu 1
python rnn_imdb.py --batch-size 512 --epochs 60 --gpu 1