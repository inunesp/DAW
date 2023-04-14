package com.nttdata.robocode;

import java.awt.Color;

import robocode.HitByBulletEvent;
import robocode.HitWallEvent;
import robocode.Robot;
import robocode.ScannedRobotEvent;

/**
 * Hello world! /import java.awt.Color;
 * 
 * // API help :
 * https://robocode.sourceforge.io/docs/robocode/robocode/Robot.html
 * 
 * /** Asd - a robot by (your name here)
 */
public class App extends Robot {
	/**
	 * run: Asd's default behavior
	 */
	public void run() {

		setColors(Color.WHITE, Color.red, Color.black, Color.red, Color.yellow);

	}
	
	/**
	 * onScannedRobot: What to do when you see another robot
	 */
	public void onScannedRobot(ScannedRobotEvent e) {

		
	}

	/**
	 * onHitByBullet: What to do when you're hit by a bullet
	 */
	public void onHitByBullet(HitByBulletEvent e) {

	}

	/**
	 * onHitWall: What to do when you hit a wall
	 */
	public void onHitWall(HitWallEvent e) {

	}


}
