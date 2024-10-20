.class final Laolm;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field final synthetic f:Laoku;

.field final synthetic g:Laoln;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laoku;Laoln;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laolm;->f:Laoku;

    .line 2
    .line 3
    iput-object p2, p0, Laolm;->g:Laoln;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Laolm;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laolm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v0, Lbken;->a:Lbken;

    .line 4
    .line 5
    iget v1, v8, Laolm;->e:I

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const-string v10, "SkottieRenderConfigsGraph.execute"

    .line 9
    .line 10
    const-string v11, "SkottieRenderConfigsGraph.downloadTemplate"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v12, 0x3

    .line 14
    const/4 v13, 0x2

    .line 15
    const/4 v14, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    if-eq v1, v13, :cond_0

    .line 21
    .line 22
    iget v0, v8, Laolm;->c:I

    .line 23
    .line 24
    iget-object v1, v8, Laolm;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    iget-object v2, v8, Laolm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Laomw;

    .line 31
    .line 32
    iget-object v3, v8, Laolm;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    move-object/from16 v22, v10

    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_0
    iget v1, v8, Laolm;->c:I

    .line 46
    .line 47
    iget-object v2, v8, Laolm;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Laomw;

    .line 50
    .line 51
    iget-object v3, v8, Laolm;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lbklh;

    .line 54
    .line 55
    iget-object v4, v8, Laolm;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v7, v4

    .line 63
    move-object/from16 v22, v10

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_1
    iget v1, v8, Laolm;->d:I

    .line 71
    .line 72
    iget v2, v8, Laolm;->c:I

    .line 73
    .line 74
    iget-object v3, v8, Laolm;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lbklh;

    .line 77
    .line 78
    iget-object v4, v8, Laolm;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 81
    .line 82
    iget-object v5, v8, Laolm;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lbklb;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move v9, v1

    .line 90
    move-object/from16 v22, v10

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_2
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v8, Laolm;->h:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v15, v1

    .line 102
    check-cast v15, Lbklb;

    .line 103
    .line 104
    iget-object v1, v8, Laolm;->f:Laoku;

    .line 105
    .line 106
    iget-object v3, v8, Laolm;->g:Laoln;

    .line 107
    .line 108
    iget-object v3, v3, Laoln;->f:Lbkbr;

    .line 109
    .line 110
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, L_1248;

    .line 115
    .line 116
    invoke-virtual {v3}, L_1248;->c()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v4, v8, Laolm;->f:Laoku;

    .line 121
    .line 122
    iget v5, v4, Laoku;->b:I

    .line 123
    .line 124
    iget v4, v4, Laoku;->c:I

    .line 125
    .line 126
    invoke-static {v3, v5, v4}, L_2700;->z(III)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    sget-object v3, Laokw;->b:Laokw;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    sget-object v3, Laokw;->a:Laokw;

    .line 136
    .line 137
    :goto_0
    move-object/from16 v23, v3

    .line 138
    .line 139
    iget-object v1, v1, Laoku;->j:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 140
    .line 141
    iget v3, v1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->b:I

    .line 142
    .line 143
    iget-boolean v4, v1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->c:Z

    .line 144
    .line 145
    iget-boolean v5, v1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->d:Z

    .line 146
    .line 147
    iget-boolean v6, v1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->e:Z

    .line 148
    .line 149
    iget-object v7, v1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->f:Laobj;

    .line 150
    .line 151
    iget v1, v1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->g:I

    .line 152
    .line 153
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v13, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 157
    .line 158
    move-object/from16 v16, v13

    .line 159
    .line 160
    move/from16 v17, v3

    .line 161
    .line 162
    move/from16 v18, v4

    .line 163
    .line 164
    move/from16 v19, v5

    .line 165
    .line 166
    move/from16 v20, v6

    .line 167
    .line 168
    move-object/from16 v21, v7

    .line 169
    .line 170
    move/from16 v22, v1

    .line 171
    .line 172
    invoke-direct/range {v16 .. v23}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;-><init>(IZZZLaobj;ILaokw;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v8, Laolm;->g:Laoln;

    .line 176
    .line 177
    iget-object v1, v1, Laoln;->g:Ljava/util/Random;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-static {v10, v7}, Laphr;->i(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v8, Laolm;->f:Laoku;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v3, v1, Laoku;->f:Laont;

    .line 192
    .line 193
    instance-of v3, v3, Laonr;

    .line 194
    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    iget-object v3, v1, Laoku;->e:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_4

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    sget-object v0, Laokv;->a:Lbbfl;

    .line 207
    .line 208
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lbbfh;

    .line 213
    .line 214
    iget-object v1, v1, Laoku;->f:Laont;

    .line 215
    .line 216
    check-cast v1, Laonr;

    .line 217
    .line 218
    iget-object v1, v1, Laonr;->a:Ljava/lang/String;

    .line 219
    .line 220
    const-string v2, "Mask is not being provided for a PopOut template: %s"

    .line 221
    .line 222
    invoke-interface {v0, v2, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string v1, "Args is invalid"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_5
    :goto_1
    iget-object v1, v8, Laolm;->g:Laoln;

    .line 234
    .line 235
    invoke-static {}, Laxin;->a()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-static {}, Laxin;->a()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    sub-long/2addr v5, v3

    .line 244
    invoke-static {v5, v6}, Laxin;->b(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    long-to-double v3, v3

    .line 249
    iget-object v1, v1, Laoln;->j:Laoly;

    .line 250
    .line 251
    sget-object v19, Laokk;->f:Laokk;

    .line 252
    .line 253
    const/16 v21, 0x1

    .line 254
    .line 255
    move-object/from16 v16, v1

    .line 256
    .line 257
    move-wide/from16 v17, v3

    .line 258
    .line 259
    move-object/from16 v20, v13

    .line 260
    .line 261
    invoke-static/range {v16 .. v21}, Laoly;->p(Laoly;DLaokk;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v8, Laolm;->g:Laoln;

    .line 265
    .line 266
    invoke-virtual {v1}, Laoln;->g()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v8, Laolm;->f:Laoku;

    .line 270
    .line 271
    iget-object v3, v1, Laoku;->f:Laont;

    .line 272
    .line 273
    iget-object v3, v1, Laoku;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 274
    .line 275
    iget-object v1, v1, Laoku;->e:Ljava/util/List;

    .line 276
    .line 277
    invoke-static {v3, v1}, L_2700;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/util/List;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v3, Ljava/util/ArrayList;

    .line 282
    .line 283
    const/16 v4, 0xa

    .line 284
    .line 285
    invoke-static {v1, v4}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_6

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Laonp;

    .line 307
    .line 308
    invoke-interface {v5}, Laonp;->a()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_6
    iget-object v4, v8, Laolm;->g:Laoln;

    .line 317
    .line 318
    iget-object v4, v4, Laoln;->j:Laoly;

    .line 319
    .line 320
    invoke-virtual {v4, v1, v13}, Laoly;->k(Ljava/util/List;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Ljava/util/HashMap;

    .line 324
    .line 325
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_7

    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Ljava/lang/String;

    .line 343
    .line 344
    sget-object v6, Laokz;->d:Laokz;

    .line 345
    .line 346
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_7
    iget-object v3, v8, Laolm;->g:Laoln;

    .line 351
    .line 352
    invoke-virtual {v3}, Laoln;->d()L_3010;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, L_3010;->d()Lavtw;

    .line 357
    .line 358
    .line 359
    move-result-object v29

    .line 360
    iget-object v3, v8, Laolm;->g:Laoln;

    .line 361
    .line 362
    const-string v5, "SkottieRenderConfigsGraph.loadBitmaps"

    .line 363
    .line 364
    iget v3, v3, Laoln;->h:I

    .line 365
    .line 366
    invoke-static {v5, v3}, Laphr;->i(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v8, Laolm;->g:Laoln;

    .line 370
    .line 371
    iget-object v5, v8, Laolm;->f:Laoku;

    .line 372
    .line 373
    new-instance v6, Laoll;

    .line 374
    .line 375
    const/16 v31, 0x0

    .line 376
    .line 377
    const/16 v32, 0x0

    .line 378
    .line 379
    move-object/from16 v24, v6

    .line 380
    .line 381
    move-object/from16 v25, v3

    .line 382
    .line 383
    move-object/from16 v26, v1

    .line 384
    .line 385
    move-object/from16 v27, v4

    .line 386
    .line 387
    move-object/from16 v28, v13

    .line 388
    .line 389
    move-object/from16 v30, v5

    .line 390
    .line 391
    invoke-direct/range {v24 .. v32}, Laoll;-><init>(Laoln;Ljava/util/List;Ljava/util/Map;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lavtw;Laoku;Lbkeg;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v15, v14, v9, v6, v12}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    iget-object v1, v8, Laolm;->g:Laoln;

    .line 399
    .line 400
    invoke-virtual {v1}, Laoln;->b()L_1576;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, L_1576;->g()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_8

    .line 409
    .line 410
    sget-object v1, Laolw;->a:Laolw;

    .line 411
    .line 412
    iget-object v1, v8, Laolm;->g:Laoln;

    .line 413
    .line 414
    iget-object v3, v8, Laolm;->f:Laoku;

    .line 415
    .line 416
    iget v4, v13, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->b:I

    .line 417
    .line 418
    if-nez v4, :cond_8

    .line 419
    .line 420
    iget-object v4, v1, Laoln;->j:Laoly;

    .line 421
    .line 422
    iget-object v3, v3, Laoku;->a:Lksx;

    .line 423
    .line 424
    iget-object v1, v1, Laoln;->d:Landroid/content/Context;

    .line 425
    .line 426
    move-object/from16 v22, v10

    .line 427
    .line 428
    invoke-static {}, Laxin;->a()J

    .line 429
    .line 430
    .line 431
    move-result-wide v9

    .line 432
    const/16 v5, 0x190

    .line 433
    .line 434
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v19

    .line 438
    new-instance v5, Laols;

    .line 439
    .line 440
    invoke-direct {v5, v4, v9, v10, v13}, Laols;-><init>(Laoly;JLcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 441
    .line 442
    .line 443
    const-string v18, "Google Sans"

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    move-object/from16 v16, v1

    .line 448
    .line 449
    move-object/from16 v17, v3

    .line 450
    .line 451
    move-object/from16 v21, v5

    .line 452
    .line 453
    invoke-static/range {v16 .. v21}, Laolw;->c(Landroid/content/Context;Lksx;Ljava/lang/String;Ljava/lang/Integer;ZLlgb;)Lbbuj;

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_8
    move-object/from16 v22, v10

    .line 458
    .line 459
    :goto_4
    iget-object v1, v8, Laolm;->g:Laoln;

    .line 460
    .line 461
    iget-object v3, v8, Laolm;->f:Laoku;

    .line 462
    .line 463
    iget-object v3, v3, Laoku;->f:Laont;

    .line 464
    .line 465
    invoke-interface {v3}, Laont;->b()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-object v1, v1, Laoln;->j:Laoly;

    .line 470
    .line 471
    invoke-virtual {v1, v3, v13}, Laoly;->o(Ljava/lang/String;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v8, Laolm;->g:Laoln;

    .line 475
    .line 476
    invoke-virtual {v1}, Laoln;->d()L_3010;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, L_3010;->d()Lavtw;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v3, v8, Laolm;->g:Laoln;

    .line 485
    .line 486
    iget-object v3, v3, Laoln;->g:Ljava/util/Random;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    invoke-static {v11, v9}, Laphr;->i(Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    iget-object v3, v8, Laolm;->g:Laoln;

    .line 496
    .line 497
    sget-object v4, Laolw;->a:Laolw;

    .line 498
    .line 499
    invoke-virtual {v3}, Laoln;->g()V

    .line 500
    .line 501
    .line 502
    iget-object v5, v8, Laolm;->f:Laoku;

    .line 503
    .line 504
    iget-object v10, v8, Laolm;->g:Laoln;

    .line 505
    .line 506
    iget-object v12, v5, Laoku;->f:Laont;

    .line 507
    .line 508
    invoke-interface {v12}, Laont;->b()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v2, Laolk;

    .line 516
    .line 517
    invoke-direct {v2, v10, v14, v13, v1}, Laolk;-><init>(Laoln;Ljava/lang/String;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lavtw;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10}, Laoln;->b()L_1576;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    iput-object v15, v8, Laolm;->h:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v13, v8, Laolm;->a:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v6, v8, Laolm;->b:Ljava/lang/Object;

    .line 529
    .line 530
    iput v7, v8, Laolm;->c:I

    .line 531
    .line 532
    iput v9, v8, Laolm;->d:I

    .line 533
    .line 534
    const/4 v1, 0x1

    .line 535
    iput v1, v8, Laolm;->e:I

    .line 536
    .line 537
    iget-object v3, v3, Laoln;->d:Landroid/content/Context;

    .line 538
    .line 539
    iget-object v5, v5, Laoku;->a:Lksx;

    .line 540
    .line 541
    move-object v1, v4

    .line 542
    move-object v14, v2

    .line 543
    move-object v2, v3

    .line 544
    move-object v3, v12

    .line 545
    move-object v4, v5

    .line 546
    move-object v5, v14

    .line 547
    move-object v12, v6

    .line 548
    move-object v6, v10

    .line 549
    move v10, v7

    .line 550
    move-object/from16 v7, p0

    .line 551
    .line 552
    invoke-virtual/range {v1 .. v7}, Laolw;->d(Landroid/content/Context;Laont;Lksx;Llgb;L_1576;Lbkeg;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-eq v1, v0, :cond_e

    .line 557
    .line 558
    move v2, v10

    .line 559
    move-object v3, v12

    .line 560
    move-object v4, v13

    .line 561
    move-object v5, v15

    .line 562
    :goto_5
    move-object/from16 v25, v1

    .line 563
    .line 564
    check-cast v25, Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v11, v9}, Laphr;->j(Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v8, Laolm;->g:Laoln;

    .line 570
    .line 571
    iget-object v1, v1, Laoln;->g:Ljava/util/Random;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    const-string v6, "SkottieRenderConfigsGraph.adaptTemplate"

    .line 578
    .line 579
    invoke-static {v6, v1}, Laphr;->i(Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    iget-object v7, v8, Laolm;->f:Laoku;

    .line 583
    .line 584
    iget-object v9, v8, Laolm;->g:Laoln;

    .line 585
    .line 586
    iget-object v10, v7, Laoku;->f:Laont;

    .line 587
    .line 588
    iget-object v7, v7, Laoku;->g:Lbdjz;

    .line 589
    .line 590
    iget-object v10, v9, Laoln;->j:Laoly;

    .line 591
    .line 592
    iget-object v11, v9, Laoln;->d:Landroid/content/Context;

    .line 593
    .line 594
    sget-object v24, Laolw;->a:Laolw;

    .line 595
    .line 596
    invoke-virtual {v9}, Laoln;->d()L_3010;

    .line 597
    .line 598
    .line 599
    move-result-object v30

    .line 600
    invoke-virtual {v9}, Laoln;->b()L_1576;

    .line 601
    .line 602
    .line 603
    move-result-object v31

    .line 604
    move-object/from16 v26, v7

    .line 605
    .line 606
    move-object/from16 v27, v11

    .line 607
    .line 608
    move-object/from16 v28, v4

    .line 609
    .line 610
    move-object/from16 v29, v10

    .line 611
    .line 612
    invoke-virtual/range {v24 .. v31}, Laolw;->e(Ljava/lang/String;Lbdjz;Landroid/content/Context;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Laoly;L_3010;L_1576;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-static {v6, v1}, Laphr;->j(Ljava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    iget-object v1, v8, Laolm;->g:Laoln;

    .line 620
    .line 621
    invoke-virtual {v1}, Laoln;->b()L_1576;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1}, L_1576;->g()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_9

    .line 630
    .line 631
    invoke-static {v7}, L_2700;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    goto :goto_6

    .line 636
    :cond_9
    sget-object v1, Lbkcz;->a:Lbkcz;

    .line 637
    .line 638
    :goto_6
    move-object/from16 v35, v1

    .line 639
    .line 640
    invoke-interface/range {v35 .. v35}, Ljava/util/Map;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-nez v1, :cond_b

    .line 645
    .line 646
    iget-object v1, v8, Laolm;->g:Laoln;

    .line 647
    .line 648
    invoke-virtual {v1}, Laoln;->d()L_3010;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v1}, L_3010;->d()Lavtw;

    .line 653
    .line 654
    .line 655
    move-result-object v39

    .line 656
    iget-object v1, v8, Laolm;->g:Laoln;

    .line 657
    .line 658
    const-string v6, "SkottieRenderConfigsGraph.loadFonts"

    .line 659
    .line 660
    iget v1, v1, Laoln;->i:I

    .line 661
    .line 662
    invoke-static {v6, v1}, Laphr;->i(Ljava/lang/String;I)V

    .line 663
    .line 664
    .line 665
    invoke-interface/range {v35 .. v35}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    new-instance v6, Ljava/util/HashMap;

    .line 674
    .line 675
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    if-eqz v10, :cond_a

    .line 687
    .line 688
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    check-cast v10, Laonv;

    .line 693
    .line 694
    sget-object v11, Laokz;->d:Laokz;

    .line 695
    .line 696
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    goto :goto_7

    .line 700
    :cond_a
    iget-object v9, v8, Laolm;->g:Laoln;

    .line 701
    .line 702
    iget-object v9, v9, Laoln;->j:Laoly;

    .line 703
    .line 704
    invoke-virtual {v9, v1, v4}, Laoly;->m(Ljava/util/List;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 705
    .line 706
    .line 707
    iget-object v9, v8, Laolm;->g:Laoln;

    .line 708
    .line 709
    iget-object v10, v8, Laolm;->f:Laoku;

    .line 710
    .line 711
    new-instance v11, Laubl;

    .line 712
    .line 713
    const/16 v41, 0x0

    .line 714
    .line 715
    const/16 v42, 0x1

    .line 716
    .line 717
    move-object/from16 v33, v11

    .line 718
    .line 719
    move-object/from16 v34, v9

    .line 720
    .line 721
    move-object/from16 v36, v6

    .line 722
    .line 723
    move-object/from16 v37, v1

    .line 724
    .line 725
    move-object/from16 v38, v4

    .line 726
    .line 727
    move-object/from16 v40, v10

    .line 728
    .line 729
    invoke-direct/range {v33 .. v42}, Laubl;-><init>(Laoln;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lavtw;Laoku;Lbkeg;I)V

    .line 730
    .line 731
    .line 732
    const/4 v1, 0x0

    .line 733
    const/4 v6, 0x3

    .line 734
    const/4 v9, 0x0

    .line 735
    invoke-static {v5, v9, v1, v11, v6}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    goto :goto_8

    .line 740
    :cond_b
    const/4 v1, 0x0

    .line 741
    :goto_8
    iget-object v5, v8, Laolm;->g:Laoln;

    .line 742
    .line 743
    invoke-static {}, Laxin;->a()J

    .line 744
    .line 745
    .line 746
    move-result-wide v9

    .line 747
    invoke-virtual {v5}, Laoln;->d()L_3010;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-virtual {v6}, L_3010;->d()Lavtw;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    const-string v11, "SkottieRenderConfigsGraph.createSkAnimation"

    .line 756
    .line 757
    invoke-static {v11}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    :try_start_0
    iget-object v12, v5, Laoln;->e:Lbkbr;

    .line 762
    .line 763
    invoke-interface {v12}, Lbkbr;->a()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    check-cast v12, L_2697;

    .line 768
    .line 769
    invoke-interface {v12, v4}, L_2697;->a(Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)Laomw;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    sget-object v13, Laomv;->a:Lavlw;

    .line 777
    .line 778
    const/4 v14, 0x2

    .line 779
    invoke-virtual {v5, v6, v13, v14}, Laoln;->f(Lavtw;Lavlw;I)V

    .line 780
    .line 781
    .line 782
    iget-object v5, v5, Laoln;->j:Laoly;

    .line 783
    .line 784
    sget-object v6, Laokl;->a:Laokl;

    .line 785
    .line 786
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 787
    .line 788
    .line 789
    invoke-static {v5, v6, v9, v10, v4}, Laoly;->r(Laoly;Laokl;JLcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 790
    .line 791
    .line 792
    const/4 v4, 0x0

    .line 793
    invoke-static {v11, v4}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    iput-object v7, v8, Laolm;->h:Ljava/lang/Object;

    .line 797
    .line 798
    iput-object v1, v8, Laolm;->a:Ljava/lang/Object;

    .line 799
    .line 800
    iput-object v12, v8, Laolm;->b:Ljava/lang/Object;

    .line 801
    .line 802
    iput v2, v8, Laolm;->c:I

    .line 803
    .line 804
    const/4 v4, 0x2

    .line 805
    iput v4, v8, Laolm;->e:I

    .line 806
    .line 807
    invoke-interface {v3, v8}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    if-eq v3, v0, :cond_e

    .line 812
    .line 813
    move-object v4, v1

    .line 814
    move v1, v2

    .line 815
    move-object v2, v12

    .line 816
    :goto_9
    check-cast v3, Ljava/util/Map;

    .line 817
    .line 818
    if-eqz v4, :cond_d

    .line 819
    .line 820
    iput-object v7, v8, Laolm;->h:Ljava/lang/Object;

    .line 821
    .line 822
    iput-object v2, v8, Laolm;->a:Ljava/lang/Object;

    .line 823
    .line 824
    iput-object v3, v8, Laolm;->b:Ljava/lang/Object;

    .line 825
    .line 826
    iput v1, v8, Laolm;->c:I

    .line 827
    .line 828
    const/4 v5, 0x3

    .line 829
    iput v5, v8, Laolm;->e:I

    .line 830
    .line 831
    invoke-interface {v4, v8}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    if-eq v4, v0, :cond_e

    .line 836
    .line 837
    move v0, v1

    .line 838
    move-object v1, v3

    .line 839
    move-object v3, v7

    .line 840
    :goto_a
    check-cast v4, Ljava/util/Map;

    .line 841
    .line 842
    if-eqz v4, :cond_c

    .line 843
    .line 844
    move-object v10, v1

    .line 845
    move-object v13, v2

    .line 846
    move-object v11, v3

    .line 847
    move-object v12, v4

    .line 848
    :goto_b
    move-object/from16 v1, v22

    .line 849
    .line 850
    goto :goto_c

    .line 851
    :cond_c
    move-object v7, v3

    .line 852
    move-object v3, v1

    .line 853
    move v1, v0

    .line 854
    :cond_d
    sget-object v4, Lbkcz;->a:Lbkcz;

    .line 855
    .line 856
    move v0, v1

    .line 857
    move-object v13, v2

    .line 858
    move-object v10, v3

    .line 859
    move-object v12, v4

    .line 860
    move-object v11, v7

    .line 861
    goto :goto_b

    .line 862
    :goto_c
    invoke-static {v1, v0}, Laphr;->j(Ljava/lang/String;I)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v8, Laolm;->f:Laoku;

    .line 866
    .line 867
    new-instance v1, Laokr;

    .line 868
    .line 869
    iget-object v2, v0, Laoku;->f:Laont;

    .line 870
    .line 871
    invoke-interface {v2}, Laont;->b()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v16

    .line 875
    iget-wide v14, v0, Laoku;->i:D

    .line 876
    .line 877
    move-object v9, v1

    .line 878
    invoke-direct/range {v9 .. v16}, Laokr;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Laomw;DLjava/lang/String;)V

    .line 879
    .line 880
    .line 881
    return-object v1

    .line 882
    :catchall_0
    move-exception v0

    .line 883
    move-object v1, v0

    .line 884
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 885
    :catchall_1
    move-exception v0

    .line 886
    move-object v2, v0

    .line 887
    invoke-static {v11, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 888
    .line 889
    .line 890
    throw v2

    .line 891
    :cond_e
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance v0, Laolm;

    .line 2
    .line 3
    iget-object v1, p0, Laolm;->f:Laoku;

    .line 4
    .line 5
    iget-object v2, p0, Laolm;->g:Laoln;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Laolm;-><init>(Laoku;Laoln;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Laolm;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
