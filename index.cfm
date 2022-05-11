<cfset myText="the quick brown fox jumps over the lazy dog">
    <cfif structKeyExists(form,'Submit')>
        <cfset keyword=form.search>
            <cfset data=createObject("component","components.task1")>
                <cfset wordFoundPos=data.displayFunc(keyword)>
                    <div class="res1">
                        <cfoutput>
                            <h4>#wordFoundPos#, #keyword# </h4>Find in - #myText#
                        </cfoutput>
                    </div>
    </cfif>
<html>
    <head>
        <link rel="stylesheet" href="css/style.css">
        <title>Task 13</title>
    </head>
    <body>
        <section>
            <div class="main_container">
                <div class="forms card">
                    <h3>Task 13 - string search</h3>
                    <hr>
                    <form name="search_form" action="" method="post">
                        <p>the quick brown fox jumps over the lazy dog</p>
                        <input type="text" name="search" />
                        <br />
                        <input type="submit" class="common-btn" value="Submit" name="Submit" />
                    </form>
                </div>
            </div>
        </section>
    </body>
</html>
