package dao;

import java.util.List;

import bean.Apply;
import bean.Zulist;

public interface ZulistMapper {
	public void insertzulist(Zulist zulist);
	public List<Zulist> findzuuserlist() throws Exception;
	Zulist findzulist(String house_id);
	public void deletezulist(String house_id);
	public List<Zulist> findzulistbyuid(Integer userlist_id);
	public Zulist findzukezulist(Integer id);
}
