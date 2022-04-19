<!--テーブル一覧　ページ-->
|テーブル一覧| | | |
|:----|:----|:----|:----|
|No.|論理テーブル名|物理テーブル名|備考|
|1| |public.breakdown| |
|2| |public.company| |
|3| |public.custmer| |
|4| |public.item| |
|5| |public.manager| |
|6| |public.member| |
|7| |public.pay| |
|8| |public.position| |
|9| |public.reciet| |
|10| |public.reciet_detail| |
|11| |public.shop| |
|12| |public.taxrate| |

<!--public.breakdown　ページ-->
テーブル情報
|:----|:----|:----|:----|:----|:----|:----|
| |システム名| | |作成者|比嘉祐介| |
| |サブシステム名| | |作成日|2022/04/19| |
| |スキーマ名|public| |更新日| | |
| |論理テーブル名| | |RDBMS|PostgreSQL 14.2, compiled by Visual C++ build 1914, 64-bit 14.2| |
| |物理テーブル名|breakdown| | | | |
| |備考| | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
|カラム情報| | | | | | |
|No.|論理名|物理名|データ型|Not Null|デフォルト|備考|
|1| |slip_no|integer| | | |
|2| |breakdown|integer| | | |
|3| |pay_id|integer| | | |
| | | | | | | |
|インデックス情報| | | | | | |
|No.|インデックス名|カラムリスト| |主キー|ユニーク|備考|
| | | | | | | |
|制約情報| | | | | | |
|No.|制約名|種類|制約定義| | | |
| | | | | | | |
|外部キー情報| | | | | | |
|No.|外部キー名|カラムリスト| |参照先テーブル名| |参照先カラムリスト|
|1|breakdown_pay_id_fkey|pay_id| |public.pay| |pay_id|
|2|breakdown_slip_no_fkey|slip_no| |public.reciet_detail| |slip_no|
| | | | | | | |
|外部キー情報(PK側)| | | | | | |
|No.|外部キー名|カラムリスト| |参照元テーブル名| |参照元カラムリスト|
| | | | | | | |
|トリガー情報| | | | | | |
|No.|トリガー名|イベント| |タイミング| |条件|
| | | | | | | |
|RDBMS固有の情報| | | | | | |
|No.|プロパティ名| |プロパティ値| | | |
|1|schemaname| |public| | | |
|2|tablename| |breakdown| | | |
|3|tableowner| |axizuser| | | |
|4|tablespace| | | | | |
|5|hasindexes| |False| | | |
|6|hasrules| |False| | | |
|7|hastriggers| |True| | | |
|8|rowsecurity| |False| | | |

<!--public.company　ページ-->
|テーブル情報| | | | | | |
|:----|:----|:----|:----|:----|:----|:----|
| |システム名| | |作成者|比嘉祐介| |
| |サブシステム名| | |作成日|2022/04/19| |
| |スキーマ名|public| |更新日| | |
| |論理テーブル名| | |RDBMS|PostgreSQL 14.2, compiled by Visual C++ build 1914, 64-bit 14.2| |
| |物理テーブル名|company| | | | |
| |備考| | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
|カラム情報| | | | | | |
|No.|論理名|物理名|データ型|Not Null|デフォルト|備考|
|1| |company_id|integer| | | |
|2| |company_name|character varying(100)| | | |
| | | | | | | |
|インデックス情報| | | | | | |
|No.|インデックス名|カラムリスト| |主キー|ユニーク|備考|
| | | | | | | |
|制約情報| | | | | | |
|No.|制約名|種類|制約定義| | | |
| | | | | | | |
|外部キー情報| | | | | | |
|No.|外部キー名|カラムリスト| |参照先テーブル名| |参照先カラムリスト|
|1|company_company_id_fkey|company_id| |public.reciet| |company_id|
| | | | | | | |
|外部キー情報(PK側)| | | | | | |
|No.|外部キー名|カラムリスト| |参照元テーブル名| |参照元カラムリスト|
| | | | | | | |
|トリガー情報| | | | | | |
|No.|トリガー名|イベント| |タイミング| |条件|
| | | | | | | |
|RDBMS固有の情報| | | | | | |
|No.|プロパティ名| |プロパティ値| | | |
|1|schemaname| |public| | | |
|2|tablename| |company| | | |
|3|tableowner| |axizuser| | | |
|4|tablespace| | | | | |
|5|hasindexes| |False| | | |
|6|hasrules| |False| | | |
|7|hastriggers| |True| | | |
|8|rowsecurity| |False| | | |
| | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
|カラム情報| | | | | | |
|No.|論理名|物理名|データ型|Not Null|デフォルト|備考|
|1| |slip_no|integer| | | |
|2| |breakdown|integer| | | |
|3| |pay_id|integer| | | |
| | | | | | | |
|インデックス情報| | | | | | |
|No.|インデックス名|カラムリスト| |主キー|ユニーク|備考|
| | | | | | | |
|制約情報| | | | | | |
|No.|制約名|種類|制約定義| | | |
| | | | | | | |
|外部キー情報| | | | | | |
|No.|外部キー名|カラムリスト| |参照先テーブル名| |参照先カラムリスト|
|1|breakdown_pay_id_fkey|pay_id| |public.pay| |pay_id|
|2|breakdown_slip_no_fkey|slip_no| |public.reciet_detail| |slip_no|
| | | | | | | |
|外部キー情報(PK側)| | | | | | |
|No.|外部キー名|カラムリスト| |参照元テーブル名| |参照元カラムリスト|
| | | | | | | |
|トリガー情報| | | | | | |
|No.|トリガー名|イベント| |タイミング| |条件|
| | | | | | | |
|RDBMS固有の情報| | | | | | |
|No.|プロパティ名| |プロパティ値| | | |
|1|schemaname| |public| | | |
|2|tablename| |breakdown| | | |
|3|tableowner| |axizuser| | | |
|4|tablespace| | | | | |
|5|hasindexes| |False| | | |
|6|hasrules| |False| | | |
|7|hastriggers| |True| | | |
|8|rowsecurity| |False| | | |

<!--public.custmer　ページ-->
|テーブル情報| | | | | | |
|:----|:----|:----|:----|:----|:----|:----|
| |システム名| | |作成者|比嘉祐介| |
| |サブシステム名| | |作成日|2022/04/19| |
| |スキーマ名|public| |更新日| | |
| |論理テーブル名| | |RDBMS|PostgreSQL 14.2, compiled by Visual C++ build 1914, 64-bit 14.2| |
| |物理テーブル名|custmer| | | | |
| |備考| | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
|カラム情報| | | | | | |
|No.|論理名|物理名|データ型|Not Null|デフォルト|備考|
|1| |custmer_id|integer|Yes (PK)| | |
|2| |custmer_name|character varying(50)| | | |
|3| |custmer_old|integer| | | |
|4| |custmer_sex|character varying(10)| | | |
|5| |member_id|integer| | | |
|6| |remarks1|character varying(100)| | | |
|7| |remarks2|character varying(100)| | | |
|8| |remarks3|character varying(100)| | | |
| | | | | | | |
|インデックス情報| | | | | | |
|No.|インデックス名|カラムリスト| |主キー|ユニーク|備考|
|1|custmer_pkey|custmer_id| |Yes|Yes| |
| | | | | | | |
|制約情報| | | | | | |
|No.|制約名|種類|制約定義| | | |
|1|2200_16991_1_not_null|CHECK|custmer_id IS NOT NULL| | | |
|2|custmer_pkey|PRIMARY KEY|custmer_id| | | |
| | | | | | | |
|外部キー情報| | | | | | |
|No.|外部キー名|カラムリスト| |参照先テーブル名| |参照先カラムリスト|
|1|custmer_member_id_fkey|member_id| |public.member| |member_id|
| | | | | | | |
|外部キー情報(PK側)| | | | | | |
|No.|外部キー名|カラムリスト| |参照元テーブル名| |参照元カラムリスト|
|1|reciet_custmer_id_fkey|custmer_id| |public.reciet| |custmer_id|
| | | | | | | |
|トリガー情報| | | | | | |
|No.|トリガー名|イベント| |タイミング| |条件|
| | | | | | | |
|RDBMS固有の情報| | | | | | |
|No.|プロパティ名| |プロパティ値| | | |
|1|schemaname| |public| | | |
|2|tablename| |custmer| | | |
|3|tableowner| |axizuser| | | |
|4|tablespace| | | | | |
|5|hasindexes| |True| | | |
|6|hasrules| |False| | | |
|7|hastriggers| |True| | | |
|8|rowsecurity| |False| | | |
| | | |
| | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
|カラム情報| | | | | | |
|No.|論理名|物理名|データ型|Not Null|デフォルト|備考|
|1| |slip_no|integer| | | |
|2| |breakdown|integer| | | |
|3| |pay_id|integer| | | |
| | | | | | | |
|インデックス情報| | | | | | |
|No.|インデックス名|カラムリスト| |主キー|ユニーク|備考|
| | | | | | | |
|制約情報| | | | | | |
|No.|制約名|種類|制約定義| | | |
| | | | | | | |
|外部キー情報| | | | | | |
|No.|外部キー名|カラムリスト| |参照先テーブル名| |参照先カラムリスト|
|1|breakdown_pay_id_fkey|pay_id| |public.pay| |pay_id|
|2|breakdown_slip_no_fkey|slip_no| |public.reciet_detail| |slip_no|
| | | | | | | |
|外部キー情報(PK側)| | | | | | |
|No.|外部キー名|カラムリスト| |参照元テーブル名| |参照元カラムリスト|
| | | | | | | |
|トリガー情報| | | | | | |
|No.|トリガー名|イベント| |タイミング| |条件|
| | | | | | | |
|RDBMS固有の情報| | | | | | |
|No.|プロパティ名| |プロパティ値| | | |
|1|schemaname| |public| | | |
|2|tablename| |breakdown| | | |
|3|tableowner| |axizuser| | | |
|4|tablespace| | | | | |
|5|hasindexes| |False| | | |
|6|hasrules| |False| | | |
|7|hastriggers| |True| | | |
|8|rowsecurity| |False| | | |
<!--public.item　ページ-->
|No.|論理名|物理名|データ型|Not Null|デフォルト|備考|
|:----|:----|:----|:----|:----|:----|:----|
|1| |item_id|integer|Yes (PK)| | |
|2| |item_name|character varying(200)| | | |
|3| |price|numeric| | | |
|4| |taxrate_id|numeric| | | |
| | | | | | | |
|インデックス情報| | | | | | |
|No.|インデックス名|カラムリスト| |主キー|ユニーク|備考|
|1|item_pkey|item_id| |Yes|Yes| |
| | | | | | | |
|制約情報| | | | | | |
|No.|制約名|種類|制約定義| | | |
|1|2200_17021_1_not_null|CHECK|item_id IS NOT NULL| | | |
|2|item_pkey|PRIMARY KEY|item_id| | | |
| | | | | | | |
|外部キー情報| | | | | | |
|No.|外部キー名|カラムリスト| |参照先テーブル名| |参照先カラムリスト|
|1|item_taxrate_id_fkey|taxrate_id| |public.taxrate| |taxrate_id|
| | | | | | | |
|外部キー情報(PK側)| | | | | | |
|No.|外部キー名|カラムリスト| |参照元テーブル名| |参照元カラムリスト|
|1|reciet_detail_item_id_fkey|item_id| |public.reciet_detail| |item_id|
| | | | | | | |
|トリガー情報| | | | | | |
|No.|トリガー名|イベント| |タイミング| |条件|
| | | | | | | |
|RDBMS固有の情報| | | | | | |
|No.|プロパティ名| |プロパティ値| | | |
|1|schemaname| |public| | | |
|2|tablename| |item| | | |
|3|tableowner| |axizuser| | | |
|4|tablespace| | | | | |
|5|hasindexes| |True| | | |
|6|hasrules| |False| | | |
|7|hastriggers| |True| | | |
|8|rowsecurity| |False| | | |
<!--public.manager　ページ-->
|テーブル情報| | | | | | |
|:----|:----|:----|:----|:----|:----|:----|
| |システム名| | |作成者|比嘉祐介| |
| |サブシステム名| | |作成日|2022/04/19| |
| |スキーマ名|public| |更新日| | |
| |論理テーブル名| | |RDBMS|PostgreSQL 14.2, compiled by Visual C++ build 1914, 64-bit 14.2| |
| |物理テーブル名|manager| | | | |
| |備考| | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
|カラム情報| | | | | | |
|No.|論理名|物理名|データ型|Not Null|デフォルト|備考|
|1| |responsible_no|integer|Yes (PK)| | |
|2| |manager_name|character varying(100)| | | |
|3| |position_id|integer| | | |
|4| |manager_old|integer| | | |
|5| |manager_sex|integer| | | |
| | | | | | | |
|インデックス情報| | | | | | |
|No.|インデックス名|カラムリスト| |主キー|ユニーク|備考|
|1|manager_pkey|responsible_no| |Yes|Yes| |
| | | | | | | |
|制約情報| | | | | | |
|No.|制約名|種類|制約定義| | | |
|1|2200_16973_1_not_null|CHECK|responsible_no IS NOT NULL| | | |
|2|manager_pkey|PRIMARY KEY|responsible_no| | | |
| | | | | | | |
|外部キー情報| | | | | | |
|No.|外部キー名|カラムリスト| |参照先テーブル名| |参照先カラムリスト|
|1|manager_position_id_fkey|position_id| |public.position| |position_id|
| | | | | | | |
|外部キー情報(PK側)| | | | | | |
|No.|外部キー名|カラムリスト| |参照元テーブル名| |参照元カラムリスト|
|1|reciet_responsible_no_fkey|responsible_no| |public.reciet| |responsible_no|
| | | | | | | |
|トリガー情報| | | | | | |
|No.|トリガー名|イベント| |タイミング| |条件|
| | | | | | | |
|RDBMS固有の情報| | | | | | |
|No.|プロパティ名| |プロパティ値| | | |
|1|schemaname| |public| | | |
|2|tablename| |manager| | | |
|3|tableowner| |axizuser| | | |
|4|tablespace| | | | | |
|5|hasindexes| |True| | | |
|6|hasrules| |False| | | |
|7|hastriggers| |True| | | |
|8|rowsecurity| |False| | | |
<!--public.member　ページ-->
|テーブル情報| | | | | | |
|:----|:----|:----|:----|:----|:----|:----|
| |システム名| | |作成者|比嘉祐介| |
| |サブシステム名| | |作成日|2022/04/19| |
| |スキーマ名|public| |更新日| | |
| |論理テーブル名| | |RDBMS|PostgreSQL 14.2, compiled by Visual C++ build 1914, 64-bit 14.2| |
| |物理テーブル名|member| | | | |
| |備考| | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
|カラム情報| | | | | | |
|No.|論理名|物理名|データ型|Not Null|デフォルト|備考|
|1| |member_id|integer|Yes (PK)| | |
|2| |member_name|character varying(50)| | | |
| | | | | | | |
|インデックス情報| | | | | | |
|No.|インデックス名|カラムリスト| |主キー|ユニーク|備考|
|1|member_pkey|member_id| |Yes|Yes| |
| | | | | | | |
|制約情報| | | | | | |
|No.|制約名|種類|制約定義| | | |
|1|2200_16983_1_not_null|CHECK|member_id IS NOT NULL| | | |
|2|member_pkey|PRIMARY KEY|member_id| | | |
| | | | | | | |
|外部キー情報| | | | | | |
|No.|外部キー名|カラムリスト| |参照先テーブル名| |参照先カラムリスト|
| | | | | | | |
|外部キー情報(PK側)| | | | | | |
|No.|外部キー名|カラムリスト| |参照元テーブル名| |参照元カラムリスト|
|1|custmer_member_id_fkey|member_id| |public.custmer| |member_id|
| | | | | | | |
|トリガー情報| | | | | | |
|No.|トリガー名|イベント| |タイミング| |条件|
| | | | | | | |
|RDBMS固有の情報| | | | | | |
|No.|プロパティ名| |プロパティ値| | | |
|1|schemaname| |public| | | |
|2|tablename| |member| | | |
|3|tableowner| |axizuser| | | |
|4|tablespace| | | | | |
|5|hasindexes| |True| | | |
|6|hasrules| |False| | | |
|7|hastriggers| |True| | | |
|8|rowsecurity| |False| | | |

