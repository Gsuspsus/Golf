w,g,n=$*,[],3;x=w.sample
loop{
    b=false
    p x.chars.map{|c| if g.include? c then c else ?_ end}.join+" "+n.to_s; 
    break if n<0 or x.chars.all?(&g.method(:include?))
    n-=1 if b
    $stdin.gets; 
    g<<$_[0]
}