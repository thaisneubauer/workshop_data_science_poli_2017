CDF      
      time          (   command_line      ecor_ingest -s mao -f M1       process_version       ingest-ecor-13.1-0.el6     dod_version       30ecor-b1-2.2      input_source      9/data/collection/mao/maoecorM1.00/2015_0511_1600_110.flx       site_id       mao    platform_id       30ecor     facility_id       M1     
data_level        b1     location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
datastream        mao30ecorM1.b1     serial_number         /See irga_serial_number and sonic_serial_number     sampling_interval         0.1 second     averaging_interval        30 seconds     resolution_description       The resolution field attributes refer to the number of significant digits relative to the decimal point that should be used in calculations. Using fewer digits might result in greater uncertainty. Using a larger number of digits should have no effect and thus is unnecessary. However, analysis based on differences in values with a larger number of significant digits than indicated could lead to erroneous results or misleading scientific conclusions.

resolution for lat = 0.001
resolution for lon = 0.001
resolution for alt = 1     comment      DSign conventions:  positive for upward vertical wind component and
upward atmospheric fluxes.  Standard ARM site arrangement is sonic sensor "North" mark
pointing along the boom to the tower; the boom is usually pointing due south; u wind component
is north-south with positive toward the north; v wind component is east-west with positive
toward the west.  NOTE:  no correction is made to convert u and v component into
meteorological "north" and "east" wind components when tower boom is not aligned to south;
u wind component is "along boom", v wind component is "cross boom".    sensor_height         3 m AGL    instruments       5Anemometer: Gill Windmaster Pro; IRGA: LiCor LI-7500       irga_serial_number        
not_known      sonic_serial_number       P000067    sonic_temperature_offset      0.000000 K     sonic_temperature_slope       1.000000 K     
analog_min        0.000000 V     
analog_max        5.000000 V     H2O_min       	0.000000       H2O_max       2000.000000    CO2_min       	8.000000       CO2_max       
32.000000      irga_lag      0.298000 s     boom_direction        0.000000 deg       qc_bit_comment        �The QC field values are a bit packed representation of true/false values for the tests that may have been performed. A QC value of zero means that none of the tests performed on the value failed.    qc_bit_1_description      !Value is equal to missing_value.       qc_bit_1_assessment       Bad    qc_bit_2_description      "Value is less than the valid_min.      qc_bit_2_assessment       Bad    qc_bit_3_description      %Value is greater than the valid_max.       qc_bit_3_assessment       Bad    qc_bit_4_description      DDifference between current and previous values exceeds valid_delta.    qc_bit_4_assessment       Indeterminate      ingest_software       ingest-ecor-13.1-0.el6     history       [created by user dsmgr on machine ruby at 2015-05-11 17:38:00, using ingest-ecor-13.1-0.el6        �   	base_time                string        2015-05-11 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         |�   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2015-05-11 00:00:00 0:00     ancillary_variables       
base_time           |�   time                	long_name         Time offset from midnight      units         'seconds since 2015-05-11 00:00:00 0:00          |�   mean_u                  	long_name         Mean u wind component      units         m/s    	valid_min         ��     	valid_max         A�     
resolution        <#�
   missing_value         �<         |�   	qc_mean_u                   	long_name         6Quality check results on field: Mean u wind component      units         	unitless       description       7See global attributes for individual bit descriptions.          |�   mean_v                  	long_name         Mean v wind component      units         m/s    	valid_min         ��     	valid_max         A�     
resolution        <#�
   missing_value         �<         }    	qc_mean_v                   	long_name         6Quality check results on field: Mean v wind component      units         	unitless       description       7See global attributes for individual bit descriptions.          }   mean_w                  	long_name         !Mean w (vertical) wind component       units         m/s    	valid_min         ��     	valid_max         A�     
