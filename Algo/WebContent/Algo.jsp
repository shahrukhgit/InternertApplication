<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
            <%@ page  import="Algo.*"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
 <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>

   <script type="text/javascript">
 

    	<%  String[] ids=request.getParameterValues("chk");
    	BFS_GRAPH theGraph_BFS = new BFS_GRAPH(); 
    	DFS_GRAPH theGraph_DFS=new DFS_GRAPH();
    	theGraph_BFS.addVertex('A');    // 0  (start for dfs)    
    	theGraph_BFS.addVertex('B');    // 1      
    	theGraph_BFS.addVertex('C');    // 2       
    	theGraph_BFS.addVertex('D');    // 3       
    	theGraph_BFS.addVertex('E');    // 4  
    	theGraph_BFS.addVertex('F');    // 4  
    	theGraph_BFS.addVertex('G');    // 4  
    	theGraph_BFS.addVertex('H');    // 4  
    	theGraph_BFS.addVertex('I');    // 4  
    	theGraph_BFS.addVertex('J');
    	
    	
    	theGraph_DFS.addVertex('A');    // 0  (start for dfs)    
    	theGraph_DFS.addVertex('B');    // 1      
    	theGraph_DFS.addVertex('C');    // 2       
    	theGraph_DFS.addVertex('D');    // 3       
    	theGraph_DFS.addVertex('E');    // 4  
    	theGraph_DFS.addVertex('F');    // 4  
    	theGraph_DFS.addVertex('G');    // 4  
    	theGraph_DFS.addVertex('H');    // 4  
    	theGraph_DFS.addVertex('I');    // 4  
    	theGraph_DFS.addVertex('J');
    	if (ids != null) 
    	{
    		
    	    for (int i = 0; i < ids.length; i++) 
    	   {
    	    	String[] parts = ids[i].split(",");
    	    	String part1 = parts[0]; // 004
    	    	String part2 = parts[1];
/*     		      out.println ("<b>"+ids[i]+part1+"f"+part2+"<b>");
 */    		      // 4  

 theGraph_BFS.addEdge(Integer.parseInt(part1), Integer.parseInt(part2));     // BC        
 theGraph_DFS.addEdge(Integer.parseInt(part1), Integer.parseInt(part2));     // BC        
 	    		  	     
    	   } 
    	}
    	String[] values=request.getParameterValues("find");
    	String value=values[0];
    	theGraph_BFS.bfs(value.charAt(0));
    	theGraph_DFS.dfs(value.charAt(0));

    	%>

    	
    	   <%
    		 /*  Graph theGraph = new Graph();         
    	   	 theGraph.addVertex('A');    // 0  (start for dfs)    
    		  	 theGraph.addVertex('B');    // 1      
    		  	 		theGraph.addVertex('C');    // 2       
    		  	 		theGraph.addVertex('D');    // 3       
    		  	 		theGraph.addVertex('E');    // 4  
    		  	 		
    		  	 		theGraph.addEdge(0, 1);     // AB      
    		  	 		theGraph.addEdge(1, 2);     // BC        
    		  	 		theGraph.addEdge(0, 3);     // AD      
    		  	 		theGraph.addEdge(3, 4);     // DE     
    		  	 		theGraph.bfs('B');  */
    		  	 		 
/*      		  	 		theGraph.run(theGraph,"a");
 */    		  %>
 
 
      google.charts.load('current', {'packages':['corechart']});
      google.charts.setOnLoadCallback(drawChart);

      function drawChart() {
    	  var years = ['2001', '2002', '2003', '2004', '2005'];
    	/*   var BFS = [1, 2, 3, 4, 5];
    	  var DFS = [6, 2, 3, 4, 5]; */
    	  var BFS=[];
    	  var DFS=[];
    	

var b=<%= theGraph_BFS.count %>;

 var d=<%= theGraph_DFS.count %>;
var total=0;
if(b>=d)
	{
	total=b;
	}
if(b<d)
{
total=d;
}
for(i = 0; i < total; i++)
{
	if(i<b)
		{
		BFS[i]=1;
		}
	else
		{
		BFS[i]=null;

		}
	if(i<d)
	{
	DFS[i]=3;
	}
else
	{
	DFS[i]=null;

	}

	}
    	  var data = new google.visualization.DataTable();
    	  data.addColumn('number', 'Algo');
    	  data.addColumn('number', 'BFS');
    	  data.addColumn('number', 'DFS');
  	    data.addRow([0, 1,3]);

    	  for(i = 1; i <=total; i++)
    	    data.addRow([i, BFS[i-1],DFS[i-1]]);
    	  
    	  
  /*   	  var newData = [['Year', 'BFS', 'DFS' ],
    	                 ['1',  700,      500        ],
    	                 ['2',  700,      500     ],
    	                 ['3',  700,       500    ],
    	                 ['4',  700,      500     ],
    	                 ['5',  700,      null       ]];
 */
    	/*   
        var data = google.visualization.arrayToDataTable(newData
        		[
          ['Year', 'Sales', 'Expenses'],
          ['2004',  1000,      400],
          ['2005',  1170,      460],
          ['2006',  660,       1120],
          ['2007',  1030,      540]
        ]
        ); */

        var options = {
          title: 'Algo result',
          curveType: 'function',
          legend: { position: 'bottom' },
        vAxis: {
            viewWindowMode:'explicit',
            viewWindow: {
              max:4,
              min:0
            },
            
        },
        hAxis: {
            viewWindowMode:'explicit',
            viewWindow: {
              min:0
            }
        }
        };

        var chart = new google.visualization.LineChart(document.getElementById('curve_chart'));

        chart.draw(data, options);
        
        
        
      }
    
    </script>

</head>
<body>
    <div id="curve_chart" style="width: 900px; height: 500px"></div>


</body>
</html>