<!--public.pay　ページ-->
|テーブル情報| | | | | | |
|:----|:----|:----|:----|:----|:----|:----|
| |システム名| | |作成者|比嘉祐介| |
| |サブシステム名| | |作成日|2022/04/19| |
| |スキーマ名|public| |更新日| | |
| |論理テーブル名| | |RDBMS|PostgreSQL 14.2, compiled by Visual C++ build 1914, 64-bit 14.2| |
| |物理テーブル名|pay| | | | |
| |備考| | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
|カラム情報| | | | | | |
|No.|論理名|物理名|データ型|Not Null|デフォルト|備考|
|1| |pay_id|integer|Yes (PK)| | |
|2| |pay|character varying(100)| | | |
| | | | | | | |
|インデックス情報| | | | | | |
|No.|インデックス名|カラムリスト| |主キー|ユニーク|備考|
|1|pay_pkey|pay_id| |Yes|Yes| |
| | | | | | | |
|制約情報| | | | | | |
|No.|制約名|種類|制約定義| | | |
|1|2200_17001_1_not_null|CHECK|pay_id IS NOT NULL| | | |
|2|pay_pkey|PRIMARY KEY|pay_id| | | |
| | | | | | | |
|外部キー情報| | | | | | |
|No.|外部キー名|カラムリスト| |参照先テーブル名| |参照先カラムリスト|
| | | | | | | |
|外部キー情報(PK側)| | | | | | |
|No.|外部キー名|カラムリスト| |参照元テーブル名| |参照元カラムリスト|
|1|breakdown_pay_id_fkey|pay_id| |public.breakdown| |pay_id|
| | | | | | | |
|トリガー情報| | | | | | |
|No.|トリガー名|イベント| |タイミング| |条件|
| | | | | | | |
|RDBMS固有の情報| | | | | | |
|No.|プロパティ名| |プロパティ値| | | |
|1|schemaname| |public| | | |
|2|tablename| |pay| | | |
|3|tableowner| |axizuser| | | |
|4|tablespace| | | | | |
|5|hasindexes| |True| | | |
|6|hasrules| |False| | | |
|7|hastriggers| |True| | | |
|8|rowsecurity| |False| | | |