resolution        <#�
   missing_value         �<         }   	qc_mean_w                   	long_name         AQuality check results on field: Mean w (vertical) wind component       units         	unitless       description       7See global attributes for individual bit descriptions.          }   mean_t                  	long_name         &Mean t temperature (sonic anemometer)      units         K      	valid_min         Cj     	valid_max         C��    
resolution        =���   missing_value         �<         }   	qc_mean_t                   	long_name         FQuality check results on field: Mean t temperature (sonic anemometer)      units         	unitless       description       7See global attributes for individual bit descriptions.          }   mean_q                  	long_name         Mean water vapor density       units         	mmol/m^3       
resolution        =���   missing_value         �<    	valid_min                	valid_max         D�          }   	qc_mean_q                   	long_name         9Quality check results on field: Mean water vapor density       units         	unitless       description       7See global attributes for individual bit descriptions.          }   mean_c                  	long_name         Mean CO2 density       units         	mmol/m^3       
resolution        <#�
   missing_value         �<    	valid_min         A      	valid_max         B           }    	qc_mean_c                   	long_name         1Quality check results on field: Mean CO2 density       units         	unitless       description       7See global attributes for individual bit descriptions.          }$   var_u                   	long_name         Variance of variable mean_u    units         (m/s)^2    	valid_min         :�o   	valid_max         @�     
