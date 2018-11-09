package service;

import java.util.List;

import bean.Applyout;
import bean.Checkout;
import bean.Zulist;

public interface CheckoutService {
public void insertcheckout(Checkout checkout);
public List<Checkout> getallcheckout();
public void deletecheckout(Integer id);
}
