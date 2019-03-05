mkdir MyLearnings
pushd MyLearnings

echo ....... BuildingBigDataAppsWithSpark .......
git clone https://github.com/chiachang100/BuildingBigDataAppsWithSpark.git
pushd BuildingBigDataAppsWithSpark
git pull
popd

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

echo ....... QuickPythonCourse .......
git clone https://github.com/chiachang100/QuickPythonCourse.git
pushd QuickPythonCourse
git pull
popd

popd

#=======================================
mkdir MyOtherLearnings
pushd MyOtherLearnings

echo ....... BuildingBeautifulNativeAppsWithFlutter .......
git clone https://github.com/chiachang100/BuildingBeautifulNativeAppsWithFlutter.git
pushd BuildingBeautifulNativeAppsWithFlutter
git pull
popd

popd
