function Min(a : int, b : int) : int 
{
    if a < b then a else b
}

method Proof() 
{
    assert forall a, b, c :: Min(a - c, b - c) == Min(a, b) - c;
}