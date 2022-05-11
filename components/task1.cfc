<cfcomponent displayname="task1" hint="ColdFusion Component for Customers">
    <cffunction  name="displayFunc" output="true">
        <cfargument  name="sample" type="string" required="true">
        <cfset local.full_text="the quick brown fox jumps over the lazy dog">        
        <cfset local.count_var=ListValueCount(local.full_text,arguments.sample," ")>    
        <cfreturn local.count_var>
    </cffunction>
</cfcomponent>