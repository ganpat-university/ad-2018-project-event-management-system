

   	// livechat by www.mylivechat.com/  2018-06-12

   	


   	MyLiveChat.Version=1019;
   	MyLiveChat.FirstRequestTimeout=28800;
   	MyLiveChat.NextRequestTimeout=57600;
   	MyLiveChat.SyncType="VISIT";
   	MyLiveChat.SyncStatus="READY";
   	MyLiveChat.SyncUserName="Guest_d0015c80";
   	MyLiveChat.SyncResult=null;
   	MyLiveChat.HasReadyAgents=false;
   	MyLiveChat.SourceUrl="https://www.ict.gnu.ac.in/content/aaghaz-2k19";
   	MyLiveChat.AgentTimeZone=parseInt("6" || "-5");
   	MyLiveChat.UrlBase="https://a5.mylivechat.com/livechat/";
   	MyLiveChat.SiteUrl="https://a5.mylivechat.com/";

   	MyLiveChat.Departments=[];

   	

   	MyLiveChat.Departments.push({
   		Name:"Default",
   		Agents:[{
   			Id:'User:1',
   			Name:"admin",
   			Online:false
   			}],
   		Online:false
   		});

	

	
   	MyLiveChat.VisitorUrls=[];


	
   	
   	MyLiveChat.VisitorLocation="IN|India|16|Maharashtra|Mumbai";
   	MyLiveChat.LastLoadTime=new Date().getTime();
   	MyLiveChat.VisitorStatus="VISIT";
   	MyLiveChat.VisitorDuration=108;
   	MyLiveChat.VisitorEntryUrl="https://www.ict.gnu.ac.in/events?page=1";
   	MyLiveChat.VisitorReferUrl=null;

   	MyLiveChat.VisitorUrls=[];


   	MyLiveChat.VisitorUrls.push("https://www.ict.gnu.ac.in/events?page=1");
   	
   	MyLiveChat.VisitorUrls.push("https://www.ict.gnu.ac.in/content/aaghaz-2k19");
   	

   	MyLiveChat_Initialize();

   	if(MyLiveChat.localStorage||MyLiveChat.userDataBehavior)
   	{
   		MyLiveChat_SyncToCPR();
   	}
	
   	