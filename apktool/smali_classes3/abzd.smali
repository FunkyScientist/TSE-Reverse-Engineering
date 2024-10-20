.class public final synthetic Labzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field public final synthetic a:Labze;

.field public final synthetic b:Lbdhf;

.field public final synthetic c:I

.field public final synthetic d:Labqw;


# direct methods
.method public synthetic constructor <init>(Labze;Lbdhf;ILabqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labzd;->a:Labze;

    .line 5
    .line 6
    iput-object p2, p0, Labzd;->b:Lbdhf;

    .line 7
    .line 8
    iput p3, p0, Labzd;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Labzd;->d:Labqw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Labzd;->b:Lbdhf;

    .line 9
    .line 10
    iget-object v3, v2, Lbdhf;->g:Lbfjb;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lbdhe;

    .line 28
    .line 29
    iget-object v6, v4, Lbdhe;->c:Lbfjb;

    .line 30
    .line 31
    invoke-interface {v6, v5}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lbdhb;

    .line 36
    .line 37
    iget v7, v6, Lbdhb;->c:I

    .line 38
    .line 39
    invoke-static {v7}, Lbdhd;->b(I)Lbdhd;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    sget-object v7, Lbdhd;->a:Lbdhd;

    .line 46
    .line 47
    :cond_1
    sget-object v8, Lbdhd;->e:Lbdhd;

    .line 48
    .line 49
    if-eq v7, v8, :cond_0

    .line 50
    .line 51
    iget-object v7, v6, Lbdhb;->k:Lbfqm;

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    sget-object v7, Lbfqm;->a:Lbfqm;

    .line 56
    .line 57
    :cond_2
    sget-object v8, Lbfqm;->a:Lbfqm;

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    iget-object v6, v6, Lbdhb;->d:Lbdhc;

    .line 66
    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    sget-object v6, Lbdhc;->a:Lbdhc;

    .line 70
    .line 71
    :cond_3
    iget-object v6, v6, Lbdhc;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    iget-object v4, v4, Lbdhe;->c:Lbfjb;

    .line 80
    .line 81
    invoke-interface {v4, v5}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lbdhb;

    .line 86
    .line 87
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v3, v0, Labzd;->a:Labze;

    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lbdhb;

    .line 113
    .line 114
    iget-object v7, v7, Lbdhb;->d:Lbdhc;

    .line 115
    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    sget-object v7, Lbdhc;->a:Lbdhc;

    .line 119
    .line 120
    :cond_5
    iget-object v7, v7, Lbdhc;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v7}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iget-object v6, v3, Labze;->b:Landroid/content/Context;

    .line 131
    .line 132
    iget v7, v0, Labzd;->c:I

    .line 133
    .line 134
    new-instance v8, L_317;

    .line 135
    .line 136
    invoke-direct {v8, v7, v4}, L_317;-><init>(ILjava/util/List;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Labzf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 140
    .line 141
    invoke-static {v6, v8, v4}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v6, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const/4 v9, 0x0

    .line 159
    if-eqz v8, :cond_b

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lbdhb;

    .line 166
    .line 167
    iget-object v10, v8, Lbdhb;->d:Lbdhc;

    .line 168
    .line 169
    if-nez v10, :cond_7

    .line 170
    .line 171
    sget-object v10, Lbdhc;->a:Lbdhc;

    .line 172
    .line 173
    :cond_7
    iget-object v10, v10, Lbdhc;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v10}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_9

    .line 188
    .line 189
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, L_1846;

    .line 194
    .line 195
    const-class v13, L_151;

    .line 196
    .line 197
    invoke-interface {v12, v13}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, L_151;

    .line 202
    .line 203
    iget-object v13, v13, L_151;->a:Lj$/util/Optional;

    .line 204
    .line 205
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 210
    .line 211
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_8

    .line 216
    .line 217
    move-object v9, v12

    .line 218
    :cond_9
    if-eqz v9, :cond_a

    .line 219
    .line 220
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_a
    new-instance v1, Lsih;

    .line 225
    .line 226
    const-string v2, "Media is null"

    .line 227
    .line 228
    invoke-direct {v1, v2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_b
    iget-object v1, v0, Labzd;->d:Labqw;

    .line 233
    .line 234
    invoke-static {v6}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget v6, v2, Lbdhf;->d:I

    .line 239
    .line 240
    iget v6, v2, Lbdhf;->e:I

    .line 241
    .line 242
    invoke-interface {v1}, Labqw;->j()Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v6, 0x5

    .line 247
    invoke-virtual {v2, v6, v9}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Lbfil;

    .line 252
    .line 253
    invoke-virtual {v8, v2}, Lbfil;->A(Lbfir;)V

    .line 254
    .line 255
    .line 256
    iget-object v10, v8, Lbfil;->b:Lbfir;

    .line 257
    .line 258
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-nez v10, :cond_c

    .line 263
    .line 264
    invoke-virtual {v8}, Lbfil;->x()V

    .line 265
    .line 266
    .line 267
    :cond_c
    iget-object v10, v8, Lbfil;->b:Lbfir;

    .line 268
    .line 269
    check-cast v10, Lbdhf;

    .line 270
    .line 271
    sget-object v11, Lbfkg;->a:Lbfkg;

    .line 272
    .line 273
    iput-object v11, v10, Lbdhf;->g:Lbfjb;

    .line 274
    .line 275
    iget-object v2, v2, Lbdhf;->g:Lbfjb;

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_1a

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    check-cast v10, Lbdhe;

    .line 292
    .line 293
    iget-object v11, v10, Lbdhe;->c:Lbfjb;

    .line 294
    .line 295
    invoke-interface {v11, v5}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    check-cast v11, Lbdhb;

    .line 300
    .line 301
    iget v12, v11, Lbdhb;->c:I

    .line 302
    .line 303
    invoke-static {v12}, Lbdhd;->b(I)Lbdhd;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    if-nez v12, :cond_d

    .line 308
    .line 309
    sget-object v12, Lbdhd;->a:Lbdhd;

    .line 310
    .line 311
    :cond_d
    sget-object v13, Lbdhd;->c:Lbdhd;

    .line 312
    .line 313
    invoke-virtual {v12, v13}, Lbdhd;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-eqz v12, :cond_19

    .line 318
    .line 319
    iget-object v12, v3, Labze;->b:Landroid/content/Context;

    .line 320
    .line 321
    const-class v13, L_1675;

    .line 322
    .line 323
    invoke-static {v12, v13}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    check-cast v12, L_1675;

    .line 328
    .line 329
    invoke-virtual {v12}, L_1675;->g()Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_e

    .line 334
    .line 335
    goto/16 :goto_a

    .line 336
    .line 337
    :cond_e
    iget-object v12, v11, Lbdhb;->k:Lbfqm;

    .line 338
    .line 339
    if-nez v12, :cond_f

    .line 340
    .line 341
    sget-object v12, Lbfqm;->a:Lbfqm;

    .line 342
    .line 343
    :cond_f
    sget-object v13, Lbfqm;->a:Lbfqm;

    .line 344
    .line 345
    invoke-virtual {v12, v13}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-nez v12, :cond_18

    .line 350
    .line 351
    iget-object v12, v11, Lbdhb;->d:Lbdhc;

    .line 352
    .line 353
    if-nez v12, :cond_10

    .line 354
    .line 355
    sget-object v12, Lbdhc;->a:Lbdhc;

    .line 356
    .line 357
    :cond_10
    iget-object v12, v12, Lbdhc;->d:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-eqz v12, :cond_11

    .line 364
    .line 365
    goto/16 :goto_9

    .line 366
    .line 367
    :cond_11
    const/4 v12, 0x1

    .line 368
    :try_start_0
    iget-object v13, v3, Labze;->b:Landroid/content/Context;

    .line 369
    .line 370
    invoke-virtual {v4, v11}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    check-cast v14, L_1846;

    .line 375
    .line 376
    invoke-interface {v14}, L_1846;->k()Z

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    if-nez v15, :cond_12

    .line 381
    .line 382
    move-object v5, v9

    .line 383
    goto :goto_5

    .line 384
    :cond_12
    const-class v15, L_1841;

    .line 385
    .line 386
    invoke-static {v13, v15}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    check-cast v15, L_1841;
    :try_end_0
    .catch Laehb; {:try_start_0 .. :try_end_0} :catch_3

    .line 391
    .line 392
    :try_start_1
    iget-object v5, v11, Lbdhb;->k:Lbfqm;

    .line 393
    .line 394
    if-nez v5, :cond_13

    .line 395
    .line 396
    sget-object v5, Lbfqm;->a:Lbfqm;

    .line 397
    .line 398
    :cond_13
    invoke-virtual {v5}, Lbfgw;->K()[B

    .line 399
    .line 400
    .line 401
    move-result-object v5
    :try_end_1
    .catch Laehb; {:try_start_1 .. :try_end_1} :catch_2

    .line 402
    :try_start_2
    new-instance v6, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 403
    .line 404
    invoke-direct {v6, v9, v12, v5}, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Z[B)V

    .line 405
    .line 406
    .line 407
    invoke-static {v13}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-interface {v15}, L_1841;->c()Laecj;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    invoke-virtual {v15, v7}, Laecj;->h(I)V

    .line 416
    .line 417
    .line 418
    iput-object v14, v15, Laech;->b:L_1846;

    .line 419
    .line 420
    iput-object v6, v15, Laech;->c:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 421
    .line 422
    iput-boolean v12, v15, Laech;->h:Z

    .line 423
    .line 424
    const-class v6, L_1866;

    .line 425
    .line 426
    invoke-virtual {v5, v6, v9}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    const-class v12, L_1675;

    .line 431
    .line 432
    invoke-virtual {v5, v12, v9}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 433
    .line 434
    .line 435
    move-result-object v16

    .line 436
    const-class v12, L_387;

    .line 437
    .line 438
    invoke-virtual {v5, v12, v9}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 439
    .line 440
    .line 441
    move-result-object v17

    .line 442
    const-class v12, L_1956;

    .line 443
    .line 444
    invoke-virtual {v5, v12, v9}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 445
    .line 446
    .line 447
    move-result-object v18

    .line 448
    const-class v12, L_1120;

    .line 449
    .line 450
    invoke-virtual {v5, v12, v9}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 451
    .line 452
    .line 453
    move-result-object v19

    .line 454
    const-class v12, L_778;

    .line 455
    .line 456
    invoke-virtual {v5, v12, v9}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 457
    .line 458
    .line 459
    move-result-object v20

    .line 460
    move-object v5, v15

    .line 461
    move-object v15, v6

    .line 462
    invoke-static/range {v13 .. v20}, Laegx;->a(Landroid/content/Context;L_1846;Lyer;Lyer;Lyer;Lyer;Lyer;Lyer;)L_3138;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    iput-object v6, v5, Laech;->a:L_3138;

    .line 467
    .line 468
    const/4 v6, 0x1

    .line 469
    iput-boolean v6, v5, Laech;->i:Z

    .line 470
    .line 471
    iget v6, v11, Lbdhb;->b:I

    .line 472
    .line 473
    and-int/lit16 v6, v6, 0x800

    .line 474
    .line 475
    if-eqz v6, :cond_14

    .line 476
    .line 477
    const/4 v6, 0x1

    .line 478
    goto :goto_4

    .line 479
    :cond_14
    const/4 v6, 0x0

    .line 480
    :goto_4
    iput-boolean v6, v5, Laech;->j:Z

    .line 481
    .line 482
    invoke-virtual {v5}, Laecj;->b()Laecg;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    move-object v6, v5

    .line 487
    check-cast v6, Laedq;

    .line 488
    .line 489
    iget-object v6, v6, Laedq;->c:Laedx;

    .line 490
    .line 491
    invoke-virtual {v6}, Laedx;->c()V

    .line 492
    .line 493
    .line 494
    invoke-interface {v5, v1}, Laecf;->a(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;)Landroid/os/Parcelable;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Landroid/net/Uri;

    .line 499
    .line 500
    :goto_5
    if-nez v5, :cond_16

    .line 501
    .line 502
    sget-object v5, Labze;->a:Lbbfl;

    .line 503
    .line 504
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Lbbfh;

    .line 509
    .line 510
    const/16 v6, 0x132e

    .line 511
    .line 512
    invoke-interface {v5, v6}, Lbbfh;->P(I)Lbbes;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Lbbfh;

    .line 517
    .line 518
    const-string v6, "Uri is null for rendered photo. Clearing edit list"

    .line 519
    .line 520
    invoke-interface {v5, v6}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Laehb; {:try_start_2 .. :try_end_2} :catch_0

    .line 521
    .line 522
    .line 523
    const/4 v5, 0x5

    .line 524
    :try_start_3
    invoke-virtual {v11, v5, v9}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6
    :try_end_3
    .catch Laehb; {:try_start_3 .. :try_end_3} :catch_1

    .line 528
    :try_start_4
    check-cast v6, Lbfil;

    .line 529
    .line 530
    invoke-virtual {v6, v11}, Lbfil;->A(Lbfir;)V

    .line 531
    .line 532
    .line 533
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 534
    .line 535
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-nez v5, :cond_15

    .line 540
    .line 541
    invoke-virtual {v6}, Lbfil;->x()V

    .line 542
    .line 543
    .line 544
    :cond_15
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 545
    .line 546
    check-cast v5, Lbdhb;

    .line 547
    .line 548
    iput-object v9, v5, Lbdhb;->k:Lbfqm;

    .line 549
    .line 550
    iget v12, v5, Lbdhb;->b:I

    .line 551
    .line 552
    and-int/lit16 v12, v12, -0x401

    .line 553
    .line 554
    iput v12, v5, Lbdhb;->b:I

    .line 555
    .line 556
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Lbdhb;
    :try_end_4
    .catch Laehb; {:try_start_4 .. :try_end_4} :catch_0

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :catch_0
    const/4 v5, 0x5

    .line 564
    goto :goto_7

    .line 565
    :cond_16
    const/4 v6, 0x5

    .line 566
    :try_start_5
    invoke-virtual {v11, v6, v9}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v12
    :try_end_5
    .catch Laehb; {:try_start_5 .. :try_end_5} :catch_2

    .line 570
    :try_start_6
    check-cast v12, Lbfil;

    .line 571
    .line 572
    invoke-virtual {v12, v11}, Lbfil;->A(Lbfir;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    iget-object v6, v12, Lbfil;->b:Lbfir;

    .line 580
    .line 581
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-nez v6, :cond_17

    .line 586
    .line 587
    invoke-virtual {v12}, Lbfil;->x()V

    .line 588
    .line 589
    .line 590
    :cond_17
    iget-object v6, v12, Lbfil;->b:Lbfir;

    .line 591
    .line 592
    check-cast v6, Lbdhb;

    .line 593
    .line 594
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget v13, v6, Lbdhb;->b:I

    .line 598
    .line 599
    or-int/lit16 v13, v13, 0x1000

    .line 600
    .line 601
    iput v13, v6, Lbdhb;->b:I

    .line 602
    .line 603
    iput-object v5, v6, Lbdhb;->m:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    check-cast v5, Lbdhb;
    :try_end_6
    .catch Laehb; {:try_start_6 .. :try_end_6} :catch_0

    .line 610
    .line 611
    :goto_6
    move-object v11, v5

    .line 612
    const/4 v5, 0x5

    .line 613
    :try_start_7
    invoke-virtual {v10, v5, v9}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    check-cast v6, Lbfil;

    .line 618
    .line 619
    invoke-virtual {v6, v10}, Lbfil;->A(Lbfir;)V
    :try_end_7
    .catch Laehb; {:try_start_7 .. :try_end_7} :catch_1

    .line 620
    .line 621
    .line 622
    const/4 v12, 0x0

    .line 623
    :try_start_8
    invoke-virtual {v6, v12, v11}, Lbfil;->aA(ILbdhb;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    check-cast v6, Lbdhe;

    .line 631
    .line 632
    invoke-virtual {v8, v6}, Lbfil;->aF(Lbdhe;)V

    .line 633
    .line 634
    .line 635
    iget-object v6, v11, Lbdhb;->d:Lbdhc;

    .line 636
    .line 637
    iget-object v6, v11, Lbdhb;->k:Lbfqm;
    :try_end_8
    .catch Laehb; {:try_start_8 .. :try_end_8} :catch_4

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :catch_1
    :goto_7
    const/4 v12, 0x0

    .line 641
    goto :goto_8

    .line 642
    :catch_2
    move v5, v6

    .line 643
    goto :goto_7

    .line 644
    :catch_3
    move v12, v5

    .line 645
    move v5, v6

    .line 646
    :catch_4
    :goto_8
    iget-object v6, v11, Lbdhb;->d:Lbdhc;

    .line 647
    .line 648
    iget-object v6, v11, Lbdhb;->k:Lbfqm;

    .line 649
    .line 650
    const/4 v6, 0x1

    .line 651
    iput-boolean v6, v3, Labze;->c:Z

    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_18
    :goto_9
    move v12, v5

    .line 655
    move v5, v6

    .line 656
    invoke-virtual {v8, v10}, Lbfil;->aF(Lbdhe;)V

    .line 657
    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_19
    :goto_a
    move v12, v5

    .line 661
    move v5, v6

    .line 662
    invoke-virtual {v8, v10}, Lbfil;->aF(Lbdhe;)V

    .line 663
    .line 664
    .line 665
    :goto_b
    move v6, v5

    .line 666
    move v5, v12

    .line 667
    goto/16 :goto_3

    .line 668
    .line 669
    :cond_1a
    new-instance v1, Lbjhn;

    .line 670
    .line 671
    iget-boolean v2, v3, Labze;->c:Z

    .line 672
    .line 673
    if-eqz v2, :cond_1b

    .line 674
    .line 675
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Lbdhf;

    .line 680
    .line 681
    invoke-static {v2}, Labvp;->g(Lbdhf;)Lbdhf;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    goto :goto_c

    .line 686
    :cond_1b
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Lbdhf;

    .line 691
    .line 692
    :goto_c
    iget-boolean v3, v3, Labze;->c:Z

    .line 693
    .line 694
    invoke-direct {v1, v2, v3}, Lbjhn;-><init>(Ljava/lang/Object;Z)V

    .line 695
    .line 696
    .line 697
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    return-object v1
.end method
