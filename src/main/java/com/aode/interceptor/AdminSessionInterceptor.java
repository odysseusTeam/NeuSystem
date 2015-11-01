package com.aode.interceptor;

import com.aode.been.AjaxResult;
import com.aode.model.User;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.List;

/**
 * Created by 黄柏樟 on 2015/10/23.
 * @Explain: 后台请求拦截器
 */
public class AdminSessionInterceptor implements HandlerInterceptor {


	private List<String> excludeUrls;

	public List<String> getExcludeUrls() {
		return excludeUrls;
	}

	public void setExcludeUrls(List<String> excludeUrls) {
		this.excludeUrls = excludeUrls;
	}

	/**
	 * 完成页面的render后调用
	 */
	@Override
	public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object object, Exception exception) throws Exception {

	}

	/**
	 * 在调用controller具体方法后拦截
	 */
	@Override
	public void postHandle(HttpServletRequest request, HttpServletResponse response, Object object, ModelAndView modelAndView) throws Exception {

	}

	/**
	 * 在调用controller具体方法前拦截
	 */
	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object object) throws Exception {
		String requestUri = request.getRequestURI();
		String contextPath = request.getContextPath();
		String url = requestUri.substring(contextPath.length());
		if (excludeUrls.contains(url)) {
			return true;
		} else {
			User loginUser = (User) request.getSession().getAttribute("loginUser");
			if (loginUser != null && loginUser.getId()!= null && !loginUser.getId().equals("")) {
				return true;
			} else {
				request.setAttribute("result", new AjaxResult(false, "您还没有登录或登录已超时，请重新登录"));
				request.getRequestDispatcher("/WEB-INF/admin/user/loginUI.jsp").forward(request, response);
				return false;
			}
		}
	}

}
