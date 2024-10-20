.class public final Lprc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3073;


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public final a:Lyer;

.field private final c:L_3015;

.field private final d:L_868;

.field private final e:Lyer;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupMediaLocalState"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lprc;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3015;L_868;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p2, p0, Lprc;->c:L_3015;

    .line 9
    .line 10
    iput-object p3, p0, Lprc;->d:L_868;

    .line 11
    .line 12
    const-class p2, L_3080;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lprc;->e:Lyer;

    .line 20
    .line 21
    const-class p2, L_798;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lprc;->a:Lyer;

    .line 28
    .line 29
    const-class p2, L_2003;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lprc;->f:Lyer;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Laxfo;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lprc;->c:L_3015;

    .line 6
    .line 7
    invoke-interface {v2, v1}, L_3015;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    sget-object v2, Lprc;->b:Lbbfl;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Could not find account: , accountName: %s"

    .line 21
    .line 22
    const/16 v4, 0x3cb

    .line 23
    .line 24
    invoke-static {v2, v3, v1, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Laxfo;->a()Laxfn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Laxfn;->a()Laxfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :cond_0
    iget-object v1, v0, Lprc;->e:Lyer;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, L_3080;

    .line 43
    .line 44
    invoke-interface {v1}, L_3080;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lopv;

    .line 55
    .line 56
    const/16 v4, 0xc

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lopv;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v3, Lbatz;->d:I

    .line 66
    .line 67
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 68
    .line 69
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbatz;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    iget-object v3, v0, Lprc;->f:Lyer;

    .line 82
    .line 83
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, L_2003;

    .line 88
    .line 89
    invoke-virtual {v3, v2, v1}, L_2003;->d(ILjava/util/List;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v1, v0, Lprc;->d:L_868;

    .line 93
    .line 94
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-static {}, Laxfo;->a()Laxfn;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Laxfn;->a()Laxfo;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_2
    new-instance v12, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v13, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v14, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v15, Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v11, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v16, Lbauc;

    .line 136
    .line 137
    invoke-direct/range {v16 .. v16}, Lbauc;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v10, Lszp;

    .line 141
    .line 142
    move-object v3, v10

    .line 143
    move-object v4, v1

    .line 144
    move v5, v2

    .line 145
    move-object v6, v12

    .line 146
    move-object v7, v13

    .line 147
    move-object v8, v14

    .line 148
    move-object v9, v15

    .line 149
    move-object v0, v10

    .line 150
    move-object v10, v11

    .line 151
    move-object/from16 v17, v11

    .line 152
    .line 153
    move-object/from16 v11, v16

    .line 154
    .line 155
    invoke-direct/range {v3 .. v11}, Lszp;-><init>(L_868;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lbauc;)V

    .line 156
    .line 157
    .line 158
    invoke-static/range {p2 .. p2}, L_2856;->R(Ljava/util/Collection;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/16 v10, 0xbb8

    .line 163
    .line 164
    invoke-static {v10, v3, v0}, Luau;->f(ILjava/util/List;Lubb;)V

    .line 165
    .line 166
    .line 167
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v3, 0x3

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    sget-object v0, Lbbbq;->b:Lbaug;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lszo;

    .line 183
    .line 184
    invoke-direct {v4, v1, v2, v0, v3}, Lszo;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static/range {p2 .. p2}, L_2856;->R(Ljava/util/Collection;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v10, v5, v4}, Luau;->f(ILjava/util/List;Lubb;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_4

    .line 203
    .line 204
    sget-object v1, Lbbbq;->b:Lbaug;

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_4
    invoke-static/range {p2 .. p2}, L_2856;->R(Ljava/util/Collection;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v11, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v5, v1, L_868;->n:Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {v5}, Laraj;->a(Landroid/content/Context;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_5

    .line 224
    .line 225
    new-instance v5, Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v6, Lszo;

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    invoke-direct {v6, v1, v2, v5, v7}, Lszo;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v10, v7, v6}, Luau;->d(ILbatz;Lubb;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v11, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    new-instance v5, Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v6, Lszo;

    .line 252
    .line 253
    const/4 v7, 0x2

    .line 254
    invoke-direct {v6, v1, v2, v5, v7}, Lszo;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v10, v7, v6}, Luau;->d(ILbatz;Lubb;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v11, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v1, L_868;->z:Lyer;

    .line 268
    .line 269
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, L_1866;

    .line 274
    .line 275
    invoke-virtual {v5}, L_1866;->g()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_7

    .line 280
    .line 281
    new-instance v18, Lbauc;

    .line 282
    .line 283
    invoke-direct/range {v18 .. v18}, Lbauc;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_6

    .line 291
    .line 292
    invoke-virtual/range {v18 .. v18}, Lbauc;->b()Lbaug;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_1

    .line 297
    :cond_6
    iget-object v5, v1, L_868;->n:Landroid/content/Context;

    .line 298
    .line 299
    invoke-static {v5, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v4}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v4, Lbauc;

    .line 308
    .line 309
    invoke-direct {v4}, Lbauc;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v5, Lsyt;

    .line 313
    .line 314
    invoke-direct {v5, v4, v6, v3}, Lsyt;-><init>(Ljava/lang/Object;Laxao;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v10, v2, v5}, Luau;->d(ILbatz;Lubb;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Lbauc;->b()Lbaug;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v3, Lszn;

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    move-object v4, v3

    .line 328
    move-object v5, v1

    .line 329
    move-object/from16 v7, v18

    .line 330
    .line 331
    move-object v8, v2

    .line 332
    invoke-direct/range {v4 .. v9}, Lszn;-><init>(L_868;Laxao;Lbauc;Lbaug;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lbaug;->t()L_3138;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v2, Lsyh;

    .line 344
    .line 345
    const/16 v4, 0x9

    .line 346
    .line 347
    invoke-direct {v2, v4}, Lsyh;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 355
    .line 356
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lbatz;

    .line 361
    .line 362
    invoke-static {v10, v1, v3}, Luau;->d(ILbatz;Lubb;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v18 .. v18}, Lbauc;->b()Lbaug;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    goto :goto_1

    .line 370
    :cond_7
    new-instance v3, Lbauc;

    .line 371
    .line 372
    invoke-direct {v3}, Lbauc;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v5, Lszo;

    .line 376
    .line 377
    const/4 v6, 0x1

    .line 378
    invoke-direct {v5, v1, v2, v3, v6}, Lszo;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v4}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v10, v1, v5}, Luau;->d(ILbatz;Lubb;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Lbauc;->b()Lbaug;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :goto_1
    invoke-interface {v11, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v11}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :goto_2
    invoke-static {}, Laxfo;->a()Laxfn;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2, v12}, Laxfn;->e(Ljava/util/Set;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v13}, Laxfn;->g(Ljava/util/Set;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v14}, Laxfn;->c(Ljava/util/Set;)V

    .line 410
    .line 411
    .line 412
    sget-object v3, Lbeew;->c:Lbeew;

    .line 413
    .line 414
    sget-object v4, Lbeew;->b:Lbeew;

    .line 415
    .line 416
    move-object/from16 v5, v17

    .line 417
    .line 418
    invoke-static {v3, v5, v4, v15}, Lbaug;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v2, v3}, Laxfn;->i(Ljava/util/Map;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v0}, Laxfn;->b(Ljava/util/Map;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v1}, Laxfn;->f(Ljava/util/Map;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v16 .. v16}, Lbauc;->b()Lbaug;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v2, v0}, Laxfn;->d(Ljava/util/Map;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Laxfn;->a()Laxfo;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    move-object/from16 v0, p0

    .line 443
    .line 444
    :goto_3
    iget-object v2, v0, Lprc;->e:Lyer;

    .line 445
    .line 446
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, L_3080;

    .line 451
    .line 452
    invoke-interface {v2}, L_3080;->d()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_8

    .line 457
    .line 458
    return-object v1

    .line 459
    :cond_8
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    new-instance v3, Lmlg;

    .line 464
    .line 465
    const/16 v4, 0x12

    .line 466
    .line 467
    invoke-direct {v3, v0, v4}, Lmlg;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    sget-object v3, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 475
    .line 476
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, L_3138;

    .line 481
    .line 482
    invoke-static {}, Laxfo;->a()Laxfn;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3, v2}, Laxfn;->h(Ljava/util/Set;)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v1, Laxfo;->b:L_3138;

    .line 490
    .line 491
    invoke-virtual {v3, v2}, Laxfn;->e(Ljava/util/Set;)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v1, Laxfo;->c:L_3138;

    .line 495
    .line 496
    invoke-virtual {v3, v2}, Laxfn;->g(Ljava/util/Set;)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v1, Laxfo;->d:L_3138;

    .line 500
    .line 501
    invoke-virtual {v3, v2}, Laxfn;->c(Ljava/util/Set;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v1, Laxfo;->e:Lbaug;

    .line 505
    .line 506
    invoke-virtual {v3, v2}, Laxfn;->i(Ljava/util/Map;)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v1, Laxfo;->f:Lbaug;

    .line 510
    .line 511
    invoke-virtual {v3, v2}, Laxfn;->b(Ljava/util/Map;)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v1, Laxfo;->g:Lbaug;

    .line 515
    .line 516
    invoke-virtual {v3, v2}, Laxfn;->f(Ljava/util/Map;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v1, Laxfo;->h:Lbaug;

    .line 520
    .line 521
    invoke-virtual {v3, v1}, Laxfn;->d(Ljava/util/Map;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Laxfn;->a()Laxfo;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    return-object v1
.end method
