package service;

import java.util.List;

import bean.Paid;
import bean.QueryVo;
import bean.Topaid;

public interface TopaidService {
	public void inserttopaid(Topaid topaid);
	public List<Topaid> findtopaid(QueryVo vo);
	public Topaid findbyid(Integer id);
	public void gotopay(Integer id,Paid paid);
}
