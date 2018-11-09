package service;

import java.util.List;

import bean.Paid;
import bean.QueryVo;
import bean.Zulist;

public interface PaidService {
	public List<Paid> selectall(QueryVo vo);
	public Double selectsum(QueryVo vo);
	public void deletepaid(Integer id);
	public List<Zulist> findzuuserlist() throws Exception;
	public Zulist findzukezulist(Integer id);
	
}
