	package com.prodevans.marcus.dao.impl;

import java.util.Vector;
import org.apache.xmlrpc.XmlRpcException;
import org.apache.xmlrpc.client.XmlRpcClient;
import org.springframework.beans.factory.annotation.Autowired;
import com.prodevans.marcus.dao.SendMailDAO;
import com.prodevans.marcus.pojo.SendMailDetails;

public class SendMailDAOImpl implements SendMailDAO {

    @Autowired
    private String unifyHandler;
    @Autowired
    private XmlRpcClient rpcClient;

    public void setUnifyHandler(String unifyHandler) {
        this.unifyHandler = unifyHandler;
    }

    public void setRpcClient(XmlRpcClient rpcClient) {
        this.rpcClient = rpcClient;
    }

    @Override
	public Boolean sentMailContactUs(SendMailDetails feedback) throws XmlRpcException 
	{
		Vector params = new Vector();
		 String content = "Name: " + feedback.getName() + "\nEmail: " + feedback.getEmail_id() + "\nSubject: " + feedback.getSubject() + "\nMessage: " + feedback.getMessage();
		params.add(content);
		params.add("Contact Us..");
		params.add("anand.prodevans@gmail.com ");
		//params.add("suguna@oneeight.co.in ");
		params.add(1);
		
		Boolean mailResult = (Boolean) rpcClient.execute(unifyHandler + ".sendMail", params);
		
		System.out.println("mail send successfully");
		
		Vector params1 = new Vector();
		
		//String content1 = "Name: " + feedback.getName() + "\nEmail: " + feedback.getEmail_id() + "\nSubject: " + feedback.getSubject() + "\nMessage: " + feedback.getMessage();
		String content1 = "Thanks for your message. Our customer care executive will connect with you shortly.";
		params1.add(content1);
		params1.add("Contact Us Acknowldgement");
		params1.add(feedback.getEmail_id());
		System.out.println("email:"+feedback.getEmail_id());
		params1.add(1);
		
		Boolean mailResult1 = (Boolean) rpcClient.execute(unifyHandler + ".sendMail", params1);
		
		return mailResult1;
	}

    @Override
    public Boolean sentMailNewConnection(SendMailDetails feedback) throws XmlRpcException {
        Vector params3 = new Vector();
        String vv = " Name: " + feedback.getName() + "\n Email: " + feedback.getEmail_id() + "\n Mobile: " + feedback.getMobile() + "\n City: " + feedback.getCity() + "\n Pincode: " + feedback.getPincode();
        params3.add(vv);
        params3.add("New Connection..");
       // params3.add("suguna@oneeight.co.in ");
        params.add("anand.prodevans@gmail.com ");
        params3.add(1);
        Boolean mailResult3= (Boolean) rpcClient.execute(unifyHandler + ".sendMail", params3);
        System.out.println("mail send successfully");
        
        
        Vector params2 = new Vector();
        String v2="We're glad you've chosen One8. Our customer care executive will get back to you shortly."; 
        //String v2 = " Name: " + feedback.getName() + "\n Email: " + feedback.getEmail_id() + "\n Mobile: " + feedback.getMobile() + "\n City: " + feedback.getCity() + "\n Pincode: " + feedback.getPincode();
        params2.add(v2);
        params2.add("Acknowldgement for New Connection..");
        params2.add(feedback.getEmail_id());
        params2.add(1);
        Boolean mailResult2 = (Boolean) rpcClient.execute(unifyHandler + ".sendMail", params2);
        System.out.println("mail send to :"+feedback.getEmail_id());
        

        return mailResult2;
    }

}
