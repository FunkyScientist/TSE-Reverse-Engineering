.class public final L_823;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "LoadTemplatesGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lbevv;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lbevv;->b:Lbevv;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sget-object v2, Lbevv;->c:Lbevv;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, L_823;->a:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_823;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private final d(Lbgjq;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p1, p1, Lbgjq;->b:Lbfjb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbevu;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->a(Lbevu;)Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lssk;Lbkeg;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lssl;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lssl;

    .line 13
    .line 14
    iget v4, v3, Lssl;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lssl;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lssl;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lssl;-><init>(L_823;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lssl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v5, v3, Lssl;->c:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lssl;->g:Lxox;

    .line 44
    .line 45
    iget-object v4, v3, Lssl;->f:L_824;

    .line 46
    .line 47
    iget-object v5, v3, Lssl;->e:Lssk;

    .line 48
    .line 49
    iget-object v3, v3, Lssl;->d:L_823;

    .line 50
    .line 51
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v9, v0

    .line 55
    move-object v0, v5

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, L_823;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-class v5, L_824;

    .line 76
    .line 77
    invoke-virtual {v2, v5, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, L_824;

    .line 82
    .line 83
    iget v5, v0, Lssk;->a:I

    .line 84
    .line 85
    invoke-virtual {v2, v5}, L_824;->b(I)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    :cond_3
    :goto_1
    move-object v5, v7

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_4
    new-instance v8, Ljava/io/FileInputStream;

    .line 99
    .line 100
    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 107
    const-wide/32 v11, 0x7fffffff

    .line 108
    .line 109
    .line 110
    cmp-long v11, v9, v11

    .line 111
    .line 112
    const-string v12, "File "

    .line 113
    .line 114
    if-gtz v11, :cond_13

    .line 115
    .line 116
    long-to-int v9, v9

    .line 117
    :try_start_1
    new-array v10, v9, [B

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    move v13, v9

    .line 121
    move v14, v11

    .line 122
    :goto_2
    if-lez v13, :cond_5

    .line 123
    .line 124
    invoke-virtual {v8, v10, v14, v13}, Ljava/io/FileInputStream;->read([BII)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-ltz v15, :cond_5

    .line 129
    .line 130
    sub-int/2addr v13, v15

    .line 131
    add-int/2addr v14, v15

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    if-lez v13, :cond_6

    .line 134
    .line 135
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-virtual {v8}, Ljava/io/FileInputStream;->read()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    const/4 v14, -0x1

    .line 148
    if-ne v13, v14, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    new-instance v14, Lbkfe;

    .line 152
    .line 153
    invoke-direct {v14}, Lbkfe;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v13}, Lbkfe;->write(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v14}, Lbkbj;->j(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14}, Lbkfe;->size()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    add-int/2addr v13, v9

    .line 167
    if-ltz v13, :cond_12

    .line 168
    .line 169
    invoke-virtual {v14}, Lbkfe;->a()[B

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14}, Lbkfe;->size()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-static {v5, v10, v9, v11, v12}, Lbjwl;->aK([B[BIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-static {v8, v7}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v8, Lssn;->a:Lssn;

    .line 195
    .line 196
    array-length v9, v10

    .line 197
    invoke-static {v8, v10, v11, v9, v5}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Lbfir;->ad(Lbfir;)V

    .line 202
    .line 203
    .line 204
    check-cast v5, Lssn;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, L_824;->a()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    iget v9, v5, Lssn;->e:I

    .line 214
    .line 215
    if-ne v8, v9, :cond_3

    .line 216
    .line 217
    invoke-virtual {v2}, L_824;->c()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget-object v9, v5, Lssn;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v8, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_8

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_8
    iget-object v8, v2, L_824;->b:L_2998;

    .line 232
    .line 233
    invoke-interface {v8}, L_2998;->e()Lj$/time/Instant;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    iget-wide v10, v5, Lssn;->c:J

    .line 242
    .line 243
    sget-wide v12, L_824;->a:J

    .line 244
    .line 245
    invoke-static {v12, v13}, Lbkjs;->b(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v12

    .line 249
    add-long/2addr v10, v12

    .line 250
    cmp-long v10, v10, v8

    .line 251
    .line 252
    if-ltz v10, :cond_3

    .line 253
    .line 254
    iget-wide v10, v5, Lssn;->c:J

    .line 255
    .line 256
    cmp-long v8, v10, v8

    .line 257
    .line 258
    if-lez v8, :cond_9

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_9
    iget-object v5, v5, Lssn;->f:Lbgjq;

    .line 263
    .line 264
    if-nez v5, :cond_a

    .line 265
    .line 266
    sget-object v5, Lbgjq;->a:Lbgjq;

    .line 267
    .line 268
    :cond_a
    :goto_4
    if-eqz v5, :cond_b

    .line 269
    .line 270
    invoke-direct {v1, v5}, L_823;->d(Lbgjq;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_b
    iget-object v5, v1, L_823;->b:Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {v5}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-class v8, L_3151;

    .line 282
    .line 283
    invoke-virtual {v5, v8, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, L_3151;

    .line 288
    .line 289
    iget-object v8, v1, L_823;->b:Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {v8}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const-class v9, L_1675;

    .line 296
    .line 297
    invoke-virtual {v8, v9, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, L_1675;

    .line 302
    .line 303
    new-instance v9, Lxox;

    .line 304
    .line 305
    sget-object v10, L_823;->a:Ljava/util/Set;

    .line 306
    .line 307
    new-instance v11, Lbkeb;

    .line 308
    .line 309
    invoke-direct {v11}, Lbkeb;-><init>()V

    .line 310
    .line 311
    .line 312
    sget-object v12, Lbevr;->b:Lbevr;

    .line 313
    .line 314
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    iget-object v12, v8, L_1675;->X:Lyer;

    .line 318
    .line 319
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    check-cast v12, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-eqz v12, :cond_c

    .line 330
    .line 331
    sget-object v12, Lbevr;->c:Lbevr;

    .line 332
    .line 333
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_c
    invoke-static {v11}, Lbjwl;->r(Ljava/util/Set;)Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v8}, L_1675;->u()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-direct {v9, v10, v11, v8}, Lxox;-><init>(Ljava/util/Set;Ljava/util/Set;Z)V

    .line 345
    .line 346
    .line 347
    iget v8, v0, Lssk;->a:I

    .line 348
    .line 349
    new-instance v10, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v8, p1

    .line 355
    .line 356
    invoke-interface {v5, v10, v9, v8}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iput-object v1, v3, Lssl;->d:L_823;

    .line 361
    .line 362
    iput-object v0, v3, Lssl;->e:Lssk;

    .line 363
    .line 364
    iput-object v2, v3, Lssl;->f:L_824;

    .line 365
    .line 366
    iput-object v9, v3, Lssl;->g:Lxox;

    .line 367
    .line 368
    iput v6, v3, Lssl;->c:I

    .line 369
    .line 370
    invoke-static {v5, v3}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eq v3, v4, :cond_11

    .line 375
    .line 376
    move-object v3, v1

    .line 377
    move-object v4, v2

    .line 378
    :goto_5
    invoke-virtual {v9}, Lxox;->g()Lbgjq;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    sget-object v5, Lssn;->a:Lssn;

    .line 383
    .line 384
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v8, v4, L_824;->b:L_2998;

    .line 392
    .line 393
    invoke-interface {v8}, L_2998;->e()Lj$/time/Instant;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 398
    .line 399
    .line 400
    move-result-wide v10

    .line 401
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 402
    .line 403
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-nez v8, :cond_d

    .line 408
    .line 409
    invoke-virtual {v5}, Lbfil;->x()V

    .line 410
    .line 411
    .line 412
    :cond_d
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 413
    .line 414
    check-cast v8, Lssn;

    .line 415
    .line 416
    iget v12, v8, Lssn;->b:I

    .line 417
    .line 418
    or-int/2addr v6, v12

    .line 419
    iput v6, v8, Lssn;->b:I

    .line 420
    .line 421
    iput-wide v10, v8, Lssn;->c:J

    .line 422
    .line 423
    invoke-virtual {v4}, L_824;->a()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 428
    .line 429
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-nez v8, :cond_e

    .line 434
    .line 435
    invoke-virtual {v5}, Lbfil;->x()V

    .line 436
    .line 437
    .line 438
    :cond_e
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 439
    .line 440
    check-cast v8, Lssn;

    .line 441
    .line 442
    iget v10, v8, Lssn;->b:I

    .line 443
    .line 444
    or-int/lit8 v10, v10, 0x4

    .line 445
    .line 446
    iput v10, v8, Lssn;->b:I

    .line 447
    .line 448
    iput v6, v8, Lssn;->e:I

    .line 449
    .line 450
    invoke-virtual {v4}, L_824;->c()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 455
    .line 456
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-nez v8, :cond_f

    .line 461
    .line 462
    invoke-virtual {v5}, Lbfil;->x()V

    .line 463
    .line 464
    .line 465
    :cond_f
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 466
    .line 467
    move-object v10, v8

    .line 468
    check-cast v10, Lssn;

    .line 469
    .line 470
    iget v11, v10, Lssn;->b:I

    .line 471
    .line 472
    or-int/lit8 v11, v11, 0x2

    .line 473
    .line 474
    iput v11, v10, Lssn;->b:I

    .line 475
    .line 476
    iput-object v6, v10, Lssn;->d:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-nez v6, :cond_10

    .line 483
    .line 484
    invoke-virtual {v5}, Lbfil;->x()V

    .line 485
    .line 486
    .line 487
    :cond_10
    iget v0, v0, Lssk;->a:I

    .line 488
    .line 489
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 490
    .line 491
    check-cast v6, Lssn;

    .line 492
    .line 493
    iput-object v2, v6, Lssn;->f:Lbgjq;

    .line 494
    .line 495
    iget v2, v6, Lssn;->b:I

    .line 496
    .line 497
    or-int/lit8 v2, v2, 0x8

    .line 498
    .line 499
    iput v2, v6, Lssn;->b:I

    .line 500
    .line 501
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    check-cast v2, Lssn;

    .line 509
    .line 510
    invoke-virtual {v4, v0}, L_824;->b(I)Ljava/io/File;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v2}, Lbfgw;->K()[B

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    new-instance v4, Ljava/io/FileOutputStream;

    .line 519
    .line 520
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 521
    .line 522
    .line 523
    :try_start_2
    invoke-virtual {v4, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 524
    .line 525
    .line 526
    invoke-static {v4, v7}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9}, Lxox;->g()Lbgjq;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-direct {v3, v0}, L_823;->d(Lbgjq;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :catchall_0
    move-exception v0

    .line 539
    move-object v2, v0

    .line 540
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 541
    :catchall_1
    move-exception v0

    .line 542
    move-object v3, v0

    .line 543
    invoke-static {v4, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    throw v3

    .line 547
    :cond_11
    return-object v4

    .line 548
    :cond_12
    :try_start_4
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 549
    .line 550
    const-string v2, " is too big to fit in memory."

    .line 551
    .line 552
    invoke-static {v5, v12, v2}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-direct {v0, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_13
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 561
    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v3, " is too big ("

    .line 571
    .line 572
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v3, " bytes) to fit in memory."

    .line 579
    .line 580
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-direct {v0, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 591
    :catchall_2
    move-exception v0

    .line 592
    move-object v2, v0

    .line 593
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 594
    :catchall_3
    move-exception v0

    .line 595
    move-object v3, v0

    .line 596
    invoke-static {v8, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    throw v3
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lssk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_823;->b(Ljava/util/concurrent/Executor;Lssk;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
