$('.d_true').on("click",function(){
       $.ajax({
           url:"http://www.bcsaoya.com/cashrecord",
           type:'get',
           data:{'page':'1'},
           dataType: 'json',
           success:function(data){
               console.log(data);
               if(data.status == 0){
                    window.location.href = 'http://www.bcsaoya.com/';
               }
           }
   })
})
