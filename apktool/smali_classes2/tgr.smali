.class final Ltgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# static fields
.field static final a:Lvyw;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_813;->d()Ladqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltgq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Ltgq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltgr;->a:Lvyw;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LibrarySlicesLPBJ"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltgr;->b:Landroid/content/Context;

    .line 10
    .line 11
    const-class v0, L_1606;

    .line 12
    .line 13
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ltgr;->c:Lyer;

    .line 18
    .line 19
    const-class v0, L_1617;

    .line 20
    .line 21
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ltgr;->d:Lyer;

    .line 26
    .line 27
    const-class v0, L_33;

    .line 28
    .line 29
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ltgr;->e:Lyer;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    sget-object v0, Laius;->kd:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbbun;Lajnp;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lajnp;)V
    .locals 112

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ltgr;->e:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_33;

    .line 10
    .line 11
    invoke-virtual {v0}, L_33;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v2, Ltgr;->a:Lvyw;

    .line 16
    .line 17
    iget-object v3, v1, Ltgr;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lvyw;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_b

    .line 24
    .line 25
    :try_start_0
    iget-object v2, v1, Ltgr;->c:Lyer;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, L_1606;

    .line 32
    .line 33
    invoke-interface {v2, v0}, L_1606;->m(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_b

    .line 38
    .line 39
    iget-object v2, v1, Ltgr;->d:Lyer;

    .line 40
    .line 41
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, L_1617;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, L_1617;->h(I)Laazx;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Laazx;->d:Laazx;
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    if-ne v2, v3, :cond_b

    .line 54
    .line 55
    iget-object v2, v1, Ltgr;->b:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v3, Ltgo;

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    invoke-direct {v3, v2, v0, v4}, Ltgo;-><init>(Landroid/content/Context;ILajnp;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "libslices"

    .line 65
    .line 66
    invoke-static {v2}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :try_start_1
    iget-object v5, v3, Ltgo;->d:Lbkbr;

    .line 71
    .line 72
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, L_892;

    .line 77
    .line 78
    iget-object v5, v5, L_892;->b:Lyer;

    .line 79
    .line 80
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/16 v6, 0x190

    .line 91
    .line 92
    if-nez v5, :cond_0

    .line 93
    .line 94
    new-instance v5, Ltgn;

    .line 95
    .line 96
    invoke-direct {v5, v3}, Ltgn;-><init>(Ltgo;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v5}, Luau;->a(ILuba;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v5, Ltgn;->a:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v3}, Ltgo;->c(Ljava/util/Map;)Lbatz;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v7, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 116
    .line 117
    new-instance v7, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 118
    .line 119
    const-wide/high16 v8, -0x8000000000000000L

    .line 120
    .line 121
    invoke-direct {v7, v8, v9}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ltgo;->a()L_2998;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v8}, L_2998;->e()Lj$/time/Instant;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    :goto_0
    iget-object v10, v3, Ltgo;->c:Lajnp;

    .line 137
    .line 138
    invoke-virtual {v10}, Lajnp;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_1

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_1
    invoke-static {}, Ltgo;->b()Ltdn;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v10, v7}, Ltdn;->ab(Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v11, 0x190

    .line 154
    .line 155
    iput-wide v11, v10, Ltdn;->c:J

    .line 156
    .line 157
    iget-object v11, v3, Ltgo;->a:Landroid/content/Context;

    .line 158
    .line 159
    iget v12, v3, Ltgo;->b:I

    .line 160
    .line 161
    invoke-static {v11, v12}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v10, v11}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 166
    .line 167
    .line 168
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 169
    :try_start_2
    new-instance v12, Lbatu;

    .line 170
    .line 171
    invoke-direct {v12}, Lbatu;-><init>()V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_2

    .line 179
    .line 180
    new-instance v13, Ltdl;

    .line 181
    .line 182
    iget-object v14, v10, Ltdn;->w:Ljava/util/Set;

    .line 183
    .line 184
    invoke-direct {v13, v14, v11}, Ltdl;-><init>(Ljava/util/Set;Landroid/database/Cursor;)V

    .line 185
    .line 186
    .line 187
    new-instance v14, Ltdd;

    .line 188
    .line 189
    new-instance v39, Ltda;

    .line 190
    .line 191
    iget-object v15, v13, Ltdl;->c:Lbkbr;

    .line 192
    .line 193
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    move-object/from16 v16, v15

    .line 198
    .line 199
    check-cast v16, Ltdx;

    .line 200
    .line 201
    iget-object v15, v13, Ltdl;->d:Lbkbr;

    .line 202
    .line 203
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    move-object/from16 v17, v15

    .line 208
    .line 209
    check-cast v17, Ltdx;

    .line 210
    .line 211
    iget-object v15, v13, Ltdl;->e:Lbkbr;

    .line 212
    .line 213
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    move-object/from16 v18, v15

    .line 218
    .line 219
    check-cast v18, Ltdx;

    .line 220
    .line 221
    iget-object v15, v13, Ltdl;->f:Lbkbr;

    .line 222
    .line 223
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    move-object/from16 v19, v15

    .line 228
    .line 229
    check-cast v19, Ltdx;

    .line 230
    .line 231
    iget-object v15, v13, Ltdl;->g:Lbkbr;

    .line 232
    .line 233
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    move-object/from16 v20, v15

    .line 238
    .line 239
    check-cast v20, Ltdx;

    .line 240
    .line 241
    iget-object v15, v13, Ltdl;->h:Lbkbr;

    .line 242
    .line 243
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    move-object/from16 v21, v15

    .line 248
    .line 249
    check-cast v21, Ltdx;

    .line 250
    .line 251
    iget-object v15, v13, Ltdl;->i:Lbkbr;

    .line 252
    .line 253
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    move-object/from16 v22, v15

    .line 258
    .line 259
    check-cast v22, Ltdx;

    .line 260
    .line 261
    iget-object v15, v13, Ltdl;->j:Lbkbr;

    .line 262
    .line 263
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    move-object/from16 v23, v15

    .line 268
    .line 269
    check-cast v23, Ltdx;

    .line 270
    .line 271
    iget-object v15, v13, Ltdl;->k:Lbkbr;

    .line 272
    .line 273
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    move-object/from16 v24, v15

    .line 278
    .line 279
    check-cast v24, Ltdx;

    .line 280
    .line 281
    iget-object v15, v13, Ltdl;->l:Lbkbr;

    .line 282
    .line 283
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    move-object/from16 v25, v15

    .line 288
    .line 289
    check-cast v25, Ltdx;

    .line 290
    .line 291
    iget-object v15, v13, Ltdl;->m:Lbkbr;

    .line 292
    .line 293
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    move-object/from16 v26, v15

    .line 298
    .line 299
    check-cast v26, Ltdx;

    .line 300
    .line 301
    iget-object v15, v13, Ltdl;->n:Lbkbr;

    .line 302
    .line 303
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    move-object/from16 v27, v15

    .line 308
    .line 309
    check-cast v27, Ltdx;

    .line 310
    .line 311
    iget-object v15, v13, Ltdl;->o:Lbkbr;

    .line 312
    .line 313
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    move-object/from16 v28, v15

    .line 318
    .line 319
    check-cast v28, Ltdx;

    .line 320
    .line 321
    iget-object v15, v13, Ltdl;->p:Lbkbr;

    .line 322
    .line 323
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    move-object/from16 v29, v15

    .line 328
    .line 329
    check-cast v29, Ltdx;

    .line 330
    .line 331
    iget-object v15, v13, Ltdl;->q:Lbkbr;

    .line 332
    .line 333
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    move-object/from16 v30, v15

    .line 338
    .line 339
    check-cast v30, Ltdx;

    .line 340
    .line 341
    iget-object v15, v13, Ltdl;->r:Lbkbr;

    .line 342
    .line 343
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    move-object/from16 v31, v15

    .line 348
    .line 349
    check-cast v31, Ltdx;

    .line 350
    .line 351
    iget-object v15, v13, Ltdl;->s:Lbkbr;

    .line 352
    .line 353
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    move-object/from16 v32, v15

    .line 358
    .line 359
    check-cast v32, Ltdx;

    .line 360
    .line 361
    iget-object v15, v13, Ltdl;->t:Lbkbr;

    .line 362
    .line 363
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    move-object/from16 v33, v15

    .line 368
    .line 369
    check-cast v33, Ltdx;

    .line 370
    .line 371
    iget-object v15, v13, Ltdl;->u:Lbkbr;

    .line 372
    .line 373
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    move-object/from16 v34, v15

    .line 378
    .line 379
    check-cast v34, Ltdx;

    .line 380
    .line 381
    iget-object v15, v13, Ltdl;->v:Lbkbr;

    .line 382
    .line 383
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    move-object/from16 v35, v15

    .line 388
    .line 389
    check-cast v35, Ltdx;

    .line 390
    .line 391
    iget-object v15, v13, Ltdl;->w:Lbkbr;

    .line 392
    .line 393
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    move-object/from16 v36, v15

    .line 398
    .line 399
    check-cast v36, Ltdx;

    .line 400
    .line 401
    iget-object v15, v13, Ltdl;->x:Lbkbr;

    .line 402
    .line 403
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    move-object/from16 v37, v15

    .line 408
    .line 409
    check-cast v37, Ltdx;

    .line 410
    .line 411
    iget-object v15, v13, Ltdl;->y:Lbkbr;

    .line 412
    .line 413
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    move-object/from16 v38, v15

    .line 418
    .line 419
    check-cast v38, Ltdx;

    .line 420
    .line 421
    move-object/from16 v15, v39

    .line 422
    .line 423
    invoke-direct/range {v15 .. v38}, Ltda;-><init>(Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;)V

    .line 424
    .line 425
    .line 426
    new-instance v17, Ltcy;

    .line 427
    .line 428
    iget-object v15, v13, Ltdl;->z:Lbkbr;

    .line 429
    .line 430
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    move-object/from16 v41, v15

    .line 435
    .line 436
    check-cast v41, Ltdx;

    .line 437
    .line 438
    iget-object v15, v13, Ltdl;->A:Lbkbr;

    .line 439
    .line 440
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    move-object/from16 v42, v15

    .line 445
    .line 446
    check-cast v42, Ltdx;

    .line 447
    .line 448
    iget-object v15, v13, Ltdl;->B:Lbkbr;

    .line 449
    .line 450
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    move-object/from16 v43, v15

    .line 455
    .line 456
    check-cast v43, Ltdx;

    .line 457
    .line 458
    iget-object v15, v13, Ltdl;->C:Lbkbr;

    .line 459
    .line 460
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    move-object/from16 v44, v15

    .line 465
    .line 466
    check-cast v44, Ltdx;

    .line 467
    .line 468
    iget-object v15, v13, Ltdl;->D:Lbkbr;

    .line 469
    .line 470
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    move-object/from16 v45, v15

    .line 475
    .line 476
    check-cast v45, Ltdx;

    .line 477
    .line 478
    iget-object v15, v13, Ltdl;->E:Lbkbr;

    .line 479
    .line 480
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    move-object/from16 v46, v15

    .line 485
    .line 486
    check-cast v46, Ltdx;

    .line 487
    .line 488
    iget-object v15, v13, Ltdl;->F:Lbkbr;

    .line 489
    .line 490
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    move-object/from16 v47, v15

    .line 495
    .line 496
    check-cast v47, Ltdx;

    .line 497
    .line 498
    iget-object v15, v13, Ltdl;->G:Lbkbr;

    .line 499
    .line 500
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    move-object/from16 v48, v15

    .line 505
    .line 506
    check-cast v48, Ltdx;

    .line 507
    .line 508
    iget-object v15, v13, Ltdl;->H:Lbkbr;

    .line 509
    .line 510
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    move-object/from16 v49, v15

    .line 515
    .line 516
    check-cast v49, Ltdx;

    .line 517
    .line 518
    iget-object v15, v13, Ltdl;->I:Lbkbr;

    .line 519
    .line 520
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    move-object/from16 v50, v15

    .line 525
    .line 526
    check-cast v50, Ltdx;

    .line 527
    .line 528
    iget-object v15, v13, Ltdl;->J:Lbkbr;

    .line 529
    .line 530
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    move-object/from16 v51, v15

    .line 535
    .line 536
    check-cast v51, Ltdx;

    .line 537
    .line 538
    iget-object v15, v13, Ltdl;->K:Lbkbr;

    .line 539
    .line 540
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    move-object/from16 v52, v15

    .line 545
    .line 546
    check-cast v52, Ltdx;

    .line 547
    .line 548
    iget-object v15, v13, Ltdl;->L:Lbkbr;

    .line 549
    .line 550
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    move-object/from16 v53, v15

    .line 555
    .line 556
    check-cast v53, Ltdx;

    .line 557
    .line 558
    iget-object v15, v13, Ltdl;->M:Lbkbr;

    .line 559
    .line 560
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v15

    .line 564
    move-object/from16 v54, v15

    .line 565
    .line 566
    check-cast v54, Ltdx;

    .line 567
    .line 568
    iget-object v15, v13, Ltdl;->N:Lbkbr;

    .line 569
    .line 570
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    move-object/from16 v55, v15

    .line 575
    .line 576
    check-cast v55, Ltdx;

    .line 577
    .line 578
    move-object/from16 v40, v17

    .line 579
    .line 580
    invoke-direct/range {v40 .. v55}, Ltcy;-><init>(Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;)V

    .line 581
    .line 582
    .line 583
    new-instance v18, Ltdb;

    .line 584
    .line 585
    iget-object v15, v13, Ltdl;->O:Lbkbr;

    .line 586
    .line 587
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v15

    .line 591
    move-object/from16 v57, v15

    .line 592
    .line 593
    check-cast v57, Ltdx;

    .line 594
    .line 595
    iget-object v15, v13, Ltdl;->P:Lbkbr;

    .line 596
    .line 597
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v15

    .line 601
    move-object/from16 v58, v15

    .line 602
    .line 603
    check-cast v58, Ltdx;

    .line 604
    .line 605
    iget-object v15, v13, Ltdl;->Q:Lbkbr;

    .line 606
    .line 607
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    move-object/from16 v59, v15

    .line 612
    .line 613
    check-cast v59, Ltdx;

    .line 614
    .line 615
    iget-object v15, v13, Ltdl;->R:Lbkbr;

    .line 616
    .line 617
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    move-object/from16 v60, v15

    .line 622
    .line 623
    check-cast v60, Ltdx;

    .line 624
    .line 625
    iget-object v15, v13, Ltdl;->S:Lbkbr;

    .line 626
    .line 627
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v15

    .line 631
    move-object/from16 v61, v15

    .line 632
    .line 633
    check-cast v61, Ltdx;

    .line 634
    .line 635
    iget-object v15, v13, Ltdl;->T:Lbkbr;

    .line 636
    .line 637
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v15

    .line 641
    move-object/from16 v62, v15

    .line 642
    .line 643
    check-cast v62, Ltdx;

    .line 644
    .line 645
    iget-object v15, v13, Ltdl;->U:Lbkbr;

    .line 646
    .line 647
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v15

    .line 651
    move-object/from16 v63, v15

    .line 652
    .line 653
    check-cast v63, Ltdx;

    .line 654
    .line 655
    iget-object v15, v13, Ltdl;->V:Lbkbr;

    .line 656
    .line 657
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    move-object/from16 v64, v15

    .line 662
    .line 663
    check-cast v64, Ltdx;

    .line 664
    .line 665
    iget-object v15, v13, Ltdl;->W:Lbkbr;

    .line 666
    .line 667
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v15

    .line 671
    move-object/from16 v65, v15

    .line 672
    .line 673
    check-cast v65, Ltdx;

    .line 674
    .line 675
    iget-object v15, v13, Ltdl;->X:Lbkbr;

    .line 676
    .line 677
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    move-object/from16 v66, v15

    .line 682
    .line 683
    check-cast v66, Ltdx;

    .line 684
    .line 685
    iget-object v15, v13, Ltdl;->Y:Lbkbr;

    .line 686
    .line 687
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v15

    .line 691
    move-object/from16 v67, v15

    .line 692
    .line 693
    check-cast v67, Ltdx;

    .line 694
    .line 695
    iget-object v15, v13, Ltdl;->Z:Lbkbr;

    .line 696
    .line 697
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v15

    .line 701
    move-object/from16 v68, v15

    .line 702
    .line 703
    check-cast v68, Ltdx;

    .line 704
    .line 705
    iget-object v15, v13, Ltdl;->aa:Lbkbr;

    .line 706
    .line 707
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v15

    .line 711
    move-object/from16 v69, v15

    .line 712
    .line 713
    check-cast v69, Ltdx;

    .line 714
    .line 715
    iget-object v15, v13, Ltdl;->ab:Lbkbr;

    .line 716
    .line 717
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v15

    .line 721
    move-object/from16 v70, v15

    .line 722
    .line 723
    check-cast v70, Ltdx;

    .line 724
    .line 725
    iget-object v15, v13, Ltdl;->ac:Lbkbr;

    .line 726
    .line 727
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v15

    .line 731
    move-object/from16 v71, v15

    .line 732
    .line 733
    check-cast v71, Ltdx;

    .line 734
    .line 735
    iget-object v15, v13, Ltdl;->ad:Lbkbr;

    .line 736
    .line 737
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v15

    .line 741
    move-object/from16 v72, v15

    .line 742
    .line 743
    check-cast v72, Ltdx;

    .line 744
    .line 745
    iget-object v15, v13, Ltdl;->ae:Lbkbr;

    .line 746
    .line 747
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v15

    .line 751
    move-object/from16 v73, v15

    .line 752
    .line 753
    check-cast v73, Ltdx;

    .line 754
    .line 755
    iget-object v15, v13, Ltdl;->af:Lbkbr;

    .line 756
    .line 757
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v15

    .line 761
    move-object/from16 v74, v15

    .line 762
    .line 763
    check-cast v74, Ltdx;

    .line 764
    .line 765
    iget-object v15, v13, Ltdl;->ag:Lbkbr;

    .line 766
    .line 767
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v15

    .line 771
    move-object/from16 v75, v15

    .line 772
    .line 773
    check-cast v75, Ltdx;

    .line 774
    .line 775
    iget-object v15, v13, Ltdl;->ah:Lbkbr;

    .line 776
    .line 777
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v15

    .line 781
    move-object/from16 v76, v15

    .line 782
    .line 783
    check-cast v76, Ltdx;

    .line 784
    .line 785
    iget-object v15, v13, Ltdl;->ai:Lbkbr;

    .line 786
    .line 787
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v15

    .line 791
    move-object/from16 v77, v15

    .line 792
    .line 793
    check-cast v77, Ltdx;

    .line 794
    .line 795
    iget-object v15, v13, Ltdl;->aj:Lbkbr;

    .line 796
    .line 797
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v15

    .line 801
    move-object/from16 v78, v15

    .line 802
    .line 803
    check-cast v78, Ltdx;

    .line 804
    .line 805
    iget-object v15, v13, Ltdl;->ak:Lbkbr;

    .line 806
    .line 807
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v15

    .line 811
    move-object/from16 v79, v15

    .line 812
    .line 813
    check-cast v79, Ltdx;

    .line 814
    .line 815
    iget-object v15, v13, Ltdl;->al:Lbkbr;

    .line 816
    .line 817
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v15

    .line 821
    move-object/from16 v80, v15

    .line 822
    .line 823
    check-cast v80, Ltdx;

    .line 824
    .line 825
    iget-object v15, v13, Ltdl;->am:Lbkbr;

    .line 826
    .line 827
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v15

    .line 831
    move-object/from16 v81, v15

    .line 832
    .line 833
    check-cast v81, Ltdx;

    .line 834
    .line 835
    iget-object v15, v13, Ltdl;->an:Lbkbr;

    .line 836
    .line 837
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v15

    .line 841
    move-object/from16 v82, v15

    .line 842
    .line 843
    check-cast v82, Ltdx;

    .line 844
    .line 845
    iget-object v15, v13, Ltdl;->ao:Lbkbr;

    .line 846
    .line 847
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v15

    .line 851
    move-object/from16 v83, v15

    .line 852
    .line 853
    check-cast v83, Ltdx;

    .line 854
    .line 855
    iget-object v15, v13, Ltdl;->ap:Lbkbr;

    .line 856
    .line 857
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v15

    .line 861
    move-object/from16 v84, v15

    .line 862
    .line 863
    check-cast v84, Ltdx;

    .line 864
    .line 865
    iget-object v15, v13, Ltdl;->aq:Lbkbr;

    .line 866
    .line 867
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v15

    .line 871
    move-object/from16 v85, v15

    .line 872
    .line 873
    check-cast v85, Ltdx;

    .line 874
    .line 875
    move-object/from16 v56, v18

    .line 876
    .line 877
    invoke-direct/range {v56 .. v85}, Ltdb;-><init>(Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;)V

    .line 878
    .line 879
    .line 880
    new-instance v19, Ltcz;

    .line 881
    .line 882
    iget-object v15, v13, Ltdl;->ar:Lbkbr;

    .line 883
    .line 884
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v15

    .line 888
    move-object/from16 v87, v15

    .line 889
    .line 890
    check-cast v87, Ltdx;

    .line 891
    .line 892
    iget-object v15, v13, Ltdl;->as:Lbkbr;

    .line 893
    .line 894
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v15

    .line 898
    move-object/from16 v88, v15

    .line 899
    .line 900
    check-cast v88, Ltdx;

    .line 901
    .line 902
    iget-object v15, v13, Ltdl;->at:Lbkbr;

    .line 903
    .line 904
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v15

    .line 908
    move-object/from16 v89, v15

    .line 909
    .line 910
    check-cast v89, Ltdx;

    .line 911
    .line 912
    iget-object v15, v13, Ltdl;->au:Lbkbr;

    .line 913
    .line 914
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v15

    .line 918
    move-object/from16 v90, v15

    .line 919
    .line 920
    check-cast v90, Ltdx;

    .line 921
    .line 922
    iget-object v15, v13, Ltdl;->av:Lbkbr;

    .line 923
    .line 924
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v15

    .line 928
    move-object/from16 v91, v15

    .line 929
    .line 930
    check-cast v91, Ltdx;

    .line 931
    .line 932
    iget-object v15, v13, Ltdl;->aw:Lbkbr;

    .line 933
    .line 934
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v15

    .line 938
    move-object/from16 v92, v15

    .line 939
    .line 940
    check-cast v92, Ltdx;

    .line 941
    .line 942
    iget-object v15, v13, Ltdl;->ax:Lbkbr;

    .line 943
    .line 944
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v15

    .line 948
    move-object/from16 v93, v15

    .line 949
    .line 950
    check-cast v93, Ltdx;

    .line 951
    .line 952
    iget-object v15, v13, Ltdl;->ay:Lbkbr;

    .line 953
    .line 954
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v15

    .line 958
    move-object/from16 v94, v15

    .line 959
    .line 960
    check-cast v94, Ltdx;

    .line 961
    .line 962
    iget-object v15, v13, Ltdl;->az:Lbkbr;

    .line 963
    .line 964
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v15

    .line 968
    move-object/from16 v95, v15

    .line 969
    .line 970
    check-cast v95, Ltdx;

    .line 971
    .line 972
    iget-object v15, v13, Ltdl;->aA:Lbkbr;

    .line 973
    .line 974
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v15

    .line 978
    move-object/from16 v96, v15

    .line 979
    .line 980
    check-cast v96, Ltdx;

    .line 981
    .line 982
    iget-object v15, v13, Ltdl;->aB:Lbkbr;

    .line 983
    .line 984
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v15

    .line 988
    move-object/from16 v97, v15

    .line 989
    .line 990
    check-cast v97, Ltdx;

    .line 991
    .line 992
    iget-object v15, v13, Ltdl;->aC:Lbkbr;

    .line 993
    .line 994
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v15

    .line 998
    move-object/from16 v98, v15

    .line 999
    .line 1000
    check-cast v98, Ltdx;

    .line 1001
    .line 1002
    iget-object v15, v13, Ltdl;->aD:Lbkbr;

    .line 1003
    .line 1004
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v15

    .line 1008
    move-object/from16 v99, v15

    .line 1009
    .line 1010
    check-cast v99, Ltdx;

    .line 1011
    .line 1012
    iget-object v15, v13, Ltdl;->aE:Lbkbr;

    .line 1013
    .line 1014
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v15

    .line 1018
    move-object/from16 v100, v15

    .line 1019
    .line 1020
    check-cast v100, Ltdx;

    .line 1021
    .line 1022
    iget-object v15, v13, Ltdl;->aF:Lbkbr;

    .line 1023
    .line 1024
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v15

    .line 1028
    move-object/from16 v101, v15

    .line 1029
    .line 1030
    check-cast v101, Ltdx;

    .line 1031
    .line 1032
    iget-object v15, v13, Ltdl;->aG:Lbkbr;

    .line 1033
    .line 1034
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v15

    .line 1038
    move-object/from16 v102, v15

    .line 1039
    .line 1040
    check-cast v102, Ltdx;

    .line 1041
    .line 1042
    iget-object v15, v13, Ltdl;->aH:Lbkbr;

    .line 1043
    .line 1044
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v15

    .line 1048
    move-object/from16 v103, v15

    .line 1049
    .line 1050
    check-cast v103, Ltdx;

    .line 1051
    .line 1052
    iget-object v15, v13, Ltdl;->aI:Lbkbr;

    .line 1053
    .line 1054
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v15

    .line 1058
    move-object/from16 v104, v15

    .line 1059
    .line 1060
    check-cast v104, Ltdx;

    .line 1061
    .line 1062
    iget-object v15, v13, Ltdl;->aJ:Lbkbr;

    .line 1063
    .line 1064
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v15

    .line 1068
    move-object/from16 v105, v15

    .line 1069
    .line 1070
    check-cast v105, Ltdx;

    .line 1071
    .line 1072
    iget-object v15, v13, Ltdl;->aK:Lbkbr;

    .line 1073
    .line 1074
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v15

    .line 1078
    move-object/from16 v106, v15

    .line 1079
    .line 1080
    check-cast v106, Ltdx;

    .line 1081
    .line 1082
    iget-object v15, v13, Ltdl;->aL:Lbkbr;

    .line 1083
    .line 1084
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v15

    .line 1088
    move-object/from16 v107, v15

    .line 1089
    .line 1090
    check-cast v107, Ltdx;

    .line 1091
    .line 1092
    iget-object v15, v13, Ltdl;->aM:Lbkbr;

    .line 1093
    .line 1094
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v15

    .line 1098
    move-object/from16 v108, v15

    .line 1099
    .line 1100
    check-cast v108, Ltdx;

    .line 1101
    .line 1102
    iget-object v15, v13, Ltdl;->aN:Lbkbr;

    .line 1103
    .line 1104
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v15

    .line 1108
    move-object/from16 v109, v15

    .line 1109
    .line 1110
    check-cast v109, Ltdx;

    .line 1111
    .line 1112
    iget-object v15, v13, Ltdl;->aO:Lbkbr;

    .line 1113
    .line 1114
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v15

    .line 1118
    move-object/from16 v110, v15

    .line 1119
    .line 1120
    check-cast v110, Ltdx;

    .line 1121
    .line 1122
    iget-object v15, v13, Ltdl;->aP:Lbkbr;

    .line 1123
    .line 1124
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v15

    .line 1128
    move-object/from16 v111, v15

    .line 1129
    .line 1130
    check-cast v111, Ltdx;

    .line 1131
    .line 1132
    move-object/from16 v86, v19

    .line 1133
    .line 1134
    invoke-direct/range {v86 .. v111}, Ltcz;-><init>(Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v28, Ltcw;

    .line 1138
    .line 1139
    iget-object v15, v13, Ltdl;->aQ:Lbkbr;

    .line 1140
    .line 1141
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v15

    .line 1145
    move-object/from16 v21, v15

    .line 1146
    .line 1147
    check-cast v21, Ltdx;

    .line 1148
    .line 1149
    iget-object v15, v13, Ltdl;->aR:Lbkbr;

    .line 1150
    .line 1151
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v15

    .line 1155
    move-object/from16 v22, v15

    .line 1156
    .line 1157
    check-cast v22, Ltdx;

    .line 1158
    .line 1159
    iget-object v15, v13, Ltdl;->aS:Lbkbr;

    .line 1160
    .line 1161
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v15

    .line 1165
    move-object/from16 v23, v15

    .line 1166
    .line 1167
    check-cast v23, Ltdx;

    .line 1168
    .line 1169
    iget-object v15, v13, Ltdl;->aT:Lbkbr;

    .line 1170
    .line 1171
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v15

    .line 1175
    move-object/from16 v24, v15

    .line 1176
    .line 1177
    check-cast v24, Ltdx;

    .line 1178
    .line 1179
    iget-object v15, v13, Ltdl;->aU:Lbkbr;

    .line 1180
    .line 1181
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v15

    .line 1185
    move-object/from16 v25, v15

    .line 1186
    .line 1187
    check-cast v25, Ltdx;

    .line 1188
    .line 1189
    iget-object v15, v13, Ltdl;->aV:Lbkbr;

    .line 1190
    .line 1191
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v15

    .line 1195
    move-object/from16 v26, v15

    .line 1196
    .line 1197
    check-cast v26, Ltdx;

    .line 1198
    .line 1199
    iget-object v15, v13, Ltdl;->aW:Lbkbr;

    .line 1200
    .line 1201
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v15

    .line 1205
    move-object/from16 v27, v15

    .line 1206
    .line 1207
    check-cast v27, Ltdx;

    .line 1208
    .line 1209
    move-object/from16 v20, v28

    .line 1210
    .line 1211
    invoke-direct/range {v20 .. v27}, Ltcw;-><init>(Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v21, Ltcv;

    .line 1215
    .line 1216
    iget-object v15, v13, Ltdl;->aX:Lbkbr;

    .line 1217
    .line 1218
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v15

    .line 1222
    move-object/from16 v30, v15

    .line 1223
    .line 1224
    check-cast v30, Ltdx;

    .line 1225
    .line 1226
    iget-object v15, v13, Ltdl;->aY:Lbkbr;

    .line 1227
    .line 1228
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v15

    .line 1232
    move-object/from16 v31, v15

    .line 1233
    .line 1234
    check-cast v31, Ltdx;

    .line 1235
    .line 1236
    iget-object v15, v13, Ltdl;->aZ:Lbkbr;

    .line 1237
    .line 1238
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v15

    .line 1242
    move-object/from16 v32, v15

    .line 1243
    .line 1244
    check-cast v32, Ltdx;

    .line 1245
    .line 1246
    iget-object v15, v13, Ltdl;->ba:Lbkbr;

    .line 1247
    .line 1248
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v15

    .line 1252
    move-object/from16 v33, v15

    .line 1253
    .line 1254
    check-cast v33, Ltdx;

    .line 1255
    .line 1256
    iget-object v15, v13, Ltdl;->bb:Lbkbr;

    .line 1257
    .line 1258
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v15

    .line 1262
    move-object/from16 v34, v15

    .line 1263
    .line 1264
    check-cast v34, Ltdx;

    .line 1265
    .line 1266
    iget-object v15, v13, Ltdl;->bc:Lbkbr;

    .line 1267
    .line 1268
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v15

    .line 1272
    move-object/from16 v35, v15

    .line 1273
    .line 1274
    check-cast v35, Ltdx;

    .line 1275
    .line 1276
    iget-object v15, v13, Ltdl;->bd:Lbkbr;

    .line 1277
    .line 1278
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v15

    .line 1282
    move-object/from16 v36, v15

    .line 1283
    .line 1284
    check-cast v36, Ltdx;

    .line 1285
    .line 1286
    move-object/from16 v29, v21

    .line 1287
    .line 1288
    invoke-direct/range {v29 .. v36}, Ltcv;-><init>(Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v22, Ltcx;

    .line 1292
    .line 1293
    iget-object v15, v13, Ltdl;->be:Lbkbr;

    .line 1294
    .line 1295
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v15

    .line 1299
    move-object/from16 v41, v15

    .line 1300
    .line 1301
    check-cast v41, Ltdx;

    .line 1302
    .line 1303
    iget-object v15, v13, Ltdl;->bf:Lbkbr;

    .line 1304
    .line 1305
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v15

    .line 1309
    move-object/from16 v42, v15

    .line 1310
    .line 1311
    check-cast v42, Ltdx;

    .line 1312
    .line 1313
    iget-object v15, v13, Ltdl;->bg:Lbkbr;

    .line 1314
    .line 1315
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v15

    .line 1319
    move-object/from16 v43, v15

    .line 1320
    .line 1321
    check-cast v43, Ltdx;

    .line 1322
    .line 1323
    iget-object v15, v13, Ltdl;->bh:Lbkbr;

    .line 1324
    .line 1325
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v15

    .line 1329
    move-object/from16 v44, v15

    .line 1330
    .line 1331
    check-cast v44, Ltdx;

    .line 1332
    .line 1333
    iget-object v15, v13, Ltdl;->bi:Lbkbr;

    .line 1334
    .line 1335
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v15

    .line 1339
    move-object/from16 v45, v15

    .line 1340
    .line 1341
    check-cast v45, Ltdx;

    .line 1342
    .line 1343
    iget-object v15, v13, Ltdl;->bj:Lbkbr;

    .line 1344
    .line 1345
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v15

    .line 1349
    move-object/from16 v46, v15

    .line 1350
    .line 1351
    check-cast v46, Ltdx;

    .line 1352
    .line 1353
    iget-object v15, v13, Ltdl;->bk:Lbkbr;

    .line 1354
    .line 1355
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v15

    .line 1359
    move-object/from16 v47, v15

    .line 1360
    .line 1361
    check-cast v47, Ltdx;

    .line 1362
    .line 1363
    iget-object v15, v13, Ltdl;->bl:Lbkbr;

    .line 1364
    .line 1365
    invoke-interface {v15}, Lbkbr;->a()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v15

    .line 1369
    move-object/from16 v48, v15

    .line 1370
    .line 1371
    check-cast v48, Ltdx;

    .line 1372
    .line 1373
    move-object/from16 v40, v22

    .line 1374
    .line 1375
    invoke-direct/range {v40 .. v48}, Ltcx;-><init>(Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;Ltdx;)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v15, Ltdc;

    .line 1379
    .line 1380
    iget-object v13, v13, Ltdl;->bm:Lbkbr;

    .line 1381
    .line 1382
    invoke-interface {v13}, Lbkbr;->a()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v13

    .line 1386
    check-cast v13, Ltdx;

    .line 1387
    .line 1388
    invoke-direct {v15, v13}, Ltdc;-><init>(Ltdx;)V

    .line 1389
    .line 1390
    .line 1391
    move-object v13, v15

    .line 1392
    move-object v15, v14

    .line 1393
    move-object/from16 v16, v39

    .line 1394
    .line 1395
    move-object/from16 v20, v28

    .line 1396
    .line 1397
    move-object/from16 v23, v13

    .line 1398
    .line 1399
    invoke-direct/range {v15 .. v23}, Ltdd;-><init>(Ltda;Ltcy;Ltdb;Ltcz;Ltcw;Ltcv;Ltcx;Ltdc;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v12, v14}, Lbatu;->h(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    goto/16 :goto_1

    .line 1406
    .line 1407
    :cond_2
    invoke-virtual {v12}, Lbatu;->g()Lbatz;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v10

    .line 1411
    move-object v12, v10

    .line 1412
    check-cast v12, Lbbbl;

    .line 1413
    .line 1414
    iget v12, v12, Lbbbl;->c:I

    .line 1415
    .line 1416
    int-to-long v12, v12

    .line 1417
    const-wide/16 v14, 0x3e8

    .line 1418
    .line 1419
    cmp-long v12, v12, v14

    .line 1420
    .line 1421
    if-lez v12, :cond_3

    .line 1422
    .line 1423
    sget-object v12, Ltdp;->a:Lbbfl;

    .line 1424
    .line 1425
    invoke-virtual {v12}, Lbbdu;->c()Lbbes;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v12

    .line 1429
    check-cast v12, Lbbfh;

    .line 1430
    .line 1431
    const/16 v13, 0x7c4

    .line 1432
    .line 1433
    invoke-interface {v12, v13}, Lbbfh;->P(I)Lbbes;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v12

    .line 1437
    check-cast v12, Lbbfh;

    .line 1438
    .line 1439
    const-string v13, "Too many rows in AllMediaQuery result (%d entries)."

    .line 1440
    .line 1441
    move-object v14, v10

    .line 1442
    check-cast v14, Lbbbl;

    .line 1443
    .line 1444
    iget v14, v14, Lbbbl;->c:I

    .line 1445
    .line 1446
    invoke-interface {v12, v13, v14}, Lbbfh;->q(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1447
    .line 1448
    .line 1449
    :cond_3
    if-eqz v11, :cond_4

    .line 1450
    .line 1451
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1452
    .line 1453
    .line 1454
    :cond_4
    invoke-virtual {v10}, Lbatz;->D()Lbbdo;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v11

    .line 1458
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    .line 1460
    .line 1461
    :goto_2
    invoke-virtual {v11}, Lbbdn;->hasNext()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v12

    .line 1465
    if-eqz v12, :cond_7

    .line 1466
    .line 1467
    invoke-virtual {v11}, Lbbdn;->next()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v7

    .line 1471
    check-cast v7, Ltdd;

    .line 1472
    .line 1473
    iget-object v12, v7, Ltdd;->a:Ltda;

    .line 1474
    .line 1475
    iget-object v12, v12, Ltda;->c:Ltdx;

    .line 1476
    .line 1477
    invoke-virtual {v12}, Ltdx;->a()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v12

    .line 1481
    check-cast v12, Ljava/lang/Boolean;

    .line 1482
    .line 1483
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v12

    .line 1487
    iget-object v13, v7, Ltdd;->c:Ltdb;

    .line 1488
    .line 1489
    iget-object v13, v13, Ltdb;->a:Ltdx;

    .line 1490
    .line 1491
    invoke-virtual {v13}, Ltdx;->a()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v13

    .line 1495
    check-cast v13, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1496
    .line 1497
    if-eqz v13, :cond_5

    .line 1498
    .line 1499
    const/4 v13, 0x1

    .line 1500
    goto :goto_3

    .line 1501
    :cond_5
    const/4 v13, 0x0

    .line 1502
    :goto_3
    iget-object v15, v7, Ltdd;->a:Ltda;

    .line 1503
    .line 1504
    iget-object v15, v15, Ltda;->b:Ltdx;

    .line 1505
    .line 1506
    invoke-virtual {v15}, Ltdx;->a()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v15

    .line 1510
    check-cast v15, Ljava/lang/Number;

    .line 1511
    .line 1512
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v14

    .line 1516
    new-instance v6, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1517
    .line 1518
    move-object/from16 v18, v3

    .line 1519
    .line 1520
    const-wide/16 v3, 0x0

    .line 1521
    .line 1522
    invoke-direct {v6, v14, v15, v3, v4}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v6}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v14

    .line 1529
    sub-long v14, v8, v14

    .line 1530
    .line 1531
    iget-object v6, v7, Ltdd;->b:Ltcy;

    .line 1532
    .line 1533
    iget-object v6, v6, Ltcy;->a:Ltdx;

    .line 1534
    .line 1535
    invoke-virtual {v6}, Ltdx;->a()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v6

    .line 1539
    check-cast v6, Ljava/lang/Boolean;

    .line 1540
    .line 1541
    if-eqz v6, :cond_6

    .line 1542
    .line 1543
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v6

    .line 1547
    goto :goto_4

    .line 1548
    :cond_6
    const/4 v6, 0x0

    .line 1549
    :goto_4
    invoke-static {v12, v13, v14, v15, v6}, L_850;->r(ZZJZ)Ltgp;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v6

    .line 1553
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    invoke-static {v5, v6, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    check-cast v3, Ljava/lang/Number;

    .line 1562
    .line 1563
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v3

    .line 1567
    const-wide/16 v12, 0x1

    .line 1568
    .line 1569
    add-long/2addr v3, v12

    .line 1570
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    iget-object v3, v7, Ltdd;->a:Ltda;

    .line 1578
    .line 1579
    iget-object v3, v3, Ltda;->a:Ltdx;

    .line 1580
    .line 1581
    invoke-virtual {v3}, Ltdx;->a()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    move-object v7, v3

    .line 1586
    check-cast v7, Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 1587
    .line 1588
    move-object/from16 v4, p1

    .line 1589
    .line 1590
    move-object/from16 v3, v18

    .line 1591
    .line 1592
    const/16 v6, 0x190

    .line 1593
    .line 1594
    goto/16 :goto_2

    .line 1595
    .line 1596
    :cond_7
    move-object/from16 v18, v3

    .line 1597
    .line 1598
    check-cast v10, Lbbbl;

    .line 1599
    .line 1600
    iget v3, v10, Lbbbl;->c:I

    .line 1601
    .line 1602
    const/16 v4, 0x190

    .line 1603
    .line 1604
    if-eq v3, v4, :cond_9

    .line 1605
    .line 1606
    :goto_5
    invoke-static {v5}, Ltgo;->c(Ljava/util/Map;)Lbatz;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1610
    :goto_6
    invoke-interface {v2}, Laphq;->close()V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual/range {p1 .. p1}, Lajnp;->b()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    if-eqz v2, :cond_8

    .line 1618
    .line 1619
    goto :goto_9

    .line 1620
    :cond_8
    new-instance v2, Lobk;

    .line 1621
    .line 1622
    invoke-direct {v2, v3}, Lobk;-><init>(Lbatz;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v3, v1, Ltgr;->b:Landroid/content/Context;

    .line 1626
    .line 1627
    invoke-virtual {v2, v3, v0}, Loge;->o(Landroid/content/Context;I)V

    .line 1628
    .line 1629
    .line 1630
    return-void

    .line 1631
    :cond_9
    move v6, v4

    .line 1632
    move-object/from16 v3, v18

    .line 1633
    .line 1634
    move-object/from16 v4, p1

    .line 1635
    .line 1636
    goto/16 :goto_0

    .line 1637
    .line 1638
    :catchall_0
    move-exception v0

    .line 1639
    move-object v3, v0

    .line 1640
    if-eqz v11, :cond_a

    .line 1641
    .line 1642
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1643
    .line 1644
    .line 1645
    goto :goto_7

    .line 1646
    :catchall_1
    move-exception v0

    .line 1647
    move-object v4, v0

    .line 1648
    :try_start_5
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1649
    .line 1650
    .line 1651
    :cond_a
    :goto_7
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1652
    :catchall_2
    move-exception v0

    .line 1653
    move-object v3, v0

    .line 1654
    :try_start_6
    invoke-interface {v2}, Laphq;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1655
    .line 1656
    .line 1657
    goto :goto_8

    .line 1658
    :catchall_3
    move-exception v0

    .line 1659
    move-object v2, v0

    .line 1660
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1661
    .line 1662
    .line 1663
    :goto_8
    throw v3

    .line 1664
    :catch_0
    :cond_b
    :goto_9
    return-void
.end method
