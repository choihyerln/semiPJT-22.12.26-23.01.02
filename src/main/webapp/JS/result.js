function next() {
    if (num == 13) { //1번
       var mbti = ""; //2번
       //3번
       ($("#EI").val() < 2) ? mbti += "I" : mbti += "E";
       ($("#SN").val() < 2) ? mbti += "N" : mbti += "S";
       ($("#FT").val() < 2) ? mbti += "T" : mbti += "F";
       ($("#PJ").val() < 2) ? mbti += "J" : mbti += "P";
 
       window.location.href = "./result/" + mbti; //4번
 
    } else {
       //앞서 작성된 내용
       $(".q-num").html('Q' + num);
       $(".progress-txt").html(num + ' / 12');
       $(".progress-bar").attr('style', 'width: calc(100/12*' + num + '%)');
       $("#title").html(q[num]["title"]);
       $("#type").val(q[num]["type"]);
       $("#A").html(q[num]["A"]);
       $("#B").html(q[num]["B"]);
       num++;
    }
 }