<!--public.position　ページ-->
|テーブル情報| | | | | | |
|:----|:----|:----|:----|:----|:----|:----|
| |システム名| | |作成者|比嘉祐介| |
| |サブシステム名| | |作成日|2022/04/19| |
| |スキーマ名|public| |更新日| | |
| |論理テーブル名| | |RDBMS|PostgreSQL 14.2, compiled by Visual C++ build 1914, 64-bit 14.2| |
| |物理テーブル名|position| | | | |
| |備考| | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
|カラム情報| | | | | | |
|No.|論理名|物理名|データ型|Not Null|デフォルト|備考|
|1| |position_id|integer|Yes (PK)| | |
|2| |position|character varying(50)| | | |
| | | | | | | |
|インデックス情報| | | | | | |
|No.|インデックス名|カラムリスト| |主キー|ユニーク|備考|
|1|position_pkey|position_id| |Yes|Yes| |
| | | | | | | |
|制約情報| | | | | | |
|No.|制約名|種類|制約定義| | | |
|1|2200_16968_1_not_null|CHECK|position_id IS NOT NULL| | | |
|2|position_pkey|PRIMARY KEY|position_id| | | |
| | | | | | | |
|外部キー情報| | | | | | |
|No.|外部キー名|カラムリスト| |参照先テーブル名| |参照先カラムリスト|
| | | | | | | |
|外部キー情報(PK側)| | | | | | |
|No.|外部キー名|カラムリスト| |参照元テーブル名| |参照元カラムリスト|
|1|manager_position_id_fkey|position_id| |public.manager| |position_id|
| | | | | | | |
|トリガー情報| | | | | | |
|No.|トリガー名|イベント| |タイミング| |条件|
| | | | | | | |
|RDBMS固有の情報| | | | | | |
|No.|プロパティ名| |プロパティ値| | | |
|1|schemaname| |public| | | |
|2|tablename| |position| | | |
|3|tableowner| |axizuser| | | |
|4|tablespace| | | | | |
|5|hasindexes| |True| | | |
|6|hasrules| |False| | | |
|7|hastriggers| |True| | | |
|8|rowsecurity| |False| | | |

