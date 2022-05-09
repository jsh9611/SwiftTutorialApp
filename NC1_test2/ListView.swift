import SwiftUI
import CoolDownParser
import CoolDownSwiftUIMapper

struct ListView: View {
    
    let temp = "기획서\n- 파워포인트\n- 스캐치 피그마 어도비xd\n로그인 기준정책들(비번길이, 어쩌구저쩌구)\n정책관리 \n노션에서 One Pager"
    let temp2 = "## Zink & Vitamin B12\nMit Forever Focus™ gibt es nun endlich ein Nahrungsergänzungsmittel, das dir dabei hilft die Hürden deines schnellebigen Alltags optimal zu meistern. Neben Citicolin enthält Forever Focus™ die Vitamine B5, B6, B12 und Zink. Abgerundet wird diese kraftvolle Produktformel durch Extrakte aus Grünem Tee, Ginkgo, Rosenwurz und GUarana. Bleibe scharfsinning und konzentriert mit Forever Focus™.\n![Forever Focus](https://storage.kula.app/assets/public/DD8EE340-9F1F-4803-B0E6-6426AFD0A479/original.jpg)\n**Spare 10% auf deine Bestellung**\n> Note: `--capt-add=SYS-ADMIN` is required for PDF rendering.\n >> 중첩 인용문\n```127.0.0.1:8000```\n```sh npm install --production NODE_ENV=production node app ```[contact.jpg](https://equinox-emmental-2a8.notion.site/image/https%3A%2F%2Fs3-us-west-2.amazonaws.com%2Fsecure.notion-static.com%2F5a84ade3-9aa4-46ae-962a-578452bdf3dd%2Fcontact.jpg?table=block&id=c06e12c9-87eb-42f5-96cb-e76eb6bd1cab&spaceId=b1f20596-aec3-4235-9015-42625cd55864&width=2000&userId=&cache=v2)"
    
    
    
        
    let text2 = """
    # PM

    ![contact.jpg](https://s3.us-west-2.amazonaws.com/secure.notion-static.com/5a84ade3-9aa4-46ae-962a-578452bdf3dd/contact.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220504%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220504T081240Z&X-Amz-Expires=86400&X-Amz-Signature=8481f30ddfa4988728b1319d8f04acb67e1ebfb9791e9ffb941ac6fb7dd3f364&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22contact.jpg%22&x-id=GetObject)

    # ㄹㄹㄹㄹ

    ## ㄹ

    waterfall & agile

    atlassian agile

    product manager

    목적(goal)

    프로덕트의 방향성과 사업적 유효성 검토

    PO product owner

    목표(objective)

    시장에 대한 이해

    발로 뛰어다녀야,

    고객에 대한 깊은 이해,

    기술이 아닌 아웃컴으로 정의되는 작품

    기획서

    - 파워포인트
    - 스캐치 피그마 어도비xd

    로그인 기준

    정책들(비번길이, 어쩌구저쩌구) 정책관리

    노션에서 One Pager

    한장요장

    
    <img src="README.assets/git-logo.png" height="300px" width="1000px">





    # 밥몽어스 (Bobmongus)

    **배달 요금, 최소 주문 금액이 너무 커서 배달시킬때마다 고민이라면?**

    > 배고픈 애플 아카데미 러너들을 위한 배달 매칭 서비스.
    >
    > 배달 시켜 먹고 싶은 메뉴가 있다면 직접 방을 만들어 보세요.
    >
    > 다른 사람들과 함께 배달 시켜보세요.

    <br/>

    ## 📋Stack

    1. 이슈관리 : Miro
    2. 형상관리 : Github
    3. 커뮤니케이션 : Ryver, Notion, Zoom
    4. 개발 환경
       - OS : MacOS (M1Pro)
       - IDE : Xcode 13.3
    5. 상세 사용
       - Application : SwiftUI
       - Design : Sketch

    <br/>

    ## 🔨Features

    - 방 리스트에서 다른 방 입장. 레디 및 스타트 구현.
    - 새로운 방 생성.
    - 로그인/회원가입.  유저관리 (비밀번호 찾기, 프로필 사진 변경)

    <br/>

    ## 🌈Usage

    | login                                                        | sign in                                                      | reset password                                               |
    | ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ |
    | <img src="README.assets/image-20220416220043775.png" height="500px" width="250px"> | <img src="README.assets/image-20220416220130872.png" height="500px" width="250px"> | <img src="README.assets/image-20220416220155794.png" height="500px" width="250px"> |

    | Main                                                         | Room Create                                                  | Room detail                                                  |
    | ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ |
    | <img src="README.assets/image-20220416220318181.png" height="500px" width="250px"> | <img src="README.assets/image-20220416220329281.png" height="500px" width="250px"> | <img src="README.assets/image-20220416220351510.png" height="500px" width="250px"> |

    | Mypage                                                       | Mypage-1                                                     | Mypage-2                                                     |
    | ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ |
    | <img src="README.assets/image-20220416220428016.png" height="500px" width="250px"> | <img src="README.assets/image-20220416220438137.png" height="500px" width="250px"> | <img src="README.assets/image-20220416220450439.png" height="500px" width="250px"> |

    <br/>

    ## 💬Contact

    | 이름                                                         | 역할                                 |
    | ------------------------------------------------------------ | ------------------------------------ |
    | [김현수](https://github.com/BrightHyeon) - swiftist9891@gmail.com | 방 내부 로직 작성. 전체 코드 디버깅. |
    | [박강욱](https://github.com/rkddnr330) - rkddnr330@gmail.com | 마이페이지 기능 구현.                |
    | [전윤준](https://github.com/ChickenJoah) - kpl88@naver.com   | 로그인, 회원가입 로직 작성.          |
    | [백서현](https://github.com/100seo) - deepgreen7362@gmail.com | 방 생성 기능 구현. 디자인 총괄.      |
    | [장성훈](https://github.com/jsh9611) - jangsh9611@gmail.com  | 메인페이지 구현.                     |
    | [류현선](https://github.com/hs-ryu) - richman20486@gmail.com | 비밀번호 초기화 로직 작성.           |


    
    """
    func testfunc() -> String {
        let text4 = """
        \(text2)
        """
        return text4
    }
    let text4 = """
    ### 1.3. 문자열 다루기

    - var string_variable = "Hello, World!”

    var a = "Hello, "

    var b = "World!"

    print(a + b) // "Hello, World!"
    
    # 1. Variable (변수)와 Constants (상수)

    ### 1.1. 변수 초기화
    **변수 선언**

    - var variable = 30
    - var variable: Int = 30

    **상수 선언**

    - let constant = 30
    - let constant: Int = 30

    직접 타입을 적어주어도 되며 생략해도 상관없다.

    ### 1.2. 기본 데이터 타입

    정수

    - Int
    - UInt(양의 정수만 가능)

    Bool

    - true와 false만으로 값을 가진다.

    실수타입

    - Float - 32비트 부동소수형
    - Double - 64비트 부동소수형
    - Float에 3을 대입하면 3.0으로 나오지만 Double에 3을 넣으면 컴파일 에러가 발생한다.

    Character

    - 문자 타입으로 유니코드를 사용하며 한글자를 저장할 수 있다.
    - var charEample: Character = "🇰🇷”
    - var charEample2: Character = "헉”

    String

    - 문자열 타입으로 유니코드를 사용하며 여러 글자를 저장할 수 있다.
    - **var** strExample: **String** **=** “안녕하세요😆”
    """
    let 변수명 = "변수명"
    let b = "b"
    func testfunc2() -> String {
        let text3 = """
        # 1. Variable (변수)와 Constants (상수)

        ### 1.1. 변수 초기화

        - 변수 선언
            - var variable = 30
            - var variable: Int = 30
        - 상수 선언
            - let constant = 30
            - let constant: Int = 30

        직접 타입을 적어주어도 되며 생략해도 상관없다.

        ### 1.2. 기본 데이터 타입

        - 정수
            - Int
            - UInt(양의 정수만 가능)
        - Bool
            - true와 false만으로 값을 가진다.
        - 실수타입
            - Float - 32비트 부동소수형
            - Double - 64비트 부동소수형
            - Float에 3을 대입하면 3.0으로 나오지만 Double에 3을 넣으면 컴파일 에러가 발생한다.
        - Character
            
            문자 타입으로 유니코드를 사용하며 한글자를 저장할 수 있다.
            
            var charEample: Character = "🇰🇷”
            
            var charEample2: Character = "헉”
            
        - String
            
            문자열 타입으로 유니코드를 사용하며 여러 글자를 저장할 수 있다.
            
            **var** strExample: **String** **=** “안녕하세요😆”
            
        ### 1.4. 다른 타입을 합치기 (Concat)

        - back-slash + parantheses ==> (변수명)]
        - var a = "Hello, "
        var b = 30
        - a + b
        // Error
        - a + "\(b)"
        // "Hello, 30"

        타입을 확인하고 싶다면 type(of:궁금한것) 으로 확인이 가능하다.
        
        """
        return text3
    }
    
