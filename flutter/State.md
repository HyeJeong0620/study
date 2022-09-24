# State
    - State는 데이터이다
    - State란 UI가 변경되도록 영향을 미치는 데이터이다.
    - App 수준과 Widget 수준의 데이터가 있다

# Stateless widget
    - State가 변하지 않는 위젯

# Hot reload 
    플러터의 가장 큰 특징 중에 Hot reload라는 것이 있다
    Ctrl + s 를 누를 때마다 Hot reload가 실행된다
## Widget tree
---
    역할은 하나의 설계도 같은 것으로서 플러터에게 스크린에 이런 순서와 모양으로 ui를 그려줘라고 알려주는 것이다.

## Element tree
---
    Widget tree와 Render tree 중간에서 둘을 연결하는 역할
    플러터가 자동으로 우리가 만든 위젯 트리에 근거해 생성해주는 요소

## Render tree
---
    직접적으로 스크린에 그림을 그려준다.