To install logging and monitoring stack:
1. ./logging/installloki-stack.sh
2. cd monitoring
2. ./installpromoperator.sh
4. kubectl apply -k moniorting/production
5. TODO: fix dashboards
