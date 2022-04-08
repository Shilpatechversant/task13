<html>
    <head>
        <link rel="stylesheet" href = "css/style.css">
        <title>Task 1</title>
    </head>
    <body style="background-color:#d7b2d7;">
        <section>
            <div class="main_container">
                <div class = "forms card">
                    <h3>Task 13 - string search</h3>
                    <hr>
                	<form  name="search_form" action="" method="post">
		<p>the quick brown fox jumps over the lazy dog</p>
			<input type="text" name="search" />
			<br />
			<input type="submit" class="common-btn" value="search" name="form_submit" />
		</form>        
                       
                  
                </div>
            </div>
        </section>
    </body>
</html>





 <cfset myText = "the quick brown fox jumps over the lazy dog">
<cfif structKeyExists(form, "form_submit")>
	<cfset keyword=form.search>      
	<cfset wordFoundPos = ListValueCount(myText,keyword," ") />
	<cfoutput>#wordFoundPos# #keyword# find in " #myText# </cfoutput>
</cfif>