<!--public.reciet　ページ-->
|テーブル情報| | | | | | |
|:----|:----|:----|:----|:----|:----|:----|
| |システム名| | |作成者|比嘉祐介| |
| |サブシステム名| | |作成日|2022/04/19| |
| |スキーマ名|public| |更新日| | |
| |論理テーブル名| | |RDBMS|PostgreSQL 14.2, compiled by Visual C++ build 1914, 64-bit 14.2| |
| |物理テーブル名|reciet| | | | |
| |備考| | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
|カラム情報| | | | | | |
|No.|論理名|物理名|データ型|Not Null|デフォルト|備考|
|1| |company_id|integer|Yes (PK)| | |
|2| |shop_id|integer| | | |
|3| |slip_no|integer| | | |
|4| |hiduke|date| | | |
|5| |zikoku|time without time zone| | | |
|6| |responsible_no|integer| | | |
|7| |custmer_id|integer| | | |
| | | | | | | |
|インデックス情報| | | | | | |
|No.|インデックス名|カラムリスト| |主キー|ユニーク|備考|
|1|reciet_pkey|company_id| |Yes|Yes| |
| | | | | | | |
|制約情報| | | | | | |
|No.|制約名|種類|制約定義| | | |
|1|2200_17045_1_not_null|CHECK|company_id IS NOT NULL| | | |
|2|reciet_pkey|PRIMARY KEY|company_id| | | |
| | | | | | | |
|外部キー情報| | | | | | |
|No.|外部キー名|カラムリスト| |参照先テーブル名| |参照先カラムリスト|
|1|reciet_custmer_id_fkey|custmer_id| |public.custmer| |custmer_id|
|2|reciet_responsible_no_fkey|responsible_no| |public.manager| |responsible_no|
|3|reciet_shop_id_fkey|shop_id| |public.shop| |shop_id|
|4|reciet_slip_no_fkey|slip_no| |public.reciet_detail| |slip_no|
| | | | | | | |
|外部キー情報(PK側)| | | | | | |
|No.|外部キー名|カラムリスト| |参照元テーブル名| |参照元カラムリスト|
|1|company_company_id_fkey|company_id| |public.company| |company_id|
| | | | | | | |
|トリガー情報| | | | | | |
|No.|トリガー名|イベント| |タイミング| |条件|
| | | | | | | |
|RDBMS固有の情報| | | | | | |
|No.|プロパティ名| |プロパティ値| | | |
|1|schemaname| |public| | | |
|2|tablename| |reciet| | | |
|3|tableowner| |axizuser| | | |
|4|tablespace| | | | | |
|5|hasindexes| |True| | | |
|6|hasrules| |False| | | |
|7|hastriggers| |True| | | |
|8|rowsecurity| |False| | | |

