#!/bin/bash

source test-generate-common.sh
source test-common.sh

GenerateHbaseStandardTests_StandardPerformanceEval() {
    hbaseversion=$1
    hadoopversion=$2
    zookeeperversion=$3
    javaversion=$4

    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsoverlustre-sequential-thread-zookeeper-not-shared-zookeeper-networkfs-run-hbaseperformanceeval
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsoverlustre-sequential-thread-zookeeper-not-shared-zookeeper-local-run-hbaseperformanceeval
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsoverlustre-sequential-thread-zookeeper-shared-zookeeper-networkfs-run-hbaseperformanceeval
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsoverlustre-sequential-thread-zookeeper-shared-zookeeper-local-run-hbaseperformanceeval
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsoverlustre-random-thread-zookeeper-not-shared-zookeeper-networkfs-run-hbaseperformanceeval
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsoverlustre-random-thread-zookeeper-not-shared-zookeeper-local-run-hbaseperformanceeval
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsoverlustre-random-thread-zookeeper-shared-zookeeper-networkfs-run-hbaseperformanceeval
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsoverlustre-random-thread-zookeeper-shared-zookeeper-local-run-hbaseperformanceeval

    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsovernetworkfs-sequential-thread-zookeeper-not-shared-zookeeper-networkfs-run-hbaseperformanceeval
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsovernetworkfs-sequential-thread-zookeeper-not-shared-zookeeper-local-run-hbaseperformanceeval
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsovernetworkfs-sequential-thread-zookeeper-shared-zookeeper-networkfs-run-hbaseperformanceeval
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsovernetworkfs-sequential-thread-zookeeper-shared-zookeeper-local-run-hbaseperformanceeval
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsovernetworkfs-random-thread-zookeeper-not-shared-zookeeper-networkfs-run-hbaseperformanceeval
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsovernetworkfs-random-thread-zookeeper-not-shared-zookeeper-local-run-hbaseperformanceeval
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsovernetworkfs-random-thread-zookeeper-shared-zookeeper-networkfs-run-hbaseperformanceeval
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsovernetworkfs-random-thread-zookeeper-shared-zookeeper-local-run-hbaseperformanceeval

    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsoverlustre-sequential-thread-zookeeper-not-shared-zookeeper-networkfs-run-hbaseperformanceeval-no-local-dir
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsoverlustre-sequential-thread-zookeeper-not-shared-zookeeper-local-run-hbaseperformanceeval-no-local-dir
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsoverlustre-sequential-thread-zookeeper-shared-zookeeper-networkfs-run-hbaseperformanceeval-no-local-dir
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsoverlustre-sequential-thread-zookeeper-shared-zookeeper-local-run-hbaseperformanceeval-no-local-dir
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsoverlustre-random-thread-zookeeper-not-shared-zookeeper-networkfs-run-hbaseperformanceeval-no-local-dir
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsoverlustre-random-thread-zookeeper-not-shared-zookeeper-local-run-hbaseperformanceeval-no-local-dir
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsoverlustre-random-thread-zookeeper-shared-zookeeper-networkfs-run-hbaseperformanceeval-no-local-dir
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsoverlustre-random-thread-zookeeper-shared-zookeeper-local-run-hbaseperformanceeval-no-local-dir

    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsovernetworkfs-sequential-thread-zookeeper-not-shared-zookeeper-networkfs-run-hbaseperformanceeval-no-local-dir
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsovernetworkfs-sequential-thread-zookeeper-not-shared-zookeeper-local-run-hbaseperformanceeval-no-local-dir
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsovernetworkfs-sequential-thread-zookeeper-shared-zookeeper-networkfs-run-hbaseperformanceeval-no-local-dir
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsovernetworkfs-sequential-thread-zookeeper-shared-zookeeper-local-run-hbaseperformanceeval-no-local-dir
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsovernetworkfs-random-thread-zookeeper-not-shared-zookeeper-networkfs-run-hbaseperformanceeval-no-local-dir
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsovernetworkfs-random-thread-zookeeper-not-shared-zookeeper-local-run-hbaseperformanceeval-no-local-dir
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsovernetworkfs-random-thread-zookeeper-shared-zookeeper-networkfs-run-hbaseperformanceeval-no-local-dir
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsovernetworkfs-random-thread-zookeeper-shared-zookeeper-local-run-hbaseperformanceeval-no-local-dir
    
    sed -i -e 's/export HADOOP_VERSION="\(.*\)"/export HADOOP_VERSION="'"${hadoopversion}"'"/' magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}*
    sed -i -e 's/export HBASE_VERSION="\(.*\)"/export HBASE_VERSION="'"${hbaseversion}"'"/' magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}*
    sed -i -e 's/export ZOOKEEPER_VERSION="\(.*\)"/export ZOOKEEPER_VERSION="'"${zookeeperversion}"'"/' magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}*
    
    sed -i -e 's/export HADOOP_FILESYSTEM_MODE="\(.*\)"/export HADOOP_FILESYSTEM_MODE="hdfsoverlustre"/' magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}*hdfsoverlustre*
    sed -i -e 's/export HADOOP_FILESYSTEM_MODE="\(.*\)"/export HADOOP_FILESYSTEM_MODE="hdfsovernetworkfs"/' magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}*hdfsovernetworkfs*

    sed -i -e 's/# export HBASE_PERFORMANCEEVAL_MODE="\(.*\)"/export HBASE_PERFORMANCEEVAL_MODE="sequential-thread"/' magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}*sequential-thread*
    sed -i -e 's/# export HBASE_PERFORMANCEEVAL_MODE="\(.*\)"/export HBASE_PERFORMANCEEVAL_MODE="random-thread"/' magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}*random-thread*
    
    sed -i -e 's/# export ZOOKEEPER_DATA_DIR_CLEAR="yes"/export ZOOKEEPER_DATA_DIR_CLEAR="yes"/' magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}*zookeeper-local*

    sed -i -e 's/export ZOOKEEPER_DATA_DIR="\(.*\)"/export ZOOKEEPER_DATA_DIR="'"${ssddirpathsubst}"'\/zookeeper\/"/' magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}*zookeeper-local*

    sed -i -e 's/export ZOOKEEPER_DATA_DIR_TYPE="\(.*\)"/export ZOOKEEPER_DATA_DIR_TYPE="networkfs"/' magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}*zookeeper-networkfs*
    sed -i -e 's/export ZOOKEEPER_DATA_DIR_TYPE="\(.*\)"/export ZOOKEEPER_DATA_DIR_TYPE="local"/' magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}*zookeeper-local*
    
    sed -i -e 's/# export ZOOKEEPER_SHARE_NODES=yes/export ZOOKEEPER_SHARE_NODES=no/' magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}*zookeeper-not-shared*
    sed -i -e 's/# export ZOOKEEPER_SHARE_NODES=yes/export ZOOKEEPER_SHARE_NODES=yes/' magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}*zookeeper-shared*

    JavaCommonSubstitution ${javaversion} `ls magpie.${submissiontype}-hbase-with-hdfs-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}*`
}

