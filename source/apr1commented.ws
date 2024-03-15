#Push_A_(65)_onto_stack:   	     	
#Duplicate_A_on_stack: 
 #Output_A:	
  #Push_p-A_(47)_onto_stack:   	 				
#Add_delta_to_top_of_stack_to_get_p:	   #Duplicate_p_on_stack: 
 #Output_p:	
  #Push_r-p_(2)_onto_stack:   	 
#Add_delta_to_top_of_stack_to_get_r:	   #Duplicate_r_on_stack: 
 #Output_r:	
  #Push_r-i_(9)_onto_stack:   	  	
#Sub_delta_from_stack_to_get_i:	  	#Duplicate_i_on_stack: 
 #Output_i:	
  #Push_l-i_(3)_onto_stack:   		
#Add_delta_to_top_of_stack_to_get_l:	   #Output_l:	
  #Push_space_32_onto_stack:   	     
#Output_space:	
  #Load_the_stack_to_say_fool:Push_terminator_0:   
#Push_-3(l-o):  			
#Push_0(o-o):    
#Push_9(o-f):   	  	
#Push_the_f(102):   		  		 
#Put_negative_character_counter_into_the_heap_at_addr_1:Push_the_address:   	
#Push_the_number_of_characters_to_print(-4):  		  
#Store_in_heap:		 #Start_of_print_loop:
   	 
#Duplicate_character_at_top_of_stack: 
 #Output_character_at_top_of_stack:	
  #Add_delta:	   #Retrieve_loop_counter:Push_the_address:   	
#Retrieve_from_heap:			#Increment_counter:Push_1:   	
#Add:	   #Duplicate_counter: 
 #Write_updated_counter:Push_the_address:   	
#Swap_two_items_on_stack_val_addr_becomes_addr_val: 
	#Store:		 #Jump_back_to_start_of_print_loop_If_top_of_stack_is_negative:
		 	 
#Print_the_exclamation_mark:33=3*11:Push_3:   		
#Push_11:   	 		
#Multiply:	  
#Duplicate: 
 #Print_character:	
  #Finally,_print_a_new_line:Push_23:   	 			
#Modulo:	 		#Output:	
  #End:


