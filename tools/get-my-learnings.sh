mkdir MyLearnings
pushd MyLearnings

echo ....... MasteringEthereumBlockchain .......
git clone https://github.com/chiachang100/MasteringEthereumBlockchain.git
pushd MasteringEthereumBlockchain
git pull
popd

echo ....... BuildingDeepLearningAppsWithTensorFlow .......
git clone https://github.com/chiachang100/BuildingDeepLearningAppsWithTensorFlow.git
pushd BuildingDeepLearningAppsWithTensorFlow
git pull
popd

popd

#=======================================
mkdir MyOtherLearnings
pushd MyOtherLearnings

echo ....... BuildingBigDataAppsWithSpark .......
git clone https://github.com/chiachang100/BuildingBigDataAppsWithSpark.git
pushd BuildingBigDataAppsWithSpark
git pull
popd

echo ....... QuickPythonCourse .......
git clone https://github.com/chiachang100/QuickPythonCourse.git
pushd QuickPythonCourse
git pull
popd

popd
