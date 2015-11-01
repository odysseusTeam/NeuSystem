package com.aode.listener;

import com.aode.service.AttachmentService;
import org.springframework.web.context.WebApplicationContext;
import org.springframework.web.context.support.WebApplicationContextUtils;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import java.util.Date;
import java.util.Timer;
import java.util.TimerTask;

/**
 * @类说明: 修复清理功能的监听器
 * @author 黄柏樟
 * @date 2015年10月23日
 */
public class CleanListener implements ServletContextListener {
	private Timer timer;
	private WebApplicationContext wac = null;
	private String realPath=null;

	@Override
	public void contextDestroyed(ServletContextEvent sce) {
		System.out.println("--------------清理程序已经关闭-------------------");
		if(timer!=null) timer.cancel();
	}

	@Override
	public void contextInitialized(ServletContextEvent sce) {
		//可以获取spring中BeanFactory,这个BeanFactory是在系统启动的时候就完成存储了
		wac = WebApplicationContextUtils.getWebApplicationContext(sce.getServletContext());
		System.out.println("------------------清理的启动程序已经开启（已经获取了" + wac + "）---------------------");
		realPath = sce.getServletContext().getRealPath("");
		timer = new Timer();
		timer.scheduleAtFixedRate(new ClearDataTask(),5000, 3600000);//5秒后开始执行,一个小时后重新执行
	}
	/**
	 * @类说明: 清理图片缓存
	 * @author 黄柏樟
	 * @date 2015年10月23日
	 */
	private class ClearDataTask extends TimerTask {
		@Override
		public void run() {
			System.out.println("进行了清理" + new Date());
            AttachmentService attachmentService = (AttachmentService)wac.getBean("attachmentService");
            attachmentService.clear(realPath);
		}
	}
	

}