<!--public.reciet_detail　ページ-->
|テーブル情報| | | | | | |
|:----|:----|:----|:----|:----|:----|:----|
| |システム名| | |作成者|比嘉祐介| |
| |サブシステム名| | |作成日|2022/04/19| |
| |スキーマ名|public| |更新日| | |
| |論理テーブル名| | |RDBMS|PostgreSQL 14.2, compiled by Visual C++ build 1914, 64-bit 14.2| |
| |物理テーブル名|reciet_detail| | | | |
| |備考| | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
|カラム情報| | | | | | |
|No.|論理名|物理名|データ型|Not Null|デフォルト|備考|
|1| |slip_no|integer|Yes (PK)| | |
|2| |item_id|integer| | | |
|3| |discount|numeric| | | |
| | | | | | | |
|インデックス情報| | | | | | |
|No.|インデックス名|カラムリスト| |主キー|ユニーク|備考|
|1|reciet_detail_pkey|slip_no| |Yes|Yes| |
| | | | | | | |
|制約情報| | | | | | |
|No.|制約名|種類|制約定義| | | |
|1|2200_17033_1_not_null|CHECK|slip_no IS NOT NULL| | | |
|2|reciet_detail_pkey|PRIMARY KEY|slip_no| | | |
| | | | | | | |
|外部キー情報| | | | | | |
|No.|外部キー名|カラムリスト| |参照先テーブル名| |参照先カラムリスト|
|1|reciet_detail_item_id_fkey|item_id| |public.item| |item_id|
| | | | | | | |
|外部キー情報(PK側)| | | | | | |
|No.|外部キー名|カラムリスト| |参照元テーブル名| |参照元カラムリスト|
|1|breakdown_slip_no_fkey|slip_no| |public.breakdown| |slip_no|
|2|reciet_slip_no_fkey|slip_no| |public.reciet| |slip_no|
| | | | | | | |
|トリガー情報| | | | | | |
|No.|トリガー名|イベント| |タイミング| |条件|
| | | | | | | |
|RDBMS固有の情報| | | | | | |
|No.|プロパティ名| |プロパティ値| | | |
|1|schemaname| |public| | | |
|2|tablename| |reciet_detail| | | |
|3|tableowner| |axizuser| | | |
|4|tablespace| | | | | |
|5|hasindexes| |True| | | |
|6|hasrules| |False| | | |
|7|hastriggers| |True| | | |
|8|rowsecurity| |False| | | |

