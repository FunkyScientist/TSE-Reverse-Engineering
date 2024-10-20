.class final Laole;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field d:I

.field final synthetic e:Laoko;

.field final synthetic f:Laolf;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laoko;Laolf;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laole;->e:Laoko;

    .line 2
    .line 3
    iput-object p2, p0, Laole;->f:Laolf;

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
    check-cast p1, Laole;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laole;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbken;->a:Lbken;

    .line 4
    .line 5
    iget v2, v0, Laole;->d:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    iget v1, v0, Laole;->b:I

    .line 19
    .line 20
    iget-object v2, v0, Laole;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/Map;

    .line 23
    .line 24
    iget-object v3, v0, Laole;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v7, v3

    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    iget v2, v0, Laole;->b:I

    .line 37
    .line 38
    iget-object v3, v0, Laole;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lbklh;

    .line 41
    .line 42
    iget-object v7, v0, Laole;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move v8, v2

    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    iget v2, v0, Laole;->c:I

    .line 55
    .line 56
    iget v8, v0, Laole;->b:I

    .line 57
    .line 58
    iget-object v9, v0, Laole;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Lbklh;

    .line 61
    .line 62
    iget-object v10, v0, Laole;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Lbklb;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v11, v9

    .line 70
    move-object/from16 v9, p1

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Laole;->g:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v10, v2

    .line 80
    check-cast v10, Lbklb;

    .line 81
    .line 82
    iget-object v2, v0, Laole;->e:Laoko;

    .line 83
    .line 84
    sget v8, Laolf;->c:I

    .line 85
    .line 86
    iget-object v8, v0, Laole;->f:Laolf;

    .line 87
    .line 88
    iget-object v9, v0, Laole;->e:Laoko;

    .line 89
    .line 90
    invoke-interface {v9}, Laoko;->g()Laont;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-interface {v9}, Laont;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-object v11, v0, Laole;->e:Laoko;

    .line 99
    .line 100
    iget-object v8, v8, Laolf;->b:Laoly;

    .line 101
    .line 102
    invoke-interface {v11}, Laoko;->f()Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v8, v9, v11}, Laoly;->o(Ljava/lang/String;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 107
    .line 108
    .line 109
    instance-of v8, v2, Laokm;

    .line 110
    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    iget-object v9, v0, Laole;->e:Laoko;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v9, Laokm;

    .line 119
    .line 120
    iget-object v9, v9, Laokm;->c:Lbdjz;

    .line 121
    .line 122
    move-object v14, v9

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move-object v14, v7

    .line 125
    :goto_0
    iget-object v12, v0, Laole;->f:Laolf;

    .line 126
    .line 127
    iget-object v13, v0, Laole;->e:Laoko;

    .line 128
    .line 129
    new-instance v9, Laold;

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    move-object v11, v9

    .line 135
    invoke-direct/range {v11 .. v16}, Laold;-><init>(Laolf;Laoko;Lbdjz;Lbkeg;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v7, v6, v9, v4}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget-object v11, v0, Laole;->f:Laolf;

    .line 143
    .line 144
    invoke-virtual {v11}, Laolf;->e()V

    .line 145
    .line 146
    .line 147
    iget-object v11, v0, Laole;->e:Laoko;

    .line 148
    .line 149
    invoke-interface {v11}, Laoko;->g()Laont;

    .line 150
    .line 151
    .line 152
    invoke-interface {v11}, Laoko;->e()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    sget-object v12, Lbkcy;->a:Lbkcy;

    .line 157
    .line 158
    invoke-static {v11, v12}, L_2700;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    new-instance v11, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v12, 0xa

    .line 165
    .line 166
    invoke-static {v15, v12}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_4

    .line 182
    .line 183
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Laonp;

    .line 188
    .line 189
    invoke-interface {v13}, Laonp;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    iget-object v12, v0, Laole;->f:Laolf;

    .line 198
    .line 199
    iget-object v13, v0, Laole;->e:Laoko;

    .line 200
    .line 201
    iget-object v12, v12, Laolf;->b:Laoly;

    .line 202
    .line 203
    invoke-interface {v13}, Laoko;->f()Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v12, v15, v13}, Laoly;->k(Ljava/util/List;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 208
    .line 209
    .line 210
    new-instance v12, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_5

    .line 224
    .line 225
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    check-cast v13, Ljava/lang/String;

    .line 230
    .line 231
    sget-object v14, Laokz;->d:Laokz;

    .line 232
    .line 233
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    instance-of v2, v2, Laokn;

    .line 238
    .line 239
    iget-object v14, v0, Laole;->f:Laolf;

    .line 240
    .line 241
    iget-object v11, v0, Laole;->e:Laoko;

    .line 242
    .line 243
    new-instance v13, Lkgp;

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x9

    .line 248
    .line 249
    move-object/from16 p1, v13

    .line 250
    .line 251
    move-object/from16 v16, v12

    .line 252
    .line 253
    move-object/from16 v17, v11

    .line 254
    .line 255
    invoke-direct/range {v13 .. v19}, Lkgp;-><init>(Laolf;Ljava/util/List;Ljava/util/Map;Laoko;Lbkeg;I)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v11, p1

    .line 259
    .line 260
    invoke-static {v10, v7, v6, v11, v4}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    iput-object v10, v0, Laole;->g:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v11, v0, Laole;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iput v2, v0, Laole;->b:I

    .line 269
    .line 270
    iput v8, v0, Laole;->c:I

    .line 271
    .line 272
    iput v5, v0, Laole;->d:I

    .line 273
    .line 274
    invoke-interface {v9, v0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-eq v9, v1, :cond_13

    .line 279
    .line 280
    move/from16 v20, v8

    .line 281
    .line 282
    move v8, v2

    .line 283
    move/from16 v2, v20

    .line 284
    .line 285
    :goto_3
    check-cast v9, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v9}, L_2700;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    if-eqz v2, :cond_7

    .line 295
    .line 296
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_7

    .line 301
    .line 302
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v15, Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_6

    .line 324
    .line 325
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    check-cast v13, Laonv;

    .line 330
    .line 331
    sget-object v5, Laokz;->d:Laokz;

    .line 332
    .line 333
    invoke-interface {v15, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const/4 v5, 0x1

    .line 337
    goto :goto_4

    .line 338
    :cond_6
    iget-object v5, v0, Laole;->f:Laolf;

    .line 339
    .line 340
    iget-object v12, v0, Laole;->e:Laoko;

    .line 341
    .line 342
    check-cast v12, Laokm;

    .line 343
    .line 344
    iget-object v12, v12, Laokm;->b:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 345
    .line 346
    iget-object v5, v5, Laolf;->b:Laoly;

    .line 347
    .line 348
    invoke-virtual {v5, v2, v12}, Laoly;->m(Ljava/util/List;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 349
    .line 350
    .line 351
    iget-object v13, v0, Laole;->f:Laolf;

    .line 352
    .line 353
    iget-object v5, v0, Laole;->e:Laoko;

    .line 354
    .line 355
    new-instance v12, Laolc;

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    move-object/from16 p1, v12

    .line 362
    .line 363
    move-object/from16 v16, v2

    .line 364
    .line 365
    move-object/from16 v17, v5

    .line 366
    .line 367
    invoke-direct/range {v12 .. v19}, Laolc;-><init>(Laolf;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Laoko;Lbkeg;I)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v2, p1

    .line 371
    .line 372
    invoke-static {v10, v7, v6, v2, v4}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    :cond_7
    iput-object v9, v0, Laole;->g:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v7, v0, Laole;->a:Ljava/lang/Object;

    .line 379
    .line 380
    iput v8, v0, Laole;->b:I

    .line 381
    .line 382
    iput v3, v0, Laole;->d:I

    .line 383
    .line 384
    invoke-interface {v11, v0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eq v2, v1, :cond_13

    .line 389
    .line 390
    move-object v3, v7

    .line 391
    move-object v7, v9

    .line 392
    :goto_5
    check-cast v2, Ljava/util/Map;

    .line 393
    .line 394
    if-eqz v3, :cond_9

    .line 395
    .line 396
    iput-object v7, v0, Laole;->g:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v2, v0, Laole;->a:Ljava/lang/Object;

    .line 399
    .line 400
    iput v8, v0, Laole;->b:I

    .line 401
    .line 402
    iput v4, v0, Laole;->d:I

    .line 403
    .line 404
    invoke-interface {v3, v0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-eq v3, v1, :cond_13

    .line 409
    .line 410
    move v1, v8

    .line 411
    :goto_6
    check-cast v3, Ljava/util/Map;

    .line 412
    .line 413
    if-eqz v3, :cond_8

    .line 414
    .line 415
    move-object v8, v2

    .line 416
    move-object v10, v3

    .line 417
    move-object v9, v7

    .line 418
    goto :goto_7

    .line 419
    :cond_8
    move v8, v1

    .line 420
    :cond_9
    sget-object v3, Lbkcz;->a:Lbkcz;

    .line 421
    .line 422
    move-object v10, v3

    .line 423
    move-object v9, v7

    .line 424
    move v1, v8

    .line 425
    move-object v8, v2

    .line 426
    :goto_7
    iget-object v2, v0, Laole;->f:Laolf;

    .line 427
    .line 428
    invoke-virtual {v2}, Laolf;->b()L_1576;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-object v2, v2, L_1576;->bU:Lbalz;

    .line 433
    .line 434
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_c

    .line 445
    .line 446
    if-eqz v1, :cond_a

    .line 447
    .line 448
    iget-object v1, v0, Laole;->e:Laoko;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    check-cast v1, Laokn;

    .line 454
    .line 455
    iget-object v1, v1, Laokn;->a:Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

    .line 456
    .line 457
    iget-object v1, v1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;->b:Lbemd;

    .line 458
    .line 459
    iget-object v1, v1, Lbemd;->d:Lbdhp;

    .line 460
    .line 461
    if-nez v1, :cond_b

    .line 462
    .line 463
    sget-object v1, Lbdhp;->a:Lbdhp;

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_a
    sget-object v1, Lbdhp;->a:Lbdhp;

    .line 467
    .line 468
    :cond_b
    :goto_8
    move-object v14, v1

    .line 469
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Laole;->f:Laolf;

    .line 473
    .line 474
    iget-object v2, v0, Laole;->e:Laoko;

    .line 475
    .line 476
    invoke-interface {v2}, Laoko;->b()I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    invoke-interface {v2}, Laoko;->a()I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    new-instance v2, Laokq;

    .line 485
    .line 486
    const/4 v13, 0x0

    .line 487
    const/16 v15, 0x20

    .line 488
    .line 489
    move-object v7, v2

    .line 490
    invoke-direct/range {v7 .. v15}, Laokq;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;IILbdic;Lbdhp;I)V

    .line 491
    .line 492
    .line 493
    iget-object v3, v0, Laole;->e:Laoko;

    .line 494
    .line 495
    invoke-interface {v3}, Laoko;->f()Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v1, v2, v3}, Laolf;->d(Laokq;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)Landroid/graphics/Bitmap;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    return-object v1

    .line 504
    :cond_c
    if-eqz v1, :cond_d

    .line 505
    .line 506
    iget-object v1, v0, Laole;->e:Laoko;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    check-cast v1, Laokn;

    .line 512
    .line 513
    iget-object v1, v1, Laokn;->a:Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

    .line 514
    .line 515
    iget-object v1, v1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;->b:Lbemd;

    .line 516
    .line 517
    iget-object v1, v1, Lbemd;->c:Lbdic;

    .line 518
    .line 519
    if-nez v1, :cond_e

    .line 520
    .line 521
    sget-object v1, Lbdic;->a:Lbdic;

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_d
    sget-object v1, Lbdic;->a:Lbdic;

    .line 525
    .line 526
    :cond_e
    :goto_9
    move-object v13, v1

    .line 527
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    new-instance v1, Landroid/util/SizeF;

    .line 531
    .line 532
    iget v2, v13, Lbdic;->e:I

    .line 533
    .line 534
    int-to-float v2, v2

    .line 535
    iget v3, v13, Lbdic;->d:I

    .line 536
    .line 537
    int-to-float v3, v3

    .line 538
    invoke-direct {v1, v2, v3}, Landroid/util/SizeF;-><init>(FF)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    new-instance v2, Lorg/json/JSONObject;

    .line 545
    .line 546
    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const-string v3, "assets"

    .line 550
    .line 551
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    move v5, v6

    .line 560
    :goto_a
    if-ge v6, v4, :cond_11

    .line 561
    .line 562
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    const-string v9, "t"

    .line 567
    .line 568
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    const-string v12, "image"

    .line 573
    .line 574
    if-eqz v11, :cond_f

    .line 575
    .line 576
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    goto :goto_b

    .line 581
    :cond_f
    move-object v9, v12

    .line 582
    :goto_b
    invoke-static {v9, v12}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-eqz v9, :cond_10

    .line 587
    .line 588
    const-string v9, "id"

    .line 589
    .line 590
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    const-string v11, "PHOTOS_IMAGE"

    .line 598
    .line 599
    invoke-static {v9, v11}, Lbkjr;->ar(Ljava/lang/String;Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    if-eqz v9, :cond_10

    .line 604
    .line 605
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    const-string v9, "w"

    .line 614
    .line 615
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    const-string v9, "h"

    .line 627
    .line 628
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 629
    .line 630
    .line 631
    const/4 v5, 0x1

    .line 632
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_11
    if-eqz v5, :cond_12

    .line 636
    .line 637
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object v1, v0, Laole;->f:Laolf;

    .line 645
    .line 646
    iget-object v2, v0, Laole;->e:Laoko;

    .line 647
    .line 648
    invoke-interface {v2}, Laoko;->b()I

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    invoke-interface {v2}, Laoko;->a()I

    .line 653
    .line 654
    .line 655
    move-result v12

    .line 656
    new-instance v2, Laokq;

    .line 657
    .line 658
    const/4 v14, 0x0

    .line 659
    const/16 v15, 0x40

    .line 660
    .line 661
    move-object v7, v2

    .line 662
    invoke-direct/range {v7 .. v15}, Laokq;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;IILbdic;Lbdhp;I)V

    .line 663
    .line 664
    .line 665
    iget-object v3, v0, Laole;->e:Laoko;

    .line 666
    .line 667
    invoke-interface {v3}, Laoko;->f()Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v1, v2, v3}, Laolf;->d(Laokq;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)Landroid/graphics/Bitmap;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    return-object v1

    .line 676
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    const-string v2, "User asset not found in template"

    .line 679
    .line 680
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v1

    .line 684
    :cond_13
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance v0, Laole;

    .line 2
    .line 3
    iget-object v1, p0, Laole;->e:Laoko;

    .line 4
    .line 5
    iget-object v2, p0, Laole;->f:Laolf;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Laole;-><init>(Laoko;Laolf;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Laole;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
