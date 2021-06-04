w,g,n=$*,[],4;x=w.sample.chars;
loop{p"#{x.map{|c|(g.index c)?c:?_}.join},#{n}";break if n<0 or (x&g)==x;g<<(c=$stdin.gets[0]);n-=1 if !x.index c}