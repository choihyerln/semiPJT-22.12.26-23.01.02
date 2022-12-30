package factPok;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


/**
 * Servlet implementation class FactpokController
 */
@WebServlet({"/factpok/main", "/factpok/test", "/factpok/result"})
public class FactpokController extends HttpServlet {
	
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String[] uri = request.getRequestURI().split("/");
		String action = uri[uri.length - 1];
		request.setCharacterEncoding("UTF-8");	
		String result = "";
		HttpSession session = request.getSession();
		String sessionqNo = (String) session.getAttribute("qNo");
		session.setAttribute("menu", "factpok");
		FactpokDao dao = new FactpokDao();
		int[] score = null;
		
		RequestDispatcher rd = null;
		int qNo = 0;
		String content = null, ans1 = null, ans2 = null;
		Factpok factpok = null;
		response.setContentType("text/html; charset=utf-8");
		switch(action) {
		case "main":
			rd = request.getRequestDispatcher("/factpok/main.jsp");
			rd.forward(request, response);	
			break;
		case "test":
			if (request.getMethod().equals("GET")) {
				rd = request.getRequestDispatcher("/factpok/test.jsp");
				rd.forward(request, response);	
				return;
			} else {
				List<Factpok> list = dao.listQues();
				System.out.println(list);
				String qNo_ = request.getParameter("qNo");
				qNo = Integer.parseInt(qNo_);
				factpok = dao.getQuesInfo(qNo);
				int endPage = 12;
				
				request.setAttribute("score", score);
				request.setAttribute("endPage", endPage);
				request.setAttribute("list", list);
				request.setAttribute("qNo", qNo);
				request.setAttribute("factpok", factpok);
				rd = request.getRequestDispatcher("/factpok/test.jsp?qNo=" + qNo);
				rd.forward(request, response);
				System.out.println(qNo);
			}
			break;
		case "result":
			
			break;
		default:
			System.out.println("잘못된 입력");
		}
	}
}
