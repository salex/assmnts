
COPY answers (id, master_id, question_id, sequence, shortname, answer, value, requires_other, other_question, answer_eval, created_at, updated_at) FROM stdin;
1	1	1	1	fname	First Name	\N	f	\N	\N	\N	\N
2	2	1	2	mi	MI	\N	f	\N	\N	\N	\N
3	3	1	3	lname	Last Name	\N	f	\N	\N	\N	\N
4	4	1	4	address	Address	\N	f	\N	\N	\N	\N
5	5	1	5	city	City	\N	f	\N	\N	\N	\N
6	6	1	6	st	State	\N	f	\N	\N	\N	\N
7	7	1	7	zip	Zip	\N	f	\N	\N	\N	\N
8	8	1	8	county	County	\N	f	\N	\N	\N	\N
9	9	1	9	phone1	Prim Phone	\N	f	\N	\N	\N	\N
10	10	1	10	phone2	Sec Phone	\N	f	\N	\N	\N	\N
11	11	1	11	email	eMail	\N	f	\N	\N	\N	\N
12	12	1	12	mob	Month of Birth	\N	f	\N	\N	\N	\N
13	13	1	13	dob	Day of Birth	\N	f	\N	\N	\N	\N
14	14	2	1	\N	Yes	\N	t	What was your job?	\N	\N	\N
15	15	2	2	\N	No	1.00	f	\N	\N	\N	\N
16	16	3	1	\N	Yes	\N	t	Enter name and relation?	\N	\N	\N
17	17	3	2	\N	No	1.00	f	\N	\N	\N	\N
18	18	4	1	\N	Yes	1.00	f	\N	\N	\N	\N
19	19	4	2	\N	No	\N	f	\N	\N	\N	\N
20	20	5	1	\N	Yes	1.00	f	\N	\N	\N	\N
21	21	5	2	\N	No	\N	f	\N	\N	\N	\N
22	22	6	1	\N	Yes	1.00	f	\N	\N	\N	\N
23	23	6	2	\N	No	\N	f	\N	\N	\N	\N
24	24	7	1	\N	Yes	1.00	f	\N	\N	\N	\N
25	25	7	2	\N	No	\N	t	Enter work permit #	\N	\N	\N
26	26	8	1	\N	Yes	1.00	f	\N	\N	\N	\N
27	27	8	2	\N	No	\N	f	\N	\N	\N	\N
28	28	9	1	\N	Yes	1.00	f	\N	\N	\N	\N
29	29	9	2	\N	No	\N	f	\N	\N	\N	\N
30	30	10	1	\N	Yes	1.00	f	\N	\N	\N	\N
31	31	10	2	\N	No	\N	f	\N	\N	\N	\N
32	32	11	1	\N	Yes	1.00	f	\N	\N	\N	\N
33	33	11	2	\N	No	\N	f	\N	\N	\N	\N
34	34	12	1	\N	Yes	1.00	f	\N	\N	\N	\N
35	35	12	2	\N	No	\N	f	\N	\N	\N	\N
36	36	13	1	\N	Yes	1.00	f	\N	\N	\N	\N
37	37	13	2	\N	No	\N	f	\N	\N	\N	\N
38	38	14	1	\N	Yes	1.00	f	\N	\N	\N	\N
39	39	14	2	\N	No	\N	f	\N	\N	\N	\N
40	40	15	1	No Diploma/GED	I did not complete high school and do not have a diploma or GED.	\N	f	\N	\N	\N	\N
41	41	15	2	Trade School	I did not complete high school but completed a non-diploma trade school.	1.00	f	\N	\N	\N	\N
42	42	15	3	Certificate	I completed high school but did not graduate (obtained certificate).	2.00	f	\N	\N	\N	\N
43	43	15	4	GED	I completed high school through a GED program.	3.00	f	\N	\N	\N	\N
44	44	15	5	HS Diploma	I completed high school and received a diploma.	4.00	t	Enter name of high school,\n             city and state	\N	\N	\N
45	45	15	6	HS Diploma/CT	I completed high school and received a diploma with a Career Tech Endorsement.	5.00	t	Enter name of high school,\n             city and state	\N	\N	\N
46	46	15	7	Military Tech	I completed a military technical school.	3.00	t	Enter Technical Area	\N	\N	\N
47	47	15	8	Some Assoc	I attended an associate’s degree granting technical school/community college b	3.00	f	\N	\N	\N	\N
48	48	15	9	Assoc Degree	I received an associate’s degree from a technical school/community college.	5.00	t	Enter degree,\n             institute,\n             and year completed	\N	\N	\N
49	49	15	10	Some College	I attended an accredited,\n             degree-granting college/university but did not receive	3.00	f	\N	\N	\N	\N
50	50	15	11	BS/BA Degree	I received a BS/BA degree from an accredited,\n             degree-granting college/university	4.00	t	Enter degree,\n             institute,\n             and year completed	\N	\N	\N
51	51	15	12	Some Advanced	I attended an advanced degree program (MS/MA/PhD) but did receive a degree.	3.00	f	\N	\N	\N	\N
52	52	15	13	MS/MA+ Degree	I received an MS/MA/PhD degree from an accredited,\n             degree-granting college/unive	3.00	t	Enter degree,\n             institute,\n             and year completed	\N	\N	\N
53	53	16	1	Company	Company	\N	f	\N	\N	\N	\N
54	54	16	2	City	City State	\N	f	\N	\N	\N	\N
55	55	16	3	Title	Job title/description	\N	f	\N	\N	\N	\N
56	56	16	4	From Date	From (YY/MM)	\N	f	\N	\N	\N	\N
57	57	16	5	To Date	To (YY/MM)	\N	f	\N	\N	\N	\N
58	58	16	6	Start Wage	Start Wage/Salary	\N	f	\N	\N	\N	\N
59	59	16	7	End Wage	End Wage/Salary	\N	f	\N	\N	\N	\N
60	60	16	8	Leaving	Reason for leaving	\N	f	\N	\N	\N	\N
61	61	17	1	Company	Company	\N	f	\N	\N	\N	\N
62	62	17	2	City	City State	\N	f	\N	\N	\N	\N
63	63	17	3	Title	Job title/description	\N	f	\N	\N	\N	\N
64	64	17	4	From Date	From (YY/MM)	\N	f	\N	\N	\N	\N
65	65	17	5	To Date	To (YY/MM)	\N	f	\N	\N	\N	\N
66	66	17	6	Start Wage	Start Wage/Salary	\N	f	\N	\N	\N	\N
67	67	17	7	End Wage	End Wage/Salary	\N	f	\N	\N	\N	\N
68	68	17	8	Leaving	Reason for leaving	\N	f	\N	\N	\N	\N
69	69	18	1	Company	Company	\N	f	\N	\N	\N	\N
70	70	18	2	City	City State	\N	f	\N	\N	\N	\N
71	71	18	3	Title	Job title/description	\N	f	\N	\N	\N	\N
72	72	18	4	From Date	From (YY/MM)	\N	f	\N	\N	\N	\N
73	73	18	5	To Date	To (YY/MM)	\N	f	\N	\N	\N	\N
74	74	18	6	Start Wage	Start Wage/Salary	\N	f	\N	\N	\N	\N
75	75	18	7	End Wage	End Wage/Salary	\N	f	\N	\N	\N	\N
76	76	18	8	Leaving	Reason for leaving	\N	f	\N	\N	\N	\N
78	78	20	1	\N	0	\N	f	\N	\N	\N	\N
79	79	20	2	\N	1	1.00	f	\N	\N	\N	\N
80	80	20	3	\N	3	2.00	f	\N	\N	\N	\N
81	81	20	4	\N	6	3.00	f	\N	\N	\N	\N
82	82	20	5	\N	9	4.00	f	\N	\N	\N	\N
83	83	21	1	\N	0	\N	f	\N	\N	\N	\N
84	84	21	2	\N	1	1.00	f	\N	\N	\N	\N
85	85	21	3	\N	3	2.00	f	\N	\N	\N	\N
86	86	21	4	\N	6	3.00	f	\N	\N	\N	\N
87	87	21	5	\N	9	4.00	f	\N	\N	\N	\N
88	88	22	1	\N	0	\N	f	\N	\N	\N	\N
89	89	22	2	\N	1	1.00	f	\N	\N	\N	\N
90	90	22	3	\N	3	2.00	f	\N	\N	\N	\N
91	91	22	4	\N	6	3.00	f	\N	\N	\N	\N
92	92	22	5	\N	9	4.00	f	\N	\N	\N	\N
93	93	23	1	\N	0	\N	f	\N	\N	\N	\N
94	94	23	2	\N	1	1.00	f	\N	\N	\N	\N
95	95	23	3	\N	3	2.00	f	\N	\N	\N	\N
96	96	23	4	\N	6	3.00	f	\N	\N	\N	\N
97	97	23	5	\N	9	4.00	f	\N	\N	\N	\N
98	98	24	1	\N	0	\N	f	\N	\N	\N	\N
99	99	24	2	\N	1	1.00	f	\N	\N	\N	\N
100	100	24	3	\N	3	2.00	f	\N	\N	\N	\N
101	101	24	4	\N	6	3.00	f	\N	\N	\N	\N
102	102	24	5	\N	9	4.00	f	\N	\N	\N	\N
103	103	25	1	\N	0	\N	f	\N	\N	\N	\N
104	104	25	2	\N	1	1.00	f	\N	\N	\N	\N
105	105	25	3	\N	3	2.00	f	\N	\N	\N	\N
106	106	25	4	\N	6	3.00	f	\N	\N	\N	\N
107	107	25	5	\N	9	4.00	f	\N	\N	\N	\N
108	108	26	1	\N	0	\N	f	\N	\N	\N	\N
109	109	26	2	\N	1	1.00	f	\N	\N	\N	\N
110	110	26	3	\N	3	2.00	f	\N	\N	\N	\N
111	111	26	4	\N	6	3.00	f	\N	\N	\N	\N
112	112	26	5	\N	9	4.00	f	\N	\N	\N	\N
113	113	27	1	\N	0	\N	f	\N	\N	\N	\N
114	114	27	2	\N	1	1.00	f	\N	\N	\N	\N
115	115	27	3	\N	3	2.00	f	\N	\N	\N	\N
116	116	27	4	\N	6	3.00	f	\N	\N	\N	\N
117	117	27	5	\N	9	4.00	f	\N	\N	\N	\N
118	118	28	1	\N	0	\N	f	\N	\N	\N	\N
119	119	28	2	\N	1	1.00	f	\N	\N	\N	\N
120	120	28	3	\N	3	2.00	f	\N	\N	\N	\N
121	121	28	4	\N	6	3.00	f	\N	\N	\N	\N
122	122	28	5	\N	9	4.00	f	\N	\N	\N	\N
123	123	29	1	\N	0	\N	f	\N	\N	\N	\N
124	124	29	2	\N	1	1.00	f	\N	\N	\N	\N
125	125	29	3	\N	3	2.00	f	\N	\N	\N	\N
126	126	29	4	\N	6	3.00	f	\N	\N	\N	\N
127	127	29	5	\N	9	4.00	f	\N	\N	\N	\N
128	128	30	1	\N	0	\N	f	\N	\N	\N	\N
129	129	30	2	\N	1	1.00	f	\N	\N	\N	\N
130	130	30	3	\N	3	2.00	f	\N	\N	\N	\N
131	131	30	4	\N	6	3.00	f	\N	\N	\N	\N
132	132	30	5	\N	9	4.00	f	\N	\N	\N	\N
133	133	31	1	\N	0	\N	f	\N	\N	\N	\N
134	134	31	2	\N	1	1.00	f	\N	\N	\N	\N
135	135	31	3	\N	3	2.00	f	\N	\N	\N	\N
136	136	31	4	\N	6	3.00	f	\N	\N	\N	\N
137	137	31	5	\N	9	4.00	f	\N	\N	\N	\N
138	138	32	1	\N	0	\N	f	\N	\N	\N	\N
139	139	32	2	\N	1	1.00	f	\N	\N	\N	\N
140	140	32	3	\N	3	2.00	f	\N	\N	\N	\N
141	141	32	4	\N	6	3.00	f	\N	\N	\N	\N
142	142	32	5	\N	9	4.00	f	\N	\N	\N	\N
143	143	33	1	\N	0	\N	f	\N	\N	\N	\N
144	144	33	2	\N	1	1.00	f	\N	\N	\N	\N
145	145	33	3	\N	3	2.00	f	\N	\N	\N	\N
146	146	33	4	\N	6	3.00	f	\N	\N	\N	\N
147	147	33	5	\N	9	4.00	f	\N	\N	\N	\N
148	148	34	1	\N	0	\N	f	\N	\N	\N	\N
149	149	34	2	\N	1	1.00	f	\N	\N	\N	\N
150	150	34	3	\N	3	2.00	f	\N	\N	\N	\N
151	151	34	4	\N	6	3.00	f	\N	\N	\N	\N
152	152	34	5	\N	9	4.00	f	\N	\N	\N	\N
154	154	35	2	\N	Limited opinion	1.00	f	\N	\N	\N	\N
155	155	35	3	\N	Okay	3.00	f	\N	\N	\N	\N
156	156	35	4	\N	Great	5.00	f	\N	\N	\N	\N
157	157	35	5	\N	Weak	2.00	f	What is missing?	\N	\N	\N
158	158	35	6	\N	Crap	6.00	f	What make it a crappy?	\N	\N	\N
163	163	37	1	\N	Slow	1.00	f	\N	\N	\N	\N
164	164	37	2	\N	Hard	2.00	t	Tell me why hard is the best way?	\N	\N	\N
165	165	37	3	\N	Fast	3.00	f	\N	\N	\N	\N
166	166	37	4	\N	Easy	4.00	t	Tell me why easy is the best way?	\N	\N	\N
169	169	39	1	none	In one paragraph	1.00	f	\N	\N	\N	\N
170	170	40	1	\N	Steelers	5.00	f	\N	\N	\N	\N
171	171	40	2	\N	ASU	4.00	f	\N	\N	\N	\N
172	172	40	3	\N	Alabama	3.00	f	\N	\N	\N	\N
173	173	40	4	\N	Auburn	1.00	f	\N	\N	\N	\N
174	174	41	1	Last Name	Last Name	1.00	f	\N	\N	\N	\N
175	175	41	2	First Name	First Name	2.00	f	\N	\N	\N	\N
176	176	41	3	Primary Phone	Primary Phone	1.00	f	\N	\N	\N	\N
177	177	42	1	bad	1	1.00	t	Why so low? Are you dumb?	\N	\N	\N
178	178	42	2	poor	2	2.00	f	\N	\N	\N	\N
179	179	42	3	fair	3	3.00	f	\N	\N	\N	\N
180	180	42	4	good	4	4.00	f	\N	\N	\N	\N
181	181	42	5	great	5	5.00	f	\N	\N	\N	\N
183	183	44	1	\N	Hint: It is bigger than 3 and smaller than 4.	2.00	f	\N	3.1415 .. 3.1415999	\N	\N
184	184	45	1	Y	Yes	1.00	f	\N	\N	\N	\N
200	200	50	1	1	1	\N	f	\N	\N	\N	\N
201	201	50	2	2	2	1.00	f	\N	\N	\N	\N
202	202	50	3	3	3	2.00	f	\N	\N	\N	\N
203	203	50	4	4	4	3.00	f	\N	\N	\N	\N
204	204	50	5	5	5	4.00	f	\N	\N	\N	\N
205	205	51	1	1	1	\N	f	\N	\N	\N	\N
206	206	51	2	2	2	1.00	f	\N	\N	\N	\N
207	207	51	3	3	3	2.00	f	\N	\N	\N	\N
208	208	51	4	4	4	3.00	f	\N	\N	\N	\N
209	209	51	5	5	5	4.00	f	\N	\N	\N	\N
210	210	52	1	1	1	\N	f	\N	\N	\N	\N
211	211	52	2	2	2	1.00	f	\N	\N	\N	\N
212	212	52	3	3	3	2.00	f	\N	\N	\N	\N
213	213	52	4	4	4	3.00	f	\N	\N	\N	\N
214	214	52	5	5	5	4.00	f	\N	\N	\N	\N
215	215	53	1	1	1	\N	f	\N	\N	\N	\N
216	216	53	2	2	2	1.00	f	\N	\N	\N	\N
217	217	53	3	3	3	2.00	f	\N	\N	\N	\N
218	218	53	4	4	4	3.00	f	\N	\N	\N	\N
219	219	53	5	5	5	4.00	f	\N	\N	\N	\N
220	220	54	1	1	1	\N	f	\N	\N	\N	\N
221	221	54	2	2	2	1.00	f	\N	\N	\N	\N
222	222	54	3	3	3	2.00	f	\N	\N	\N	\N
223	223	54	4	4	4	3.00	f	\N	\N	\N	\N
224	224	54	5	5	5	4.00	f	\N	\N	\N	\N
167	167	37	5		None	5.00	f			\N	2010-04-12 11:41:26.734528
160	160	36	1		GM	1.00	f			\N	2010-04-12 12:28:30.432333
153	153	35	1		No opinion	0.00	f			\N	2010-08-18 12:41:15.105406
185	185	45	2	N	No	2.00	f			\N	2010-08-02 17:50:27.576472
168	168	38	1	hobbies	Enter text	2.00	f		!(golf|fish|hunt)	\N	2010-08-09 10:34:45.036935
161	161	36	2		Chrysler	1.00	f			\N	2010-08-13 13:04:18.633696
225	225	55	1	1	1	\N	f	\N	\N	\N	\N
226	226	55	2	2	2	1.00	f	\N	\N	\N	\N
227	227	55	3	3	3	2.00	f	\N	\N	\N	\N
228	228	55	4	4	4	3.00	f	\N	\N	\N	\N
229	229	55	5	5	5	4.00	f	\N	\N	\N	\N
230	230	56	1	1	1	\N	f	\N	\N	\N	\N
231	231	56	2	2	2	1.00	f	\N	\N	\N	\N
232	232	56	3	3	3	2.00	f	\N	\N	\N	\N
233	233	56	4	4	4	3.00	f	\N	\N	\N	\N
234	234	56	5	5	5	4.00	f	\N	\N	\N	\N
235	235	57	1	1	1	\N	f	\N	\N	\N	\N
236	236	57	2	2	2	1.00	f	\N	\N	\N	\N
237	237	57	3	3	3	2.00	f	\N	\N	\N	\N
238	238	57	4	4	4	3.00	f	\N	\N	\N	\N
239	239	57	5	5	5	4.00	f	\N	\N	\N	\N
240	240	58	1	1	1	\N	f	\N	\N	\N	\N
241	241	58	2	2	2	1.00	f	\N	\N	\N	\N
242	242	58	3	3	3	2.00	f	\N	\N	\N	\N
243	243	58	4	4	4	3.00	f	\N	\N	\N	\N
244	244	58	5	5	5	4.00	f	\N	\N	\N	\N
245	245	59	1	1	1	\N	f	\N	\N	\N	\N
246	246	59	2	2	2	1.00	f	\N	\N	\N	\N
247	247	59	3	3	3	2.00	f	\N	\N	\N	\N
248	248	59	4	4	4	3.00	f	\N	\N	\N	\N
249	249	59	5	5	5	4.00	f	\N	\N	\N	\N
250	250	60	1	1	1	\N	f	\N	\N	\N	\N
251	251	60	2	2	2	1.00	f	\N	\N	\N	\N
252	252	60	3	3	3	2.00	f	\N	\N	\N	\N
253	253	60	4	4	4	3.00	f	\N	\N	\N	\N
254	254	60	5	5	5	4.00	f	\N	\N	\N	\N
255	255	61	1	1	1	\N	f	\N	\N	\N	\N
256	256	61	2	2	2	1.00	f	\N	\N	\N	\N
257	257	61	3	3	3	2.00	f	\N	\N	\N	\N
258	258	61	4	4	4	3.00	f	\N	\N	\N	\N
259	259	61	5	5	5	4.00	f	\N	\N	\N	\N
260	260	62	1	1	1	\N	f	\N	\N	\N	\N
261	261	62	2	2	2	1.00	f	\N	\N	\N	\N
262	262	62	3	3	3	2.00	f	\N	\N	\N	\N
263	263	62	4	4	4	3.00	f	\N	\N	\N	\N
264	264	62	5	5	5	4.00	f	\N	\N	\N	\N
265	265	63	1	1	1	\N	f	\N	\N	\N	\N
266	266	63	2	2	2	1.00	f	\N	\N	\N	\N
267	267	63	3	3	3	2.00	f	\N	\N	\N	\N
268	268	63	4	4	4	3.00	f	\N	\N	\N	\N
269	269	63	5	5	5	4.00	f	\N	\N	\N	\N
270	270	64	1	1	1	\N	f	\N	\N	\N	\N
271	271	64	2	2	2	1.00	f	\N	\N	\N	\N
272	272	64	3	3	3	2.00	f	\N	\N	\N	\N
273	273	64	4	4	4	3.00	f	\N	\N	\N	\N
274	274	64	5	5	5	4.00	f	\N	\N	\N	\N
275	275	65	1	1	1	\N	f	\N	\N	\N	\N
276	276	65	2	2	2	1.00	f	\N	\N	\N	\N
277	277	65	3	3	3	2.00	f	\N	\N	\N	\N
278	278	65	4	4	4	3.00	f	\N	\N	\N	\N
279	279	65	5	5	5	4.00	f	\N	\N	\N	\N
280	280	66	1	1	1	\N	f	\N	\N	\N	\N
281	281	66	2	2	2	1.00	f	\N	\N	\N	\N
282	282	66	3	3	3	2.00	f	\N	\N	\N	\N
283	283	66	4	4	4	3.00	f	\N	\N	\N	\N
284	284	66	5	5	5	4.00	f	\N	\N	\N	\N
285	285	67	1	1	1	\N	f	\N	\N	\N	\N
286	286	67	2	2	2	1.00	f	\N	\N	\N	\N
287	287	67	3	3	3	2.00	f	\N	\N	\N	\N
288	288	67	4	4	4	3.00	f	\N	\N	\N	\N
289	289	67	5	5	5	4.00	f	\N	\N	\N	\N
290	290	68	1	1	\N	\N	f	\N	\N	\N	\N
291	291	69	1	1	\N	\N	f	\N	\N	\N	\N
500	\N	100	1	Yes	Yes	1.00	t	What was your job?	\N	\N	\N
501	\N	100	2	No	No	\N	f	\N	\N	\N	\N
502	\N	101	1	Yes	Yes	1.00	t	Enter name and relation?	\N	\N	\N
503	\N	101	2	No	No	\N	f	\N	\N	\N	\N
504	\N	102	1	Yes	Yes	1.00	f	\N	\N	\N	\N
505	\N	102	2	No	No	\N	f	\N	\N	\N	\N
506	\N	103	1	Yes	Yes	1.00	f	\N	\N	\N	\N
507	\N	103	2	No	No	\N	f	\N	\N	\N	\N
508	\N	104	1	Yes	Yes	1.00	f	\N	\N	\N	\N
509	\N	104	2	No	No	\N	f	\N	\N	\N	\N
510	\N	105	1	Yes	Yes	1.00	f	\N	\N	\N	\N
511	\N	105	2	No	No	\N	t	Enter work permit #	\N	\N	\N
512	\N	106	1	Yes	Yes	1.00	f	\N	\N	\N	\N
513	\N	106	2	No	No	\N	f	\N	\N	\N	\N
514	\N	107	1	Yes	Yes	1.00	f	\N	\N	\N	\N
515	\N	107	2	No	No	\N	f	\N	\N	\N	\N
516	\N	108	1	Yes	Yes	1.00	f	\N	\N	\N	\N
517	\N	108	2	No	No	\N	f	\N	\N	\N	\N
518	\N	109	1	Yes	Yes	1.00	f	\N	\N	\N	\N
519	\N	109	2	No	No	\N	f	\N	\N	\N	\N
520	\N	110	1	Yes	Yes	1.00	f	\N	\N	\N	\N
521	\N	110	2	No	No	\N	f	\N	\N	\N	\N
522	\N	111	1	Yes	Yes	2.00	f	\N	\N	\N	\N
523	\N	111	2	No	No	\N	f	\N	\N	\N	\N
524	\N	112	1	Yes	Yes	2.00	f	\N	\N	\N	\N
525	\N	112	2	No	No	\N	f	\N	\N	\N	\N
526	\N	113	1	No Diploma/GED	I did not complete high school and do not have a diploma or GED.	\N	f	\N	\N	\N	\N
527	\N	113	2	Trade School	I did not complete high school but completed a non-diploma trade school.	\N	t	Enter Trade Area	\N	\N	\N
528	\N	113	3	Certificate	I completed high school but did not graduate (obtained certificate).	\N	f	\N	\N	\N	\N
529	\N	113	4	GED	I completed high school through a GED program.	1.00	f	\N	\N	\N	\N
530	\N	113	5	HS Diploma	I completed high school and received a diploma.	1.00	t	Enter name of high school, city and state	\N	\N	\N
531	\N	113	6	HS Diploma/CT	I completed high school and received a diploma with a Career Tech Endorsement.	1.00	t	Enter name of high school, city and state	\N	\N	\N
532	\N	113	7	Military Tech	I completed a military technical school.	1.00	t	Enter Technical Area	\N	\N	\N
533	\N	113	8	Some Assoc	I attended an associates degree granting technical school/community college but did not complete the program.	1.00	f	\N	\N	\N	\N
534	\N	113	9	Assoc Degree	I received an associates degree from a technical school/community college.	1.00	t	Enter degree, institute, and year completed	\N	\N	\N
535	\N	113	10	Some College	I attended an accredited, degree-granting college/university but did not receive a degree.	1.00	f	\N	\N	\N	\N
536	\N	113	11	BS/BA Degree	I received a BS/BA degree from an accredited, degree-granting college/university.	1.00	t	Enter degree, institute, and year completed	\N	\N	\N
537	\N	113	12	Some Advanced	I attended an advanced degree program (MS/MA/PhD) but did not receive a degree.	1.00	f	\N	\N	\N	\N
665	\N	138	2	1-3 Years	1-3 Years	2.00	f	\N	\N	\N	\N
538	\N	113	13	MS/MA+ Degree	I received an MS/MA/PhD degree from an accredited, degree-granting college/university.	1.00	t	Enter degree, institute, and year completed	\N	\N	\N
539	\N	114	1	Company	Company	\N	f	\N	\N	\N	\N
540	\N	114	2	City	City State	\N	f	\N	\N	\N	\N
541	\N	114	3	Title	Job title/description	\N	f	\N	\N	\N	\N
542	\N	114	4	From Date	From (YY/MM)	\N	f	\N	\N	\N	\N
543	\N	114	5	To Date	To (YY/MM)	\N	f	\N	\N	\N	\N
544	\N	114	6	Start Wage	Start Wage/Salary	\N	f	\N	\N	\N	\N
545	\N	114	7	End Wage	End Wage/Salary	\N	f	\N	\N	\N	\N
546	\N	114	8	Leaving	Reason for leaving	\N	f	\N	\N	\N	\N
547	\N	115	1	Company	Company	\N	f	\N	\N	\N	\N
548	\N	115	2	City	City State	\N	f	\N	\N	\N	\N
549	\N	115	3	Title	Job title/description	\N	f	\N	\N	\N	\N
550	\N	115	4	From Date	From (YY/MM)	\N	f	\N	\N	\N	\N
551	\N	115	5	To Date	To (YY/MM)	\N	f	\N	\N	\N	\N
552	\N	115	6	Start Wage	Start Wage/Salary	\N	f	\N	\N	\N	\N
553	\N	115	7	End Wage	End Wage/Salary	\N	f	\N	\N	\N	\N
554	\N	115	8	Leaving	Reason for leaving	\N	f	\N	\N	\N	\N
555	\N	116	1	Company	Company	\N	f	\N	\N	\N	\N
556	\N	116	2	City	City State	\N	f	\N	\N	\N	\N
557	\N	116	3	Title	Job title/description	\N	f	\N	\N	\N	\N
558	\N	116	4	From Date	From (YY/MM)	\N	f	\N	\N	\N	\N
559	\N	116	5	To Date	To (YY/MM)	\N	f	\N	\N	\N	\N
560	\N	116	6	Start Wage	Start Wage/Salary	\N	f	\N	\N	\N	\N
561	\N	116	7	End Wage	End Wage/Salary	\N	f	\N	\N	\N	\N
562	\N	116	8	Leaving	Reason for leaving	\N	f	\N	\N	\N	\N
563	\N	117	1	OtherExp	\N	\N	f	\N	\N	\N	\N
564	\N	118	1	0	0	\N	f	\N	\N	\N	\N
565	\N	118	2	1	1	1.00	f	\N	\N	\N	\N
566	\N	118	3	3	3	2.00	f	\N	\N	\N	\N
567	\N	118	4	6	6	3.00	f	\N	\N	\N	\N
568	\N	118	5	9	9	4.00	f	\N	\N	\N	\N
569	\N	119	1	0	0	\N	f	\N	\N	\N	\N
570	\N	119	2	1	1	1.00	f	\N	\N	\N	\N
571	\N	119	3	3	3	2.00	f	\N	\N	\N	\N
572	\N	119	4	6	6	3.00	f	\N	\N	\N	\N
573	\N	119	5	9	9	4.00	f	\N	\N	\N	\N
574	\N	120	1	0	0	\N	f	\N	\N	\N	\N
575	\N	120	2	1	1	1.00	f	\N	\N	\N	\N
576	\N	120	3	3	3	2.00	f	\N	\N	\N	\N
577	\N	120	4	6	6	3.00	f	\N	\N	\N	\N
578	\N	120	5	9	9	4.00	f	\N	\N	\N	\N
579	\N	121	1	0	0	\N	f	\N	\N	\N	\N
580	\N	121	2	1	1	1.00	f	\N	\N	\N	\N
581	\N	121	3	3	3	2.00	f	\N	\N	\N	\N
582	\N	121	4	6	6	3.00	f	\N	\N	\N	\N
583	\N	121	5	9	9	4.00	f	\N	\N	\N	\N
584	\N	122	1	0	0	\N	f	\N	\N	\N	\N
585	\N	122	2	1	1	1.00	f	\N	\N	\N	\N
586	\N	122	3	3	3	2.00	f	\N	\N	\N	\N
587	\N	122	4	6	6	3.00	f	\N	\N	\N	\N
588	\N	122	5	9	9	4.00	f	\N	\N	\N	\N
589	\N	123	1	0	0	\N	f	\N	\N	\N	\N
590	\N	123	2	1	1	1.00	f	\N	\N	\N	\N
591	\N	123	3	3	3	2.00	f	\N	\N	\N	\N
592	\N	123	4	6	6	3.00	f	\N	\N	\N	\N
593	\N	123	5	9	9	4.00	f	\N	\N	\N	\N
594	\N	124	1	0	0	\N	f	\N	\N	\N	\N
595	\N	124	2	1	1	1.00	f	\N	\N	\N	\N
596	\N	124	3	3	3	2.00	f	\N	\N	\N	\N
597	\N	124	4	6	6	3.00	f	\N	\N	\N	\N
598	\N	124	5	9	9	4.00	f	\N	\N	\N	\N
599	\N	125	1	0	0	\N	f	\N	\N	\N	\N
600	\N	125	2	1	1	2.00	f	\N	\N	\N	\N
601	\N	125	3	3	3	4.00	f	\N	\N	\N	\N
602	\N	125	4	6	6	5.00	f	\N	\N	\N	\N
603	\N	125	5	9	9	5.00	f	\N	\N	\N	\N
604	\N	126	1	0	0	\N	f	\N	\N	\N	\N
605	\N	126	2	1	1	1.00	f	\N	\N	\N	\N
606	\N	126	3	3	3	2.00	f	\N	\N	\N	\N
607	\N	126	4	6	6	3.00	f	\N	\N	\N	\N
608	\N	126	5	9	9	4.00	f	\N	\N	\N	\N
609	\N	127	1	0	0	\N	f	\N	\N	\N	\N
610	\N	127	2	1	1	1.00	f	\N	\N	\N	\N
611	\N	127	3	3	3	2.00	f	\N	\N	\N	\N
612	\N	127	4	6	6	3.00	f	\N	\N	\N	\N
613	\N	127	5	9	9	4.00	f	\N	\N	\N	\N
614	\N	128	1	0	0	\N	f	\N	\N	\N	\N
615	\N	128	2	1	1	1.00	f	\N	\N	\N	\N
616	\N	128	3	3	3	2.00	f	\N	\N	\N	\N
617	\N	128	4	6	6	3.00	f	\N	\N	\N	\N
618	\N	128	5	9	9	4.00	f	\N	\N	\N	\N
619	\N	129	1	0	0	\N	f	\N	\N	\N	\N
620	\N	129	2	1	1	1.00	f	\N	\N	\N	\N
621	\N	129	3	3	3	2.00	f	\N	\N	\N	\N
622	\N	129	4	6	6	3.00	f	\N	\N	\N	\N
623	\N	129	5	9	9	4.00	f	\N	\N	\N	\N
624	\N	130	1	0	0	\N	f	\N	\N	\N	\N
625	\N	130	2	1	1	1.00	f	\N	\N	\N	\N
626	\N	130	3	3	3	2.00	f	\N	\N	\N	\N
627	\N	130	4	6	6	3.00	f	\N	\N	\N	\N
628	\N	130	5	9	9	4.00	f	\N	\N	\N	\N
629	\N	131	1	0	0	\N	f	\N	\N	\N	\N
630	\N	131	2	1	1	1.00	f	\N	\N	\N	\N
631	\N	131	3	3	3	2.00	f	\N	\N	\N	\N
632	\N	131	4	6	6	3.00	f	\N	\N	\N	\N
633	\N	131	5	9	9	4.00	f	\N	\N	\N	\N
634	\N	132	1	0	0	\N	f	\N	\N	\N	\N
635	\N	132	2	1	1	1.00	f	\N	\N	\N	\N
636	\N	132	3	3	3	2.00	f	\N	\N	\N	\N
637	\N	132	4	6	6	3.00	f	\N	\N	\N	\N
638	\N	132	5	9	9	4.00	f	\N	\N	\N	\N
639	\N	133	1	0	0	\N	f	\N	\N	\N	\N
640	\N	133	2	1	1	1.00	f	\N	\N	\N	\N
641	\N	133	3	3	3	2.00	f	\N	\N	\N	\N
642	\N	133	4	6	6	3.00	f	\N	\N	\N	\N
643	\N	133	5	9	9	4.00	f	\N	\N	\N	\N
644	\N	134	1	0	0	\N	f	\N	\N	\N	\N
645	\N	134	2	1	1	1.00	f	\N	\N	\N	\N
646	\N	134	3	3	3	2.00	f	\N	\N	\N	\N
647	\N	134	4	6	6	3.00	f	\N	\N	\N	\N
648	\N	134	5	9	9	4.00	f	\N	\N	\N	\N
649	\N	135	1	0	0	\N	f	\N	\N	\N	\N
650	\N	135	2	1	1	1.00	f	\N	\N	\N	\N
651	\N	135	3	3	3	2.00	f	\N	\N	\N	\N
652	\N	135	4	6	6	3.00	f	\N	\N	\N	\N
653	\N	135	5	9	9	4.00	f	\N	\N	\N	\N
654	\N	136	1	0	0	\N	f	\N	\N	\N	\N
655	\N	136	2	1	1	1.00	f	\N	\N	\N	\N
656	\N	136	3	3	3	2.00	f	\N	\N	\N	\N
657	\N	136	4	6	6	3.00	f	\N	\N	\N	\N
658	\N	136	5	9	9	4.00	f	\N	\N	\N	\N
659	\N	137	1	0	0	\N	f	\N	\N	\N	\N
660	\N	137	2	1	1	1.00	f	\N	\N	\N	\N
661	\N	137	3	3	3	2.00	f	\N	\N	\N	\N
662	\N	137	4	6	6	3.00	f	\N	\N	\N	\N
663	\N	137	5	9	9	4.00	f	\N	\N	\N	\N
664	\N	138	1	None	None	\N	f	\N	\N	\N	\N
666	\N	138	3	4-6 Years	4-6 Years	5.00	f	\N	\N	\N	\N
667	\N	138	4	7-10 Years	7-10 Years	5.00	f	\N	\N	\N	\N
668	\N	138	5	10+ Years	10+ Years	5.00	f	\N	\N	\N	\N
669	\N	139	1	All customer servic	All customer service/retail experience	4.00	f	\N	\N	\N	\N
670	\N	139	2	Mostly customer ser	Mostly customer service/retail, with some manufacturing experience	3.00	f	\N	\N	\N	\N
671	\N	139	3	About the same amou	About the same amount of manufacturing and customer service/retail experience	2.00	f	\N	\N	\N	\N
672	\N	139	4	Mostly manufacturin	Mostly manufacturing, with some customer service/retail experience.	1.00	f	\N	\N	\N	\N
673	\N	139	5	All manufacturing e	All manufacturing experience.	\N	f	\N	\N	\N	\N
674	\N	140	1	None	None	\N	f	\N	\N	\N	\N
675	\N	140	2	6 Months-1 Year	6 Months-1 Year	1.00	f	\N	\N	\N	\N
676	\N	140	3	2-3 Years	2-3 Years	3.00	f	\N	\N	\N	\N
677	\N	140	4	4-6 Years	4-6 Years	4.00	f	\N	\N	\N	\N
678	\N	140	5	5-7 Years	5-7 Years	5.00	f	\N	\N	\N	\N
679	\N	140	6	8-10 Years	8-10 Years	5.00	f	\N	\N	\N	\N
680	\N	141	1	Yes	Yes	1.00	f	\N	\N	\N	\N
681	\N	141	2	No	No	\N	f	\N	\N	\N	\N
682	\N	142	1	Yes	Yes	1.00	f	\N	\N	\N	\N
683	\N	142	2	No	No	\N	f	\N	\N	\N	\N
684	\N	143	1	No unemployed perio	No unemployed period	5.00	f	\N	\N	\N	\N
685	\N	143	2	1-6 Months	1-6 Months	4.00	f	\N	\N	\N	\N
686	\N	143	3	7-12 Months	7-12 Months	3.00	f	\N	\N	\N	\N
687	\N	143	4	13-24 Months	13-24 Months	1.00	f	\N	\N	\N	\N
688	\N	143	5	25 + Months	25 + Months	\N	f	\N	\N	\N	\N
689	\N	144	1	8-10 Years	8-10 Years	5.00	f	\N	\N	\N	\N
690	\N	144	2	6-7 Years	6-7 Years	5.00	f	\N	\N	\N	\N
691	\N	144	3	4-5 Years	4-5 Years	4.00	f	\N	\N	\N	\N
692	\N	144	4	2-3 Years	2-3 Years	3.00	f	\N	\N	\N	\N
693	\N	144	5	Less than 2 Years	Less than 2 Years	1.00	f	\N	\N	\N	\N
694	\N	145	1	Yes	Yes	1.00	f	\N	\N	\N	\N
695	\N	145	2	No	No	\N	f	\N	\N	\N	\N
696	\N	146	1	0	0	1.00	f	\N	\N	\N	\N
697	\N	146	2	1	1	1.00	f	\N	\N	\N	\N
698	\N	146	3	2	2	\N	f	\N	\N	\N	\N
699	\N	146	4	3 or more	3 or more	\N	f	\N	\N	\N	\N
700	\N	147	1	$6.00-$7.50	$6.00-$7.50	5.00	f	\N	\N	\N	\N
701	\N	147	2	$7.51-$9.00	$7.51-$9.00	5.00	f	\N	\N	\N	\N
702	\N	147	3	$9.01-$10.50	$9.01-$10.50	4.00	f	\N	\N	\N	\N
703	\N	147	4	$10.51-$12.00	$10.51-$12.00	2.00	f	\N	\N	\N	\N
704	\N	147	5	$12.01 and above	$12.01 and above	1.00	f	\N	\N	\N	\N
706	\N	148	2	No	No	1.00	f	\N	\N	\N	\N
707	\N	148	3	Yes	Yes	2.00	f	\N	\N	\N	\N
709	\N	149	2	No	No	1.00	f	\N	\N	\N	\N
711	\N	150	1	N/A	N/A	\N	f	\N	\N	\N	\N
712	\N	150	2	No	No	1.00	f	\N	\N	\N	\N
713	\N	150	3	Yes	Yes	2.00	f	What are the Objectives	\N	\N	\N
715	\N	151	2	No	No	1.00	f	\N	\N	\N	\N
716	\N	151	1	N/A	N/A	\N	f	\N	\N	\N	\N
77	77	19	1	OtherExp		\N	f			\N	2010-04-03 17:06:27.601475
705	\N	148	1	N/A	N/A	4.00	f			\N	2010-04-11 15:59:33.710249
710	\N	149	1	N/A	N/A	3.00	f			\N	2010-04-11 16:03:58.21551
708	\N	149	3	Yes	Yes	4.00	t	What are the Objectives		\N	2010-04-11 16:17:05.877598
714	\N	151	3	Yes	Yes	2.00	f	What are the Objectives		\N	2010-04-11 16:24:14.770716
162	162	36	3		Ford	3.00	t	Do you trust the Microsoft thingie?		\N	2010-04-12 12:29:46.126204
719	\N	36	4		Japanese	1.00	t	Does you pedal stick to the metal?		2010-04-12 12:31:05.418316	2010-04-12 12:31:05.418316
720	\N	36	5		Other	1.00	t	Who made it?		2010-04-12 12:31:43.241213	2010-04-12 12:31:43.241213
159	159	35	7		Zilch 	10.00	f	What make it a zilch?		\N	2010-08-02 16:30:37.280831
721	\N	156	1	nouns	Noun(s)	1.00	f		fox&back	2010-08-08 12:59:06.713976	2010-08-08 14:45:10.897492
723	\N	156	3	adjective	At least one adjective	1.00	f		(quick|brown|lazy)	2010-08-08 13:01:20.819608	2010-08-08 14:45:32.396765
722	\N	156	2	Verbs	Verb(s)	1.00	f		jumps	2010-08-08 12:59:55.85973	2010-08-08 14:45:50.417626
182	182	43	1	Typing test	The quick brown fox jumps the lazy dogs back. 	3.00	f		1::back&1::fox&-0.5::dog&1::(quick|brown|lazy)	\N	2010-08-09 10:33:32.201692
\.


