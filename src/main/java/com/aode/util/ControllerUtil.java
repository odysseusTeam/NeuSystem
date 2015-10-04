package com.aode.util;

/**
 *@类说明:
 *@author 林启聪
 *@date 2015年4月21日
 */

public class ControllerUtil {
	/**
	 * 后台目录的路径
	 */
	public static final String ADMINWEB_URL_DIRECTORY = "/WEB-INF/jsp/admin";
	/**
	 * 登录的管理员的sessionID
	 */
	public static final String SESSION_ADMIN="loginAdmin";
	/**
	 * 定义为单利模式
	 */
	private ControllerUtil (){}
	
	/**
	 * 后台目录的路径
	 * 		/WEB-INF/jsp/admin + url
	 * @param url
	 * @return
	 */
	public static String adminWebDirectory(String url) {
		return ADMINWEB_URL_DIRECTORY + url;
	}
}

