# conda evn: flowchart
# vgg16:https://github.com/fchollet/deep-learning-models/releases
# make sure  graphviz executables on your system path

step=$1

if [ $step = "train_shape_model" ]
then
	cd model/
	python3 shape_model.py
fi

