note
 description:"[
		OpenAPI Petstore
 		This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\
  		The version of the OpenAPI document: 1.0.0
 	    

  	NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).

 		 Do not edit the class manually.
 	]"
	date: "$Date$"
	revision: "$Revision$"
	EIS:"Eiffel openapi generator", "src=https://openapi-generator.tech", "protocol=uri"
class NAME 

inherit

  ANY
      redefine
          out 
      end


feature --Access

    name: INTEGER_32 
      
    snake_case: INTEGER_32 
      
    property: detachable STRING_32 
      
    var_123_number: INTEGER_32 
      

feature -- Change Element  
 
    set_name (a_name: like name)
        -- Set 'name' with 'a_name'.
      do
        name := a_name
      ensure
        name_set: name = a_name		
      end

    set_snake_case (a_name: like snake_case)
        -- Set 'snake_case' with 'a_name'.
      do
        snake_case := a_name
      ensure
        snake_case_set: snake_case = a_name		
      end

    set_property (a_name: like property)
        -- Set 'property' with 'a_name'.
      do
        property := a_name
      ensure
        property_set: property = a_name		
      end

    set_var_123_number (a_name: like var_123_number)
        -- Set 'var_123_number' with 'a_name'.
      do
        var_123_number := a_name
      ensure
        var_123_number_set: var_123_number = a_name		
      end


 feature -- Status Report

    out: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass NAME%N")
        if attached name as l_name then
          Result.append ("%Nname:")
          Result.append (l_name.out)
          Result.append ("%N")    
        end  
        if attached snake_case as l_snake_case then
          Result.append ("%Nsnake_case:")
          Result.append (l_snake_case.out)
          Result.append ("%N")    
        end  
        if attached property as l_property then
          Result.append ("%Nproperty:")
          Result.append (l_property.out)
          Result.append ("%N")    
        end  
        if attached var_123_number as l_var_123_number then
          Result.append ("%Nvar_123_number:")
          Result.append (l_var_123_number.out)
          Result.append ("%N")    
        end  
      end
end