resolution        :�o   missing_value         �<         }(   qc_var_u                	long_name         <Quality check results on field: Variance of variable mean_u    units         	unitless       description       7See global attributes for individual bit descriptions.          },   var_v                   	long_name         Variance of variable mean_v    units         (m/s)^2    	valid_min         :�o   	valid_max         @�     
resolution        :�o   missing_value         �<         }0   qc_var_v                	long_name         <Quality check results on field: Variance of variable mean_v    units         	unitless       description       7See global attributes for individual bit descriptions.          }4   var_w                   	long_name         Variance of variable mean_w    units         (m/s)^2    	valid_min         :�o   	valid_max         @@     
resolution        :�o   missing_value         �<         }8   qc_var_w                	long_name         <Quality check results on field: Variance of variable mean_w    units         	unitless       description       7See global attributes for individual bit descriptions.          }<   var_t                   	long_name         Variance of variable mean_t    units         K^2    	valid_min         :�o   	valid_max         @�     
resolution        :�o   missing_value         �<         }@   qc_var_t                	long_name         <Quality check results on field: Variance of variable mean_t    units         	unitless       description       7See global attributes for individual bit descriptions.          }D   var_q                   	long_name         Variance of variable mean_q    units         (mmol/m^3)^2       	valid_min         B�     	valid_max         H|    
resolution        B�     missing_value         �<         }H   qc_var_q                	long_name         <Quality check results on field: Variance of variable mean_q    units         	unitless       description       7See global attributes for individual bit descriptions.          }L   var_c                   	long_name         Variance of variable mean_c    units         (mmol/m^3)^2       	valid_min         :�o   	valid_max         @�     
resolution        :�o   missing_value         �<         }P   qc_var_c                	long_name         <Quality check results on field: Variance of variable mean_c    units         	unitless       description       7See global attributes for individual bit descriptions.          }T   skew_u                  	long_name         Skewness of variable mean_u    units         	unitless       missing_value         �<         }X   skew_v                  	long_name         Skewness of variable mean_v    units         	unitless       missing_value         �<         }\   skew_w                  	long_name         Skewness of variable mean_w    units         	unitless       missing_value         �<         }`   skew_t                  	long_name         Skewness of variable mean_t    units         	unitless       missing_value         �<         }d   skew_q                  	long_name         Skewness of variable mean_q    units         	unitless       missing_value         �<         }h   skew_c                  	long_name         Skewness of variable mean_c    units         	unitless       missing_value         �<         }l   kurt_u                  	long_name         Kurtosis of variable mean_u    units         	unitless       missing_value         �<         }p   kurt_v                  	long_name         Kurtosis of variable mean_v    units         	unitless       missing_value         �<         }t   kurt_w                  	long_name         Kurtosis of variable mean_w    units         	unitless       missing_value         �<         }x   kurt_t                  	long_name         Kurtosis of variable mean_t    units         	unitless       missing_value         �<         }|   kurt_q                  	long_name         Kurtosis of variable mean_q    units         	unitless       missing_value         �<         }�   kurt_c                  	long_name         Kurtosis of variable mean_c    units         	unitless       missing_value         �<         }�   cvar_uv                 	long_name         Covariance uv      units         (m/s)^2    missing_value         �<         }�   cvar_uw                 	long_name         Covariance uw      units         (m/s)^2    missing_value         �<         }�   cvar_ut                 	long_name         Covariance ut      units         K m/s      missing_value         �<         }�   cvar_uq                 	long_name         Covariance uq      units         (m/s)(mmol/m^3)    missing_value         �<         }�   cvar_uc                 	long_name         Covariance uc      units         (m/s)(mmol/m^3)    missing_value         �<         }�   cvar_vw                 	long_name         Covariance vw      units         (m/s)^2    missing_value         �<         }�   cvar_vt                 	long_name         Covariance vt      units         K m/s      missing_value         �<         }�   cvar_vq                 	long_name         Covariance vq      units         (m/s)(mmol/m^3)    missing_value         �<         }�   cvar_vc                 	long_name         Covariance vc      units         (m/s)(mmol/m^3)    missing_value         �<         }�   cvar_wt                 	long_name         Covariance wt      units         K m/s      missing_value         �<         }�   cvar_wq                 	long_name         Covariance wq      units         (m/s)(mmol/m^3)    missing_value         �<         }�   cvar_wc                 	long_name         Covariance wc      units         (m/s)(mmol/m^3)    missing_value         �<         }�   cvar_tq                 	long_name         Covariance tq      units         K mmol/m^3     missing_value         �<         }�   cvar_tc                 	long_name         Covariance tc      units         K mmol/m^3     missing_value         �<         }�   cvar_qc                 	long_name         Covariance qc      units         (mmol/m^3)^2       missing_value         �<         }�   elev                	long_name          Vertical (elevation) wind angle    units         degree     	valid_min         ��     	valid_max         @�     
resolution        :�o   missing_value         �<         }�   qc_elev                 	long_name         @Quality check results on field: Vertical (elevation) wind angle    units         	unitless       description       7See global attributes for individual bit descriptions.          }�   phi                 	long_name         $Rotation to v wind component = zero    units         degree     missing_value         �<         }�   
mean_rot_u                  	long_name         Rotated mean u     units         m/s    missing_value         �<         }�   
mean_rot_v                  	long_name         Rotated mean v     units         m/s    missing_value         �<         }�   
mean_rot_w                  	long_name         Rotated mean w     units         m/s    missing_value         �<         }�   	var_rot_u                   	long_name         Rotated variance u     units         (m/s)^2    missing_value         �<         }�   	var_rot_v                   	long_name         Rotated variance v     units         (m/s)^2    missing_value         �<         }�   	var_rot_w                   	long_name         Rotated variance w     units         (m/s)^2    missing_value         �<         }�   cvar_rot_uv                 	long_name         Rotated covariance uv      units         (m/s)^2    missing_value         �<         }�   cvar_rot_uw                 	long_name         Rotated covariance uw      units         (m/s)^2    missing_value         �<         }�   cvar_rot_ut                 	long_name         Rotated covariance ut      units         K m/s      missing_value         �<         }�   cvar_rot_uq                 	long_name         Rotated covariance uq      units         (m/s)(mmol/m^3)    missing_value         �<         }�   cvar_rot_uc                 	long_name         Rotated covariance uc      units         (m/s)(mmol/m^3)    missing_value         �<         }�   cvar_rot_vw                 	long_name         Rotated covariance vw      units         (m/s)^2    missing_value         �<         }�   cvar_rot_vt                 	long_name         Rotated covariance vt      units         K m/s      missing_value         �<         ~    cvar_rot_vq                 	long_name         Rotated covariance vq      units         (m/s)(mmol/m^3)    missing_value         �<         ~   cvar_rot_vc                 	long_name         Rotated covariance vc      units         (m/s)(mmol/m^3)    missing_value         �<         ~   cvar_rot_wt                 	long_name         Rotated covariance wt      units         K m/s      missing_value         �<         ~   cvar_rot_wq                 	long_name         Rotated covariance wq      units         (m/s)(mmol/m^3)    missing_value         �<         ~   cvar_rot_wc                 	long_name         Rotated covariance wc      units         (m/s)(mmol/m^3)    missing_value         �<         ~   wind_spd                	long_name         Vector averaged wind speed     units         m/s    	valid_min                	valid_max         B(     
resolution        <#�
   missing_value         �<         ~   qc_wind_spd                 	long_name         ;Quality check results on field: Vector averaged wind speed     units         	unitless       description       7See global attributes for individual bit descriptions.          ~   wind_dir                	long_name         Vector averaged wind direction     units         degree     	valid_min                	valid_max         C�     
resolution        ?�     missing_value         �<         ~    qc_wind_dir                 	long_name         ?Quality check results on field: Vector averaged wind direction     units         	unitless       description       7See global attributes for individual bit descriptions.          ~$   std_wind_dir                	long_name         %Standard deviation of wind direction       units         degree     	valid_min                
resolution        =���   missing_value         �<         ~(   qc_std_wind_dir                 	long_name         EQuality check results on field: Standard deviation of wind direction       units         	unitless       description       7See global attributes for individual bit descriptions.          ~,   std_elev                	long_name         +Standard deviation of wind elevation angle     units         degree     	valid_min                
resolution        =���   missing_value         �<         ~0   qc_std_elev                 	long_name         KQuality check results on field: Standard deviation of wind elevation angle     units         	unitless       description       7See global attributes for individual bit descriptions.          ~4   atm_pres                	long_name         4Average atmospheric pressure (IGRA internal sensor)    units         kPa    	valid_min         B�     	valid_max         B�     
resolution        =���   missing_value         �<         ~8   qc_atm_pres                 	long_name         TQuality check results on field: Average atmospheric pressure (IGRA internal sensor)    units         	unitless       description       7See global attributes for individual bit descriptions.          ~<   	temp_irga                   	long_name         +Average temperature (IGRA internal sensor)     units         degC       	valid_min         ��     	valid_max         Bp     
resolution        =���   missing_value         �<         ~@   qc_temp_irga                	long_name         KQuality check results on field: Average temperature (IGRA internal sensor)     units         	unitless       description       7See global attributes for individual bit descriptions.          ~D   cp                  	long_name         Specific heat of moist air     units         	J/(kg K)       	valid_min         D{�    	valid_max         D�@    
resolution        ?�     missing_value         �<         ~H   qc_cp                   	long_name         ;Quality check results on field: Specific heat of moist air     units         	unitless       description       7See global attributes for individual bit descriptions.          ~L   rho                 	long_name         Moist air density      units         kg/m^3     	valid_min         ?�     	valid_max         ?���   
resolution        <#�
   missing_value         �<         ~P   qc_rho                  	long_name         2Quality check results on field: Moist air density      units         	unitless       description       7See global attributes for individual bit descriptions.          ~T   lv                  	long_name         Latent heat of vaporization    units         J/kg       	valid_min         JC�   	valid_max         J�    
resolution        F@    missing_value         �<         ~X   qc_lv                   	long_name         <Quality check results on field: Latent heat of vaporization    units         	unitless       description       7See global attributes for individual bit descriptions.          ~\   mr                  	long_name         Mixing ratio       units         kg/kg      	valid_min                	valid_max         =�7L   
resolution        8ѷ   missing_value         �<         ~`   qc_mr                   	long_name         -Quality check results on field: Mixing ratio       units         	unitless       description       7See global attributes for individual bit descriptions.          ~d   real_cp                 	long_name         0Status of source for specific heat of moist air    units         	unitless       flag_values           ?�     flag_meanings         real_value dummy_value     missing_value         �<         ~h   real_rho                	long_name         'Status of source for moist air density     units         	unitless       flag_values           ?�     flag_meanings         real_value dummy_value     missing_value         �<         ~l   real_lv                 	long_name         1Status of source for latent heat of vaporization       units         	unitless       flag_values           ?�     flag_meanings         real_value dummy_value     missing_value         �<         ~p   real_mr                 	long_name         "Status of source for mixing ratio      units         	unitless       flag_values           ?�     flag_meanings         real_value dummy_value     missing_value         �<         ~t   h                   	long_name         Sensible heat flux     units         W/m^2      	valid_min         Ö     	valid_max         D��    
resolution        =���   missing_value         �<         ~x   qc_h                	long_name         3Quality check results on field: Sensible heat flux     units         	unitless       description       7See global attributes for individual bit descriptions.          ~|   lv_e                	long_name         Latent heat flux       units         W/m^2      	valid_min         Ö     	valid_max         D��    
resolution        =���   missing_value         �<         ~�   qc_lv_e                 	long_name         1Quality check results on field: Latent heat flux       units         	unitless       description       7See global attributes for individual bit descriptions.          ~�   k                   	long_name         Momentum flux (dynamic)    units         kg/(m s^2)     	valid_max                
resolution        8ѷ   missing_value         �<         ~�   qc_k                	long_name         8Quality check results on field: Momentum flux (dynamic)    units         	unitless       description       7See global attributes for individual bit descriptions.          ~�   ustar                   	long_name         Friction velocity      units         m/s    	valid_min         <��
   	valid_max         ?�     
