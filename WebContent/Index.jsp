<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
                <%@ page  import="Algo.*"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
 <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
   <script type="text/javascript">
   
   
  </script>

 </head>
<body>
<FORM method="POST" ACTION="Algo.jsp">


<table class="table">
<tr>
<td>
<label > </label>
</td>
<td>
<label >A </label>
</td>
<td>
<label >B </label>
</td>
<td>
<label >C</label>
</td>
<td>
<label >D</label>
</td>

<td>
<label >E </label>
</td>
<td>
<label >F </label>
</td>
<td>
<label >G </label>
</td>
<td>
<label >H</label>
</td>
<td>
<label >I</label>
</td>
<td>
<label >J </label>
</td>
</tr>

<tr>
<td>
<label >A </label>
</td>
<td>
<input type="checkbox" name="chk" id="00" value="0,0"/>
</td>
<td>
<input type="checkbox" name="chk" id="01" value="0,1"/>
</td>
<td>
<input type="checkbox" name="chk" id="02" value="0,2" />
</td>
<td>
<input type="checkbox" name="chk" id="03" value="0,3"/>
</td>

<td>
<input type="checkbox" name="chk" id="04" value="0,4"/>
</td>
<td>
<input type="checkbox" name="chk" id="05" value="0,5"/>
</td>
<td>
<input type="checkbox" name="chk" id="06" value="0,6" />
</td>
<td>
<input type="checkbox" name="chk" id="07" value="0,7"/>
</td>
<td>
<input type="checkbox" name="chk" id="08" value="0,8"/>
</td>
<td>
<input type="checkbox" name="chk" id="09" value="0,9"/>
</td>
<td> 
</tr>
<tr>
<td>
<label >B </label>
</td>
<td>
<input type="checkbox" name="chk" id="10" value="1,0" />
</td>
<td>
<input type="checkbox" name="chk" id="11" value="1,1"/>
</td>
<td>
<input type="checkbox" name="chk" id="12" value="1,2"/>
</td>
<td>
<input type="checkbox" name="chk" id="13" value="1,3"/>
</td>

<td>
<input type="checkbox" name="chk" id="14" value="1,4"/>
</td>
<td>
<input type="checkbox" name="chk" id="15" value="1,5"/>
</td>
<td>
<input type="checkbox" name="chk" id="16" value="1,6"/>
</td>
<td>
<input type="checkbox" name="chk" id="17" value="1,7"/>
</td>
<td>
<input type="checkbox" name="chk" id="18" value="1,8"/>
</td>
<td>
<input type="checkbox" name="chk" id="19" value="1,9"/>
</td>
<td> 
</tr>
<tr>
<td>
<label >C </label>
</td>
<td>
<input type="checkbox" name="chk" id="20" value="2,0"/>
</td>
<td>
<input type="checkbox" name="chk" id="21" value="2,1"/>
</td>
<td>
<input type="checkbox" name="chk" id="22" value="2,2"/>
</td>
<td>
<input type="checkbox" name="chk" id="23" value="2,3"/>
</td>

<td>
<input type="checkbox" name="chk" id="24" value="2,4"/>
</td>
<td>
<input type="checkbox" name="chk" id="25" value="2,5"/>
</td>
<td>
<input type="checkbox" name="chk" id="26" value="2,6"/>
</td>
<td>
<input type="checkbox" name="chk" id="27" value="2,7"/>
</td>
<td>
<input type="checkbox" name="chk" id="28" value="2,8"/>
</td>
<td>
<input type="checkbox" name="chk" id="29" value="2,9"/>
</td>
<td> 
</tr>
<tr>
<td>
<label >D </label>
</td>
<td>
<input type="checkbox" name="chk" id="30" value="3,0" />
</td>
<td>
<input type="checkbox" name="chk" id="31" value="3,1"/>
</td>
<td>
<input type="checkbox" name="chk" id="32" value="3,2"/>
</td>
<td>
<input type="checkbox" name="chk" id="33" value="3,3"/>
</td>

