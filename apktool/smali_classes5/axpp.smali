.class public final Laxpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/app/Activity;

.field public final c:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field public d:Laxpx;

.field public final e:Laxpo;

.field public f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field public g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field public final h:Laxkq;

.field public final i:L_3092;

.field public final j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public final k:Laxpr;

.field private l:Z

.field private m:L_3075;


# direct methods
.method public constructor <init>(Laxpn;)V
    .locals 19

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
    iget-object v2, v1, Laxpn;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v15, v1, Laxpn;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Laxpn;->e:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Laxpp;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object v15, v0, Laxpp;->c:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 26
    .line 27
    iget-object v2, v1, Laxpn;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v2, v0, Laxpp;->h:Laxkq;

    .line 30
    .line 31
    iget-object v2, v1, Laxpn;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v2, v0, Laxpp;->e:Laxpo;

    .line 34
    .line 35
    iget-object v2, v1, Laxpn;->d:Landroid/content/Context;

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Landroid/app/Activity;

    .line 39
    .line 40
    iput-object v4, v0, Laxpp;->b:Landroid/app/Activity;

    .line 41
    .line 42
    iget-object v2, v1, Laxpn;->c:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    iget-object v14, v1, Laxpn;->i:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Layka;

    .line 52
    .line 53
    sget-object v6, Lbcuq;->V:Lawxs;

    .line 54
    .line 55
    invoke-direct {v5, v6}, Layka;-><init>(Lawxs;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 59
    .line 60
    .line 61
    move-object v5, v15

    .line 62
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 63
    .line 64
    iget-object v5, v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Laxpp;->j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 70
    .line 71
    iget-object v3, v1, Laxpn;->k:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    check-cast v3, Laxpr;

    .line 76
    .line 77
    iput-object v3, v0, Laxpp;->k:Laxpr;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v3, Laxpq;

    .line 81
    .line 82
    invoke-direct {v3}, Laxpq;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v4, v3, Laxpq;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v3}, Laxpq;->a()Laxpr;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v0, Laxpp;->k:Laxpr;

    .line 92
    .line 93
    :goto_0
    iget-object v13, v1, Laxpn;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v13, v0, Laxpp;->i:L_3092;

    .line 96
    .line 97
    move-object v3, v15

    .line 98
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 99
    .line 100
    iget-boolean v3, v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->H:Z

    .line 101
    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    invoke-interface {v13}, L_3092;->e()V

    .line 105
    .line 106
    .line 107
    :cond_1
    const/4 v3, 0x3

    .line 108
    invoke-interface {v13, v15, v3}, L_3092;->h(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v13, v3}, L_3092;->i(I)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v1, Laxpn;->b:L_3093;

    .line 115
    .line 116
    if-eqz v3, :cond_d

    .line 117
    .line 118
    move-object v5, v15

    .line 119
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 120
    .line 121
    iget-object v5, v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_2
    invoke-interface {v3, v4, v2, v15, v13}, L_3093;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;L_3092;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, v0, Laxpp;->g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 136
    .line 137
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->m()V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lahdq;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-direct {v3, v5}, Lahdq;-><init>([B)V

    .line 144
    .line 145
    .line 146
    iput-object v13, v3, Lahdq;->b:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v5, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 149
    .line 150
    invoke-direct {v5, v3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;-><init>(Lahdq;)V

    .line 151
    .line 152
    .line 153
    iput-object v5, v0, Laxpp;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 154
    .line 155
    iget-object v3, v0, Laxpp;->g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 156
    .line 157
    iput-object v3, v5, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 158
    .line 159
    const-string v3, "TotalInitialize"

    .line 160
    .line 161
    invoke-interface {v13, v3}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v5, v15

    .line 166
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 167
    .line 168
    iget-boolean v5, v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->H:Z

    .line 169
    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    iget-boolean v5, v3, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c:Z

    .line 173
    .line 174
    if-nez v5, :cond_4

    .line 175
    .line 176
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 180
    .line 181
    .line 182
    :cond_4
    const-string v3, "TimeToSend"

    .line 183
    .line 184
    invoke-interface {v13, v3}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object v5, v15

    .line 189
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 190
    .line 191
    iget-boolean v5, v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->H:Z

    .line 192
    .line 193
    if-eqz v5, :cond_5

    .line 194
    .line 195
    iget-boolean v5, v3, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c:Z

    .line 196
    .line 197
    if-nez v5, :cond_6

    .line 198
    .line 199
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 203
    .line 204
    .line 205
    :cond_6
    const-string v3, "TimeToFirstSelection"

    .line 206
    .line 207
    invoke-interface {v13, v3}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object v5, v15

    .line 212
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 213
    .line 214
    iget-boolean v5, v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->H:Z

    .line 215
    .line 216
    if-eqz v5, :cond_7

    .line 217
    .line 218
    iget-boolean v5, v3, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c:Z

    .line 219
    .line 220
    if-nez v5, :cond_8

    .line 221
    .line 222
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 226
    .line 227
    .line 228
    :cond_8
    iget-object v3, v1, Laxpn;->j:Ljava/lang/Object;

    .line 229
    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    new-instance v5, L_3075;

    .line 233
    .line 234
    iget-object v6, v0, Laxpp;->g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 235
    .line 236
    invoke-direct {v5, v3, v6}, L_3075;-><init>(Ljava/util/List;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;)V

    .line 237
    .line 238
    .line 239
    iput-object v5, v0, Laxpp;->m:L_3075;

    .line 240
    .line 241
    :cond_9
    if-nez v2, :cond_a

    .line 242
    .line 243
    invoke-static {}, Lavzj;->B()Ljava/util/concurrent/ExecutorService;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :cond_a
    move-object v5, v2

    .line 248
    invoke-static {v5}, Lbbvs;->r(Ljava/util/concurrent/ExecutorService;)Lbbum;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v1, v1, Laxpn;->g:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 255
    .line 256
    iget v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->N:I

    .line 257
    .line 258
    move-object v3, v15

    .line 259
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 260
    .line 261
    iget-object v3, v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v6, Laxqd;

    .line 264
    .line 265
    const/4 v12, 0x1

    .line 266
    invoke-direct {v6, v12}, Laxqd;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v2, v1, v3, v6}, Lawae;->q(Landroid/content/Context;Lbbum;ILjava/lang/String;Laxmh;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Lawae;->r(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Laxpx;

    .line 276
    .line 277
    iget-object v6, v0, Laxpp;->g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 278
    .line 279
    iget-object v7, v0, Laxpp;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 280
    .line 281
    new-instance v10, Laxpk;

    .line 282
    .line 283
    invoke-direct {v10, v0, v14}, Laxpk;-><init>(Laxpp;Laxjl;)V

    .line 284
    .line 285
    .line 286
    move-object v2, v15

    .line 287
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 288
    .line 289
    iget-object v11, v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 290
    .line 291
    iget-object v2, v0, Laxpp;->m:L_3075;

    .line 292
    .line 293
    iget-object v3, v0, Laxpp;->k:Laxpr;

    .line 294
    .line 295
    iget-object v9, v3, Laxpr;->w:Laxmz;

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    move-object v3, v1

    .line 300
    move-object v8, v13

    .line 301
    move-object/from16 v17, v9

    .line 302
    .line 303
    move-object v9, v15

    .line 304
    move-object v12, v2

    .line 305
    move-object v2, v13

    .line 306
    move-object/from16 v13, v17

    .line 307
    .line 308
    move-object/from16 v18, v14

    .line 309
    .line 310
    move-object/from16 v14, v16

    .line 311
    .line 312
    invoke-direct/range {v3 .. v14}, Laxpx;-><init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3092;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Laxjl;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;L_3075;Laxmz;Laxlu;)V

    .line 313
    .line 314
    .line 315
    iput-object v1, v0, Laxpp;->d:Laxpx;

    .line 316
    .line 317
    iget-object v1, v1, Laxpx;->g:Laxop;

    .line 318
    .line 319
    iget-object v3, v1, Laxop;->d:Laxmc;

    .line 320
    .line 321
    iget-object v1, v1, Laxop;->f:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Laxmc;->b(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Laxpp;->d:Laxpx;

    .line 327
    .line 328
    iget-object v3, v0, Laxpp;->k:Laxpr;

    .line 329
    .line 330
    iget-boolean v3, v3, Laxpr;->x:Z

    .line 331
    .line 332
    const/4 v4, 0x1

    .line 333
    xor-int/2addr v3, v4

    .line 334
    invoke-virtual {v1, v3}, Laxpx;->l(Z)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Laxpp;->d:Laxpx;

    .line 338
    .line 339
    iget-object v3, v0, Laxpp;->k:Laxpr;

    .line 340
    .line 341
    iget-boolean v5, v3, Laxpr;->y:Z

    .line 342
    .line 343
    iget-object v1, v1, Laxpx;->g:Laxop;

    .line 344
    .line 345
    iput-boolean v5, v1, Laxop;->h:Z

    .line 346
    .line 347
    iget-boolean v3, v3, Laxpr;->z:Z

    .line 348
    .line 349
    iget-object v1, v1, Laxop;->c:Laxow;

    .line 350
    .line 351
    iput-boolean v3, v1, Laxow;->j:Z

    .line 352
    .line 353
    invoke-virtual {v1}, Lnc;->p()V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Laxpp;->d:Laxpx;

    .line 357
    .line 358
    iget-object v3, v0, Laxpp;->k:Laxpr;

    .line 359
    .line 360
    iget-object v3, v3, Laxpr;->w:Laxmz;

    .line 361
    .line 362
    invoke-virtual {v1, v3}, Laxpx;->k(Laxmz;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Laxpp;->k:Laxpr;

    .line 366
    .line 367
    iget-object v1, v1, Laxpr;->v:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_b

    .line 374
    .line 375
    iget-object v1, v0, Laxpp;->d:Laxpx;

    .line 376
    .line 377
    iget-object v3, v0, Laxpp;->k:Laxpr;

    .line 378
    .line 379
    iget-object v5, v3, Laxpr;->v:Ljava/lang/String;

    .line 380
    .line 381
    iget-boolean v3, v3, Laxpr;->u:Z

    .line 382
    .line 383
    invoke-virtual {v1, v5, v3}, Laxpx;->q(Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    :cond_b
    iget-object v1, v0, Laxpp;->d:Laxpx;

    .line 387
    .line 388
    iget-object v3, v0, Laxpp;->k:Laxpr;

    .line 389
    .line 390
    iget-boolean v5, v3, Laxpr;->m:Z

    .line 391
    .line 392
    new-instance v6, Laxoj;

    .line 393
    .line 394
    invoke-direct {v6}, Laxoj;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-object v7, v3, Laxpr;->n:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v7, v6, Laxoj;->a:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v7, v3, Laxpr;->o:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v7, v6, Laxoj;->b:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v7, v3, Laxpr;->p:Laxol;

    .line 406
    .line 407
    iput-object v7, v6, Laxoj;->g:Laxol;

    .line 408
    .line 409
    iget-boolean v7, v3, Laxpr;->q:Z

    .line 410
    .line 411
    iput-boolean v7, v6, Laxoj;->c:Z

    .line 412
    .line 413
    iget-object v7, v3, Laxpr;->s:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v7, v6, Laxoj;->e:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v3, v3, Laxpr;->t:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v3, v6, Laxoj;->f:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v6}, Laxoj;->a()Laxok;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v1, v5, v3}, Laxpx;->t(ZLaxok;)V

    .line 426
    .line 427
    .line 428
    check-cast v15, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 429
    .line 430
    iget-boolean v1, v15, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->x:Z

    .line 431
    .line 432
    if-eqz v1, :cond_c

    .line 433
    .line 434
    iget-object v1, v0, Laxpp;->d:Laxpx;

    .line 435
    .line 436
    iput-boolean v4, v1, Laxpx;->o:Z

    .line 437
    .line 438
    :cond_c
    iget-object v1, v0, Laxpp;->d:Laxpx;

    .line 439
    .line 440
    invoke-virtual {v1}, Laxpx;->d()V

    .line 441
    .line 442
    .line 443
    const-string v1, "InitToBindView"

    .line 444
    .line 445
    invoke-interface {v2, v1}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Laxpp;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 456
    .line 457
    new-instance v2, Laxpl;

    .line 458
    .line 459
    move-object/from16 v3, v18

    .line 460
    .line 461
    invoke-direct {v2, v0, v3}, Laxpl;-><init>(Laxpp;Laxjl;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e(Laxmi;)V

    .line 465
    .line 466
    .line 467
    :cond_d
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 8

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
    iget-object v1, p0, Laxpp;->b:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Laxpp;->b:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v2, ""

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v2, p0, Laxpp;->b:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-interface {p1, v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    iget-object v3, p0, Laxpp;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v3, p1, :cond_2

    .line 48
    .line 49
    const p1, 0x7f1402f5

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const p1, 0x7f1402ef

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Laxpp;->b:Landroid/app/Activity;

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    new-array v6, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    aput-object v1, v6, v7

    .line 67
    .line 68
    aput-object v2, v6, v3

    .line 69
    .line 70
    invoke-virtual {v5, p1, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Laxpp;->b:Landroid/app/Activity;

    .line 78
    .line 79
    const-string v1, "accessibility"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Laxpp;->i:L_3092;

    .line 2
    .line 3
    const-string v1, "InitToBindView"

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laxpp;->i:L_3092;

    .line 19
    .line 20
    sget-object v4, Lblwt;->a:Lblwt;

    .line 21
    .line 22
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Lbfil;->x()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 38
    .line 39
    check-cast v5, Lblwt;

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    iput v6, v5, Lblwt;->c:I

    .line 43
    .line 44
    iget v6, v5, Lblwt;->b:I

    .line 45
    .line 46
    or-int/2addr v6, v2

    .line 47
    iput v6, v5, Lblwt;->b:I

    .line 48
    .line 49
    sget-object v5, Lblwv;->a:Lblwv;

    .line 50
    .line 51
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 56
    .line 57
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, Lbfil;->x()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    check-cast v6, Lblwv;

    .line 69
    .line 70
    const/16 v7, 0xb

    .line 71
    .line 72
    iput v7, v6, Lblwv;->c:I

    .line 73
    .line 74
    iget v7, v6, Lblwv;->b:I

    .line 75
    .line 76
    or-int/2addr v7, v2

    .line 77
    iput v7, v6, Lblwv;->b:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    iget-object v0, v5, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5}, Lbfil;->x()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, v5, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    check-cast v0, Lblwv;

    .line 97
    .line 98
    iget v8, v0, Lblwv;->b:I

    .line 99
    .line 100
    or-int/lit8 v8, v8, 0x2

    .line 101
    .line 102
    iput v8, v0, Lblwv;->b:I

    .line 103
    .line 104
    iput-wide v6, v0, Lblwv;->d:J

    .line 105
    .line 106
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4}, Lbfil;->x()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 118
    .line 119
    check-cast v0, Lblwt;

    .line 120
    .line 121
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lblwv;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v5, v0, Lblwt;->f:Lblwv;

    .line 131
    .line 132
    iget v5, v0, Lblwt;->b:I

    .line 133
    .line 134
    or-int/lit8 v5, v5, 0x8

    .line 135
    .line 136
    iput v5, v0, Lblwt;->b:I

    .line 137
    .line 138
    sget-object v0, Lblww;->a:Lblww;

    .line 139
    .line 140
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v5, p0, Laxpp;->i:L_3092;

    .line 145
    .line 146
    invoke-interface {v5}, L_3092;->g()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, Lbfil;->x()V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 162
    .line 163
    check-cast v6, Lblww;

    .line 164
    .line 165
    add-int/lit8 v7, v5, -0x1

    .line 166
    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    iput v7, v6, Lblww;->c:I

    .line 170
    .line 171
    iget v5, v6, Lblww;->b:I

    .line 172
    .line 173
    or-int/2addr v5, v2

    .line 174
    iput v5, v6, Lblww;->b:I

    .line 175
    .line 176
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 177
    .line 178
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_5

    .line 183
    .line 184
    invoke-virtual {v4}, Lbfil;->x()V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 188
    .line 189
    check-cast v5, Lblwt;

    .line 190
    .line 191
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lblww;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v0, v5, Lblwt;->d:Lblww;

    .line 201
    .line 202
    iget v0, v5, Lblwt;->b:I

    .line 203
    .line 204
    or-int/lit8 v0, v0, 0x2

    .line 205
    .line 206
    iput v0, v5, Lblwt;->b:I

    .line 207
    .line 208
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lblwt;

    .line 213
    .line 214
    invoke-interface {v1, v0}, L_3092;->c(Lblwt;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_6
    throw v3

    .line 219
    :cond_7
    :goto_0
    iget-boolean v0, p0, Laxpp;->l:Z

    .line 220
    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    iget-object v0, p0, Laxpp;->i:L_3092;

    .line 224
    .line 225
    iget-object v1, p0, Laxpp;->j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 226
    .line 227
    const/4 v4, -0x1

    .line 228
    invoke-interface {v0, v4, v1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 229
    .line 230
    .line 231
    iput-boolean v2, p0, Laxpp;->l:Z

    .line 232
    .line 233
    :cond_8
    iget-object v0, p0, Laxpp;->d:Laxpx;

    .line 234
    .line 235
    new-instance v1, Laxpm;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-direct {v1, p0, v2}, Laxpm;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iput-object v1, v0, Laxpx;->l:Laxpw;

    .line 242
    .line 243
    iget-object v1, v0, Laxpx;->h:Laxjs;

    .line 244
    .line 245
    invoke-virtual {v1}, Laxjs;->C()V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Laxpx;->g:Laxop;

    .line 249
    .line 250
    iget-object v0, p0, Laxpp;->d:Laxpx;

    .line 251
    .line 252
    invoke-virtual {v0}, Laxpx;->b()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Laxpp;->d:Laxpx;

    .line 256
    .line 257
    iget-object v1, p0, Laxpp;->k:Laxpr;

    .line 258
    .line 259
    iget-object v1, v1, Laxpr;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Laxpx;->h(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Laxpp;->k:Laxpr;

    .line 265
    .line 266
    iget-object v0, v0, Laxpr;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_9

    .line 273
    .line 274
    iget-object v0, p0, Laxpp;->d:Laxpx;

    .line 275
    .line 276
    iget-object v1, p0, Laxpp;->k:Laxpr;

    .line 277
    .line 278
    iget-object v4, v0, Laxpx;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 279
    .line 280
    const v5, 0x7f0b0bf1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v5, v0, Laxpx;->a:Landroid/app/Activity;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const v6, 0x7f070669

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v4, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, Laxpx;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 304
    .line 305
    const v4, 0x7f0b0bef

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 313
    .line 314
    iget-object v1, v1, Laxpr;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    :cond_9
    iget-object v0, p0, Laxpp;->k:Laxpr;

    .line 323
    .line 324
    iget-boolean v0, v0, Laxpr;->k:Z

    .line 325
    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    iget-object v0, p0, Laxpp;->d:Laxpx;

    .line 329
    .line 330
    invoke-virtual {v0}, Laxpx;->f()V

    .line 331
    .line 332
    .line 333
    :cond_a
    iget-object v0, p0, Laxpp;->k:Laxpr;

    .line 334
    .line 335
    iget-boolean v0, v0, Laxpr;->l:Z

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    iget-object v0, p0, Laxpp;->d:Laxpx;

    .line 340
    .line 341
    invoke-virtual {v0}, Laxpx;->e()V

    .line 342
    .line 343
    .line 344
    :cond_b
    iget-object v0, p0, Laxpp;->k:Laxpr;

    .line 345
    .line 346
    iget-object v0, v0, Laxpr;->c:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_c

    .line 353
    .line 354
    iget-object v0, p0, Laxpp;->d:Laxpx;

    .line 355
    .line 356
    iget-object v1, p0, Laxpp;->k:Laxpr;

    .line 357
    .line 358
    iget-object v1, v1, Laxpr;->c:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Laxpx;->s(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_c
    iget-object v0, p0, Laxpp;->k:Laxpr;

    .line 364
    .line 365
    iget-object v0, v0, Laxpr;->d:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_d

    .line 372
    .line 373
    iget-object v0, p0, Laxpp;->d:Laxpx;

    .line 374
    .line 375
    iget-object v1, p0, Laxpp;->k:Laxpr;

    .line 376
    .line 377
    iget-object v1, v1, Laxpr;->d:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Laxpx;->o(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_d
    iget-object v0, p0, Laxpp;->k:Laxpr;

    .line 383
    .line 384
    iget-object v0, v0, Laxpr;->e:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_e

    .line 391
    .line 392
    iget-object v0, p0, Laxpp;->d:Laxpx;

    .line 393
    .line 394
    iget-object v1, p0, Laxpp;->k:Laxpr;

    .line 395
    .line 396
    iget-object v1, v1, Laxpr;->e:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Laxpx;->n(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_e
    iget-object v0, p0, Laxpp;->k:Laxpr;

    .line 402
    .line 403
    iget-object v0, v0, Laxpr;->f:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_f

    .line 410
    .line 411
    iget-object v0, p0, Laxpp;->d:Laxpx;

    .line 412
    .line 413
    iget-object v1, p0, Laxpp;->k:Laxpr;

    .line 414
    .line 415
    iget-object v1, v1, Laxpr;->f:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Laxpx;->r(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_f
    iget-object v0, p0, Laxpp;->k:Laxpr;

    .line 421
    .line 422
    iget-object v0, v0, Laxpr;->h:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_10

    .line 429
    .line 430
    iget-object v0, p0, Laxpp;->d:Laxpx;

    .line 431
    .line 432
    iget-object v1, p0, Laxpp;->k:Laxpr;

    .line 433
    .line 434
    iget-object v1, v1, Laxpr;->h:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Laxpx;->p(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_11

    .line 444
    .line 445
    iget-object v0, p0, Laxpp;->d:Laxpx;

    .line 446
    .line 447
    invoke-virtual {v0}, Laxpx;->z()V

    .line 448
    .line 449
    .line 450
    :cond_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_12

    .line 455
    .line 456
    iget-object v0, p0, Laxpp;->d:Laxpx;

    .line 457
    .line 458
    invoke-virtual {v0}, Laxpx;->y()V

    .line 459
    .line 460
    .line 461
    :cond_12
    iget-object v0, p0, Laxpp;->d:Laxpx;

    .line 462
    .line 463
    iget-object v1, v0, Laxpx;->g:Laxop;

    .line 464
    .line 465
    iget-object v1, v1, Laxop;->c:Laxow;

    .line 466
    .line 467
    iget-object v0, v0, Laxpx;->h:Laxjs;

    .line 468
    .line 469
    iget-object v0, v0, Laxjs;->i:Laxou;

    .line 470
    .line 471
    iget-object v0, v0, Laxou;->b:Laxpi;

    .line 472
    .line 473
    iget-object v0, p0, Laxpp;->a:Landroid/view/ViewGroup;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Laxpp;->a:Landroid/view/ViewGroup;

    .line 479
    .line 480
    iget-object v1, p0, Laxpp;->d:Laxpx;

    .line 481
    .line 482
    iget-object v1, v1, Laxpx;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Laxpp;->k:Laxpr;

    .line 488
    .line 489
    iget v0, v0, Laxpr;->i:I

    .line 490
    .line 491
    if-eqz v0, :cond_13

    .line 492
    .line 493
    iget-object v1, p0, Laxpp;->d:Laxpx;

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Laxpx;->j(I)V

    .line 496
    .line 497
    .line 498
    :cond_13
    iget-object v0, p0, Laxpp;->k:Laxpr;

    .line 499
    .line 500
    iget v0, v0, Laxpr;->j:I

    .line 501
    .line 502
    if-eqz v0, :cond_14

    .line 503
    .line 504
    iget-object v1, p0, Laxpp;->d:Laxpx;

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Laxpx;->i(I)V

    .line 507
    .line 508
    .line 509
    :cond_14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_15

    .line 514
    .line 515
    iget-object v0, p0, Laxpp;->d:Laxpx;

    .line 516
    .line 517
    invoke-virtual {v0, v3}, Laxpx;->m(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_15
    return-void
.end method

.method public final c(I[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxpp;->d:Laxpx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laxpx;->x(I[I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
