PATH=/usr/java8_64/bin; export PATH; cd /tmp/java/FTPS_fcb_SH; java -cp ".:/tmp/java/FTPS_fcb_SH/commons-net-3.8.0.jar" com.cti.common.ftps.download "10.14.88.219" "21" "i97276" "fcb@0505050505" "/FCB999" "testTom_SH_0728.txt" "/tmp/java/FTPS_fcb_SH" "testTom_ReName_SH.txt"; java -cp ".:/tmp/java/FTPS_fcb_SH/commons-net-3.8.0.jar" com.cti.common.ftps.delete "10.14.88.219" "21" "i97276" "fcb@0505050505" "/FCB999/testTom_SH_0728.txt"; java -cp ".:/tmp/java/FTPS_fcb_SH/commons-net-3.8.0.jar" com.cti.common.ftps.upload "10.14.88.219" "21" "i97276" "fcb@0505050505" "/tmp/java/FTPS_fcb_SH/testTom_ReName_SH.txt" "/FCB999" "testTom_ReName_SH.txt";