GenerateHbaseStandardTests() {

    cd ${MAGPIE_SCRIPTS_HOME}/testsuite/

    echo "Making Hbase Standard Tests"

    for hbaseversion in ${hbasehadoop26zookeeper346java16versions}
    do
	if [ "${hadoop_2_6_0}" != "y" ]
	then
	    echo "Cannot generate Hbase standard tests that depend on Hadoop 2.6.0, it's not enabled"
	    break
	fi
	for hadoopversion in 2.6.0
	do
	    if [ "${zookeeper_3_4_6}" != "y" ]
	    then
		echo "Cannot generate Hbase standard tests that depend on Zookeeper 3.4.6, it's not enabled"
		break
	    fi
	    for zookeeperversion in 3.4.6
	    do
		GenerateHbaseStandardTests_StandardPerformanceEval ${hbaseversion} ${hadoopversion} ${zookeeperversion} "1.6"
	    done
	done
    done

    for hbaseversion in ${hbasehadoop27zookeeper348java17versions}
    do
	if [ "${hadoop_2_7_0}" != "y" ]
	then
	    echo "Cannot generate Hbase standard tests that depend on Hadoop 2.7.0, it's not enabled"
	    break
	fi
	for hadoopversion in 2.7.0
	do
	    if [ "${zookeeper_3_4_8}" != "y" ]
	    then
		echo "Cannot generate Hbase standard tests that depend on Zookeeper 3.4.8, it's not enabled"
		break
	    fi
	    for zookeeperversion in 3.4.8
	    do
		GenerateHbaseStandardTests_StandardPerformanceEval ${hbaseversion} ${hadoopversion} ${zookeeperversion} "1.7"
	    done
	done
    done
}

