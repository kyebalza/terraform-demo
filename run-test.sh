curl $(terraform output -raw alb_dns_name):8080


rc=$?
 
if [ $rc -eq 0 ] 
then
    echo "success"
fi
