.class final Lalkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2419;


# static fields
.field private static final a:Lbcha;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PfcKernel"

    .line 2
    .line 3
    invoke-static {v0}, Lbcha;->h(Ljava/lang/String;)Lbcha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalkk;->a:Lbcha;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalkk;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2998;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lalkk;->c:Lyer;

    .line 18
    .line 19
    const-class v0, L_2439;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lalkk;->d:Lyer;

    .line 26
    .line 27
    const-class v0, L_2442;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lalkk;->f:Lyer;

    .line 34
    .line 35
    const-class v0, L_2421;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lalkk;->e:Lyer;

    .line 42
    .line 43
    const-class v0, L_2425;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lalkk;->g:Lyer;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(ILandroid/util/LongSparseArray;Ljava/util/Collection;I)Ljava/util/Collection;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v0, v1, Lalkk;->g:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_2425;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, L_2425;->a(I)Lalix;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, v1, Lalkk;->c:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_2998;

    .line 26
    .line 27
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object v0, v1, Lalkk;->d:Lyer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_2439;

    .line 42
    .line 43
    new-instance v7, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/util/LongSparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-ge v10, v11, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3, v10}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Laljl;

    .line 65
    .line 66
    iget-object v12, v11, Laljl;->e:Lbfge;

    .line 67
    .line 68
    iget-object v11, v11, Laljl;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-nez v12, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    iget-object v11, v12, Lbfge;->e:Lbfjb;

    .line 77
    .line 78
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_2

    .line 87
    .line 88
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Lbfgf;

    .line 93
    .line 94
    iget-object v14, v13, Lbfgf;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v8, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-nez v14, :cond_1

    .line 101
    .line 102
    iget-object v14, v13, Lbfgf;->c:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v15, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v8, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v13, v13, Lbfgf;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Ljava/util/List;

    .line 119
    .line 120
    iget-object v14, v12, Lbfge;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v0, v2, v7, v8}, L_2439;->a(ILjava/util/Set;Ljava/util/Map;)Laljt;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v0, v2, v7}, L_2439;->b(ILaljt;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lalkk;->f:Lyer;

    .line 137
    .line 138
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v7, v0

    .line 143
    check-cast v7, L_2442;

    .line 144
    .line 145
    new-instance v8, Landroid/util/LongSparseArray;

    .line 146
    .line 147
    invoke-direct {v8}, Landroid/util/LongSparseArray;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v10, Landroid/util/LongSparseArray;

    .line 151
    .line 152
    invoke-direct {v10}, Landroid/util/LongSparseArray;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_9

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Laljn;

    .line 170
    .line 171
    iget-object v12, v11, Laljn;->j:Ljava/lang/Long;

    .line 172
    .line 173
    if-nez v12, :cond_5

    .line 174
    .line 175
    sget-object v12, L_2442;->a:Lbcha;

    .line 176
    .line 177
    invoke-virtual {v12}, Lbbdu;->c()Lbbes;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Lbcgx;

    .line 182
    .line 183
    iget-object v13, v7, L_2442;->e:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v13, v2}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-interface {v12, v13}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v13, Lbbfg;->b:Lbbfg;

    .line 193
    .line 194
    invoke-interface {v12, v13}, Lbcgx;->aa(Lbbfg;)V

    .line 195
    .line 196
    .line 197
    const/16 v13, 0x1d89

    .line 198
    .line 199
    invoke-interface {v12, v13}, Lbcgx;->P(I)Lbbes;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Lbcgx;

    .line 204
    .line 205
    iget-object v11, v11, Laljn;->a:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v13, Lbcgs;

    .line 208
    .line 209
    sget-object v14, Lbcgr;->b:Lbcgr;

    .line 210
    .line 211
    invoke-direct {v13, v14, v11}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-string v11, "Update kernel called for face with null kernel id. faceMediaKey: %s"

    .line 215
    .line 216
    invoke-interface {v12, v11, v13}, Lbcgx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    invoke-virtual {v3, v13, v14}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    if-nez v13, :cond_6

    .line 229
    .line 230
    sget-object v13, L_2442;->a:Lbcha;

    .line 231
    .line 232
    invoke-virtual {v13}, Lbbdu;->c()Lbbes;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    check-cast v13, Lbcgx;

    .line 237
    .line 238
    iget-object v14, v7, L_2442;->e:Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {v14, v2}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-interface {v13, v14}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v14, Lbbfg;->b:Lbbfg;

    .line 248
    .line 249
    invoke-interface {v13, v14}, Lbcgx;->aa(Lbbfg;)V

    .line 250
    .line 251
    .line 252
    const/16 v14, 0x1d88

    .line 253
    .line 254
    invoke-interface {v13, v14}, Lbcgx;->P(I)Lbbes;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    check-cast v13, Lbcgx;

    .line 259
    .line 260
    iget-object v11, v11, Laljn;->a:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v14, Lbcgs;

    .line 263
    .line 264
    sget-object v15, Lbcgr;->b:Lbcgr;

    .line 265
    .line 266
    invoke-direct {v14, v15, v11}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const-string v11, "Update kernel called for face with unrecognized kernel. Face: %s. Kernel: %s."

    .line 270
    .line 271
    invoke-interface {v13, v11, v14, v12}, Lbcgx;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v13

    .line 279
    invoke-virtual {v8, v13, v14}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    if-nez v13, :cond_7

    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v13

    .line 289
    new-instance v15, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v13, v14, v15}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v13

    .line 301
    invoke-virtual {v8, v13, v14}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    check-cast v13, Ljava/util/Collection;

    .line 306
    .line 307
    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v13

    .line 314
    invoke-virtual {v10, v13, v14}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    if-nez v13, :cond_8

    .line 319
    .line 320
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v13

    .line 324
    new-instance v15, Ljava/util/HashSet;

    .line 325
    .line 326
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v13, v14, v15}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    iget-boolean v13, v11, Laljn;->g:Z

    .line 333
    .line 334
    if-eqz v13, :cond_4

    .line 335
    .line 336
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v12

    .line 340
    invoke-virtual {v10, v12, v13}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    check-cast v12, Ljava/util/Set;

    .line 345
    .line 346
    iget-object v11, v11, Laljn;->d:Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    :goto_4
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-ge v12, v0, :cond_1e

    .line 368
    .line 369
    invoke-virtual {v8, v12}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v13

    .line 373
    invoke-virtual {v3, v13, v14}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v16

    .line 377
    move-object/from16 v0, v16

    .line 378
    .line 379
    check-cast v0, Laljl;

    .line 380
    .line 381
    invoke-virtual {v8, v12}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v16

    .line 385
    check-cast v16, Ljava/util/Collection;

    .line 386
    .line 387
    invoke-virtual {v10, v13, v14}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    check-cast v13, Ljava/util/Set;

    .line 392
    .line 393
    new-instance v14, Ljava/util/HashMap;

    .line 394
    .line 395
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 396
    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    :goto_5
    invoke-virtual {v10}, Landroid/util/LongSparseArray;->size()I

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    if-ge v9, v15, :cond_a

    .line 404
    .line 405
    move-object/from16 v18, v4

    .line 406
    .line 407
    move-wide/from16 v19, v5

    .line 408
    .line 409
    invoke-virtual {v10, v9}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Laljl;

    .line 418
    .line 419
    new-instance v15, Ljava/util/HashSet;

    .line 420
    .line 421
    invoke-virtual {v10, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Ljava/util/Collection;

    .line 426
    .line 427
    invoke-direct {v15, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v15, v13}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 431
    .line 432
    .line 433
    iget-object v4, v6, Laljl;->b:Ljava/lang/String;

    .line 434
    .line 435
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-interface {v14, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    add-int/lit8 v9, v9, 0x1

    .line 447
    .line 448
    move-object/from16 v4, v18

    .line 449
    .line 450
    move-wide/from16 v5, v19

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_a
    move-object/from16 v18, v4

    .line 454
    .line 455
    move-wide/from16 v19, v5

    .line 456
    .line 457
    iget-object v4, v0, Laljl;->e:Lbfge;

    .line 458
    .line 459
    if-nez v4, :cond_c

    .line 460
    .line 461
    sget-object v4, Lbfge;->a:Lbfge;

    .line 462
    .line 463
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    iget-object v5, v0, Laljl;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v5}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 473
    .line 474
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-nez v6, :cond_b

    .line 479
    .line 480
    invoke-virtual {v4}, Lbfil;->x()V

    .line 481
    .line 482
    .line 483
    :cond_b
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 484
    .line 485
    check-cast v6, Lbfge;

    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget v9, v6, Lbfge;->b:I

    .line 491
    .line 492
    or-int/lit8 v9, v9, 0x1

    .line 493
    .line 494
    iput v9, v6, Lbfge;->b:I

    .line 495
    .line 496
    iput-object v5, v6, Lbfge;->c:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Lbfge;

    .line 503
    .line 504
    :cond_c
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object v5, Lbfgn;->a:Lbfgn;

    .line 508
    .line 509
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 517
    .line 518
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-nez v6, :cond_d

    .line 523
    .line 524
    invoke-virtual {v5}, Lbfil;->x()V

    .line 525
    .line 526
    .line 527
    :cond_d
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 528
    .line 529
    check-cast v6, Lbfgn;

    .line 530
    .line 531
    iput-object v4, v6, Lbfgn;->c:Lbfge;

    .line 532
    .line 533
    iget v9, v6, Lbfgn;->b:I

    .line 534
    .line 535
    or-int/lit8 v9, v9, 0x1

    .line 536
    .line 537
    iput v9, v6, Lbfgn;->b:I

    .line 538
    .line 539
    new-instance v6, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    if-eqz v13, :cond_e

    .line 557
    .line 558
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    check-cast v13, Laljn;

    .line 563
    .line 564
    invoke-virtual {v13}, Laljn;->c()Lbfgm;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 575
    .line 576
    .line 577
    move-result v13

    .line 578
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v14

    .line 593
    if-eqz v14, :cond_12

    .line 594
    .line 595
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    check-cast v14, Ljava/util/Map$Entry;

    .line 600
    .line 601
    iget-object v15, v4, Lbfge;->c:Ljava/lang/String;

    .line 602
    .line 603
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-nez v3, :cond_11

    .line 612
    .line 613
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-lez v3, :cond_11

    .line 624
    .line 625
    sget-object v3, Lbfgf;->a:Lbfgf;

    .line 626
    .line 627
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v15

    .line 635
    check-cast v15, Ljava/lang/String;

    .line 636
    .line 637
    move-object/from16 v16, v4

    .line 638
    .line 639
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 640
    .line 641
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-nez v4, :cond_f

    .line 646
    .line 647
    invoke-virtual {v3}, Lbfil;->x()V

    .line 648
    .line 649
    .line 650
    :cond_f
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 651
    .line 652
    check-cast v4, Lbfgf;

    .line 653
    .line 654
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Larnr; {:try_start_0 .. :try_end_0} :catch_2

    .line 655
    .line 656
    .line 657
    move-object/from16 v21, v8

    .line 658
    .line 659
    :try_start_1
    iget v8, v4, Lbfgf;->b:I

    .line 660
    .line 661
    const/16 v17, 0x2

    .line 662
    .line 663
    or-int/lit8 v8, v8, 0x2

    .line 664
    .line 665
    iput v8, v4, Lbfgf;->b:I

    .line 666
    .line 667
    iput-object v15, v4, Lbfgf;->c:Ljava/lang/String;

    .line 668
    .line 669
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    iget-object v8, v3, Lbfil;->b:Lbfir;

    .line 680
    .line 681
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    if-nez v8, :cond_10

    .line 686
    .line 687
    invoke-virtual {v3}, Lbfil;->x()V

    .line 688
    .line 689
    .line 690
    :cond_10
    iget-object v8, v3, Lbfil;->b:Lbfir;

    .line 691
    .line 692
    check-cast v8, Lbfgf;

    .line 693
    .line 694
    iget v14, v8, Lbfgf;->b:I

    .line 695
    .line 696
    or-int/lit8 v14, v14, 0x4

    .line 697
    .line 698
    iput v14, v8, Lbfgf;->b:I

    .line 699
    .line 700
    iput v4, v8, Lbfgf;->d:I

    .line 701
    .line 702
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Lbfgf;

    .line 707
    .line 708
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-object/from16 v3, p2

    .line 712
    .line 713
    move-object/from16 v4, v16

    .line 714
    .line 715
    move-object/from16 v8, v21

    .line 716
    .line 717
    goto/16 :goto_7

    .line 718
    .line 719
    :cond_11
    move-object/from16 v3, p2

    .line 720
    .line 721
    goto/16 :goto_7

    .line 722
    .line 723
    :cond_12
    move-object/from16 v21, v8

    .line 724
    .line 725
    add-int/lit8 v3, p4, -0x1

    .line 726
    .line 727
    if-eqz v3, :cond_17

    .line 728
    .line 729
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 730
    .line 731
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-nez v3, :cond_13

    .line 736
    .line 737
    invoke-virtual {v5}, Lbfil;->x()V

    .line 738
    .line 739
    .line 740
    :cond_13
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 741
    .line 742
    check-cast v3, Lbfgn;

    .line 743
    .line 744
    iget-object v4, v3, Lbfgn;->e:Lbfjb;

    .line 745
    .line 746
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    if-nez v8, :cond_14

    .line 751
    .line 752
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    iput-object v4, v3, Lbfgn;->e:Lbfjb;

    .line 757
    .line 758
    :cond_14
    iget-object v3, v3, Lbfgn;->e:Lbfjb;

    .line 759
    .line 760
    invoke-static {v6, v3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 761
    .line 762
    .line 763
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 764
    .line 765
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-nez v3, :cond_15

    .line 770
    .line 771
    invoke-virtual {v5}, Lbfil;->x()V

    .line 772
    .line 773
    .line 774
    :cond_15
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 775
    .line 776
    check-cast v3, Lbfgn;

    .line 777
    .line 778
    iget-object v4, v3, Lbfgn;->g:Lbfjb;

    .line 779
    .line 780
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    if-nez v6, :cond_16

    .line 785
    .line 786
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    iput-object v4, v3, Lbfgn;->g:Lbfjb;

    .line 791
    .line 792
    :cond_16
    iget-object v3, v3, Lbfgn;->g:Lbfjb;

    .line 793
    .line 794
    invoke-static {v9, v3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 795
    .line 796
    .line 797
    goto :goto_8

    .line 798
    :cond_17
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 799
    .line 800
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-nez v3, :cond_18

    .line 805
    .line 806
    invoke-virtual {v5}, Lbfil;->x()V

    .line 807
    .line 808
    .line 809
    :cond_18
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 810
    .line 811
    check-cast v3, Lbfgn;

    .line 812
    .line 813
    iget-object v4, v3, Lbfgn;->d:Lbfjb;

    .line 814
    .line 815
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    if-nez v8, :cond_19

    .line 820
    .line 821
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    iput-object v4, v3, Lbfgn;->d:Lbfjb;

    .line 826
    .line 827
    :cond_19
    iget-object v3, v3, Lbfgn;->d:Lbfjb;

    .line 828
    .line 829
    invoke-static {v6, v3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 830
    .line 831
    .line 832
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 833
    .line 834
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-nez v3, :cond_1a

    .line 839
    .line 840
    invoke-virtual {v5}, Lbfil;->x()V

    .line 841
    .line 842
    .line 843
    :cond_1a
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 844
    .line 845
    check-cast v3, Lbfgn;

    .line 846
    .line 847
    iget-object v4, v3, Lbfgn;->f:Lbfjb;

    .line 848
    .line 849
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    if-nez v6, :cond_1b

    .line 854
    .line 855
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    iput-object v4, v3, Lbfgn;->f:Lbfjb;

    .line 860
    .line 861
    :cond_1b
    iget-object v3, v3, Lbfgn;->f:Lbfjb;

    .line 862
    .line 863
    invoke-static {v9, v3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 864
    .line 865
    .line 866
    :goto_8
    iget-object v3, v7, L_2442;->f:Lyer;

    .line 867
    .line 868
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, L_2964;

    .line 873
    .line 874
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    check-cast v4, Lbfgn;

    .line 879
    .line 880
    iget-object v5, v3, L_2964;->e:Lyer;

    .line 881
    .line 882
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    check-cast v5, L_3007;

    .line 887
    .line 888
    invoke-virtual {v5}, L_3007;->b()Lavtw;

    .line 889
    .line 890
    .line 891
    move-result-object v5
    :try_end_1
    .catch Larnr; {:try_start_1 .. :try_end_1} :catch_1

    .line 892
    :try_start_2
    sget v6, Lcom/google/android/apps/photos/vision/clusters/ClusterManager;->a:I

    .line 893
    .line 894
    invoke-virtual {v4}, Lbfgw;->K()[B

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-static {v4}, Lcom/google/android/apps/photos/vision/clusters/ClusterManager;->nativeUpdateKernel([B)[B

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    sget-object v6, Lbfgo;->a:Lbfgo;

    .line 903
    .line 904
    const/4 v8, 0x7

    .line 905
    const/4 v9, 0x0

    .line 906
    invoke-virtual {v6, v8, v9}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    check-cast v6, Lbfkd;

    .line 911
    .line 912
    invoke-static {v4, v6}, Lcom/google/android/apps/photos/vision/clusters/ClusterManager;->a([BLbfkd;)Lbfjw;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    check-cast v4, Lbfgo;
    :try_end_2
    .catch Lcom/google/android/apps/photos/vision/clusters/StatusNotOkException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 917
    .line 918
    :try_start_3
    iget-object v3, v3, L_2964;->e:Lyer;

    .line 919
    .line 920
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    check-cast v3, L_3007;

    .line 925
    .line 926
    sget-object v6, L_2964;->c:Lavlw;

    .line 927
    .line 928
    const/4 v9, 0x2

    .line 929
    invoke-virtual {v3, v5, v6, v9}, L_3007;->q(Lavtw;Lavlw;I)V

    .line 930
    .line 931
    .line 932
    iget-object v3, v4, Lbfgo;->b:Lbfge;

    .line 933
    .line 934
    if-nez v3, :cond_1c

    .line 935
    .line 936
    sget-object v3, Lbfge;->a:Lbfge;

    .line 937
    .line 938
    :cond_1c
    new-instance v4, Laljk;

    .line 939
    .line 940
    invoke-direct {v4}, Laljk;-><init>()V

    .line 941
    .line 942
    .line 943
    iget-wide v5, v0, Laljl;->a:J

    .line 944
    .line 945
    invoke-virtual {v4, v5, v6}, Laljk;->c(J)V

    .line 946
    .line 947
    .line 948
    iget-object v5, v0, Laljl;->b:Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v4, v5}, Laljk;->d(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    iget-object v5, v0, Laljl;->c:Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {v4, v5}, Laljk;->b(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    iget-object v5, v0, Laljl;->d:Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v4, v5}, Laljk;->e(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    iget-object v5, v0, Laljl;->e:Lbfge;

    .line 964
    .line 965
    iput-object v5, v4, Laljk;->a:Lbfge;

    .line 966
    .line 967
    const/4 v5, 0x5

    .line 968
    const/4 v6, 0x0

    .line 969
    invoke-virtual {v3, v5, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    check-cast v5, Lbfil;

    .line 974
    .line 975
    invoke-virtual {v5, v3}, Lbfil;->A(Lbfir;)V

    .line 976
    .line 977
    .line 978
    iget-object v0, v0, Laljl;->b:Ljava/lang/String;

    .line 979
    .line 980
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 981
    .line 982
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-nez v3, :cond_1d

    .line 987
    .line 988
    invoke-virtual {v5}, Lbfil;->x()V

    .line 989
    .line 990
    .line 991
    :cond_1d
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 992
    .line 993
    check-cast v3, Lbfge;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    iget v6, v3, Lbfge;->b:I

    .line 999
    .line 1000
    or-int/lit8 v6, v6, 0x1

    .line 1001
    .line 1002
    iput v6, v3, Lbfge;->b:I

    .line 1003
    .line 1004
    iput-object v0, v3, Lbfge;->c:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Lbfge;

    .line 1011
    .line 1012
    iput-object v0, v4, Laljk;->a:Lbfge;

    .line 1013
    .line 1014
    invoke-virtual {v4}, Laljk;->a()Laljl;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Larnr; {:try_start_3 .. :try_end_3} :catch_1

    .line 1019
    .line 1020
    .line 1021
    goto :goto_b

    .line 1022
    :catchall_0
    move-exception v0

    .line 1023
    goto :goto_9

    .line 1024
    :catch_0
    move-exception v0

    .line 1025
    :try_start_4
    sget-object v4, L_2964;->a:Lbbfl;

    .line 1026
    .line 1027
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    check-cast v4, Lbbfh;

    .line 1032
    .line 1033
    invoke-interface {v4, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    check-cast v4, Lbbfh;

    .line 1038
    .line 1039
    const/16 v6, 0x2574

    .line 1040
    .line 1041
    invoke-interface {v4, v6}, Lbbfh;->P(I)Lbbes;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    check-cast v4, Lbbfh;

    .line 1046
    .line 1047
    const-string v6, "updateKernel has status != OK: %s"

    .line 1048
    .line 1049
    invoke-virtual {v0}, Lcom/google/android/apps/photos/vision/clusters/StatusNotOkException;->a()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    invoke-interface {v4, v6, v8}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v4, v3, L_2964;->d:Lyer;

    .line 1057
    .line 1058
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    check-cast v4, L_2713;

    .line 1063
    .line 1064
    const-string v6, "updateKernel"

    .line 1065
    .line 1066
    invoke-virtual {v4, v6}, L_2713;->aj(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v4, Larnr;

    .line 1070
    .line 1071
    invoke-direct {v4, v0}, Larnr;-><init>(Ljava/lang/Throwable;)V

    .line 1072
    .line 1073
    .line 1074
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1075
    :goto_9
    :try_start_5
    iget-object v3, v3, L_2964;->e:Lyer;

    .line 1076
    .line 1077
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    check-cast v3, L_3007;

    .line 1082
    .line 1083
    sget-object v4, L_2964;->c:Lavlw;

    .line 1084
    .line 1085
    const/4 v6, 0x3

    .line 1086
    invoke-virtual {v3, v5, v4, v6}, L_3007;->q(Lavtw;Lavlw;I)V

    .line 1087
    .line 1088
    .line 1089
    throw v0
    :try_end_5
    .catch Larnr; {:try_start_5 .. :try_end_5} :catch_1

    .line 1090
    :catch_1
    move-exception v0

    .line 1091
    goto :goto_a

    .line 1092
    :catch_2
    move-exception v0

    .line 1093
    move-object/from16 v21, v8

    .line 1094
    .line 1095
    :goto_a
    sget-object v3, L_2442;->a:Lbcha;

    .line 1096
    .line 1097
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    check-cast v3, Lbcgx;

    .line 1102
    .line 1103
    invoke-interface {v3, v0}, Lbcgx;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, Lbcgx;

    .line 1108
    .line 1109
    const/16 v3, 0x1d87

    .line 1110
    .line 1111
    invoke-interface {v0, v3}, Lbcgx;->P(I)Lbbes;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Lbcgx;

    .line 1116
    .line 1117
    const-string v3, "Native error updating kernel"

    .line 1118
    .line 1119
    invoke-interface {v0, v3}, Lbcgx;->p(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 1123
    .line 1124
    move-object/from16 v3, p2

    .line 1125
    .line 1126
    move-object/from16 v4, v18

    .line 1127
    .line 1128
    move-wide/from16 v5, v19

    .line 1129
    .line 1130
    move-object/from16 v8, v21

    .line 1131
    .line 1132
    goto/16 :goto_4

    .line 1133
    .line 1134
    :cond_1e
    move-object/from16 v18, v4

    .line 1135
    .line 1136
    move-wide/from16 v19, v5

    .line 1137
    .line 1138
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    if-eqz v4, :cond_21

    .line 1147
    .line 1148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    check-cast v4, Laljl;

    .line 1153
    .line 1154
    iget-object v5, v4, Laljl;->e:Lbfge;

    .line 1155
    .line 1156
    if-nez v5, :cond_1f

    .line 1157
    .line 1158
    sget-object v3, Lalkk;->a:Lbcha;

    .line 1159
    .line 1160
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    check-cast v3, Lbcgx;

    .line 1165
    .line 1166
    iget-object v5, v1, Lalkk;->b:Landroid/content/Context;

    .line 1167
    .line 1168
    invoke-static {v5, v2}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    invoke-interface {v3, v2}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v2, Lbbfg;->b:Lbbfg;

    .line 1176
    .line 1177
    invoke-interface {v3, v2}, Lbcgx;->aa(Lbbfg;)V

    .line 1178
    .line 1179
    .line 1180
    const/16 v2, 0x1d62

    .line 1181
    .line 1182
    invoke-interface {v3, v2}, Lbcgx;->P(I)Lbbes;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, Lbcgx;

    .line 1187
    .line 1188
    iget-object v3, v4, Laljl;->b:Ljava/lang/String;

    .line 1189
    .line 1190
    new-instance v4, Lbcgs;

    .line 1191
    .line 1192
    sget-object v5, Lbcgr;->b:Lbcgr;

    .line 1193
    .line 1194
    invoke-direct {v4, v5, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    const-string v3, "Missing kernel proto. kernelMediaKey: %s"

    .line 1198
    .line 1199
    invoke-interface {v2, v3, v4}, Lbcgx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v2, v1, Lalkk;->e:Lyer;

    .line 1203
    .line 1204
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    check-cast v2, L_2421;

    .line 1209
    .line 1210
    const-string v3, "KernelProc.MissingProto"

    .line 1211
    .line 1212
    const/4 v4, 0x2

    .line 1213
    invoke-virtual {v2, v4, v3}, L_2421;->b(ILjava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    :goto_d
    const/4 v0, 0x0

    .line 1217
    goto :goto_e

    .line 1218
    :cond_1f
    iget-object v5, v5, Lbfge;->c:Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v5

    .line 1224
    if-eqz v5, :cond_20

    .line 1225
    .line 1226
    sget-object v2, Lalkk;->a:Lbcha;

    .line 1227
    .line 1228
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    check-cast v2, Lbcgx;

    .line 1233
    .line 1234
    sget-object v3, Lbbfg;->b:Lbbfg;

    .line 1235
    .line 1236
    invoke-interface {v2, v3}, Lbcgx;->aa(Lbbfg;)V

    .line 1237
    .line 1238
    .line 1239
    const/16 v3, 0x1d61

    .line 1240
    .line 1241
    invoke-interface {v2, v3}, Lbcgx;->P(I)Lbbes;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    check-cast v2, Lbcgx;

    .line 1246
    .line 1247
    iget-object v3, v4, Laljl;->b:Ljava/lang/String;

    .line 1248
    .line 1249
    new-instance v4, Lbcgs;

    .line 1250
    .line 1251
    sget-object v5, Lbcgr;->b:Lbcgr;

    .line 1252
    .line 1253
    invoke-direct {v4, v5, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    const-string v3, "Proto has empty media key. kernelMediaKey: %s"

    .line 1257
    .line 1258
    invoke-interface {v2, v3, v4}, Lbcgx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v2, v1, Lalkk;->e:Lyer;

    .line 1262
    .line 1263
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    check-cast v2, L_2421;

    .line 1268
    .line 1269
    const-string v3, "KernelProc.ProtoHasEmptyKey"

    .line 1270
    .line 1271
    const/4 v4, 0x2

    .line 1272
    invoke-virtual {v2, v4, v3}, L_2421;->b(ILjava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_d

    .line 1276
    :goto_e
    return-object v0

    .line 1277
    :cond_20
    const/4 v0, 0x0

    .line 1278
    goto/16 :goto_c

    .line 1279
    .line 1280
    :cond_21
    iget-object v0, v1, Lalkk;->c:Lyer;

    .line 1281
    .line 1282
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, L_2998;

    .line 1287
    .line 1288
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v2

    .line 1296
    sub-long v2, v2, v19

    .line 1297
    .line 1298
    move-object/from16 v4, v18

    .line 1299
    .line 1300
    iget-object v0, v4, Lalix;->e:Loig;

    .line 1301
    .line 1302
    iget v4, v0, Loig;->j:I

    .line 1303
    .line 1304
    long-to-int v2, v2

    .line 1305
    add-int/2addr v2, v4

    .line 1306
    iput v2, v0, Loig;->j:I

    .line 1307
    .line 1308
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1309
    .line 1310
    .line 1311
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 1312
    .line 1313
    .line 1314
    return-object v11
.end method
