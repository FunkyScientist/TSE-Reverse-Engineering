.class final Lalkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2417;


# instance fields
.field private final a:L_2998;

.field private final b:L_2439;

.field private final c:L_2442;

.field private final d:L_2425;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PfcCluster"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2998;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2998;

    .line 16
    .line 17
    iput-object v0, p0, Lalkh;->a:L_2998;

    .line 18
    .line 19
    const-class v0, L_2439;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_2439;

    .line 26
    .line 27
    iput-object v0, p0, Lalkh;->b:L_2439;

    .line 28
    .line 29
    const-class v0, L_2442;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_2442;

    .line 36
    .line 37
    iput-object v0, p0, Lalkh;->c:L_2442;

    .line 38
    .line 39
    const-class v0, L_2425;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, L_2425;

    .line 46
    .line 47
    iput-object v0, p0, Lalkh;->d:L_2425;

    .line 48
    .line 49
    const-class v0, L_2395;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, L_2395;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Collection;JL_2070;)Lbfga;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lalkh;->a:L_2998;

    .line 6
    .line 7
    iget-object v3, v1, Lalkh;->d:L_2425;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, L_2425;->a(I)Lalix;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v2}, L_2998;->c()Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual/range {p5 .. p5}, L_2070;->a()Lbfga;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lbfga;->d:Lbfgc;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lbfgc;->a:Lbfgc;

    .line 30
    .line 31
    :cond_0
    iget-object v2, v2, Lbfgc;->b:Lbfjb;

    .line 32
    .line 33
    new-instance v6, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_4

    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lbfgb;

    .line 58
    .line 59
    iget-object v9, v9, Lbfgb;->e:Lbfjb;

    .line 60
    .line 61
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Lbfge;

    .line 76
    .line 77
    iget-object v11, v10, Lbfge;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v11, v10, Lbfge;->e:Lbfjb;

    .line 83
    .line 84
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_2

    .line 93
    .line 94
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lbfgf;

    .line 99
    .line 100
    iget-object v13, v12, Lbfgf;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v7, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-nez v13, :cond_3

    .line 107
    .line 108
    iget-object v13, v12, Lbfgf;->c:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v14, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v12, v12, Lbfgf;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Ljava/util/List;

    .line 125
    .line 126
    iget-object v13, v10, Lbfge;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object v8, v1, Lalkh;->b:L_2439;

    .line 133
    .line 134
    invoke-virtual {v8, v0, v6, v7}, L_2439;->a(ILjava/util/Set;Ljava/util/Map;)Laljt;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v8, v0, v6}, L_2439;->b(ILaljt;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v7, Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lbfgb;

    .line 166
    .line 167
    iget-object v10, v9, Lbfgb;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_5

    .line 174
    .line 175
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    new-instance v11, Ljava/util/HashSet;

    .line 180
    .line 181
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Ljava/util/Set;

    .line 192
    .line 193
    iget-object v9, v9, Lbfgb;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v7, Lalfm;

    .line 204
    .line 205
    const/4 v9, 0x6

    .line 206
    invoke-direct {v7, v9}, Lalfm;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v9, Lakak;

    .line 210
    .line 211
    const/4 v10, 0x3

    .line 212
    invoke-direct {v9, v6, v10}, Lakak;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v9}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_7

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_8

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Ljava/lang/String;

    .line 251
    .line 252
    sget-object v9, L_2439;->a:Lbcha;

    .line 253
    .line 254
    invoke-virtual {v9}, Lbbdu;->c()Lbbes;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Lbcgx;

    .line 259
    .line 260
    iget-object v11, v8, L_2439;->b:Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {v11, v0}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-interface {v9, v11}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object v11, Lbbfg;->b:Lbbfg;

    .line 270
    .line 271
    invoke-interface {v9, v11}, Lbcgx;->aa(Lbbfg;)V

    .line 272
    .line 273
    .line 274
    const/16 v11, 0x1d2c

    .line 275
    .line 276
    invoke-interface {v9, v11}, Lbcgx;->P(I)Lbbes;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Lbcgx;

    .line 281
    .line 282
    new-instance v11, Lbcgs;

    .line 283
    .line 284
    sget-object v12, Lbcgr;->b:Lbcgr;

    .line 285
    .line 286
    invoke-direct {v11, v12, v7}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Ljava/util/Collection;

    .line 294
    .line 295
    invoke-static {v7}, L_1192;->d(Ljava/util/Collection;)Lbcgs;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const-string v12, "Face cluster is assigned to multiple person clusters. Face cluster media key: %s. Person cluster media keys: %s"

    .line 300
    .line 301
    invoke-interface {v9, v12, v11, v7}, Lbcgx;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_8
    iget-object v0, v8, L_2439;->c:L_2421;

    .line 306
    .line 307
    const-string v2, "DataIntegrity.FaceToPeople"

    .line 308
    .line 309
    invoke-virtual {v0, v10, v2}, L_2421;->b(ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_4
    iget-object v0, v1, Lalkh;->c:L_2442;

    .line 313
    .line 314
    sget-object v2, Lbffz;->a:Lbffz;

    .line 315
    .line 316
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v0}, L_2442;->a()Lbffu;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 325
    .line 326
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-nez v7, :cond_9

    .line 331
    .line 332
    invoke-virtual {v2}, Lbfil;->x()V

    .line 333
    .line 334
    .line 335
    :cond_9
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 336
    .line 337
    check-cast v7, Lbffz;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v6, v7, Lbffz;->c:Lbffu;

    .line 343
    .line 344
    iget v6, v7, Lbffz;->b:I

    .line 345
    .line 346
    or-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    iput v6, v7, Lbffz;->b:I

    .line 349
    .line 350
    invoke-virtual/range {p5 .. p5}, L_2070;->a()Lbfga;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 355
    .line 356
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-nez v7, :cond_a

    .line 361
    .line 362
    invoke-virtual {v2}, Lbfil;->x()V

    .line 363
    .line 364
    .line 365
    :cond_a
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 366
    .line 367
    check-cast v7, Lbffz;

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v6, v7, Lbffz;->d:Lbfga;

    .line 373
    .line 374
    iget v6, v7, Lbffz;->b:I

    .line 375
    .line 376
    const/4 v8, 0x2

    .line 377
    or-int/2addr v6, v8

    .line 378
    iput v6, v7, Lbffz;->b:I

    .line 379
    .line 380
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 381
    .line 382
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    const/4 v11, 0x5

    .line 394
    const/4 v12, 0x0

    .line 395
    if-eqz v9, :cond_11

    .line 396
    .line 397
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    check-cast v9, Laljn;

    .line 402
    .line 403
    iget-wide v13, v9, Laljn;->c:J

    .line 404
    .line 405
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    invoke-interface {v6, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v16

    .line 413
    if-nez v16, :cond_d

    .line 414
    .line 415
    sget-object v11, Lbfgl;->a:Lbfgl;

    .line 416
    .line 417
    invoke-virtual {v11}, Lbfir;->O()Lbfil;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    check-cast v11, Lbfin;

    .line 422
    .line 423
    iget-object v12, v11, Lbfil;->b:Lbfir;

    .line 424
    .line 425
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-nez v12, :cond_b

    .line 430
    .line 431
    invoke-virtual {v11}, Lbfil;->x()V

    .line 432
    .line 433
    .line 434
    :cond_b
    iget-object v12, v11, Lbfin;->b:Lbfir;

    .line 435
    .line 436
    check-cast v12, Lbfgl;

    .line 437
    .line 438
    iget v10, v12, Lbfgl;->b:I

    .line 439
    .line 440
    or-int/lit8 v10, v10, 0x1

    .line 441
    .line 442
    iput v10, v12, Lbfgl;->b:I

    .line 443
    .line 444
    iput-wide v13, v12, Lbfgl;->c:J

    .line 445
    .line 446
    iget-object v10, v9, Laljn;->d:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v12, v11, Lbfil;->b:Lbfir;

    .line 449
    .line 450
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-nez v12, :cond_c

    .line 455
    .line 456
    invoke-virtual {v11}, Lbfil;->x()V

    .line 457
    .line 458
    .line 459
    :cond_c
    iget-object v12, v11, Lbfin;->b:Lbfir;

    .line 460
    .line 461
    check-cast v12, Lbfgl;

    .line 462
    .line 463
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget v13, v12, Lbfgl;->b:I

    .line 467
    .line 468
    or-int/lit16 v13, v13, 0x200

    .line 469
    .line 470
    iput v13, v12, Lbfgl;->b:I

    .line 471
    .line 472
    iput-object v10, v12, Lbfgl;->f:Ljava/lang/String;

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_d
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    check-cast v10, Lbfgl;

    .line 480
    .line 481
    invoke-virtual {v10, v11, v12}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    check-cast v11, Lbfil;

    .line 486
    .line 487
    invoke-virtual {v11, v10}, Lbfil;->A(Lbfir;)V

    .line 488
    .line 489
    .line 490
    check-cast v11, Lbfin;

    .line 491
    .line 492
    :goto_6
    invoke-virtual {v9}, Laljn;->c()Lbfgm;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    iget-object v12, v11, Lbfil;->b:Lbfir;

    .line 497
    .line 498
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    if-nez v12, :cond_e

    .line 503
    .line 504
    invoke-virtual {v11}, Lbfil;->x()V

    .line 505
    .line 506
    .line 507
    :cond_e
    iget-object v12, v11, Lbfin;->b:Lbfir;

    .line 508
    .line 509
    check-cast v12, Lbfgl;

    .line 510
    .line 511
    sget-object v13, Lbfgl;->a:Lbfgl;

    .line 512
    .line 513
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object v13, v12, Lbfgl;->d:Lbfjb;

    .line 517
    .line 518
    invoke-interface {v13}, Lbfjb;->c()Z

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    if-nez v14, :cond_f

    .line 523
    .line 524
    invoke-static {v13}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    iput-object v13, v12, Lbfgl;->d:Lbfjb;

    .line 529
    .line 530
    :cond_f
    iget-object v12, v12, Lbfgl;->d:Lbfjb;

    .line 531
    .line 532
    invoke-interface {v12, v10}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    iget-object v10, v9, Laljn;->k:Lj$/util/Optional;

    .line 536
    .line 537
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    if-eqz v10, :cond_10

    .line 542
    .line 543
    iget-object v9, v9, Laljn;->k:Lj$/util/Optional;

    .line 544
    .line 545
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    check-cast v9, Lbegn;

    .line 550
    .line 551
    invoke-static {v9}, L_2347;->ah(Lbegn;)Lbfgl;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-virtual {v11, v9}, Lbfil;->A(Lbfir;)V

    .line 556
    .line 557
    .line 558
    :cond_10
    invoke-virtual {v11}, Lbfil;->r()Lbfir;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    check-cast v9, Lbfgl;

    .line 563
    .line 564
    invoke-interface {v6, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    const/4 v10, 0x3

    .line 568
    goto/16 :goto_5

    .line 569
    .line 570
    :cond_11
    sget-object v7, Lbfgj;->a:Lbfgj;

    .line 571
    .line 572
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 581
    .line 582
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-nez v9, :cond_12

    .line 587
    .line 588
    invoke-virtual {v7}, Lbfil;->x()V

    .line 589
    .line 590
    .line 591
    :cond_12
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 592
    .line 593
    check-cast v9, Lbfgj;

    .line 594
    .line 595
    iget-object v10, v9, Lbfgj;->b:Lbfjb;

    .line 596
    .line 597
    invoke-interface {v10}, Lbfjb;->c()Z

    .line 598
    .line 599
    .line 600
    move-result v13

    .line 601
    if-nez v13, :cond_13

    .line 602
    .line 603
    invoke-static {v10}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    iput-object v10, v9, Lbfgj;->b:Lbfjb;

    .line 608
    .line 609
    :cond_13
    iget-object v9, v9, Lbfgj;->b:Lbfjb;

    .line 610
    .line 611
    invoke-static {v6, v9}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    check-cast v6, Lbfgj;

    .line 619
    .line 620
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 621
    .line 622
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-nez v7, :cond_14

    .line 627
    .line 628
    invoke-virtual {v2}, Lbfil;->x()V

    .line 629
    .line 630
    .line 631
    :cond_14
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 632
    .line 633
    check-cast v7, Lbffz;

    .line 634
    .line 635
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iput-object v6, v7, Lbffz;->e:Lbfgj;

    .line 639
    .line 640
    iget v6, v7, Lbffz;->b:I

    .line 641
    .line 642
    or-int/lit8 v6, v6, 0x4

    .line 643
    .line 644
    iput v6, v7, Lbffz;->b:I

    .line 645
    .line 646
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Lbffz;

    .line 651
    .line 652
    iget-object v6, v0, L_2442;->f:Lyer;

    .line 653
    .line 654
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, L_2964;

    .line 659
    .line 660
    iget-object v7, v6, L_2964;->e:Lyer;

    .line 661
    .line 662
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    check-cast v7, L_3007;

    .line 667
    .line 668
    invoke-virtual {v7}, L_3007;->b()Lavtw;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    :try_start_0
    sget v9, Lcom/google/android/apps/photos/vision/clusters/ClusterManager;->a:I

    .line 673
    .line 674
    invoke-virtual {v2}, Lbfgw;->K()[B

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-static {v2}, Lcom/google/android/apps/photos/vision/clusters/ClusterManager;->nativeClusterFaces([B)[B

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    sget-object v9, Lbfga;->a:Lbfga;

    .line 683
    .line 684
    const/4 v10, 0x7

    .line 685
    invoke-virtual {v9, v10, v12}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    check-cast v9, Lbfkd;

    .line 690
    .line 691
    invoke-static {v2, v9}, Lcom/google/android/apps/photos/vision/clusters/ClusterManager;->a([BLbfkd;)Lbfjw;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Lbfga;
    :try_end_0
    .catch Lcom/google/android/apps/photos/vision/clusters/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    .line 697
    iget-object v6, v6, L_2964;->e:Lyer;

    .line 698
    .line 699
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    check-cast v6, L_3007;

    .line 704
    .line 705
    sget-object v9, L_2964;->b:Lavlw;

    .line 706
    .line 707
    invoke-virtual {v6, v7, v9, v8}, L_3007;->q(Lavtw;Lavlw;I)V

    .line 708
    .line 709
    .line 710
    iget v6, v2, Lbfga;->b:I

    .line 711
    .line 712
    and-int/lit8 v6, v6, 0x20

    .line 713
    .line 714
    if-eqz v6, :cond_1d

    .line 715
    .line 716
    invoke-virtual {v2, v11, v12}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    check-cast v6, Lbfil;

    .line 721
    .line 722
    invoke-virtual {v6, v2}, Lbfil;->A(Lbfir;)V

    .line 723
    .line 724
    .line 725
    iget-object v2, v2, Lbfga;->e:Lbgcb;

    .line 726
    .line 727
    if-nez v2, :cond_15

    .line 728
    .line 729
    sget-object v2, Lbgcb;->a:Lbgcb;

    .line 730
    .line 731
    :cond_15
    invoke-virtual {v2, v11, v12}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    check-cast v7, Lbfil;

    .line 736
    .line 737
    invoke-virtual {v7, v2}, Lbfil;->A(Lbfir;)V

    .line 738
    .line 739
    .line 740
    iget-object v2, v7, Lbfil;->b:Lbfir;

    .line 741
    .line 742
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-nez v2, :cond_16

    .line 747
    .line 748
    invoke-virtual {v7}, Lbfil;->x()V

    .line 749
    .line 750
    .line 751
    :cond_16
    iget-object v2, v7, Lbfil;->b:Lbfir;

    .line 752
    .line 753
    move-object v9, v2

    .line 754
    check-cast v9, Lbgcb;

    .line 755
    .line 756
    iget v10, v9, Lbgcb;->b:I

    .line 757
    .line 758
    or-int/2addr v8, v10

    .line 759
    iput v8, v9, Lbgcb;->b:I

    .line 760
    .line 761
    const-wide/16 v10, 0x2

    .line 762
    .line 763
    iput-wide v10, v9, Lbgcb;->d:J

    .line 764
    .line 765
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-nez v2, :cond_17

    .line 770
    .line 771
    invoke-virtual {v7}, Lbfil;->x()V

    .line 772
    .line 773
    .line 774
    :cond_17
    iget-object v2, v7, Lbfil;->b:Lbfir;

    .line 775
    .line 776
    check-cast v2, Lbgcb;

    .line 777
    .line 778
    iget v8, v2, Lbgcb;->b:I

    .line 779
    .line 780
    or-int/lit8 v8, v8, 0x1

    .line 781
    .line 782
    iput v8, v2, Lbgcb;->b:I

    .line 783
    .line 784
    move-wide/from16 v8, p3

    .line 785
    .line 786
    iput-wide v8, v2, Lbgcb;->c:J

    .line 787
    .line 788
    iget-object v0, v0, L_2442;->g:Lyer;

    .line 789
    .line 790
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, L_1405;

    .line 795
    .line 796
    invoke-interface {v0}, L_1405;->m()Lbeea;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iget-object v2, v7, Lbfil;->b:Lbfir;

    .line 801
    .line 802
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-nez v2, :cond_18

    .line 807
    .line 808
    invoke-virtual {v7}, Lbfil;->x()V

    .line 809
    .line 810
    .line 811
    :cond_18
    iget-object v2, v7, Lbfil;->b:Lbfir;

    .line 812
    .line 813
    move-object v8, v2

    .line 814
    check-cast v8, Lbgcb;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    iput-object v0, v8, Lbgcb;->h:Lbeea;

    .line 820
    .line 821
    iget v0, v8, Lbgcb;->b:I

    .line 822
    .line 823
    or-int/lit8 v0, v0, 0x10

    .line 824
    .line 825
    iput v0, v8, Lbgcb;->b:I

    .line 826
    .line 827
    sget-object v0, L_2442;->d:Lbegx;

    .line 828
    .line 829
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-nez v2, :cond_19

    .line 834
    .line 835
    invoke-virtual {v7}, Lbfil;->x()V

    .line 836
    .line 837
    .line 838
    :cond_19
    iget-object v2, v7, Lbfil;->b:Lbfir;

    .line 839
    .line 840
    move-object v8, v2

    .line 841
    check-cast v8, Lbgcb;

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    iput-object v0, v8, Lbgcb;->i:Lbegx;

    .line 847
    .line 848
    iget v0, v8, Lbgcb;->b:I

    .line 849
    .line 850
    or-int/lit8 v0, v0, 0x20

    .line 851
    .line 852
    iput v0, v8, Lbgcb;->b:I

    .line 853
    .line 854
    sget-object v0, L_2442;->b:Lbdoi;

    .line 855
    .line 856
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-nez v2, :cond_1a

    .line 861
    .line 862
    invoke-virtual {v7}, Lbfil;->x()V

    .line 863
    .line 864
    .line 865
    :cond_1a
    iget-object v2, v7, Lbfil;->b:Lbfir;

    .line 866
    .line 867
    move-object v8, v2

    .line 868
    check-cast v8, Lbgcb;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    iput-object v0, v8, Lbgcb;->j:Lbdoi;

    .line 874
    .line 875
    iget v0, v8, Lbgcb;->b:I

    .line 876
    .line 877
    or-int/lit8 v0, v0, 0x40

    .line 878
    .line 879
    iput v0, v8, Lbgcb;->b:I

    .line 880
    .line 881
    sget-object v0, L_2442;->c:Lbdtc;

    .line 882
    .line 883
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-nez v2, :cond_1b

    .line 888
    .line 889
    invoke-virtual {v7}, Lbfil;->x()V

    .line 890
    .line 891
    .line 892
    :cond_1b
    iget-object v2, v7, Lbfil;->b:Lbfir;

    .line 893
    .line 894
    check-cast v2, Lbgcb;

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    iput-object v0, v2, Lbgcb;->g:Lbdtc;

    .line 900
    .line 901
    iget v0, v2, Lbgcb;->b:I

    .line 902
    .line 903
    or-int/lit8 v0, v0, 0x8

    .line 904
    .line 905
    iput v0, v2, Lbgcb;->b:I

    .line 906
    .line 907
    iget-object v0, v6, Lbfil;->b:Lbfir;

    .line 908
    .line 909
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_1c

    .line 914
    .line 915
    invoke-virtual {v6}, Lbfil;->x()V

    .line 916
    .line 917
    .line 918
    :cond_1c
    iget-object v0, v6, Lbfil;->b:Lbfir;

    .line 919
    .line 920
    check-cast v0, Lbfga;

    .line 921
    .line 922
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    check-cast v2, Lbgcb;

    .line 927
    .line 928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    iput-object v2, v0, Lbfga;->e:Lbgcb;

    .line 932
    .line 933
    iget v2, v0, Lbfga;->b:I

    .line 934
    .line 935
    or-int/lit8 v2, v2, 0x20

    .line 936
    .line 937
    iput v2, v0, Lbfga;->b:I

    .line 938
    .line 939
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    move-object v2, v0

    .line 944
    check-cast v2, Lbfga;

    .line 945
    .line 946
    :cond_1d
    if-nez v2, :cond_1e

    .line 947
    .line 948
    goto :goto_8

    .line 949
    :cond_1e
    iget-object v0, v1, Lalkh;->a:L_2998;

    .line 950
    .line 951
    invoke-interface {v0}, L_2998;->c()Lj$/time/Duration;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 956
    .line 957
    .line 958
    move-result-wide v6

    .line 959
    sub-long/2addr v6, v4

    .line 960
    iget-object v0, v3, Lalix;->e:Loig;

    .line 961
    .line 962
    iget v3, v0, Loig;->i:I

    .line 963
    .line 964
    long-to-int v4, v6

    .line 965
    add-int/2addr v4, v3

    .line 966
    iput v4, v0, Loig;->i:I

    .line 967
    .line 968
    iget v0, v2, Lbfga;->b:I

    .line 969
    .line 970
    and-int/lit8 v0, v0, 0x20

    .line 971
    .line 972
    if-eqz v0, :cond_26

    .line 973
    .line 974
    iget-object v0, v2, Lbfga;->e:Lbgcb;

    .line 975
    .line 976
    if-nez v0, :cond_1f

    .line 977
    .line 978
    sget-object v0, Lbgcb;->a:Lbgcb;

    .line 979
    .line 980
    :cond_1f
    iget-object v0, v0, Lbgcb;->f:Lbfjb;

    .line 981
    .line 982
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-eqz v3, :cond_26

    .line 991
    .line 992
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    check-cast v3, Lbgbz;

    .line 997
    .line 998
    iget-object v3, v3, Lbgbz;->c:Lbfjb;

    .line 999
    .line 1000
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    if-eqz v4, :cond_20

    .line 1009
    .line 1010
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    check-cast v4, Lbebh;

    .line 1015
    .line 1016
    iget v5, v4, Lbebh;->b:I

    .line 1017
    .line 1018
    and-int/lit8 v6, v5, 0x8

    .line 1019
    .line 1020
    if-eqz v6, :cond_22

    .line 1021
    .line 1022
    goto :goto_7

    .line 1023
    :cond_22
    and-int/lit8 v5, v5, 0x10

    .line 1024
    .line 1025
    if-eqz v5, :cond_21

    .line 1026
    .line 1027
    :goto_7
    iget-object v5, v4, Lbebh;->d:Lbebj;

    .line 1028
    .line 1029
    if-nez v5, :cond_23

    .line 1030
    .line 1031
    sget-object v5, Lbebj;->a:Lbebj;

    .line 1032
    .line 1033
    :cond_23
    iget v5, v5, Lbebj;->b:I

    .line 1034
    .line 1035
    and-int/lit8 v5, v5, 0x1

    .line 1036
    .line 1037
    if-eqz v5, :cond_25

    .line 1038
    .line 1039
    iget v5, v4, Lbebh;->b:I

    .line 1040
    .line 1041
    and-int/lit8 v5, v5, 0x10

    .line 1042
    .line 1043
    if-eqz v5, :cond_25

    .line 1044
    .line 1045
    iget-object v4, v4, Lbebh;->e:Lbebk;

    .line 1046
    .line 1047
    if-nez v4, :cond_24

    .line 1048
    .line 1049
    sget-object v4, Lbebk;->a:Lbebk;

    .line 1050
    .line 1051
    :cond_24
    iget v4, v4, Lbebk;->b:I

    .line 1052
    .line 1053
    and-int/lit8 v4, v4, 0x1

    .line 1054
    .line 1055
    if-nez v4, :cond_21

    .line 1056
    .line 1057
    :cond_25
    :goto_8
    return-object v12

    .line 1058
    :cond_26
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 1059
    .line 1060
    .line 1061
    return-object v2

    .line 1062
    :catchall_0
    move-exception v0

    .line 1063
    goto :goto_9

    .line 1064
    :catch_0
    move-exception v0

    .line 1065
    :try_start_1
    sget-object v2, L_2964;->a:Lbbfl;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    check-cast v2, Lbbfh;

    .line 1072
    .line 1073
    invoke-interface {v2, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    check-cast v2, Lbbfh;

    .line 1078
    .line 1079
    const/16 v3, 0x2573

    .line 1080
    .line 1081
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, Lbbfh;

    .line 1086
    .line 1087
    const-string v3, "clusterFaces has status != OK: %s"

    .line 1088
    .line 1089
    invoke-virtual {v0}, Lcom/google/android/apps/photos/vision/clusters/StatusNotOkException;->a()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    invoke-interface {v2, v3, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v2, v6, L_2964;->d:Lyer;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    check-cast v2, L_2713;

    .line 1103
    .line 1104
    const-string v3, "clusterFaces"

    .line 1105
    .line 1106
    invoke-virtual {v2, v3}, L_2713;->aj(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v2, Larnr;

    .line 1110
    .line 1111
    invoke-direct {v2, v0}, Larnr;-><init>(Ljava/lang/Throwable;)V

    .line 1112
    .line 1113
    .line 1114
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1115
    :goto_9
    iget-object v2, v6, L_2964;->e:Lyer;

    .line 1116
    .line 1117
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, L_3007;

    .line 1122
    .line 1123
    sget-object v3, L_2964;->b:Lavlw;

    .line 1124
    .line 1125
    const/4 v4, 0x3

    .line 1126
    invoke-virtual {v2, v7, v3, v4}, L_3007;->q(Lavtw;Lavlw;I)V

    .line 1127
    .line 1128
    .line 1129
    throw v0
.end method