<td>
<input type="checkbox" name="chk" id="34" value="3,4"/>
</td>
<td>
<input type="checkbox" name="chk" id="35" value="3,5"/>
</td>
<td>
<input type="checkbox" name="chk" id="36" value="3,6"/>
</td>
<td>
<input type="checkbox" name="chk" id="37" value="3,7"/>
</td>
<td>
<input type="checkbox" name="chk" id="38" value="3,8"/>
</td>
<td>
<input type="checkbox" name="chk" id="39" value="3,9"/>
</td>
<td> 
</tr>
<tr>
<td>
<label >E </label>
</td>
<td>
<input type="checkbox" name="chk" id="40" value="4,0"/>
</td>
<td>
<input type="checkbox" name="chk" id="41" value="4,1"/>
</td>
<td>
<input type="checkbox" name="chk" id="42" value="4,2"/>
</td>
<td>
<input type="checkbox" name="chk" id="43" value="4,3"/>
</td>

<td>
<input type="checkbox" name="chk" id="44" value="4,4"/>
</td>
<td>
<input type="checkbox" name="chk" id="45" value="4,5"/>
</td>
<td>
<input type="checkbox" name="chk" id="46" value="4,6"/>
</td>
<td>
<input type="checkbox" name="chk" id="47" value="4,7"/>
</td>
<td>
<input type="checkbox" name="chk" id="48" value="4,8"/>
</td>
<td>
<input type="checkbox" name="chk" id="49" value="4,9"/>
</td>
<td> 
</tr>
<tr>
<td>
<label >F </label>
</td>
<td>
<input type="checkbox" name="chk" id="50" value="5,0"/>
</td>
<td>
<input type="checkbox" name="chk" id="51" value="5,1"/>
</td>
<td>
<input type="checkbox" name="chk" id="52" value="5,2"/>
</td>
<td>
<input type="checkbox" name="chk" id="53" value="5,3"/>
</td>

<td>
<input type="checkbox" name="chk" id="54" value="5,4"/>
</td>
<td>
<input type="checkbox" name="chk" id="55" value="5,5"/>
</td>
<td>
<input type="checkbox" name="chk" id="56" value="5,6"/>
</td>
<td>
<input type="checkbox" name="chk" id="57" value="5,7"/>
</td>
<td>
<input type="checkbox" name="chk" id="58" value="5,8"/>
</td>
<td>
<input type="checkbox" name="chk" id="59" value="5,9"/>
</td>
<td> 
</tr>
<tr>
<td>
<label >G </label>
</td>
<td>
<input type="checkbox" name="chk" id="60" value="6,0"/>
</td>
<td>
<input type="checkbox" name="chk" id="61" value="6,1"/>
</td>
<td>
<input type="checkbox" name="chk" id="62" value="6,2"/>
</td>
<td>
<input type="checkbox" name="chk" id="63" value="6,3"/>
</td>

<td>
<input type="checkbox" name="chk" id="64" value="6,4"/>
</td>
<td>
<input type="checkbox" name="chk" id="65" value="6,5"/>
</td>
<td>
<input type="checkbox" name="chk" id="66" value="6,6"/>
</td>
<td>
<input type="checkbox" name="chk" id="67" value="6,7"/>
</td>
<td>
<input type="checkbox" name="chk" id="68" value="6,8"/>
</td>
<td>
<input type="checkbox" name="chk" id="69" value="6,9"/>
</td>
<td> 
</tr>
<tr>
<td>
<label >H </label>
</td>
<td>
<input type="checkbox" name="chk" id="70" value="7,0"/>
</td>
<td>
<input type="checkbox" name="chk" id="71" value="7,1"/>
</td>
<td>
<input type="checkbox" name="chk" id="72" value="7,2"/>
</td>
<td>
<input type="checkbox" name="chk" id="73" value="7,3"/>
</td>

<td>
<input type="checkbox" name="chk" id="74" value="7,4"/>
</td>
<td>
<input type="checkbox" name="chk" id="75" value="7,5"/>
</td>
<td>
<input type="checkbox" name="chk" id="76" value="7,6"/>
</td>
<td>
<input type="checkbox" name="chk" id="77" value="7,7"/>
</td>
<td>
<input type="checkbox" name="chk" id="78" value="7,8"/>
</td>
<td>
<input type="checkbox" name="chk" id="79" value="7,9"/>
</td>
<td> 
</tr>
<tr>
<td>
<label >I </label>
</td>
<td>
<input type="checkbox" name="chk" id="80" value="8,0"/>
</td>
<td>
<input type="checkbox" name="chk" id="81" value="8,1"/>
</td>
<td>
<input type="checkbox" name="chk" id="82" value="82"/>
</td>
<td>
<input type="checkbox" name="chk" id="83" value="8,3"/>
</td>

