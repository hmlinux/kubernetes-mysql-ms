#!/bin/bash
kubectl create secret generic mysql-root-pass --from-literal=password="741616710"
kubectl create secret generic mysql-repl-pass --from-literal=password="741616710"