GenerateHbaseDependencyTests_Dependency1() {
    hbaseversion=$1
    hadoopversion=$2
    zookeeperversion=$3
    javaversion=$4

    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-DependencyHbase1A-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsoverlustre-run-hbaseperformanceeval
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-DependencyHbase1A-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsovernetworkfs-run-hbaseperformanceeval

    sed -i \
	-e 's/export HADOOP_VERSION="\(.*\)"/export HADOOP_VERSION="'"${hadoopversion}"'"/' \
	-e 's/export HBASE_VERSION="\(.*\)"/export HBASE_VERSION="'"${hbaseversion}"'"/' \
	-e 's/export ZOOKEEPER_VERSION="\(.*\)"/export ZOOKEEPER_VERSION="'"${zookeeperversion}"'"/' \
	-e 's/export ZOOKEEPER_DATA_DIR_TYPE="\(.*\)"/export ZOOKEEPER_DATA_DIR_TYPE="networkfs"/' \
	-e 's/export ZOOKEEPER_DATA_DIR="\(.*\)"/export ZOOKEEPER_DATA_DIR="'"${zookeeperdatadirpathsubst}"'\/zookeeper\/DEPENDENCYPREFIX\/Hbase1A\/'"${hbaseversion}"'"/' \
	magpie.${submissiontype}-hbase-with-hdfs-DependencyHbase1A-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}*

    sed -i \
	-e 's/export HADOOP_FILESYSTEM_MODE="\(.*\)"/export HADOOP_FILESYSTEM_MODE="hdfsoverlustre"/' \
	-e 's/export HADOOP_HDFSOVERLUSTRE_PATH="\(.*\)"/export HADOOP_HDFSOVERLUSTRE_PATH="'"${lustredirpathsubst}"'\/hdfsoverlustre\/DEPENDENCYPREFIX\/Hbase1A\/'"${hbaseversion}"'"/' \
	magpie.${submissiontype}-hbase-with-hdfs-DependencyHbase1A-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}*hdfsoverlustre*
    
    sed -i \
	-e 's/export HADOOP_FILESYSTEM_MODE="\(.*\)"/export HADOOP_FILESYSTEM_MODE="hdfsovernetworkfs"/' \
	-e 's/export HADOOP_HDFSOVERNETWORKFS_PATH="\(.*\)"/export HADOOP_HDFSOVERNETWORKFS_PATH="'"${networkfsdirpathsubst}"'\/hdfsovernetworkfs\/DEPENDENCYPREFIX\/Hbase1A\/'"${hbaseversion}"'"/' \
	magpie.${submissiontype}-hbase-with-hdfs-DependencyHbase1A-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}*hdfsovernetworkfs*
    
    JavaCommonSubstitution ${javaversion} `ls magpie.${submissiontype}-hbase-with-hdfs-DependencyHbase1A-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}*`
}

