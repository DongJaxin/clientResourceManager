package dao;

import java.util.List;

import bean.QueryVo;
import bean.Topaid;

public interface TopaidMapper {
public void inserttopaid(Topaid topaid);
public List<Topaid> findtopaid(QueryVo vo);
public Topaid findbyid(Integer id);
public void deletetopaid(Integer id);
}
