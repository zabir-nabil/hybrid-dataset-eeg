DWT_SubB_Channel6_coif2_3 = zeros(5,1024,48);

for channel = 1:5
        for sample = 1:48
            DWT_SubB_Channel6_coif2_3(channel, :,...
            sample) = wden(EEGDATA(channel, :,...
            sample),'sqtwolog','s','mln',3,'coif2');
        end
end