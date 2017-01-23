#count sentences
txt = "‘It’s all over, Mrs. Thingummy!’ said the surgeon at last."
sentence_count = txt.split('/\.|\?|!/').length
puts sentence_count

txt2 = "Drs. Smith and Jones (i.e. Mr. Frank’s doctors) both said, “Hurrah! A cure has been found!"
sentence2_count = txt2.split('/\.|\?|!/').length
puts sentence2_count
