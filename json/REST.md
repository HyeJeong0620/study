# REST란?
- REST의 정의
    - Representational State Transfer” 의 약자
        - 자원을 이름(자원의 표현)으로 구분하여 해당 자원의 상태(정보)를 주고 받는 모든 것을 의미한다.
        - 즉, 자원(resource)의 표현(representation) 에 의한 _상태 전달_
            - 자원(resource)의 표현(representation)
                - 자원: 해당 소프트웨어가 관리하는 모든 것
                - 자원의 표현: 그 자원을 표현하기 위한 이름

# REST 구성 요소
    자원(Resource): URI
        모든 자원에 고유한 ID가 존재하고, 이 자원은 Server에 존재한다.
        Client는 URI를 이용해서 자원을 지정하고 해당 자원의 상태(정보)에 대한 조작을 Server에 요청한다.

    행위(Verb): HTTP Method
        HTTP 프로토콜의 Method를 사용한다.
        HTTP 프로토콜은 GET, POST, PUT, DELETE 와 같은 메서드를 제공한다.

    표현(Representation of Resource)
        Client가 자원의 상태(정보)에 대한 조작을 요청하면 Server는 이에 적절한 응답(Representation)을 보낸다.

# REST 특징
## 1. Server-Client(서버-클라이언트 구조)
    자원이 있는 쪽이 Server, 자원을 요청하는 쪽이 Client가 된다.
    REST Server: API를 제공하고 비즈니스 로직 처리 및 저장을 책임진다.
    Client: 사용자 인증이나 context(세션, 로그인 정보) 등을 직접 관리하고 책임진다.
    서로 간 의존성이 줄어든다.
## 2. Stateless(무상태)
    HTTP 프로토콜은 Stateless Protocol이므로 REST 역시 무상태성을 갖는다.
    Client의 context를 Server에 저장하지 않는다.

## 3. Cacheable(캐시 처리 가능)
    웹 표준 HTTP 프로토콜을 그대로 사용하므로 웹에서 사용하는 기존의 인프라를 그대로 활용할 수 있다.

## 4. Layered System(계층화)
    Client는 REST API Server만 호출한다.
    REST Server는 다중 계층으로 구성될 수 있다.
## 5. Code-On-Demand(optional)
    Server로부터 스크립트를 받아서 Client에서 실행한다.
    반드시 충족할 필요는 없다.
## 6. Uniform Interface(인터페이스 일관성)
    URI로 지정한 Resource에 대한 조작을 통일되고 한정적인 인터페이스로 수행한다.
    HTTP 표준 프로토콜에 따르는 모든 플랫폼에서 사용이 가능하다.
    특정 언어나 기술에 종속되지 않는다.

# REST API란
- API(Application Programming Interface)란
    - 데이터와 기능의 집합을 제공하여 컴퓨터 프로그램간 상호작용을 촉진하며, 서로 정보를 교환가능 하도록 하는 것
- REST API의 정의
    - REST 기반으로 서비스 API를 구현한 것
    - 최근 OpenAPI(누구나 사용할 수 있도록 공개된 API: 구글 맵, 공공 데이터 등), 마이크로 서비스(하나의 큰 애플리케이션을 여러 개의 작은 애플리케이션으로 쪼개어 변경과 조합이 가능하도록 만든 아키텍처) 등을 제공하는 업체 대부분은 REST API를 제공한다.

