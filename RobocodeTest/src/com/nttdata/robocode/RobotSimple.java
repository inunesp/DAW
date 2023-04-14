package com.nttdata.robocode;

import robocode.*;

public class RobotSimple extends Robot {

    public void run() {
        while (true) {
            ahead(100);
            turnRight(90);
        }
    }

    public void onScannedRobot(ScannedRobotEvent e) {
        fire(1);
    }
}

