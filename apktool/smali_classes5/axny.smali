.class public final Laxny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field public c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

.field public d:Laxjs;

.field public e:Laxoi;

.field public f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field public g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field public h:L_3092;

.field public i:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public final j:Landroid/content/Context;

.field public k:Z

.field public final l:Ladqk;

.field private final m:Laxjl;

.field private final n:Laxoc;


# direct methods
.method public constructor <init>(Laxpn;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Laxny;->k:Z

    .line 10
    .line 11
    iget-object v12, v1, Laxpn;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v9, v1, Laxpn;->h:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Laxpn;->d:Landroid/content/Context;

    .line 22
    .line 23
    instance-of v3, v4, Landroid/app/Activity;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v1, Laxpn;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v12, v0, Laxny;->a:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object v9, v0, Laxny;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 35
    .line 36
    iput-object v4, v0, Laxny;->j:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v5, v1, Laxpn;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v5, v0, Laxny;->m:Laxjl;

    .line 41
    .line 42
    iget-object v3, v1, Laxpn;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ladqk;

    .line 45
    .line 46
    iput-object v3, v0, Laxny;->l:Ladqk;

    .line 47
    .line 48
    new-instance v17, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Laxpn;->j:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    check-cast v3, Laxoc;

    .line 58
    .line 59
    iput-object v3, v0, Laxny;->n:Laxoc;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v3, Laxob;

    .line 63
    .line 64
    invoke-direct {v3}, Laxob;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v6, Laxoc;

    .line 68
    .line 69
    invoke-direct {v6, v3}, Laxoc;-><init>(Laxob;)V

    .line 70
    .line 71
    .line 72
    iput-object v6, v0, Laxny;->n:Laxoc;

    .line 73
    .line 74
    :goto_0
    iget-object v13, v1, Laxpn;->k:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, v1, Laxpn;->b:L_3093;

    .line 77
    .line 78
    if-eqz v3, :cond_e

    .line 79
    .line 80
    move-object v6, v9

    .line 81
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 82
    .line 83
    iget-object v6, v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    iget-object v6, v1, Laxpn;->c:Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    iget-object v7, v1, Laxpn;->f:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v7, v0, Laxny;->h:L_3092;

    .line 98
    .line 99
    move-object v7, v9

    .line 100
    check-cast v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 101
    .line 102
    iget-boolean v7, v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->H:Z

    .line 103
    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    iget-object v7, v0, Laxny;->h:L_3092;

    .line 107
    .line 108
    invoke-interface {v7}, L_3092;->e()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v7, v0, Laxny;->h:L_3092;

    .line 112
    .line 113
    const/4 v8, 0x7

    .line 114
    invoke-interface {v7, v9, v8}, L_3092;->h(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;I)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v0, Laxny;->h:L_3092;

    .line 118
    .line 119
    invoke-interface {v3, v4, v6, v9, v7}, L_3093;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;L_3092;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v0, Laxny;->g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 124
    .line 125
    new-instance v3, Lahdq;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-direct {v3, v7}, Lahdq;-><init>([B)V

    .line 129
    .line 130
    .line 131
    iget-object v8, v0, Laxny;->h:L_3092;

    .line 132
    .line 133
    iput-object v8, v3, Lahdq;->b:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v8, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 136
    .line 137
    invoke-direct {v8, v3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;-><init>(Lahdq;)V

    .line 138
    .line 139
    .line 140
    iput-object v8, v0, Laxny;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 141
    .line 142
    iget-object v3, v0, Laxny;->g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 143
    .line 144
    iput-object v3, v8, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 145
    .line 146
    iget-object v3, v0, Laxny;->h:L_3092;

    .line 147
    .line 148
    const-string v8, "TotalInitialize"

    .line 149
    .line 150
    invoke-interface {v3, v8}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v8, v9

    .line 155
    check-cast v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 156
    .line 157
    iget-boolean v8, v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->H:Z

    .line 158
    .line 159
    if-eqz v8, :cond_4

    .line 160
    .line 161
    iget-boolean v8, v3, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c:Z

    .line 162
    .line 163
    if-nez v8, :cond_5

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v3, v0, Laxny;->h:L_3092;

    .line 172
    .line 173
    const-string v8, "TimeToSend"

    .line 174
    .line 175
    invoke-interface {v3, v8}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object v8, v9

    .line 180
    check-cast v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 181
    .line 182
    iget-boolean v8, v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->H:Z

    .line 183
    .line 184
    if-eqz v8, :cond_6

    .line 185
    .line 186
    iget-boolean v8, v3, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c:Z

    .line 187
    .line 188
    if-nez v8, :cond_7

    .line 189
    .line 190
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object v3, v0, Laxny;->h:L_3092;

    .line 197
    .line 198
    const-string v8, "TimeToFirstSelection"

    .line 199
    .line 200
    invoke-interface {v3, v8}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object v8, v9

    .line 205
    check-cast v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 206
    .line 207
    iget-boolean v8, v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->H:Z

    .line 208
    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    iget-boolean v8, v3, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c:Z

    .line 212
    .line 213
    if-nez v8, :cond_9

    .line 214
    .line 215
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 219
    .line 220
    .line 221
    :cond_9
    if-nez v6, :cond_a

    .line 222
    .line 223
    invoke-static {}, Lavzj;->B()Ljava/util/concurrent/ExecutorService;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object/from16 v16, v3

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_a
    move-object/from16 v16, v6

    .line 231
    .line 232
    :goto_1
    invoke-static/range {v16 .. v16}, Lbbvs;->r(Ljava/util/concurrent/ExecutorService;)Lbbum;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v6, v1, Laxpn;->h:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 239
    .line 240
    iget v6, v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->N:I

    .line 241
    .line 242
    move-object v8, v9

    .line 243
    check-cast v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 244
    .line 245
    iget-object v8, v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v10, Laxqd;

    .line 248
    .line 249
    const/4 v15, 0x1

    .line 250
    invoke-direct {v10, v15}, Laxqd;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v3, v6, v8, v10}, Lawae;->q(Landroid/content/Context;Lbbum;ILjava/lang/String;Laxmh;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Lawae;->r(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 260
    .line 261
    invoke-direct {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v6, Layka;

    .line 265
    .line 266
    sget-object v8, Lbcuq;->G:Lawxs;

    .line 267
    .line 268
    invoke-direct {v6, v8}, Layka;-><init>(Lawxs;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 272
    .line 273
    .line 274
    move-object v6, v9

    .line 275
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 276
    .line 277
    iget-object v6, v6, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 278
    .line 279
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 280
    .line 281
    .line 282
    iput-object v3, v0, Laxny;->i:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 283
    .line 284
    iget-object v3, v1, Laxpn;->d:Landroid/content/Context;

    .line 285
    .line 286
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const v6, 0x7f0e01dc

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 298
    .line 299
    iput-object v3, v0, Laxny;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 300
    .line 301
    iget-object v6, v0, Laxny;->h:L_3092;

    .line 302
    .line 303
    iget-object v7, v0, Laxny;->i:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 304
    .line 305
    invoke-virtual {v3, v6, v7}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->a(L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Laxny;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 309
    .line 310
    const v6, 0x7f0b0b97

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    move-object v14, v3

    .line 318
    check-cast v14, Landroid/view/ViewGroup;

    .line 319
    .line 320
    move-object v10, v14

    .line 321
    new-instance v11, Laxoi;

    .line 322
    .line 323
    move-object v3, v11

    .line 324
    iget-object v6, v0, Laxny;->g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 325
    .line 326
    iget-object v7, v0, Laxny;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 327
    .line 328
    iget-object v8, v0, Laxny;->h:L_3092;

    .line 329
    .line 330
    new-instance v15, Laxnm;

    .line 331
    .line 332
    move-object v2, v11

    .line 333
    move-object v11, v15

    .line 334
    move-object/from16 v20, v5

    .line 335
    .line 336
    const/4 v5, 0x2

    .line 337
    invoke-direct {v15, v0, v5}, Laxnm;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    move-object v5, v9

    .line 341
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 342
    .line 343
    iget-object v5, v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 344
    .line 345
    move-object v15, v14

    .line 346
    move-object v14, v5

    .line 347
    iget-object v5, v0, Laxny;->n:Laxoc;

    .line 348
    .line 349
    iget-object v5, v5, Laxoc;->d:Laxmz;

    .line 350
    .line 351
    move-object/from16 v21, v15

    .line 352
    .line 353
    move-object v15, v5

    .line 354
    move-object/from16 v18, v13

    .line 355
    .line 356
    check-cast v18, Laxoa;

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    move-object/from16 v5, v16

    .line 362
    .line 363
    move-object/from16 v16, v12

    .line 364
    .line 365
    move-object/from16 v12, v20

    .line 366
    .line 367
    invoke-direct/range {v3 .. v19}, Laxoi;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3092;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Landroid/view/ViewGroup;Laxoh;Laxjl;Lawdz;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Laxmz;Landroid/view/ViewGroup;Ljava/util/List;Laxoa;Z)V

    .line 368
    .line 369
    .line 370
    iput-object v2, v0, Laxny;->e:Laxoi;

    .line 371
    .line 372
    iget-object v1, v1, Laxpn;->g:Ljava/lang/Object;

    .line 373
    .line 374
    if-eqz v1, :cond_b

    .line 375
    .line 376
    iget-object v2, v0, Laxny;->e:Laxoi;

    .line 377
    .line 378
    iput-object v1, v2, Laxoi;->l:Laxmd;

    .line 379
    .line 380
    :cond_b
    iget-object v1, v0, Laxny;->n:Laxoc;

    .line 381
    .line 382
    iget-boolean v1, v1, Laxoc;->a:Z

    .line 383
    .line 384
    if-eqz v1, :cond_c

    .line 385
    .line 386
    iget-object v1, v0, Laxny;->e:Laxoi;

    .line 387
    .line 388
    const/4 v2, 0x1

    .line 389
    iput-boolean v2, v1, Laxoi;->J:Z

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    iput-boolean v2, v1, Laxoi;->I:Z

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_c
    const/4 v2, 0x0

    .line 396
    :goto_2
    iget-object v1, v0, Laxny;->e:Laxoi;

    .line 397
    .line 398
    invoke-virtual {v1}, Laxoi;->l()V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Laxny;->e:Laxoi;

    .line 402
    .line 403
    invoke-virtual {v1}, Laxoi;->f()V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Laxny;->e:Laxoi;

    .line 407
    .line 408
    iget-boolean v3, v1, Laxoi;->G:Z

    .line 409
    .line 410
    iput-boolean v2, v1, Laxoi;->G:Z

    .line 411
    .line 412
    iget-object v2, v0, Laxny;->n:Laxoc;

    .line 413
    .line 414
    iget-boolean v2, v2, Laxoc;->b:Z

    .line 415
    .line 416
    iget-object v1, v1, Laxoi;->t:Landroid/support/v7/widget/RecyclerView;

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Laxny;->e:Laxoi;

    .line 422
    .line 423
    iget-object v2, v0, Laxny;->n:Laxoc;

    .line 424
    .line 425
    iget-object v2, v2, Laxoc;->d:Laxmz;

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Laxoi;->m(Laxmz;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Laxny;->n:Laxoc;

    .line 431
    .line 432
    iget v1, v1, Laxoc;->c:I

    .line 433
    .line 434
    if-eqz v1, :cond_d

    .line 435
    .line 436
    iget-object v2, v0, Laxny;->e:Laxoi;

    .line 437
    .line 438
    iget-object v3, v2, Laxoi;->b:Landroid/content/Context;

    .line 439
    .line 440
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    iget-object v3, v2, Laxoi;->t:Landroid/support/v7/widget/RecyclerView;

    .line 449
    .line 450
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    iget-object v2, v2, Laxoi;->t:Landroid/support/v7/widget/RecyclerView;

    .line 455
    .line 456
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-virtual {v3, v1, v4, v1, v2}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 461
    .line 462
    .line 463
    :cond_d
    iget-object v1, v0, Laxny;->e:Laxoi;

    .line 464
    .line 465
    iget-object v1, v1, Laxoi;->c:Landroid/view/ViewGroup;

    .line 466
    .line 467
    move-object/from16 v3, v21

    .line 468
    .line 469
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Laxny;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 473
    .line 474
    new-instance v2, Laxnx;

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    invoke-direct {v2, v0, v3}, Laxnx;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e(Laxmi;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Laxny;->h:L_3092;

    .line 484
    .line 485
    const-string v2, "InitToBindView"

    .line 486
    .line 487
    invoke-interface {v1, v2}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 495
    .line 496
    .line 497
    :cond_e
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;
    .locals 4

    .line 1
    iget-object v0, p0, Laxny;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 2
    .line 3
    iget-object v1, p0, Laxny;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c(Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Laycq;->a:Laycq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lbfil;->ac(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laycq;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;

    .line 25
    .line 26
    iget-object v2, p0, Laxny;->g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 27
    .line 28
    iget-object v3, p0, Laxny;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;-><init>(Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Laycq;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final b(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laxny;->j:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v4, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Laxny;->j:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p2, v1}, Lavzj;->x(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Laxny;->j:Landroid/content/Context;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-object p2, p0, Laxny;->j:Landroid/content/Context;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    :goto_0
    iget-object p2, p0, Laxny;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eq v2, p1, :cond_3

    .line 61
    .line 62
    const p1, 0x7f1402f5

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const p1, 0x7f1402ef

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v4, p0, Laxny;->j:Landroid/content/Context;

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    aput-object v1, v5, v6

    .line 80
    .line 81
    aput-object v3, v5, v2

    .line 82
    .line 83
    invoke-virtual {v4, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Laxny;->j:Landroid/content/Context;

    .line 91
    .line 92
    const-string p2, "accessibility"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method
