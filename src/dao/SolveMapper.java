package dao;

import java.util.List;

import bean.QueryVo;
import bean.Solve;

public interface SolveMapper {
	public List<Solve> selectall(QueryVo vo);
	public Integer selectcount(QueryVo vo);
	public void deletesolve(Integer id);
	public void insertsolve(Solve solve);
}