--
-- Data for Name: assessments; Type: TABLE DATA; Schema: public; Owner: salex
--

COPY assessments (id, master_id, assessible_id, assessible_type, name, description, status, category, answer_type, display_type, max_raw, max_weighted, created_at, updated_at, instructions) FROM stdin;
1	1	\N	\N	application.contact	Uses form to gather contact information	Master	application.contact	textform	list	\N	\N	\N	\N	\N
3	3	\N	\N	application.education	\N	Master	application.education	\N	\N	5.00	5.00	\N	\N	\N
4	4	\N	\N	application.experience	\N	Master	application.experience	\N	\N	\N	\N	\N	\N	\N
5	5	\N	\N	application.skills	For each skill area,\nselect the number of years of experience you have in that area. Select the closest number.	Master	application.skills	radio	inline	\N	\N	\N	\N	\N
100	\N	1852	jobstage	General	Project: RYLA 2009, Job: Customer Service Representati	converted	application.General	\N	\N	15.00	1211.00	\N	\N	\N
101	\N	1852	jobstage	Education	Project: RYLA 2009, Job: Customer Service Representati	converted	application.Education	\N	\N	1.00	1.00	\N	\N	\N
102	\N	1852	jobstage	Experience	Project: RYLA 2009, Job: Customer Service Representati	converted	application.Experience	\N	\N	\N	\N	\N	\N	\N
103	\N	1852	jobstage	Skills	Project: RYLA 2009, Job: Customer Service Representati	converted	application.Skills	\N	\N	5.00	1500.00	\N	\N	\N
104	\N	1852	jobstage	Custom	Project: RYLA 2009, Job: Customer Service Representati	converted	application.Custom	\N	\N	33.00	8704.00	\N	\N	\N
6	6	1792	jobstage	application.test	Please answer all these silly questions to the best of your ability.	Master	application.silly		List	64.00	105.00	\N	2010-08-18 07:14:03.097875	
105	\N	\N		Checklist		new	project.checklist.commitment	Radio	Inline	10.00	10.00	\N	2010-04-11 17:12:59.102745	\N
107	6	\N		test empty	test empty	new	assessment.test	radio	inline	10.00	\N	2010-04-11 12:51:21.725991	2010-04-15 14:27:29.471283	\N
2	2	\N	\N	application.general		Master	application.general	radio	Inline	3.00	3.00	\N	2010-08-01 15:30:59.929631	\N
10	10	\N	\N	Instructor Evaluation	Instructor Evaluation	Master	Instructor.Evaluation		Inline	72.00	72.00	\N	2010-08-01 16:19:02.886847	\N
\.