resolution        <#�
   missing_value         �<         ~�   qc_ustar                	long_name         2Quality check results on field: Friction velocity      units         	unitless       description       7See global attributes for individual bit descriptions.          ~�   fc                  	long_name         	CO2 flux       units         umol/(s m^2)       	valid_min         �H     	valid_max         B     
resolution        =���   missing_value         �<         ~�   qc_fc                   	long_name         )Quality check results on field: CO2 flux       units         	unitless       description       7See global attributes for individual bit descriptions.          ~�   n_good_u                	long_name         Number of valid u samples      units         	unitless       	valid_min         F;�    	valid_max         F�h    missing_value         �<         ~�   qc_n_good_u                 	long_name         :Quality check results on field: Number of valid u samples      units         	unitless       description       7See global attributes for individual bit descriptions.          ~�   n_good_v                	long_name         Number of valid v samples      units         	unitless       	valid_min         F;�    	valid_max         F�h    missing_value         �<         ~�   qc_n_good_v                 	long_name         :Quality check results on field: Number of valid v samples      units         	unitless       description       7See global attributes for individual bit descriptions.          ~�   n_good_w                	long_name         Number of valid w samples      units         	unitless       	valid_min         F;�    	valid_max         F�h    missing_value         �<         ~�   qc_n_good_w                 	long_name         :Quality check results on field: Number of valid w samples      units         	unitless       description       7See global attributes for individual bit descriptions.          ~�   n_good_t                	long_name         Number of valid t samples      units         	unitless       	valid_min         F;�    	valid_max         F�h    missing_value         �<         ~�   qc_n_good_t                 	long_name         :Quality check results on field: Number of valid t samples      units         	unitless       description       7See global attributes for individual bit descriptions.          ~�   n_good_q                	long_name         Number of valid q samples      units         	unitless       	valid_min         F;�    	valid_max         F�h    missing_value         �<         ~�   qc_n_good_q                 	long_name         :Quality check results on field: Number of valid q samples      units         	unitless       description       7See global attributes for individual bit descriptions.          ~�   n_good_c                	long_name         Number of valid c samples      units         	unitless       	valid_min         F;�    	valid_max         F�h    missing_value         �<         ~�   qc_n_good_c                 	long_name         :Quality check results on field: Number of valid c samples      units         	unitless       description       7See global attributes for individual bit descriptions.          ~�   n_bad_u                 	long_name         (Number of bad or out of range u samples    units         	unitless       missing_value         �<         ~�   n_bad_v                 	long_name         (Number of bad or out of range v samples    units         	unitless       missing_value         �<         ~�   n_bad_w                 	long_name         (Number of bad or out of range w samples    units         	unitless       missing_value         �<         ~�   n_bad_t                 	long_name         (Number of bad or out of range t samples    units         	unitless       missing_value         �<         ~�   n_bad_q                 	long_name         (Number of bad or out of range q samples    units         	unitless       missing_value         �<         ~�   n_bad_c                 	long_name         (Number of bad or out of range c samples    units         	unitless       missing_value         �<         ~�   n_spk_u                 	long_name         *Number of u samples removed due to spikes      units         	unitless       missing_value         �<         ~�   n_spk_v                 	long_name         *Number of v samples removed due to spikes      units         	unitless       missing_value         �<         ~�   n_spk_w                 	long_name         *Number of w samples removed due to spikes      units         	unitless       missing_value         �<         ~�   n_spk_t                 	long_name         *Number of t samples removed due to spikes      units         	unitless       missing_value         �<         ~�   n_spk_q                 	long_name         *Number of q samples removed due to spikes      units         	unitless       missing_value         �<         ~�   n_spk_c                 	long_name         *Number of c samples removed due to spikes      units         	unitless       missing_value         �<         ~�   
mean_spk_u                  	long_name          Mean value of "spike" u samples    units         m/s    missing_value         �<             
mean_spk_v                  	long_name          Mean value of "spike" v samples    units         m/s    missing_value         �<            
mean_spk_w                  	long_name          Mean value of "spike" w samples    units         m/s    missing_value         �<            
mean_spk_t                  	long_name          Mean value of "spike" t samples    units         K      missing_value         �<            
mean_spk_q                  	long_name          Mean value of "spike" q samples    units         	mmol/m^3       missing_value         �<            
mean_spk_c                  	long_name          Mean value of "spike" c samples    units         	mmol/m^3       missing_value         �<            n_bad_sonic                 	long_name         -Number of samples with bad sonic status flag       units         	unitless       missing_value         �<            
n_bad_irga                  	long_name         4Number of samples with "IRGA hardware problem" flag    units         	unitless       missing_value         �<            n_bad_irga_light                	long_name         6Number of samples with IRGA optical path blocked flag      units         	unitless       missing_value         �<             mean_cooler                 	long_name         Average voltage of IRGA cooler     units         V      missing_value         �<         $   lat              	long_name         North latitude     units         	degree_N       standard_name         	latitude       	valid_min         ´     	valid_max         B�          |�   lon              	long_name         East longitude     units         	degree_E       standard_name         
longitude      	valid_min         �4     	valid_max         C4          |�   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            |�UO� �M�M�rdtBH  @�      @�      ��b    ��ϫ    >@ѷ    C���    BN��    A�u    =w    >��    =��g    >���    C�@     <�׈    ?�;d=��C>g8>�m]@C�@��
AV@0 �@Qhs@%A$Q�Bz�=<����0���a(>��;y����9<���@.��<N�,<?��j��-������[-@!�A��R   ��33>    ��?�>#9�=:)�=�)5��G�v�F�I���Ep���n<(����὇���<u�����Ӽ3�>    C���    Bi{    A��    �<    �<    D|      ?���    J�     :_#                    A��\    �<    ���    =�J#    �<    F��     F��     F��     F��     F�    F�                    E�� F                         �< �< �< �< �< �<             �< 