model1_vote <- 'spam'  # This is obtained by extracting after making the call to model1 and inferring the protobuf message.
model2_vote <- 'ham'  # This is obtained by extracting after making the call to model2 and inferring the protobuf message.
model3_vote <- 'spam' # This is obtained by extracting after making the call to model3 and inferring the protobuf message.

if (model1_vote == 'ham' &&  model2_vote=='ham' && model3_vote=='ham'){
	prediction = 'ham'
}else if (model1_vote == 'ham' &&  model2_vote=='ham'){
	prediction = 'ham'
}else if (model2_vote == 'ham' &&  model3_vote=='ham'){
	prediction = 'ham'
}else{
    prediction='spam'
}

print(prediction)
