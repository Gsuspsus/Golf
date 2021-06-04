w,g,n=$*,[],3;x=w.sample
loop{
    p"#{x.chars.map{|c|(g.include? c)?c:?_}.join},#{n}" 
    break if n<0 or x.chars.all?(&g.method(:include?))
    $stdin.gets; 
    g<<(c=$_[0])
    n-=1 if !x.include?c
}