#!/bin/bash


echo "hello" & \
echo "my name is" & \
echo "ian" & \
wait

echo "done"

gcloud spanner databases create flowpricedb --instance=dl-payments & \
gcloud spanner databases create airdropsdb --instance=dl-payments & \
gcloud spanner databases create paymentsdb --instance=dl-payments & \
wait

echo "All databases created"