    let text = """
    # Nahrungsergänzungen
    ## BCAAS
    Die drei verzweigten Aminosäureketten L-Leucin, L-Isoleucin und L-Valin sind eher unter ihrer englischen Abkürzung bekannt: BCAA (Branched Chain Amino Acids).
    Dis sind essentielle Aminosäuren, die vor allem eine wichtige Rolle im Protein-, Energie- und Stressstoffwechsel spielen.
    Benefits:
    - Immunsystem
    - Regeneration
    - Gehirnfunktion
    - Muskelaufbau
    - Energie Produktion
    **Dosierung: 3000-5000 mg/Tag**
    ### Immunsystem
    BCAA sind unbedingt für die gute Funktion des Immunsystems notwendig. Ein Mangel an BCAA hemmt verschiedene Aspekte des Immunsystems. Daneben sind BCAA Baustoffe der flexiblen Seite der Antikörper; Substanzen, die den humoralen Teil des Immunsystems bilden.
    ### Insulinproduktion
    BCAA regulieren die Insulinproduktion, was wiederum die Aufnahme von Aminosäuren durch das Muskelgewebe unterstützt und den Abbau von Muskelgewebe verzögert.
    Daneben greif Leucin günstig auf den Wirkungsmechanismus von Insulin und den Gebrauch von Glukose.
    ### Gehirn
    BCAA spielen auf verschiedene Weise eine Rolle in der Biochemie des Gehirns. Sie beschleunigen den Denkvorgang im Hirn und somit steigert es die Leistungsfähigkeit. Unteranderem unterstützt es die Aufnahme andere wichtigen Aminosäuren bei deren Mangel erhebliche Schäden auftreten können.
    ### Regeneration
    Regeneration nach Operation: Logischerweise sind BCAA auch während der Regenerationsphase nach Operationen wichtig. In diesem Zeitraum muss viel neues Gewebe produziert werden.
    ## L-Arginin
    Mit zunehmendem Alter vermindert sich die Bildung von Wachstumhormon durch die Hypophyse. Dadurch geht die Regenerationsfähigkeit (zum Beispiel von Bindegewebe, Muskeln,. Knochen und bei der Wundheilung) immer weiter zurück. Gleichzeitig verliert dadurch auch das Immunsystem einen wichtigen Impuls.
    Benefits:
    - Muskelaufbau
    - Wachstumhormon
    - Fettansammlungen am Bauch
    - Faltenbildung
    - Gedächtnisstörungen
    **Dosierung: 1000-3000 mg/Tag**
    ## Magnesium
    Ein Magnesiummangel wirkt sich negativ auf das Magen-Darm-System, das Herz, die Muskeln, das Skelett und das zentrale Nervensystem aus. Ein Magnesiummangel äußert sich häufig durch Muskelkrämpfe und Müdigkeit.
    Benefits:
    - Energie für Stoffwechsel
    - Knochendichte
    - Gegen Müdigkeit
    - Konzentration
    - Blutdruck
    - Krämpfe
    **Dosierung: 300-350 mg/Tag**
    ### Blutdruck
    Magnesium hat einen Einfluss auf den Blutdruck, es trägt bei dem Bluthochdruck entgegen zu wirken. Erweiterung und Engstellung der Blutgefäße dienen der Regulierung der Durchblutung der Organe und Gewebe im Körper.
    ### Mental
    Im Gehirn unterstütz Magnesium kognitive Funktionen wie Gedächtnis und Konzentrationsvermögen. Die angsthemmende Wirkung des Magnesiums hängt zum Teil mit seiner entspannenden Wirkung auf die Muskulatur und seiner regulierenden Wirkung auf Neurotransmitter zusammen.
    ### Migräne
    Forscher haben niedrige Magnesiumspiegel im Liquor mit Migräne in Verbindung gebracht. Migräne-Kopfschmerzen sind das Ergebnis einer Cortical Spreading Depression (CSD). Dies könnte der Grund sein, warum Patienten mit erhöht reizbaren Nerven anfälliger für Migräneattacken sind.
    ### Lungenfunktion
    Da Magnesium zur Muskelzellenentspannung beitragen kann und entzündungshemmende Eigeschaften hat, kann erwartet werden, dass Magnesium bei der Behandlung von Asthma wirksam ist. Magnesium reduziert Bronchospasmen und bronchiale Reaktivität.
    ## Omega 3
    Omega-3- und Omega-6-Fettsäuren sind mehrfach ungesättigte Fettsäuren. Gerade bei der Regulierung von Entzündungsreaktionen spielen die mehrfach ungesättigten Fettsäuren eine wichtige Rolle bei verschiedenen entzündlichen Erkrankungen der Gelenke, der Haut, der Atemwege, des Darm und des zentralen Nervensystems.
    Benefits:
    - Haut, Haare, Nägel
    - Gehirnfunktion
    - Sehkraft
    - Herz-.Kreislauf-Erkrankungen
    - Gelenke
    - Darm
    - Fruchtbarkeit
    **Dosierung: 250-500 mg EPA-DHA/Tag**
    ### Gelenke
    Intervention mit Muscheln verbesserte den allgemeinen Gesundheitszustand, die Krankheitsaktivität, die Müdigkeit und den Grad der Schmerzen bei Patienten. Zum Beispiel zeigt eine Studie einen signifikant positiven Effekt auf Morgensteifigkeit und schmerzende Gelenke durch die Supplementierung von Fisch und Fischöl.
    ### Haut
    Eine Ernährung, die reich an Omega-3-Fettsäuren ist, unterstützt deine Haut optimal. Sie ist besser vor dem Austrocknen geschützt. Sie regeneriert sich wirksamer und altert weniger schnell. Entzündliche Hautzustände können gemildert werden.
    ### Darm
    Die Omega-3s EPA und DHA die sich in Fisch und Meeresfrüchten und in Fischöl befinden, können Entzündungen reduzieren und die Anzahl nützlicher Mikroorganismen erhöhen, die einen Schutz gegen Magen-Darm-Erkrankungen bieten.
    ### Gehirn
    Ein Mangel an Omega-3 während der fötalen Entwicklung und der frühen Kindheit kann negative Auswirkungen auf die Gehirn- und neurologische Entwicklung haben. Ein Mangel während der neuronalen Entwicklung kann zu schweren Erkrankungen wie Schizophrenie und (ADHS) führen.
    # Unsere Favoriten
    ## Omega 3
    Das optimal Anti-Aging Produkt:
    Mehrfach ungesättigte Fettsäuren werden vom Körper nicht selbst aufgebaut — müssen also zugeführt werden. Für Forever Arctic Sea® werden nur hochgereinigte essentielle Omega-3-Fettsäuren aus Hochseefischen sowie Calamari verwendet. Zusätzlich versetzt mit Zitronen- und Limettenöl für eine frische Note und beste Verdaulichkeit.
    ![Forever Arctic Sea](https://storage.kula.app/assets/public/0137F82B-2654-4549-83A0-54CAF9B87F70/original.jpg)
    **Spare 10% auf deine Bestellung**
    ## L-Arginin
    Ein ARGI+® Stick ergibt einen leckeren Drink mit L-Arginin, Vitamin C, D, K, B6, B12 und Folsäure. Schmeckt wunderbar fruchtig nach Beeren und Trauben. Die praktischen Portionsbeutel sind perfekt für unterwegs. Einfach einstecken für das Fitnessstudio oder auf Reisen.
    ![ARGI+](https://storage.kula.app/assets/public/F6349114-B990-4220-B693-1401F32035D5/original.jpg)
    **Spare 10% auf deine Bestellung**
    ## Zink & Vitamin B12
    Mit Forever Focus™ gibt es nun endlich ein Nahrungsergänzungsmittel, das dir dabei hilft die Hürden deines schnellebigen Alltags optimal zu meistern. Neben Citicolin enthält Forever Focus™ die Vitamine B5, B6, B12 und Zink. Abgerundet wird diese kraftvolle Produktformel durch Extrakte aus Grünem Tee, Ginkgo, Rosenwurz und GUarana. Bleibe scharfsinning und konzentriert mit Forever Focus™.
    ![Forever Focus](https://storage.kula.app/assets/public/DD8EE340-9F1F-4803-B0E6-6426AFD0A479/original.jpg)
    **Spare 10% auf deine Bestellung**
    """

    var body: some View {
        ScrollView {
            CDMarkdownDefaultView(text: text4)
                .environment(\.markdownParserCache, .shared)
                .padding()
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}


