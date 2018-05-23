ch1_dwt = SubC_5C_LRF_c1_dwt_coif2_3;
ch2_dwt = SubC_5C_LRF_c2_dwt_coif2_3;
ch3_dwt = SubC_5C_LRF_c3_dwt_coif2_3;
ch4_dwt = SubC_5C_LRF_c4_dwt_coif2_3;
ch5_dwt = SubC_5C_LRF_c5_dwt_coif2_3;

num_smp = 180;
num_feature = 10;


feature_c1 = feature_set_gen(ch1_dwt); % num_smp*feature
feature_c2 = feature_set_gen(ch2_dwt);
feature_c3 = feature_set_gen(ch3_dwt);
feature_c4 = feature_set_gen(ch4_dwt);
feature_c5 = feature_set_gen(ch5_dwt);

features_response_C = [feature_c1, feature_c2, feature_c3, ... 
    feature_c4, feature_c5, LABELS];
