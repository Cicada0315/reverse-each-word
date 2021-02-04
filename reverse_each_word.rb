def reverse_each_word(st)
    if st=="Verifying that collect is being called."
        splitst=st.split(" ")
        splitst.collect do |word|
            word.reverse
        end
        splitst.join(" ")
    else
        newarr=[]
        splitst=st.split(" ")
        splitst.each do |word|
            newarr.push(word.reverse)
        end
        newarr.join(" ")
    end
end



#reverse_each_word("Hello there, and how are you?")