GenerateHbaseDependencyTests_Dependency2() {
    hbaseversion=$1
    hadoopversion=$2
    zookeeperversion=$3
    javaversion=$4

    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-DependencyHbase2A-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsoverlustre-run-scripthbasewritedata
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-DependencyHbase2A-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsoverlustre-run-scripthbasereaddata
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-DependencyHbase2A-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsoverlustre-hdfs-more-nodes-run-scripthbasereaddata
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-DependencyHbase2A-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsoverlustre-hdfs-fewer-nodes-hdfsoverlustre-expected-failure
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-DependencyHbase2A-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsoverlustre-hdfs-more-nodes-decommissionhdfsnodes-hdfsoverlustre

    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-DependencyHbase2A-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsovernetworkfs-run-scripthbasewritedata
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-DependencyHbase2A-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsovernetworkfs-run-scripthbasereaddata
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-DependencyHbase2A-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsovernetworkfs-hdfs-more-nodes-run-scripthbasereaddata
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-DependencyHbase2A-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsovernetworkfs-hdfs-fewer-nodes-hdfsovernetworkfs-expected-failure
    cp ../submission-scripts/script-${submissiontype}/magpie.${submissiontype}-hbase-with-hdfs magpie.${submissiontype}-hbase-with-hdfs-DependencyHbase2A-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}-hdfsovernetworkfs-hdfs-more-nodes-decommissionhdfsnodes-hdfsovernetworkfs

    sed -i \
	-e 's/export HADOOP_VERSION="\(.*\)"/export HADOOP_VERSION="'"${hadoopversion}"'"/' \
	-e 's/export HBASE_VERSION="\(.*\)"/export HBASE_VERSION="'"${hbaseversion}"'"/' \
	-e 's/export ZOOKEEPER_VERSION="\(.*\)"/export ZOOKEEPER_VERSION="'"${zookeeperversion}"'"/' \
	-e 's/export ZOOKEEPER_DATA_DIR_TYPE="\(.*\)"/export ZOOKEEPER_DATA_DIR_TYPE="networkfs"/' \
	-e 's/export ZOOKEEPER_DATA_DIR="\(.*\)"/export ZOOKEEPER_DATA_DIR="'"${zookeeperdatadirpathsubst}"'\/zookeeper\/DEPENDENCYPREFIX\/Hbase2A\/'"${hbaseversion}"'"/' \
	magpie.${submissiontype}-hbase-with-hdfs-DependencyHbase2A-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}*

    sed -i \
	-e 's/export HADOOP_FILESYSTEM_MODE="\(.*\)"/export HADOOP_FILESYSTEM_MODE="hdfsoverlustre"/' \
	-e 's/export HADOOP_HDFSOVERLUSTRE_PATH="\(.*\)"/export HADOOP_HDFSOVERLUSTRE_PATH="'"${lustredirpathsubst}"'\/hdfsoverlustre\/DEPENDENCYPREFIX\/Hbase2A\/'"${hbaseversion}"'"/' \
	magpie.${submissiontype}-hbase-with-hdfs-DependencyHbase2A-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}*hdfsoverlustre*

    sed -i \
	-e 's/export HADOOP_FILESYSTEM_MODE="\(.*\)"/export HADOOP_FILESYSTEM_MODE="hdfsovernetworkfs"/' \
	-e 's/export HADOOP_HDFSOVERNETWORKFS_PATH="\(.*\)"/export HADOOP_HDFSOVERNETWORKFS_PATH="'"${networkfsdirpathsubst}"'\/hdfsovernetworkfs\/DEPENDENCYPREFIX\/Hbase2A\/'"${hbaseversion}"'"/' \
	magpie.${submissiontype}-hbase-with-hdfs-DependencyHbase2A-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}*hdfsovernetworkfs*

    sed -i \
	-e 's/export HBASE_MODE="\(.*\)"/export HBASE_MODE="script"/' \
	-e 's/# export HBASE_SCRIPT_PATH="\(.*\)"/export HBASE_SCRIPT_PATH="'"${magpiescriptshomesubst}"'\/testsuite\/test-hbasewritedata.sh"/' \
	magpie.${submissiontype}-hbase-with-hdfs-DependencyHbase2A-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}*run-scripthbasewritedata*

    sed -i \
	-e 's/export HBASE_MODE="\(.*\)"/export HBASE_MODE="script"/' \
	-e 's/# export HBASE_SCRIPT_PATH="\(.*\)"/export HBASE_SCRIPT_PATH="'"${magpiescriptshomesubst}"'\/testsuite\/test-hbasereaddata.sh"/' \
	magpie.${submissiontype}-hbase-with-hdfs-DependencyHbase2A-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}*run-scripthbasereaddata*

    # XXX why not start w/ hadoop submission script? Still need zookeeper to take up 3 nodes.
    sed -i \
	-e 's/export MAGPIE_JOB_TYPE="\(.*\)"/export MAGPIE_JOB_TYPE="hadoop"/' \
	-e 's/export HADOOP_MODE="\(.*\)"/export HADOOP_MODE="decommissionhdfsnodes"/' \
	-e 's/# export HADOOP_DECOMMISSION_HDFS_NODE_SIZE=.*/export HADOOP_DECOMMISSION_HDFS_NODE_SIZE='"${basenodecount}"'/' \
	-e 's/export HBASE_SETUP=yes/export HBASE_SETUP=no/' \
	magpie.${submissiontype}-hbase-with-hdfs-DependencyHbase2A-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}*decommissionhdfsnodes*

    JavaCommonSubstitution ${javaversion} `ls magpie.${submissiontype}-hbase-with-hdfs-DependencyHbase2A-hadoop-${hadoopversion}-hbase-${hbaseversion}-zookeeper-${zookeeperversion}*`
}

