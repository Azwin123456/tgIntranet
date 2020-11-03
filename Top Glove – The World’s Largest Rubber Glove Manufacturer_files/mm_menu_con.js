function MM_openBrWindow(theURL,winName) {
window.open(theURL,winName);
}

function MM_openBrWindow2(theURL,winName,features) { 
  window.open(theURL,winName,features);

}

function loadContentLinks() {

     
    // Menu 0
    if (window.mm_menu_0) return;
    
    //// Sub Menu 1
    window.mm_menu_0_1 = new Menu("Awards & Certification",180,25,"arial", "normal", "normal", "11","#213a61","#000000","#e7ecf9","#ccdae8","left","middle",3,0,500,3,0,true,true,true,6,true,true);
    mm_menu_0_1.addMenuItem("Company Awards","location='about_awards.htm'");
    mm_menu_0_1.addMenuItem("Product Certification","location='about_accolades.htm'");
    mm_menu_0_1.hideOnMouseOut=true;
    mm_menu_0_1.childMenuIcon="pic/arrow3.gif";
  
    window.mm_menu_0 = new Menu("root",180,25,"arial", "normal", "normal", "11","#213a61","#000000","#e7ecf9","#ccdae8","left","middle",3,0,500,3,0,true,true,true,6,true,true);
    mm_menu_0.addMenuItem("Corporate Profile","location='about.htm'");
    mm_menu_0.addMenuItem("Mission & Vision","location='about_mission.htm'");
    mm_menu_0.addMenuItem(mm_menu_0_1);
    mm_menu_0.addMenuItem("Corporate Events","location='about_events.htm'");
    mm_menu_0.addMenuItem("Corporate Video & Song","location='about_media.htm'");
    
    
    
    // Menu 1
    if (window.mm_menu_1) return;
    
  	//// Sub Menu 1
    window.mm_menu_1_1 = new Menu("Our Products",250,25,"arial", "normal", "normal", "11","#213a61","#000000","#e7ecf9","#ccdae8","left","middle",3,0,500,3,0,true,true,true,6,true,true);
    mm_menu_1_1.addMenuItem("Latex Examination Powdered","location='product_latex_examination_powdered.htm'");
    mm_menu_1_1.addMenuItem("Latex Examination Powder-free","location='product_latex_examination_powderfree.htm'");
    mm_menu_1_1.addMenuItem("Nitrile Examination Gloves","location='product_nitrile.htm'");
    mm_menu_1_1.addMenuItem("Soft Nitrile Examination Gloves","location='product_softnitrile.htm'");
    mm_menu_1_1.addMenuItem("Vinyl Examination Gloves","location='product_vinyl.htm'");
    mm_menu_1_1.addMenuItem("Surgical Gloves","location='product_surgical.htm'");
    mm_menu_1_1.addMenuItem("Household / Industrial Gloves","location='product_household.htm'");
    mm_menu_1_1.addMenuItem("Long Length 12&quot; High Risk Gloves","location='product_long_length.htm'");
    mm_menu_1_1.addMenuItem("Cleanroom Gloves","location='product_cleanroom.htm'");
    mm_menu_1_1.addMenuItem("High Density Polyethylene (HDPE) Gloves","location='product_PE.htm'");
    mm_menu_1_1.addMenuItem("Low Density Polyethylene (LDPE) Gloves","location='product_LDPE.htm'");
    mm_menu_1_1.addMenuItem("PE Apron","location='product_PE_Apron.htm'");
    mm_menu_1_1.addMenuItem("Stretchy Vinyl Examination Gloves","location='product_Stretchy_Vinyl.htm'");
    mm_menu_1_1.hideOnMouseOut=true;
    mm_menu_1_1.childMenuIcon="pic/arrow3.gif";
    
    //// Sub Menu 2
    window.mm_menu_1_2 = new Menu("Production & Quality Assurance",250,25,"arial", "normal", "normal", "11","#213a61","#000000","#e7ecf9","#ccdae8","left","middle",3,0,500,3,0,true,true,true,6,true,true);
    mm_menu_1_2.addMenuItem("Manufacturing Process","location='manufacturing.htm'");
    mm_menu_1_2.addMenuItem("Quality Assurance","location='quality_assurance.htm'");
    mm_menu_1_2.hideOnMouseOut=true;
    mm_menu_1_2.childMenuIcon="pic/arrow3.gif";
    
    //// Sub Menu 3
    window.mm_menu_1_3 = new Menu("Glove Knowledge",250,25,"arial", "normal", "normal", "11","#213a61","#000000","#e7ecf9","#ccdae8","left","middle",3,0,500,3,0,true,true,true,6,true,true);
    mm_menu_1_3.addMenuItem("Type of Gloves","location='GK_type.htm'");
    mm_menu_1_3.addMenuItem("Glove Selection Guide","location='GK_selection.htm'");
    mm_menu_1_3.addMenuItem("Glossary","location='GK_glossary.htm'");
    mm_menu_1_3.hideOnMouseOut=true;
    mm_menu_1_3.childMenuIcon="pic/arrow3.gif";
    
    //// Sub Menu 4
    ////window.mm_menu_1_4 = new Menu("FAQs",250,25,"arial", "normal", "normal", "11","#213a61","#000000","#e7ecf9","#ccdae8","left","middle",3,0,500,3,0,true,true,true,6,true,true);
    ////mm_menu_1_4.addMenuItem("Quality Assurance","location='#'");
    ////mm_menu_1_4.hideOnMouseOut=true;
    ////mm_menu_1_4.childMenuIcon="pic/arrow3.gif";
    
    window.mm_menu_1 = new Menu("root",210,25,"arial", "normal", "normal", "11","#213a61","#000000","#e7ecf9","#ccdae8","left","middle",3,0,500,3,0,true,true,true,6,true,true);
    mm_menu_1.addMenuItem(mm_menu_1_1, "location='products.htm'");
    mm_menu_1.addMenuItem(mm_menu_1_2);
    mm_menu_1.addMenuItem(mm_menu_1_3);
    mm_menu_1.addMenuItem("FAQs","location='product_FAQs.htm'");
        
    
    // Menu 2
    if (window.mm_menu_2) return;
  
    window.mm_menu_2= new Menu("root",230,25,"arial", "normal", "normal", "11","#213a61","#000000","#e7ecf9","#ccdae8","left","middle",3,0,500,3,0,true,true,true,6,true,true);
    mm_menu_2.addMenuItem("IR Home","location='investor.htm'");
    mm_menu_2.addMenuItem("Corporate Information","location='IR-statement.htm'");
    mm_menu_2.addMenuItem("Financial Information","location='IR-highlights.htm'");
    mm_menu_2.addMenuItem("Share Information","location='IR-share_info.htm'");
    mm_menu_2.addMenuItem("Investor Presentation","MM_openBrWindow('investor_presentation.pdf')");
    mm_menu_2.addMenuItem("Corporate Calendar","location='IR-calendar.htm'");
    mm_menu_2.addMenuItem("Bursa Announcements","location='IR-newsroom.htm'");
    mm_menu_2.addMenuItem("Corporate Governance","location='IR.htm'");
    mm_menu_2.addMenuItem("Information Request","location='IR-contact.htm'");

    
    
    // Menu 3
    if (window.mm_menu_3) return;
  
    window.mm_menu_3 = new Menu("root",156,25,"arial", "normal", "normal", "11","#213a61","#000000","#e7ecf9","#ccdae8","left","middle",3,0,500,3,0,true,true,true,6,true,true);
    mm_menu_3.addMenuItem("Print Media","location='media_print.htm'");
    mm_menu_3.addMenuItem("Electronic Media","location='media_electronic.htm'");
    mm_menu_3.addMenuItem("Media Kit","location='media_kit.htm'");
	mm_menu_3.addMenuItem("Media Enquiries","location='media_contact.htm'");
	mm_menu_3.addMenuItem("Press Releases","location='media_press.htm'");
        
    
    // Menu 4
    //if (window.mm_menu_4) return;
  
    //window.mm_menu_4 = new Menu("root",200,25,"arial", "normal", "normal", "11","#213a61","#000000","#e7ecf9","#ccdae8","left","middle",3,0,500,3,0,true,true,true,6,true,true);
    //mm_menu_4.addMenuItem("Career","location='career.htm'");
    
    
    // Menu 5
    if (window.mm_menu_5) return;
  
    window.mm_menu_5 = new Menu("root",170,25,"arial", "normal", "normal", "11","#213a61","#000000","#e7ecf9","#ccdae8","left","middle",3,0,500,3,0,true,true,true,6,true,true);
    mm_menu_5.addMenuItem("Contact Us","location='contact.htm'");
    mm_menu_5.addMenuItem("Location Map","location='map_Malaysia.htm'");
    mm_menu_5.addMenuItem("FAQs","location='faqs.htm'");
    mm_menu_5.addMenuItem("Product Enquiry Form","location='enquiry.htm'");
    mm_menu_5.addMenuItem("Website Feedback Form","location='feedback.htm'");
    
    // Menu 6
    if (window.mm_menu_6) return;
  
    window.mm_menu_6 = new Menu("root",200,25,"arial", "normal", "normal", "11","#213a61","#000000","#e7ecf9","#ccdae8","left","middle",3,0,500,3,0,true,true,true,6,true,true);
    mm_menu_6.addMenuItem("About TG Foundation","location='foundation.htm'");
    mm_menu_6.addMenuItem("Board of Trustees","location='TG-board.htm'");
    mm_menu_6.addMenuItem("CSR Report","location='TG-CSR.htm'");
    mm_menu_6.addMenuItem("Making an Impact","location='TG-impact.htm'");
    mm_menu_6.addMenuItem("Donation Giving Criteria","location='TG-donation.htm'");
    mm_menu_6.addMenuItem("Scholarship","location='TG-scholarship.htm'");
    mm_menu_6.addMenuItem("How to Contribute","location='TG-how.htm'");
    mm_menu_6.addMenuItem("Contact Us","location='TG-contact.htm'");
    
    // Menu 7
    if (window.mm_menu_7) return;
  
    window.mm_menu_7 = new Menu("root",200,25,"arial", "normal", "normal", "11","#213a61","#000000","#e7ecf9","#ccdae8","left","middle",3,0,500,3,0,true,true,true,6,true,true);
    mm_menu_7.addMenuItem("TG eCustomer","MM_openBrWindow('https://tgweb.topglove.com.my/eCustomer/Home.jsp')");
    mm_menu_7.addMenuItem("TG eSupplier","MM_openBrWindow('https://tgweb.topglove.com.my/eSupplier/ESupplierIntro.do')");
    mm_menu_7.addMenuItem("TG eClinic","MM_openBrWindow('https://tgweb.topglove.com.my/eClinic/Login.jsp')");
    mm_menu_7.addMenuItem("TG eJob","MM_openBrWindow('https://tgweb.topglove.com.my/eJob/eJobMain.do')");

    // Menu 8
    if (window.mm_menu_8) return;
  
    window.mm_menu_8 = new Menu("root",200,25,"arial", "normal", "normal", "11","#213a61","#000000","#e7ecf9","#ccdae8","left","middle",3,0,500,3,0,true,true,true,6,true,true);
    mm_menu_8.addMenuItem("Positions Available","MM_openBrWindow2('career_opportunities.htm','','scrollbars=yes,status=yes,toolbar=0,location=0,directories=0,menubar=0,resizable=1,width=780,height=500,left=10,top=10')");
    mm_menu_8.addMenuItem("Industrial Training Programme","MM_openBrWindow2('industrial_trainee.htm','','scrollbars=yes,status=yes,toolbar=0,location=0,directories=0,menubar=0,resizable=1,width=780,height=650,left=10,top=10')");
	mm_menu_8.addMenuItem("FAQs","location='faqs-career.htm'");
	//mm_menu_8.addMenuItem("TG eJob","MM_openBrWindow('https://tgweb.topglove.com.my/eJob/eJobMain.do')");

}

function loadNavLinks() {
mm_menu_0.writeMenus();mm_menu_1.writeMenus();mm_menu_2.writeMenus();mm_menu_3.writeMenus();mm_menu_5.writeMenus();mm_menu_6.writeMenus();mm_menu_7.writeMenus();mm_menu_8.writeMenus();
}

//-->