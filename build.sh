if [ -z "$1" ]
  then
    echo "***********************************************"
    echo ""
    echo "Version must be specified e.g. sh build.sh 1.0.0.0"
    echo ""
    echo "***********************************************"
    exit
fi

mvn clean install dockerfile:build -Dbuild.version=$1