<!--public.shop　ページ-->
|テーブル情報| | | | | | |
|:----|:----|:----|:----|:----|:----|:----|
| |システム名| | |作成者|比嘉祐介| |
| |サブシステム名| | |作成日|2022/04/19| |
| |スキーマ名|public| |更新日| | |
| |論理テーブル名| | |RDBMS|PostgreSQL 14.2, compiled by Visual C++ build 1914, 64-bit 14.2| |
| |物理テーブル名|shop| | | | |
| |備考| | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
|カラム情報| | | | | | |
|No.|論理名|物理名|データ型|Not Null|デフォルト|備考|
|1| |shop_id|integer|Yes (PK)| | |
|2| |shop_name|character varying(100)| | | |
|3| |addless|character varying(100)| | | |
|4| |tel|character varying(30)| | | |
| | | | | | | |
|インデックス情報| | | | | | |
|No.|インデックス名|カラムリスト| |主キー|ユニーク|備考|
|1|shop_pkey|shop_id| |Yes|Yes| |
| | | | | | | |
|制約情報| | | | | | |
|No.|制約名|種類|制約定義| | | |
|1|2200_17006_1_not_null|CHECK|shop_id IS NOT NULL| | | |
|2|shop_pkey|PRIMARY KEY|shop_id| | | |
| | | | | | | |
|外部キー情報| | | | | | |
|No.|外部キー名|カラムリスト| |参照先テーブル名| |参照先カラムリスト|
| | | | | | | |
|外部キー情報(PK側)| | | | | | |
|No.|外部キー名|カラムリスト| |参照元テーブル名| |参照元カラムリスト|
|1|reciet_shop_id_fkey|shop_id| |public.reciet| |shop_id|
| | | | | | | |
|トリガー情報| | | | | | |
|No.|トリガー名|イベント| |タイミング| |条件|
| | | | | | | |
|RDBMS固有の情報| | | | | | |
|No.|プロパティ名| |プロパティ値| | | |
|1|schemaname| |public| | | |
|2|tablename| |shop| | | |
|3|tableowner| |axizuser| | | |
|4|tablespace| | | | | |
|5|hasindexes| |True| | | |
|6|hasrules| |False| | | |
|7|hastriggers| |True| | | |
|8|rowsecurity| |False| | | |

<!--public.taxrate　ページ-->
|テーブル情報| | | | | | |
|:----|:----|:----|:----|:----|:----|:----|
| |システム名| | |作成者|比嘉祐介| |
| |サブシステム名| | |作成日|2022/04/19| |
| |スキーマ名|public| |更新日| | |
| |論理テーブル名| | |RDBMS|PostgreSQL 14.2, compiled by Visual C++ build 1914, 64-bit 14.2| |
| |物理テーブル名|taxrate| | | | |
| |備考| | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
|カラム情報| | | | | | |
|No.|論理名|物理名|データ型|Not Null|デフォルト|備考|
|1| |taxrate_id|numeric|Yes (PK)| | |
|2| |taxrate|numeric| | | |
| | | | | | | |
|インデックス情報| | | | | | |
|No.|インデックス名|カラムリスト| |主キー|ユニーク|備考|
|1|taxrate_pkey|taxrate_id| |Yes|Yes| |
| | | | | | | |
|制約情報| | | | | | |
|No.|制約名|種類|制約定義| | | |
|1|2200_17014_1_not_null|CHECK|taxrate_id IS NOT NULL| | | |
|2|taxrate_pkey|PRIMARY KEY|taxrate_id| | | |
| | | | | | | |
|外部キー情報| | | | | | |
|No.|外部キー名|カラムリスト| |参照先テーブル名| |参照先カラムリスト|
| | | | | | | |
|外部キー情報(PK側)| | | | | | |
|No.|外部キー名|カラムリスト| |参照元テーブル名| |参照元カラムリスト|
|1|item_taxrate_id_fkey|taxrate_id| |public.item| |taxrate_id|
| | | | | | | |
|トリガー情報| | | | | | |
|No.|トリガー名|イベント| |タイミング| |条件|
| | | | | | | |
|RDBMS固有の情報| | | | | | |
|No.|プロパティ名| |プロパティ値| | | |
|1|schemaname| |public| | | |
|2|tablename| |taxrate| | | |
|3|tableowner| |axizuser| | | |
|4|tablespace| | | | | |
|5|hasindexes| |True| | | |
|6|hasrules| |False| | | |
|7|hastriggers| |True| | | |
|8|rowsecurity| |False| | | |
