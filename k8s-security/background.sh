#!/bin/bash
kubectl create ns book-info
kubectl apply -f /root/reviews.yaml
kubectl apply -f /root/productpage.yaml
kubectl apply -f /root/ratings.yaml
kubectl apply -f /root/details.yaml
