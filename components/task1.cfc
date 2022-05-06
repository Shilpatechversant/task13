<cfcomponent displayname="task1" hint="ColdFusion Component for Customers">
    <cffunction  name="displayFunc">
        <cfargument  name="sample">
        <cfset full_text="the quick brown fox jumps over the lazy dog">        
        <cfset count_var=ListValueCount(full_text,sample," ")>    
        <cfreturn count_var>
    </cffunction>
</cfcomponent>