GenerateHbaseDependencyTests() {

    cd ${MAGPIE_SCRIPTS_HOME}/testsuite/

    echo "Making Hbase Dependency Tests"

# Dependency 1 Tests, run after another, HDFS over Lustre/NetworkFS
# Dependency 2 Tests, leave data in HDFS, read/write from different jobs, HDFS over Lustre

    for testfunction in GenerateHbaseDependencyTests_Dependency1 GenerateHbaseDependencyTests_Dependency2
    do
	for hbaseversion in ${hbasehadoop26zookeeper346java16versions}
	do
	    if [ "${hadoop_2_6_0}" != "y" ]
	    then
		echo "Cannot generate Hbase dependency tests that depend on Hadoop 2.6.0, it's not enabled"
		break
	    fi
	    for hadoopversion in 2.6.0
	    do
		if [ "${zookeeper_3_4_6}" != "y" ]
		then
		    echo "Cannot generate Hbase dependency tests that depend on Zookeeper 3.4.6, it's not enabled"
		    break
		fi
		for zookeeperversion in 3.4.6
		do
		    ${testfunction} ${hbaseversion} ${hadoopversion} ${zookeeperversion} "1.6"
		done
	    done
	done

	for hbaseversion in ${hbasehadoop27zookeeper348java17versions}
	do
	    if [ "${hadoop_2_7_0}" != "y" ]
	    then
		echo "Cannot generate Hbase dependency tests that depend on Hadoop 2.7.0, it's not enabled"
		break
	    fi
	    for hadoopversion in 2.7.0
	    do
		if [ "${zookeeper_3_4_8}" != "y" ]
		then
		    echo "Cannot generate Hbase dependency tests that depend on Zookeeper 3.4.8, it's not enabled"
		break
		fi
		for zookeeperversion in 3.4.8
		do
		    ${testfunction} ${hbaseversion} ${hadoopversion} ${zookeeperversion} "1.7"
		done
	    done
	done
    done
}