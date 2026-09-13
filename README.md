# highschoolstudy

김포 운양고등학교 입학(2027학년도)부터 2030학년도 대입까지 쓰는 입시·학습 관리 저장소.

- 학생: 2026학년도 중3 → 2027.3 고1 입학 → 2030학년도 대입
- 학습 방식: 인강 + 자기주도학습 (학원 미등록)

## 문서

| 파일 | 내용 |
|---|---|
| [docs/coach-profile.md](docs/coach-profile.md) | 입시 코치 역할·학생 프로필·출력 규칙 (프로젝트 설정 원문) |
| [docs/system-facts.md](docs/system-facts.md) | 2027학년도 고입 내신 200점 체계, 2030학년도 대입(2028 개편) 제도 사실 |
| [docs/unyang-high-school.md](docs/unyang-high-school.md) | 운양고 확인된 사실 + 입학 전 확인 체크리스트 |
| [docs/knowledge-files.md](docs/knowledge-files.md) | 모아야 할 지식 파일 목록과 출처 |
| [PROJECT_INSTRUCTIONS.md](PROJECT_INSTRUCTIONS.md) | Claude 프로젝트 지침(Instructions)에 그대로 붙여 넣는 본문 |
| [docs/first-conversation.md](docs/first-conversation.md) | 첫 대화 템플릿 (학생 정보 입력용) |
| [docs/area-prompts.md](docs/area-prompts.md) | 4개 핵심 영역별 시작 프롬프트 |
| [guide.html](guide.html) | 프로젝트 설정 가이드 전체 페이지 — 지침·지식 파일 구성·샘플 아웃풋·사실 확인 현황·출처 (GitHub Pages: https://jiwonida-dotcom.github.io/highschoolstudy/guide.html) |
| [index.html](index.html) | 운양고 입학 전 확인 노트 — [확인]/[추정] 구분 정리 + 체크리스트 웹페이지 (GitHub Pages 켜면 https://jiwonida-dotcom.github.io/highschoolstudy/ 에서 열림) |
| [exams/science-2026-2-mid.html](exams/science-2026-2-mid.html) | 중3 2학기 중간고사 과학 예상시험(비상교육 Ⅳ·Ⅴ단원, 선택형 19+논술형 4) — 풀고 채점하면 단원별 정답률·약점 처방 자동 (GitHub Pages: https://jiwonida-dotcom.github.io/highschoolstudy/exams/science-2026-2-mid.html) |
| [exams/과학_2학기중간_예상문제_비상.docx](exams/과학_2학기중간_예상문제_비상.docx) | 같은 시험의 인쇄용 Word (시험지·답안지·정답해설·약점 진단표) |

## 시험 대비 자료 (exams/)

중3 2학기 1차 정기고사(김포여중) — 과학: 비상교육 과학③ Ⅳ. 자극과 반응(130~151쪽) · Ⅴ. 생식과 유전(151~194쪽), 선택형 19문항 + 논술형 4문항. 실제 기출이 아닌 예상문제이며 배점은 임의(선택형 4점·논술형 6점)다. 다른 과목은 교과서 출판사·범위 확인 후 같은 방식으로 추가한다.

## Claude 프로젝트 설정 순서

1. Claude에서 새 프로젝트 "운양고 입시 코치"를 만든다.
2. `PROJECT_INSTRUCTIONS.md`의 `---` 아래 본문을 프로젝트 지침에 붙여 넣는다.
3. `docs/knowledge-files.md`의 자료를 프로젝트 지식에 올린다. 성적표·PDF는 `.gitignore`로 커밋에서 제외된다.
4. `docs/first-conversation.md` 템플릿을 채워 첫 메시지로 보낸다. 이후 `docs/area-prompts.md`의 프롬프트로 영역별로 파고든다.

샘플 아웃풋은 `guide.html`의 '샘플 아웃풋' 섹션에 있다.

## 정보 신뢰도 표기 규칙

모든 문서에서 다음 등급을 문장 앞에 붙인다.

- `[확인]` 공식 자료(경기도교육청, 교육부, 학교 홈페이지, 학교알리미)로 확인된 사실
- `[일반]` 경기 일반고·2028 대입에 공통 적용되는 일반론
- `[추정]` 커뮤니티·후기·추론 기반. "직접 확인 필요"를 반드시 붙인다.

## 타임라인

| 시점 | 할 일 |
|---|---|
| 2026.9 ~ 2026.12 | 중3 2학기 중간·기말 (고입 일반교과 약 30점), 출결 무결점, 봉사시간 마감 |
| 2026.11 | 운양고 신입생 입학설명회 참석 |
| 2026.12 ~ 2027.2 | 고입 원서접수, 반 배정 확인, 고1 공통과목 선행 |
| 2027.3 | 운양고 입학 — 고1 1학기 중간고사부터 대입 내신 시작 |
| 2028.3 ~ | 고교학점제 선택과목 설계 (2·3학년) |
| 2029.11 | 수능 (통합형, 선택과목 없음) |

마지막 갱신: 2026-09-13
