package TodoBoard;

import java.util.ArrayList;

public class BoardService {

	BoardDAO dao = new BoardDAO();
	// 전체조회 - 현수
	public ArrayList<Board> showAllTodo() {
		ArrayList<Board> list = dao.showAllTodo();
		return list;
	}

	// 할일등록 - 민지
	// registerTodo()
	// 할일수정 - 현수
	// changeTodo()
	// 할일삭제 - 민지
	// deleteTodo()

}