<td>
<input type="checkbox" name="chk" id="84" value="8,4"/>
</td>
<td>
<input type="checkbox" name="chk" id="85" value="8,5"/>
</td>
<td>
<input type="checkbox" name="chk" id="86" value="8,6"/>
</td>
<td>
<input type="checkbox" name="chk" id="87" value="8,7"/>
</td>
<td>
<input type="checkbox" name="chk" id="88" value="8,8"/>
</td>
<td>
<input type="checkbox" name="chk" id="89" value="8,9"/>
</td>
<td> 
</tr>

<tr>
<td>
<label >J </label>
</td>
<td>
<input type="checkbox" name="chk" id="90" value="9,0"/>
</td>
<td>
<input type="checkbox" name="chk" id="91" value="9,1"/>
</td>
<td>
<input type="checkbox" name="chk" id="92" value="9,2"/>
</td>
<td>
<input type="checkbox" name="chk" id="93" value="9,3"/>
</td>

<td>
<input type="checkbox" name="chk" id="94" value="9,4"/>
</td>
<td>
<input type="checkbox" name="chk" id="95" value="9,5"/>
</td>
<td>
<input type="checkbox" name="chk" id="96" value="9,6"/>
</td>
<td>
<input type="checkbox" name="chk" id="97" value="9,7"/>
</td>
<td>
<input type="checkbox" name="chk" id="98" value="9,8"/>
</td>
<td>
<input type="checkbox" name="chk" id="99" value="9,9"/>
</td>
<td> 
</tr>


</table>
<select id="filter" name="find" >
<option value="A">A</option>
<option value="B">B</option>
<option value="C">C</option>
<option value="D" >D</option>
<option value="E">E</option>
<option value="F">F</option>
<option value="G">G</option>
<option value="H">H</option>
<option value="I">I</option>
<option value="J">J</option>

</select>
<input  type="submit"  value="Run" >

    <div id="curve_chart" style="width: 900px; height: 500px"></div>
    </FORM>
</body>
   <script type="text/javascript">
 
    function drawgraph(){ 
    	
    	
    	   <%
    	   BFS_GRAPH theGraph = new BFS_GRAPH();         
    	   	 theGraph.addVertex('A');    // 0  (start for dfs)    
    		  	 theGraph.addVertex('B');    // 1      
    		  	 		theGraph.addVertex('C');    // 2       
    		  	 		theGraph.addVertex('D');    // 3       
    		  	 		theGraph.addVertex('E');    // 4  
    		  	 		
    		  	 		theGraph.addEdge(0, 1);     // AB      
    		  	 		theGraph.addEdge(1, 2);     // BC        
    		  	 		theGraph.addEdge(0, 3);     // AD      
    		  	 		theGraph.addEdge(3, 4);     // DE     
    		  	 		theGraph.bfs('B'); 
    		  	 		 
/*      		  	 		theGraph.run(theGraph,"a");
 */    		  %>
 
 for ( i =0; i<9;i++)
	{
	 for ( j =0; j<9;j++)
		{
		 var id=i+""+j;
		 var element=document.getElementById(id);
		 if(element.checked==true)
			 {
			
			<%--  <% int row;%>
			 <% int col;%>

		<% row=5; %>
		<% col=5; %>

		 		<%theGraph.addEdge(row, col); %>     // AB      
 --%>
			 }
		
		}
	}
      google.charts.load('current', {'packages':['corechart']});
      google.charts.setOnLoadCallback(drawChart);

      function drawChart() {
    	  var years = ['2001', '2002', '2003', '2004', '2005'];
    	/*   var BFS = [1, 2, 3, 4, 5];
    	  var DFS = [6, 2, 3, 4, 5]; */
    	  var BFS=[];
    	  var DFS=[];
    	

var b=<%= theGraph.count %>;

/*   var b=5;
 */ 
 var d=3;
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
          title: 'Company Performance',
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
    }
    </script>

</html>