
JDBC_DIRECTORY=$1
CURRENT_JDBC=$2

echo "Setting ${JDBC_DIRECTORY}/${CURRENT_JDBC} to be the current jdbc driver ${JDBC_DIRECTORY}/${JDBC_DIRECTORY}_current.jar."
ln -sfn ${JDBC_DIRECTORY}/${CURRENT_JDBC} ${JDBC_DIRECTORY}/${JDBC_DIRECTORY}_current.jar