--
-- Data for Name: questions; Type: TABLE DATA; Schema: public; Owner: salex
--

COPY questions (id, master_id, assessment_id, sequence, shortname, question, answer_type, display_type, weight, critical, minimum_value, score_method, note, created_at, updated_at, group_header) FROM stdin;
1	1	1	1	Contact	Contact Information	textform	list	\N	f	\N	none	\N	\N	\N	\N
3	3	2	2	Related Employee	Are you related to anyone now employed by this company?	radio	Inline	1.00	f	\N	value	\N	\N	\N	\N
4	4	2	3	Train Night	Are you able to attend training at night?	radio	Inline	\N	f	\N	value	\N	\N	\N	\N
5	5	2	4	Train Day	Are you able to attend training during the day?	radio	Inline	\N	f	\N	value	\N	\N	\N	\N
6	6	2	5	Train Saturday	Are you able to attend training on Saturday?	radio	Inline	\N	f	\N	value	\N	\N	\N	\N
7	7	2	6	US Citizen	Are you a citizen of the United States?	radio	Inline	\N	f	\N	value	\N	\N	\N	\N
8	8	2	7	1st Shift	If required, are you willing to work 1st Shift?	radio	Inline	\N	f	\N	value	\N	\N	\N	\N
9	9	2	8	2nd Shift	If required, are you willing to work 2nd Shift?	radio	Inline	\N	f	\N	value	\N	\N	\N	\N
10	10	2	9	3rd Shift	If required, are you willing to work 3rd Shift?	radio	Inline	\N	f	\N	value	\N	\N	\N	\N
11	11	2	10	Swing/Rotating Shif	If required,\n         are you willing to work Swing/Rotating Shifts?	radio	Inline	1.00	t	1	value	\N	\N	\N	\N
12	12	2	11	Work overtime	If required,\n         are you willing to work overtime?	radio	Inline	\N	f	\N	value	\N	\N	\N	\N
13	13	2	12	Work weekends	If required, are you willing to work weekends?	radio	Inline	\N	f	\N	value	\N	\N	\N	\N
14	14	2	13	Work holidays	If required, are you willing to work holidays?	radio	Inline	\N	f	\N	value	\N	\N	\N	\N
15	15	3	1	Education	Please check <strong>all</strong> education or training levels that apply. Supply additional information if required.	checkbox	list	1.00	t	3	max	\N	\N	\N	\N
16	16	4	1	Current	Current	textform	list	1.00	f	\N	none	\N	\N	\N	\N
17	17	4	2	Last	Last	textform	list	1.00	f	\N	none	\N	\N	\N	\N
18	18	4	3	Previous	Previous	textform	list	1.00	f	\N	none	\N	\N	\N	\N
19	19	4	4	Other	Describe any other work experience.	textarea	list	1.00	f	\N	none	\N	\N	\N	\N
20	20	5	1	Aircraft Maintenanc	Aircraft Maintenance	radio	Inline	\N	f	\N	value	\N	\N	\N	\N
21	21	5	2	Assembly Operations	Assembly Operations	radio	Inline	\N	f	\N	value	\N	\N	\N	\N
22	22	5	3	Basic Sheet Metal	Basic Sheet Metal	radio	Inline	\N	f	\N	value	\N	\N	\N	\N
23	23	5	4	Blueprint Reading	Blueprint Reading	radio	Inline	\N	f	\N	value	\N	\N	\N	\N
24	24	5	5	Chemical Plant Oper	Chemical Plant Operations	radio	Inline	\N	f	\N	value	\N	\N	\N	\N
25	25	5	6	CNC Machining	CNC Machining	radio	Inline	\N	f	\N	value	\N	\N	\N	\N
26	26	5	7	Conventional Machin	Conventional Machining	radio	Inline	\N	f	\N	value	\N	\N	\N	\N
27	27	5	8	Customer Service	Customer Service	radio	Inline	\N	f	\N	value	\N	\N	\N	\N
28	28	5	9	Distribution/Wareho	Distribution/Warehousing Operations	radio	Inline	\N	f	\N	value	\N	\N	\N	\N
29	29	5	10	Electrical Maintena	Electrical Maintenance	radio	Inline	\N	f	\N	value	\N	\N	\N	\N
30	30	5	11	Forklift Operation	Forklift Operation	radio	Inline	\N	f	\N	value	\N	\N	\N	\N
31	31	5	12	Manufacturing Machi	Manufacturing Machine Operations	radio	Inline	\N	f	\N	value	\N	\N	\N	\N
32	32	5	13	Mechanical Maintena	Mechanical Maintenance	radio	Inline	\N	f	\N	value	\N	\N	\N	\N
33	33	5	14	Programmable Logic 	Programmable Logic Controllers	radio	Inline	\N	f	\N	value	\N	\N	\N	\N
34	34	5	15	Pneumatic/Hydraulic	Pneumatic/Hydraulic Maintenance	radio	Inline	\N	f	\N	value	\N	\N	\N	\N
37	37	6	3	best way	What is the best way?	radio	list	3.00	f	-1	\N	\N	\N	\N	\N
38	38	6	4	Text Eval	What do you do when you are not working? Hobbies, etc.	text	list	1.00	t	1	\N	You know I really miss playing golf.	\N	\N	\N
39	39	6	5	textarea	Please describe the history of the world	textarea	list	1.00	f	-1	\N	\N	\N	\N	\N
50	50	10	1	\N	Plans instruction consistent with training objectives	radio	inline	1.00	f	\N	value	\N	\N	\N	\N
51	51	10	2	\N	Maintains accurate trainee records	radio	inline	1.00	f	\N	value	\N	\N	\N	\N
52	52	10	3	\N	Prepares necessary training materials prior to instruction	radio	inline	1.00	f	\N	value	\N	\N	\N	\N
53	53	10	4	\N	Clearly communicates directions, assignments, and expectations to trainees	radio	inline	1.00	f	\N	value	\N	\N	\N	\N
54	54	10	5	\N	Recognizes and reinforces appropriate trainee behavior	radio	inline	1.00	f	\N	value	\N	\N	\N	\N
55	55	10	6	\N	Promptly communicates problems to AIDT/Company	radio	inline	1.00	f	\N	value	\N	\N	\N	\N
56	56	10	7	\N	Enforces AIDT policies	radio	inline	1.00	f	\N	value	\N	\N	\N	\N
57	57	10	8	\N	Uses current/accurate resource materials	radio	inline	1.00	f	\N	value	\N	\N	\N	\N
58	58	10	9	\N	Uses a variety of instructional strategies, including technology and other media	radio	inline	1.00	f	\N	value	\N	\N	\N	\N
59	59	10	10	\N	Maintains student involvement during instruction	radio	inline	1.00	f	\N	value	\N	\N	\N	\N
60	60	10	11	\N	Evaluates trainee performance effectively	radio	inline	1.00	f	\N	value	\N	\N	\N	\N
61	61	10	12	\N	Provides trainees with feedback on performance	radio	inline	1.00	f	\N	value	\N	\N	\N	\N
62	62	10	13	\N	Maintains professional competence in topics	radio	inline	1.00	f	\N	value	\N	\N	\N	\N
63	63	10	14	\N	Maintains instructor-student relationship during instruction	radio	inline	1.00	f	\N	value	\N	\N	\N	\N
64	64	10	15	\N	Displays professional and ethical conduct during instruction	radio	inline	1.00	f	\N	value	\N	\N	\N	\N
65	65	10	16	\N	Maintains professional relationship with AIDT/Company	radio	inline	1.00	f	\N	value	\N	\N	\N	\N
43	43	6	9	Completion score	What are the nouns and at least one adjective in the following sentence?	Text_Completion	List	1.00	t	1			\N	2010-04-08 10:06:02.744856	\N
2	2	2	1	Previously Employed	Have you been employed previously by this company?	Radio	Inline	1.00	f	\N	Value		\N	2010-08-04 20:24:26.123624	Please check Yes or No to the following questions
36	36	6	2	aids checkbox sum	Who made your car(s)	Checkbox	Inline	5.00	f	-1	Sum		\N	2010-08-05 13:38:43.836148	Please select all answers that apply
41	41	6	7	text form	Please enter your contact infomation	TextForm	List	1.00	f	\N	Value		\N	2010-08-03 11:37:25.1917	\N
40	40	6	6	multi select	What is your favorite team?	select-multiple	list	1.00	f	\N	sum		\N	2010-08-03 11:38:14.607368	\N
45	45	6	11	worth	Is it worth it?	Radio	Inline	1.00	f	0	Value		\N	2010-08-17 09:20:07.047738	
35	35	6	1	World State	What do you think about the state of the world?	Select	List	1.00	t	1	Sum		\N	2010-08-18 12:19:56.18576	
66	66	10	17	\N	Submits legible paperwork in timely manner	radio	inline	1.00	f	\N	value	\N	\N	\N	\N
67	67	10	18	\N	Reliable (attendance/promptness)	radio	inline	1.00	f	\N	value	\N	\N	\N	\N
68	68	10	19	\N	Comments:	textarea	list	\N	f	\N	none	\N	\N	\N	\N
69	69	10	20	\N	Corrective Measures:	textarea	list	\N	f	\N	none	\N	\N	\N	\N
100	\N	100	1	Previously Employed	Have you been employed previously by this company?	radio	inline	1.00	f	\N	value	\N	\N	\N	\N
101	\N	100	2	Related Employee	Are you related to anyone now employed by this company?	radio	inline	1.00	f	\N	value	\N	\N	\N	\N
102	\N	100	3	Train Night	Are you able to attend training at night?	radio	inline	1.00	f	1	value	\N	\N	\N	\N
103	\N	100	4	Train Day	Are you able to attend training during the day?	radio	inline	1.00	f	\N	value	\N	\N	\N	\N
104	\N	100	5	Train Saturday	Are you able to attend training on Saturday?	radio	inline	1.00	f	\N	value	\N	\N	\N	\N
105	\N	100	6	US Citizen	Are you a citizen of the United States?	radio	inline	1.00	f	\N	value	\N	\N	\N	\N
106	\N	100	7	1st Shift	If required, are you willing to work 1st Shift?	radio	inline	1.00	f	\N	value	\N	\N	\N	\N
107	\N	100	8	2nd Shift	If required, are you willing to work 2nd Shift?	radio	inline	1.00	f	\N	value	\N	\N	\N	\N
108	\N	100	9	3rd Shift	If required, are you willing to work 3rd Shift?	radio	inline	1.00	f	\N	value	\N	\N	\N	\N
109	\N	100	10	Swing/Rotating Shif	If required, are you willing to work Swing/Rotating Shifts?	radio	inline	1.00	f	\N	value	\N	\N	\N	\N
110	\N	100	11	Work overtime	If required, are you willing to work overtime?	radio	inline	1.00	f	\N	value	\N	\N	\N	\N
111	\N	100	12	Work weekends	If required, are you willing to work weekends?	radio	inline	300.00	f	\N	value	\N	\N	\N	\N
112	\N	100	13	Work holidays	If required, are you willing to work holidays?	radio	inline	300.00	f	\N	value	\N	\N	\N	\N
113	\N	101	1	Education	Please check <strong>all</strong> education or training levels that apply. Supply additional information if required.	checkbox	list	1.00	f	\N	max	\N	\N	\N	\N
114	\N	102	1	Current	Current	textform	list	1.00	f	\N	value	\N	\N	\N	\N
115	\N	102	2	Last	Last	textform	list	1.00	f	\N	value	\N	\N	\N	\N
116	\N	102	3	Previous	Previous	textform	list	1.00	f	\N	value	\N	\N	\N	\N
117	\N	102	4	Other	Describe any other work experience.	textarea	list	1.00	f	\N	value	\N	\N	\N	\N
118	\N	103	1	\N	Aircraft Maintenance	radio	inline	\N	f	\N	value	\N	\N	\N	\N
119	\N	103	2	\N	Assembly Operations	radio	inline	\N	f	\N	value	\N	\N	\N	\N
120	\N	103	3	\N	Basic Sheet Metal	radio	inline	\N	f	\N	value	\N	\N	\N	\N
121	\N	103	4	\N	Blueprint Reading	radio	inline	\N	f	\N	value	\N	\N	\N	\N
122	\N	103	5	\N	Chemical Plant Operations	radio	inline	\N	f	\N	value	\N	\N	\N	\N
123	\N	103	6	\N	CNC Machining	radio	inline	\N	f	\N	value	\N	\N	\N	\N
124	\N	103	7	\N	Conventional Machining	radio	inline	\N	f	\N	value	\N	\N	\N	\N
125	\N	103	8	\N	Customer Service	radio	inline	300.00	f	\N	value	\N	\N	\N	\N
126	\N	103	9	\N	Distribution/Warehousing Operations	radio	inline	\N	f	\N	value	\N	\N	\N	\N
127	\N	103	10	\N	Electrical Maintenance	radio	inline	\N	f	\N	value	\N	\N	\N	\N
128	\N	103	11	\N	Forklift Operation	radio	inline	\N	f	\N	value	\N	\N	\N	\N
129	\N	103	12	\N	Manufacturing Machine Operations	radio	inline	\N	f	\N	value	\N	\N	\N	\N
130	\N	103	13	\N	Mechanical Maintenance	radio	inline	\N	f	\N	value	\N	\N	\N	\N
131	\N	103	14	\N	Programmable Logic Controllers	radio	inline	\N	f	\N	value	\N	\N	\N	\N
132	\N	103	15	\N	Pneumatic/Hydraulic Maintenance	radio	inline	\N	f	\N	value	\N	\N	\N	\N
133	\N	103	16	\N	Precision Measurement	radio	inline	\N	f	\N	value	\N	\N	\N	\N
134	\N	103	17	\N	Pulp/Paper/Wood Operations	radio	inline	\N	f	\N	value	\N	\N	\N	\N
135	\N	103	18	\N	Soldering	radio	inline	\N	f	\N	value	\N	\N	\N	\N
136	\N	103	19	\N	Statistical Process Control	radio	inline	\N	f	\N	value	\N	\N	\N	\N
137	\N	103	20	\N	Welding	radio	inline	\N	f	\N	value	\N	\N	\N	\N
138	\N	104	2	\N	How many years of full time work experience do you have?	radio	list	250.00	f	\N	value	\N	\N	\N	\N
139	\N	104	3	\N	For your work in the last 5 years, which phrase best describes your experience?	radio	list	300.00	f	\N	value	\N	\N	\N	\N
140	\N	104	4	\N	How many years of call center/telephone support experience have you had within the last 10 years?	radio	list	250.00	f	\N	value	\N	\N	\N	\N
141	\N	104	5	\N	Are you at least 18 years of age?	radio	list	1.00	t	\N	value	\N	\N	\N	\N
142	\N	104	6	\N	Are you currently eligible to work in the U.S.?	radio	list	1.00	t	\N	value	\N	\N	\N	\N
143	\N	104	7	\N	In the last 10 years, what is the longest period of continuous UNEMPLOYMENT that you have experienced?	radio	list	200.00	f	\N	value	\N	\N	\N	\N
144	\N	104	8	\N	In the last 10 years, what is the longest period of time that you have been with the same employer?	radio	list	300.00	f	\N	value	\N	\N	\N	\N
145	\N	104	9	\N	Do you have at least a high school diploma or a GED?	radio	list	1.00	t	1	value	\N	\N	\N	\N
146	\N	104	10	\N	During your career, how many times have you been fired?	radio	list	1.00	t	1	value	\N	\N	\N	\N
147	\N	104	11	\N	In which range does your most recent hourly wage fall?	radio	list	500.00	f	1	value	\N	\N	\N	\N
151	\N	105	4	3.1.3 Proj file Aud	Commitment Review - Prospect/Project file audit	Radio	Inline	\N	f	\N	None	\N	\N	\N	\N
44	44	6	10	Numeric score	What is the value of Pi (&#960;) to 4 decimal places	Text_Numeric	List	1.00	t	1	value		\N	2010-04-07 13:06:11.685986	\N
42	42	6	8	survey	Please rate the ease of filling out this applications from 1 being very difficult to 5 being very easy	Radio	Inline	0.00	f	\N	None		\N	2010-08-04 17:03:10.46343	\N
148	\N	105	1	3.1.1 Project Mgr	Commitment Review - Project Manager Assigned	Radio	Inline	1.00	f	0	Value		\N	2010-04-11 15:52:55.136432	\N
149	\N	105	2	3.1.2 Objectives	Commitment Review - Project Objectives	Radio	Inline	1.00	f	0	value		\N	2010-04-11 16:00:32.977973	\N
150	\N	105	3	3.1.3 Planning Sche	Commitment Review - Planning Schedule Set	Radio	Inline	1.00	f	0	value		\N	2010-04-11 17:12:59.080841	\N
156	\N	6	12	parts of speech	 "The quick brown fox jumps the laze dogs back."	Text_completion	List	2.00	t	2	Sum	Where is this going to go	2010-08-08 12:57:15.919405	2010-08-08 14:49:08.914931	Please provide the part of speech of  the following sentence.
\.


