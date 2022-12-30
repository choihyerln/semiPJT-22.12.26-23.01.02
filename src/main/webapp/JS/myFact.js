// MyFactPok
    const qnaList = [
        {
            which:"EI",
            q: '기분 너무 좋은 주말! 친구들과 만나기로 했는데 약속 시간에 늦는다고 할 때, 나의 반응은?',
            a:[
                {
                    type: "E",
                    score: 2,
                    answer: '(컬러링소리) 여보세요? 야 너 왜 이렇게 안 와! 어제 술 먹느라 늦게 일어났지 빨리 와라 ㅂㄷㅂㄷ'
                },
                {
                    type: "I",
                    score: 5,
                    answer: '뭐 기다리면 오겠지.. 그래도 카톡이나 하나 남겨봐야겠다.'
                },
            ],
        },
        {
            which:"EI",
            q: "점심으로 어제 먹었던 음식을 먹자고 한다! 이때, 나는?",
            a:[
                {
                    type: "E",
                    score: 2,
                    answer: '투쟁심을 발휘하여 적극적으로 반대한다. “나 그거 어제 먹었는데. 제발 다른 거 먹자!!”'
                },
                {
                    type: "I",
                    score: 5,
                    answer: '어제 먹긴 했지만 그냥 좋은 게 좋은 거다. “그래. 어제 먹긴 했는데 그냥 먹자 뭐~~”'
                },
            ]
        },
        {
            which:"EI",
            q: "식당에 와서 주문해야 한다! 하지만 사장님이 우리를 보지 않을 때 내 행동은?",
            a:[
                {
                    type: "E",
                    score: 2,
                    answer: "저~기~요 사장님~~ 여기 주문 좀 할게요!"
                },
                {
                    type: "I",
                    score: 5,
                    answer: "바쁘시니까 뭐.. 아까 눈 마주쳤는데 기다리면 오시겠지"
                },
            ]
        },
        {
            which:"SN",
            q: "친구들과 영화를 보러 왔다! 주인공이 상대에게 팩폭을 묵직하게 한다! 이때 내가 드는 생각은? ",
            a:[
                {
                    type: "S",
                    score: 2,
                    answer: "와..팩폭 딜량 장난 아니네. 주인공 진짜 화 많이 났나 보다. 뒤에 뭐 설명하겠지."
                },
                {
                    type: "N",
                    score: 5,
                    answer: "음.. 저 친구는 뭘 잘못했길래 주인공한테 저렇게 팩트로 후드려 맞을까? 내 생각엔 바람핀 거 같아."
                },
            ]
        },
        {
            which:"SN",
            q: "기분 좋게 술을 마시러 가는 중 타로 집을 발견했다. 그런데.. 친구들이 타로 집 앞에 서성거릴 때 나는?",
            a:[
                {
                    type: "S",
                    score: 2,
                    answer: "얘들아.. 안 하던 거 하지 말고 빨리 술이나 먹으러 가자."
                },
                {
                    type: "N",
                    score: 5,
                    answer: "옼ㅋㅋㅋㅋㅋ 타로다 한번 보고 싶은데 한번 스근하게 보고 가자."
                },
            ]
        },
        {
            which:"SN",
            q: `깻잎 논쟁 말고 이제는 핸드크림 논쟁! 나의 선택은?<br><br>
            상황 설명 : 단체모임 중, 내 애인이 가방에서 핸드크림 좀 꺼내달라고 했다. 나는 잠시 다른 걸 하느라 그 말을 미처 듣지 못했는데, 친구가 애인의 가방을 뒤져 핸드크림을 꺼내더니 애인 손에 직접 짜줬다면??<br>`,
            a:[
                {
                    type: "S",
                    score: 2,
                    answer: "내가 못들은 것 같아서 그랬나부지...<br>좀 거슬리지만 좋게 생각하고 넘어간다."
                },
                {
                    type: "N",
                    score: 5,
                    answer: "나한테 말해주면 되지 그걸 왜 본인이 직접?<br>부들부들하다가 친구한테 슬쩍 눈치를 준다."
                },
            ]
        },
        {
            which:"TF",
            q: "휴가 계획 중에 내가 해외여행 행선지 제안을 했다!<br>내가 기분이 더 안 좋을 때는?",
            a:[
                {
                    type: "T",
                    score: 2,
                    answer: "번뜩이는 감각으로 행선지를 제안했지만<br>의견이 수용되지 않을 때."
                },
                {
                    type: "F",
                    score: 5,
                    answer: "자신 있게 행선지 얘기를 했지만<br>아무도 리액션을 안 해줬을 때."
                },
            ]
        },
        {
            which:"TF",
            q: "친구가 기분이 너무 안 좋아서<br>좋은 향을 맡고 싶다고 한다.<br>나의 대답은?",
            a:[
                {
                    type: "T",
                    score: 2,
                    answer: "좋은 향 어떤 거?<br>시트러스? ㅋㅋㅋㅋ"
                },
                {
                    type: "F",
                    score: 5,
                    answer: "에..? 기분이 왜 안 좋아?<br>무슨 일 있었나?"
                },
            ]
        },
        {
            which:"TF",
            q: "집에 돌아가는 길!<br>그런데 두 명이서 싸우고 있고,<br>한 명이 일방적으로 폭행을 당하고 있다.<br>나의 반응은?",
            a:[
                {
                    type: "T",
                    score: 2,
                    answer: "어우 주먹 좀 쓰시는 형님이네 ㄷㄷ<br>엮이면 피곤한데 신고하면 보상금 주나?"
                },
                {
                    type: "F",
                    score: 5,
                    answer: "좀 말려야 되는 거 아닐까?..<br>저러다가 크게 다치는 거 아닐까?"
                },
            ]
        },
        {
            which:"JP",
            q: "즐겁게 놀고 집에 들어왔다!<br>이때 나의 모습과 가까운 것은?",
            a:[
                {
                    type: "J",
                    score: 2,
                    answer: "좀 씻고, 옷 정리하고,<br>알람 확인하고 천천히 SNS 체크~<br>하루 마감 루틴 정석으로 간다!"
                },
                {
                    type: "P",
                    score: 5,
                    answer: "일단 소파에 누워서 SNS 체크도 좀 하고<br>오늘 찍은 사진도 한번 쓱 보자~"
                },
            ]
        },
        {
            which:"JP",
            q: "내가 SNS를 키는 순간!<br>애인이 내 생일 일주일 전에 바람피운 걸 알았다면?",
            a:[
                {
                    type: "J",
                    score: 2,
                    answer: "내가 여태 해온 게 있으니..<br>선물 받고 헤어진다."
                },
                {
                    type: "P",
                    score: 5,
                    answer: "나는 참을 수 없다..<br>당장 헤어지자고 선포한다."
                },
            ]
        },
        {
            which:"JP",
            q: "이제 침대에 누워서 잘 시간.<br>오늘 만난 친구 선물을 골라야 하는데,<br>나의 방법은?",
            a:[
                {
                    type: "J",
                    score: 2,
                    answer: "위시리스트에 핸드크림이 있네?<br>정확하게 필요한 핸드크림을 선물한다."
                },
                {
                    type: "P",
                    score: 5,
                    answer: "쓱쓱 보다가 핸드크림이 뭔가 필요할 거 같아서 선물한다."
                },
            ]
        },
    ]
    const infoList = [
        {
            name: "ESTJ",
            desc: `세상 제일 귀엽지만 세상 제일 지랄견인 나는 ‘포메라니안’ <br>
            `,
            query: "ESTJ",
            score_range:range(26),
            img_src:'https://images.ktestone.com/resultImages/myFactPok/ESTJ.jpg'
        },
        {
            name: "ESTP",
            desc: `작지만 용감한 난 질투쟁이 치와와~ 난 참지 않Z…!<br>`,
            query: "ESTP",
            score_range:range(26, 51),
            img_src:'https://images.ktestone.com/resultImages/myFactPok/ESTP.jpg'
        },
        {
            name: "ESFJ",
            desc: `도비가 부러운 자유로운 영혼인, 웰시코기<br>`,
            query: "ESFJ",
            score_range:range(51, 75),
            img_src:'https://images.ktestone.com/resultImages/myFactPok/ESFJ.jpg'
        },
        {
            name: "ESFP",
            desc: `친숙한 댕댕이 , 리트리버<br>`,
            query: "ESFP",
            score_range:range(76, 101),
            img_src:'https://images.ktestone.com/resultImages/myFactPok/ESFP.jpg'
        },
        {
            name: "ENTJ",
            desc: `지치는 게 뭐야? ~~세상 미친 텐션 비글!<br>`,
            query: "ENTJ",
            score_range:range(76, 101),
            img_src:'https://images.ktestone.com/resultImages/myFactPok/ENTJ.jpg'
        },
        {
            name: "ENTP",
            desc: `세상 제일 귀엽지만 세상 제일 지랄견인 나는 ‘포메라니안’ <br>
            `,
            query: "ENTP",
            score_range:range(26),
            img_src:'https://images.ktestone.com/resultImages/myFactPok/ENTP.jpg'
        },
        {
            name: "ENFJ",
            desc: `작지만 용감한 난 질투쟁이 치와와~ 난 참지 않Z…!<br>`,
            query: "ENFJ",
            score_range:range(26, 51),
            img_src:'https://images.ktestone.com/resultImages/myFactPok/ENFJ.jpg'
        },
        {
            name: "ENFP",
            desc: `도비가 부러운 자유로운 영혼인, 웰시코기<br>`,
            query: "ENFP",
            score_range:range(51, 75),
            img_src:'https://images.ktestone.com/resultImages/myFactPok/ENFP.jpg'
        },
        {
            name: "ISTJ",
            desc: `친숙한 댕댕이 , 리트리버<br>`,
            query: "ISTJ",
            score_range:range(76, 101),
            img_src:'https://images.ktestone.com/resultImages/myFactPok/ISTJ.jpg'
        },
        {
            name: "ISTP",
            desc: `지치는 게 뭐야? ~~세상 미친 텐션 비글!<br>`,
            query: "ISTP",
            score_range:range(76, 101),
            img_src:'https://images.ktestone.com/resultImages/myFactPok/ISTP.jpg'
        },
        {
            name: "ISFJ",
            desc: `지치는 게 뭐야? ~~세상 미친 텐션 비글!<br>`,
            query: "ISFJ",
            score_range:range(76, 101),
            img_src:'https://images.ktestone.com/resultImages/myFactPok/ISFJ.jpg'
        },
        {
            name: "ISFP",
            desc: `세상 제일 귀엽지만 세상 제일 지랄견인 나는 ‘포메라니안’ <br>
            `,
            query: "ISFP",
            score_range:range(26),
            img_src:'https://images.ktestone.com/resultImages/myFactPok/ISFP.jpg'
        },
        {
            name: "INTJ",
            desc: `작지만 용감한 난 질투쟁이 치와와~ 난 참지 않Z…!<br>`,
            query: "INTJ",
            score_range:range(26, 51),
            img_src:'https://images.ktestone.com/resultImages/myFactPok/INTJ.jpg'
        },
        {
            name: "INTP",
            desc: `도비가 부러운 자유로운 영혼인, 웰시코기<br>`,
            query: "INTP",
            score_range:range(51, 75),
            img_src:'https://images.ktestone.com/resultImages/myFactPok/INTP.jpg'
        },
        {
            name: "INFJ",
            desc: `친숙한 댕댕이 , 리트리버<br>`,
            query: "INFJ",
            score_range:range(76, 101),
            img_src:'https://images.ktestone.com/resultImages/myFactPok/INFJ.jpg'
        },
        {
            name: "INFP",
            desc: `지치는 게 뭐야? ~~세상 미친 텐션 비글!<br>`,
            query: "INFP",
            score_range:range(76, 101),
            img_src:'https://images.ktestone.com/resultImages/myFactPok/INFP.jpg'
        },
    ]
