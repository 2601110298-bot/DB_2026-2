
INSERT INTO "C##MKJ"."고객" ("고객아이디", "고객이름", "나이", "등급", "직업", "적립금") VALUES ('apple', '정소화', '20', 'gold', '학생', '1000')

커밋 성공


INSERT INTO "C##MKJ"."고객" ("고객아이디", "고객이름", "나이", "등급", "직업", "적립금") VALUES ('apple', '김민준', '23', 'vin', '학생', '200')
ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008317)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/

"C##MKJ"."고객" 테이블에 변경사항을 저장하는 중 한 개의 오류 발생:
2 행: ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008317)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/
로컬 변경사항이 지워짐


INSERT INTO "C##MKJ"."제품" ("제품번호", "제품명", "재고량", "단가", "제로업체") VALUES ('p01', '감자만두', '-2', '4500', '대한식품')
ORA-02290: 체크 제약조건(C##MKJ.SYS_C008319)이 위배되었습니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-02290/

"C##MKJ"."제품" 테이블에 변경사항을 저장하는 중 한 개의 오류 발생:
1 행: ORA-02290: 체크 제약조건(C##MKJ.SYS_C008319)이 위배되었습니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-02290/
INSERT INTO "C##MKJ"."제품" ("제품번호", "제품명", "재고량", "단가", "제로업체") VALUES ('p01', '감자만두', '5000', '4500', '대한식품')

커밋 성공


INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지") VALUES ('o01', 'pear', 'p01', '100', '서울시 용산구 이태원로')
ORA-02291: 무결성 제약조건(C##MKJ.SYS_C008323)이 위배되었습니다- 부모 키가 없습니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-02291/

"C##MKJ"."주문" 테이블에 변경사항을 저장하는 중 한 개의 오류 발생:
1 행: ORA-02291: 무결성 제약조건(C##MKJ.SYS_C008323)이 위배되었습니다- 부모 키가 없습니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-02291/
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지") VALUES ('o01', 'aplle', 'p01', '100', '서울시 용산구 이태원로')
ORA-02291: 무결성 제약조건(C##MKJ.SYS_C008323)이 위배되었습니다- 부모 키가 없습니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-02291/

"C##MKJ"."주문" 테이블에 변경사항을 저장하는 중 한 개의 오류 발생:
1 행: ORA-02291: 무결성 제약조건(C##MKJ.SYS_C008323)이 위배되었습니다- 부모 키가 없습니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-02291/
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'aplle', 'p01', '100', '서울시 용산구 이태원로', TO_DATE('2026-08-27 16:16:50', 'YYYY-MM-DD HH24:MI:SS'))
ORA-02291: 무결성 제약조건(C##MKJ.SYS_C008323)이 위배되었습니다- 부모 키가 없습니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-02291/

"C##MKJ"."주문" 테이블에 변경사항을 저장하는 중 한 개의 오류 발생:
1 행: ORA-02291: 무결성 제약조건(C##MKJ.SYS_C008323)이 위배되었습니다- 부모 키가 없습니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-02291/
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'aplle', 'p01', '100', '서울시 용산구 이태원로', TO_DATE('2026-08-27 16:16:50', 'YYYY-MM-DD HH24:MI:SS'))
ORA-02291: 무결성 제약조건(C##MKJ.SYS_C008323)이 위배되었습니다- 부모 키가 없습니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-02291/

"C##MKJ"."주문" 테이블에 변경사항을 저장하는 중 한 개의 오류 발생:
1 행: ORA-02291: 무결성 제약조건(C##MKJ.SYS_C008323)이 위배되었습니다- 부모 키가 없습니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-02291/
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'aplle', 'p01', '100', '서울시 용산구 이태원로', TO_DATE('2026-08-27 16:16:50', 'YYYY-MM-DD HH24:MI:SS'))
ORA-02291: 무결성 제약조건(C##MKJ.SYS_C008323)이 위배되었습니다- 부모 키가 없습니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-02291/

"C##MKJ"."주문" 테이블에 변경사항을 저장하는 중 한 개의 오류 발생:
1 행: ORA-02291: 무결성 제약조건(C##MKJ.SYS_C008323)이 위배되었습니다- 부모 키가 없습니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-02291/
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '100', '서울시 용산구 이태원로', TO_DATE('2026-08-28 16:16:50', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p02', '50', '세울시 동작구 장승배기로', TO_DATE('2026-08-29 16:18:49', 'YYYY-MM-DD HH24:MI:SS'))
ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/

"C##MKJ"."주문" 테이블에 변경사항을 저장하는 중 한 개의 오류 발생:
2 행: ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '100', '서울시 용산구 이태원로', TO_DATE('2026-08-28 16:16:50', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '50', '세울시 동작구 장승배기로', TO_DATE('2026-08-29 16:18:49', 'YYYY-MM-DD HH24:MI:SS'))
ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/

"C##MKJ"."주문" 테이블에 변경사항을 저장하는 중 한 개의 오류 발생:
2 행: ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '100', '서울시 용산구 이태원로', TO_DATE('2026-08-28 16:16:50', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '50', '세울시 동작구 장승배기로', TO_DATE('2026-08-29 16:18:49', 'YYYY-MM-DD HH24:MI:SS'))
ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/

"C##MKJ"."주문" 테이블에 변경사항을 저장하는 중 한 개의 오류 발생:
2 행: ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '100', '서울시 용산구 이태원로', TO_DATE('2026-08-28 16:16:50', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '50', '세울시 동작구 장승배기로', TO_DATE('2026-08-29 16:18:49', 'YYYY-MM-DD HH24:MI:SS'))
ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/

"C##MKJ"."주문" 테이블에 변경사항을 저장하는 중 한 개의 오류 발생:
2 행: ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '100', '서울시 용산구 이태원로', TO_DATE('2026-08-28 16:16:50', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '50', '세울시 동작구 장승배기로', TO_DATE('2026-08-29 16:18:49', 'YYYY-MM-DD HH24:MI:SS'))
ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/

"C##MKJ"."주문" 테이블에 변경사항을 저장하는 중 한 개의 오류 발생:
2 행: ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '100', '서울시 용산구 이태원로', TO_DATE('2026-08-28 16:16:50', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '50', '세울시 동작구 장승배기로', TO_DATE('2026-08-29 16:18:49', 'YYYY-MM-DD HH24:MI:SS'))
ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/

"C##MKJ"."주문" 테이블에 변경사항을 저장하는 중 한 개의 오류 발생:
2 행: ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '100', '서울시 용산구 이태원로', TO_DATE('2026-08-28 16:16:50', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '50', '세울시 동작구 장승배기로', TO_DATE('2026-08-29 16:18:49', 'YYYY-MM-DD HH24:MI:SS'))
ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/

"C##MKJ"."주문" 테이블에 변경사항을 저장하는 중 한 개의 오류 발생:
2 행: ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '100', '서울시 용산구 이태원로', TO_DATE('2026-08-28 16:16:50', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '50', '세울시 동작구 장승배기로', TO_DATE('2026-08-29 16:18:49', 'YYYY-MM-DD HH24:MI:SS'))
ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/

"C##MKJ"."주문" 테이블에 변경사항을 저장하는 중 한 개의 오류 발생:
2 행: ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '100', '서울시 용산구 이태원로', TO_DATE('2026-08-28 16:16:50', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '50', '세울시 동작구 장승배기로', TO_DATE('2026-08-29 16:18:49', 'YYYY-MM-DD HH24:MI:SS'))
ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/

"C##MKJ"."주문" 테이블에 변경사항을 저장하는 중 한 개의 오류 발생:
2 행: ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '100', '서울시 용산구 이태원로', TO_DATE('2026-08-28 16:16:50', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '50', '세울시 동작구 장승배기로', TO_DATE('2026-08-29 16:18:49', 'YYYY-MM-DD HH24:MI:SS'))
ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/

"C##MKJ"."주문" 테이블에 변경사항을 저장하는 중 한 개의 오류 발생:
2 행: ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '100', '서울시 용산구 이태원로', TO_DATE('2026-08-28 16:16:50', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '50', '세울시 동작구 장승배기로', TO_DATE('2026-08-29 16:18:49', 'YYYY-MM-DD HH24:MI:SS'))
ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/

"C##MKJ"."주문" 테이블에 변경사항을 저장하는 중 한 개의 오류 발생:
2 행: ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '100', '서울시 용산구 이태원로', TO_DATE('2026-08-28 16:16:50', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '50', '세울시 동작구 장승배기로', TO_DATE('2026-08-29 16:18:49', 'YYYY-MM-DD HH24:MI:SS'))
ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/

"C##MKJ"."주문" 테이블에 변경사항을 저장하는 중 한 개의 오류 발생:
2 행: ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '100', '서울시 용산구 이태원로', TO_DATE('2026-08-28 16:16:50', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '50', '세울시 동작구 장승배기로', TO_DATE('2026-08-29 16:18:49', 'YYYY-MM-DD HH24:MI:SS'))
ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/

"C##MKJ"."주문" 테이블에 변경사항을 저장하는 중 한 개의 오류 발생:
2 행: ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '100', '서울시 용산구 이태원로', TO_DATE('2026-08-28 16:16:50', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '50', '세울시 동작구 장승배기로', TO_DATE('2026-08-29 16:18:49', 'YYYY-MM-DD HH24:MI:SS'))
ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/

"C##MKJ"."주문" 테이블에 변경사항을 저장하는 중 한 개의 오류 발생:
2 행: ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '100', '서울시 용산구 이태원로', TO_DATE('2026-08-28 16:16:50', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '50', '세울시 동작구 장승배기로', TO_DATE('2026-08-29 16:18:49', 'YYYY-MM-DD HH24:MI:SS'))
ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/

"C##MKJ"."주문" 테이블에 변경사항을 저장하는 중 한 개의 오류 발생:
2 행: ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '100', '서울시 용산구 이태원로', TO_DATE('2026-08-28 16:16:50', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '50', '세울시 동작구 장승배기로', TO_DATE('2026-08-29 16:18:49', 'YYYY-MM-DD HH24:MI:SS'))
ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/

"C##MKJ"."주문" 테이블에 변경사항을 저장하는 중 한 개의 오류 발생:
2 행: ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '100', '서울시 용산구 이태원로', TO_DATE('2026-08-28 16:16:50', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '50', '세울시 동작구 장승배기로', TO_DATE('2026-08-29 16:18:49', 'YYYY-MM-DD HH24:MI:SS'))
ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/

"C##MKJ"."주문" 테이블에 변경사항을 저장하는 중 한 개의 오류 발생:
2 행: ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '100', '서울시 용산구 이태원로', TO_DATE('2026-08-28 16:16:50', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '50', '세울시 동작구 장승배기로', TO_DATE('2026-08-29 16:18:49', 'YYYY-MM-DD HH24:MI:SS'))
ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/

"C##MKJ"."주문" 테이블에 변경사항을 저장하는 중 한 개의 오류 발생:
2 행: ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '100', '서울시 용산구 이태원로', TO_DATE('2026-08-28 16:16:50', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '50', '세울시 동작구 장승배기로', TO_DATE('2026-08-29 16:18:49', 'YYYY-MM-DD HH24:MI:SS'))
ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/

"C##MKJ"."주문" 테이블에 변경사항을 저장하는 중 한 개의 오류 발생:
2 행: ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '100', '서울시 용산구 이태원로', TO_DATE('2026-08-28 16:16:50', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '50', '세울시 동작구 장승배기로', TO_DATE('2026-08-29 16:18:49', 'YYYY-MM-DD HH24:MI:SS'))
ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/

"C##MKJ"."주문" 테이블에 변경사항을 저장하는 중 한 개의 오류 발생:
2 행: ORA-00001: 무결성 제약 조건(C##MKJ.SYS_C008322)에 위배됩니다
ORA-06512:  1행

https://docs.oracle.com/error-help/db/ora-00001/
작업이 취소됨: 
INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o01', 'apple', 'p01', '100', '서울시 용산구 이태원로', TO_DATE('2026-08-28 16:29:56', 'YYYY-MM-DD HH24:MI:SS'))

커밋 성공


INSERT INTO "C##MKJ"."주문" ("주문번호", "주문고객", "주문제품", "주문수량", "배송지", "주문일자") VALUES ('o02', 'apple', 'p01', '50', '서울시 구로구 중앙로', TO_DATE('2026-08-29 16:30:42', 'YYYY-MM-DD HH24:MI:SS'))

커밋 성공

