  �  B   k820309    ?          18.0        �\�^                                                                                                          
       /cluster/home/robinson/nemo/trunk/TOOLS/WEIGHTS/src/remap_bilinear.f90 REMAP_BILINEAR                                                     
                                                           
                                                           
                                                           
                                                         KIND                                                                                                                                                                                                                                                                                                               	                                                     
                                   &                                                     @                                                 
                &                                                     @                                                 
                &                                                     @                                                 
                &                                                     @                                                 
                &                                                                                                                       &                                                    @                                                  
                &                                                                                            
                
                       �?        1.0                                                 
                
                       @        3.0                                                 
                   
                  �.DT�!�?                                                         
                   
                  �.DT�!@                                                         
                
                       �?        0.5                                                 
                
                                 0.0                                                                                                                                                                              @                                                  
                &                                                                                            
                
                 �.DT�!	@        3.14159265359                                                                                                                   
                &                   &                                                                                                       
                &                   &                                                                                            
                
                 @��x�D        1.E+20                                                  
                
                 �+����=        1.E-14           @                               !                                                       "            #         @                                  #                    #NMAP $   #INCREMENT %             
                                 $                     
                                 %                    @                               &                                   &                                                    @                               '                                   &                                                    @                               (                   
                &                   &                                                      @                               )                                                       *                     @                               +                                   &                                                    @                               ,                                   &                                                    @                               -                   
                &                   &                                                                                       .                                       d               100                                            /     
                
                 �����|�=        1.E-10#         @                                   0                     #         @                                  1                    #SRC_ADD 2   #SRC_LATS 3   #SRC_LONS 4   #PLAT 5   #PLON 6   #SRC_GRID_DIMS 7   #SRC_CENTER_LAT 8   #SRC_CENTER_LON 9   #SRC_GRID_BOUND_BOX :   #SRC_BIN_ADD ;   #DST_BIN_ADD <             D                                2                        p          p            p                                    D                                3                   
     p          p            p                                    D @                              4                   
     p          p            p                                    
  @                              5     
                
  @                              6     
                
                                 7                       p          p            p                                    
 @                              8                   
 	             &                                                     
                                 9                   
 
             &                                                     
                                 :                   
              &                   &                                                     
                                 ;                                 &                   &                                                     
                                 <                                 &                   &                                           #         @                                  =                    #DST_ADD >   #SRC_ADD ?   #WEIGHTS @   #NMAP A             
                                 >                     
                                 ?                       p          p            p                                    
                                 @                   
    p          p            p                                    
                                 A              �   ^      fn#fn    �   @   J   KINDS_MOD    >  @   J   CONSTANTS    ~  @   J   GRIDS    �  @   J   REMAP_VARS    �  =       KIND+KINDS_MOD #   ;  p       INT_KIND+KINDS_MOD #   �  p       DBL_KIND+KINDS_MOD !     @       GRID1_RANK+GRIDS !   [  @       GRID2_SIZE+GRIDS !   �  �       GRID2_MASK+GRIDS '   '  �       GRID2_CENTER_LAT+GRIDS '   �  �       GRID2_CENTER_LON+GRIDS '   ?  �       GRID1_CENTER_LAT+GRIDS '   �  �       GRID1_CENTER_LON+GRIDS !   W  �       GRID1_MASK+GRIDS !   �  �       GRID2_FRAC+GRIDS    o  s       ONE+CONSTANTS     �  s       THREE+CONSTANTS    U  p       PIH+CONSTANTS    �  p       PI2+CONSTANTS    5	  s       HALF+CONSTANTS    �	  s       ZERO+CONSTANTS $   
  @       NUM_MAPS+REMAP_VARS !   [
  @       GRID2_RANK+GRIDS !   �
  @       GRID1_SIZE+GRIDS !   �
  �       GRID1_FRAC+GRIDS    g  }       PI+CONSTANTS $   �  @       NUM_SRCH_BINS+GRIDS    $  �       BIN_LATS+GRIDS    �  �       BIN_LONS+GRIDS !   l  v       BIGNUM+CONSTANTS    �  v       TINY+CONSTANTS *   X  @       NUM_LINKS_MAP1+REMAP_VARS *   �  @       MAX_LINKS_MAP1+REMAP_VARS -   �  a       RESIZE_REMAP_VARS+REMAP_VARS 2   9  @   a   RESIZE_REMAP_VARS%NMAP+REMAP_VARS 7   y  @   a   RESIZE_REMAP_VARS%INCREMENT+REMAP_VARS *   �  �       GRID1_ADD_MAP1+REMAP_VARS *   E  �       GRID2_ADD_MAP1+REMAP_VARS $   �  �       WTS_MAP1+REMAP_VARS *   u  @       NUM_LINKS_MAP2+REMAP_VARS *   �  @       MAX_LINKS_MAP2+REMAP_VARS *   �  �       GRID1_ADD_MAP2+REMAP_VARS *   �  �       GRID2_ADD_MAP2+REMAP_VARS $     �       WTS_MAP2+REMAP_VARS    �  s       MAX_ITER    $  v       CONVERGE    �  H       REMAP_BILIN "   �  �       GRID_SEARCH_BILIN *   �  �   a   GRID_SEARCH_BILIN%SRC_ADD +   p  �   a   GRID_SEARCH_BILIN%SRC_LATS +     �   a   GRID_SEARCH_BILIN%SRC_LONS '   �  @   a   GRID_SEARCH_BILIN%PLAT '   �  @   a   GRID_SEARCH_BILIN%PLON 0     �   a   GRID_SEARCH_BILIN%SRC_GRID_DIMS 1   �  �   a   GRID_SEARCH_BILIN%SRC_CENTER_LAT 1   8  �   a   GRID_SEARCH_BILIN%SRC_CENTER_LON 5   �  �   a   GRID_SEARCH_BILIN%SRC_GRID_BOUND_BOX .   h  �   a   GRID_SEARCH_BILIN%SRC_BIN_ADD .     �   a   GRID_SEARCH_BILIN%DST_BIN_ADD !   �  y       STORE_LINK_BILIN )   )  @   a   STORE_LINK_BILIN%DST_ADD )   i  �   a   STORE_LINK_BILIN%SRC_ADD )   �  �   a   STORE_LINK_BILIN%WEIGHTS &   �  @   a   STORE_LINK_BILIN%NMAP 