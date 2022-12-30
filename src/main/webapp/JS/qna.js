function start() {
    $(".start").hide();
    $(".question").show();
    next();
  }

// function next() { //1번
//     $("#title").html(q[num]["title"]); //2번
//     $("#type").val(q[num]["type"]); //3번
//     $("#A").html(q[num]["A"]); //4번
//     $("#B").html(q[num]["B"]); //5번
//     num++; //6번
//  };

$("#up").click(function () {
    var type = $("#type").val();
    var preValue = $("#" + type).val();
    $("#" + type).val(parseInt(preValue) + 1);
    next();
});
$("#down").click(function () {
    next();
});

 //버튼 클릭 시 발생하는 이벤트
 function next() {
    if (num == 13) {
      $(".question").hide();
      $(".infoList").show();
      $("#img").show();
      $("#subTitle").show();
      $("#workexplain").show();
      $("#perexplain").show();
      var mbti = "";
      $("#EI").val() < 2 ? (mbti += "I") : (mbti += "E");
      $("#SN").val() < 2 ? (mbti += "N") : (mbti += "S");
      $("#TF").val() < 2 ? (mbti += "F") : (mbti += "T");
      $("#JP").val() < 2 ? (mbti += "P") : (mbti += "J");
      console.log(mbti);
      $("#img").attr("src", infoList[mbti]["img"]);
      // $("#item").html(infoList[mbti]["item"]);
      $("#subTitle").html(infoList[mbti]["subTitle"]);
      $("#workexplain").html(infoList[mbti]["workexplain"]);
      $("#perexplain").html(infoList[mbti]["perexplain"]);
    } else {
      $(".progress-bar").attr(
        "style",
        "width: calc(100 / 12 * " + num + "%)"
      );
      $("#title").html(q[num]["title"]);
      $("#type").val(q[num]["type"]);
      $("#up").html(q[num]["up"]);
      $("#down").html(q[num]["down"]);
      num++;
    }
  };