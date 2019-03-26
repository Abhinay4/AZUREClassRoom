$items = Get-Item *
foreach($item in $items)
{
    echo $item.Name +": "  + $item.GetType() 
}
