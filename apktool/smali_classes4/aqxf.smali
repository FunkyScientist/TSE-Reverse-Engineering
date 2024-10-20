.class final Laqxf;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:L_2916;

.field final synthetic c:Laqxd;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_2916;Laqxd;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqxf;->b:L_2916;

    .line 2
    .line 3
    iput-object p2, p0, Laqxf;->c:Laqxd;

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
    check-cast p1, Laqxf;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laqxf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lbken;->a:Lbken;

    .line 4
    .line 5
    iget v2, v1, Laqxf;->a:I

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    goto/16 :goto_a

    .line 15
    .line 16
    :cond_0
    iget-object v2, v1, Laqxf;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lbklb;

    .line 19
    .line 20
    iget-object v3, v1, Laqxf;->b:L_2916;

    .line 21
    .line 22
    iget-object v4, v1, Laqxf;->c:Laqxd;

    .line 23
    .line 24
    iget-object v5, v3, L_2916;->b:Lbkbr;

    .line 25
    .line 26
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, L_1287;

    .line 31
    .line 32
    sget-object v6, Laius;->ak:Laius;

    .line 33
    .line 34
    invoke-virtual {v5, v6}, L_1287;->a(Laius;)Lbcby;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v3, L_2916;->a:Lbkbr;

    .line 39
    .line 40
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, L_3052;

    .line 45
    .line 46
    iget v7, v4, Laqxd;->b:I

    .line 47
    .line 48
    invoke-interface {v6, v7}, L_3052;->d(I)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v7, Lbcch;

    .line 53
    .line 54
    invoke-direct {v7}, Lbcch;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v4, Laqxd;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 60
    .line 61
    sget v8, Lbdgg;->a:I

    .line 62
    .line 63
    new-instance v8, Laqom;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-direct {v8, v9}, Laqom;-><init>([C)V

    .line 67
    .line 68
    .line 69
    iget-object v10, v3, L_2916;->d:Lbkbr;

    .line 70
    .line 71
    invoke-interface {v10}, Lbkbr;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, L_2872;

    .line 76
    .line 77
    iget-object v10, v10, L_2872;->R:Lyer;

    .line 78
    .line 79
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Ljava/lang/String;

    .line 84
    .line 85
    sget-object v11, Lbdge;->E:Lbdge;

    .line 86
    .line 87
    invoke-virtual {v8, v11, v10}, Laqom;->d(Lbdge;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v10, Lbdge;->E:Lbdge;

    .line 91
    .line 92
    invoke-virtual {v8, v10}, Laqom;->c(Lbdge;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, L_2916;->c:Lbkbr;

    .line 96
    .line 97
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, L_3001;

    .line 102
    .line 103
    new-instance v10, Laqom;

    .line 104
    .line 105
    invoke-direct {v10, v8, v9}, Laqom;-><init>(Laqom;[B)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Laqom;

    .line 109
    .line 110
    invoke-direct {v8, v10}, Laqom;-><init>(Laqom;)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    new-instance v10, Latic;

    .line 114
    .line 115
    invoke-direct {v10, v4}, Latic;-><init>(Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Latic;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4
    :try_end_0
    .catch Lbdgb; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    const-string v11, "url path is null"

    .line 123
    .line 124
    if-eqz v4, :cond_14

    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v3, v10}, Lbdgd;->d(Latic;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v12
    :try_end_1
    .catch Lbdgb; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    const-string v13, "image"

    .line 135
    .line 136
    const/4 v14, 0x1

    .line 137
    const/4 v15, 0x0

    .line 138
    if-nez v12, :cond_1

    .line 139
    .line 140
    :try_start_2
    const-string v12, "u"

    .line 141
    .line 142
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_1

    .line 151
    .line 152
    invoke-interface {v4, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_2

    .line 164
    .line 165
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_2

    .line 174
    .line 175
    invoke-interface {v4, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    const/4 v12, 0x2

    .line 183
    if-ne v9, v12, :cond_3

    .line 184
    .line 185
    invoke-interface {v4, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v9
    :try_end_2
    .catch Lbdgb; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    const/4 v12, 0x3

    .line 193
    const-string v15, ""

    .line 194
    .line 195
    const/4 v14, 0x4

    .line 196
    if-ge v9, v14, :cond_4

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    if-ne v9, v14, :cond_5

    .line 200
    .line 201
    :try_start_3
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_6

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_5
    const/4 v12, 0x6

    .line 216
    if-le v9, v12, :cond_b

    .line 217
    .line 218
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-lez v3, :cond_a

    .line 223
    .line 224
    const/4 v9, 0x1

    .line 225
    if-gt v3, v9, :cond_a

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_a

    .line 239
    .line 240
    invoke-virtual {v10}, Latic;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_7

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    goto :goto_2

    .line 248
    :cond_7
    const/4 v3, 0x0

    .line 249
    :goto_2
    invoke-static {v3, v11}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v3, Lbdgd;->b:Lbalu;

    .line 253
    .line 254
    invoke-virtual {v10}, Latic;->a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v3, v4}, Lbalu;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, Lbbhs;->aN(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v8}, Lbdgg;->a(Laqom;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget-object v8, Lbdgd;->b:Lbalu;

    .line 271
    .line 272
    invoke-virtual {v10}, Latic;->a()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v8, v9}, Lbalu;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v8}, Lbbhs;->aN(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    const/4 v11, 0x2

    .line 289
    if-ne v9, v11, :cond_8

    .line 290
    .line 291
    const/4 v9, 0x1

    .line 292
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    move-object v15, v8

    .line 297
    check-cast v15, Ljava/lang/String;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    const/4 v9, 0x1

    .line 301
    :goto_3
    invoke-static {v15, v4, v9}, Lbdgd;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const/4 v8, 0x0

    .line 306
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-nez v9, :cond_9

    .line 317
    .line 318
    sget-object v9, Lbdgd;->d:Lbakx;

    .line 319
    .line 320
    new-array v11, v8, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {v9, v3, v4, v11}, Lbakx;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    :cond_9
    invoke-virtual {v10, v3}, Latic;->b(Ljava/lang/String;)Latic;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v3, v3, Latic;->a:Landroid/net/Uri;

    .line 331
    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :cond_a
    new-instance v0, Lbdgb;

    .line 335
    .line 336
    invoke-virtual {v10}, Latic;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v0, v2}, Lbdgb;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_b
    :goto_4
    invoke-virtual {v10}, Latic;->a()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-eqz v4, :cond_c

    .line 349
    .line 350
    const/4 v4, 0x1

    .line 351
    goto :goto_5

    .line 352
    :cond_c
    const/4 v4, 0x0

    .line 353
    :goto_5
    invoke-static {v4, v11}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v10}, Lbdgd;->d(Latic;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_d

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    check-cast v9, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_d

    .line 378
    .line 379
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x1

    .line 383
    goto :goto_6

    .line 384
    :cond_d
    const/4 v4, 0x0

    .line 385
    :goto_6
    invoke-static {v8}, Lbdgg;->a(Laqom;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    const/4 v11, 0x5

    .line 394
    if-ne v9, v14, :cond_e

    .line 395
    .line 396
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-ne v9, v11, :cond_f

    .line 405
    .line 406
    invoke-interface {v3, v14, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_f
    :goto_7
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    check-cast v9, Ljava/lang/String;

    .line 414
    .line 415
    const/4 v12, 0x1

    .line 416
    invoke-static {v9, v8, v12}, Lbdgd;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-interface {v3, v14, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-eqz v8, :cond_10

    .line 428
    .line 429
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-le v8, v11, :cond_10

    .line 434
    .line 435
    invoke-interface {v3, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_10
    if-eqz v4, :cond_11

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    invoke-interface {v3, v4, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_11
    sget-object v4, Lbdgd;->c:Lbakx;

    .line 445
    .line 446
    invoke-virtual {v4, v3}, Lbakx;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const-string v4, "/"

    .line 451
    .line 452
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v10, v3}, Latic;->b(Ljava/lang/String;)Latic;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iget-object v3, v3, Latic;->a:Landroid/net/Uri;
    :try_end_3
    .catch Lbdgb; {:try_start_3 .. :try_end_3} :catch_0

    .line 461
    .line 462
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v7, v3}, Lbcch;->e(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_12

    .line 488
    .line 489
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Ljava/util/Map$Entry;

    .line 494
    .line 495
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    check-cast v6, Ljava/lang/String;

    .line 500
    .line 501
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v6}, Lbccg;->a(Ljava/lang/String;)Lbccg;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual {v7, v6, v4}, Lbcch;->b(Lbccg;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_12
    new-instance v3, Lbccj;

    .line 516
    .line 517
    invoke-direct {v3, v7}, Lbccj;-><init>(Lbcch;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v5, v3}, Lbcby;->a(Lbccj;)Lbbuj;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    new-instance v4, Laudv;

    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    const/4 v6, 0x1

    .line 528
    invoke-direct {v4, v3, v5, v6}, Laudv;-><init>(Lbbuj;Lbkeg;I)V

    .line 529
    .line 530
    .line 531
    const/4 v6, 0x3

    .line 532
    const/4 v7, 0x0

    .line 533
    invoke-static {v2, v5, v7, v4, v6}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    new-instance v4, Laqoi;

    .line 538
    .line 539
    const/16 v5, 0x12

    .line 540
    .line 541
    invoke-direct {v4, v3, v5}, Laqoi;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v2, v4}, Lbklh;->s(Lbkfw;)Lbklq;

    .line 545
    .line 546
    .line 547
    iget-object v3, v1, Laqxf;->b:L_2916;

    .line 548
    .line 549
    invoke-virtual {v3}, L_2916;->b()L_2713;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    iget-object v3, v3, L_2713;->eO:Lbalz;

    .line 554
    .line 555
    invoke-interface {v3}, Lbalz;->a()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Layuq;

    .line 560
    .line 561
    new-array v4, v7, [Ljava/lang/Object;

    .line 562
    .line 563
    invoke-virtual {v3, v4}, Layuq;->b([Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    const/4 v3, 0x1

    .line 567
    iput v3, v1, Laqxf;->a:I

    .line 568
    .line 569
    invoke-interface {v2, v1}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    if-ne v2, v0, :cond_13

    .line 574
    .line 575
    return-object v0

    .line 576
    :cond_13
    :goto_a
    return-object v2

    .line 577
    :cond_14
    :try_start_4
    new-instance v0, Lbdgb;

    .line 578
    .line 579
    invoke-direct {v0, v11}, Lbdgb;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0
    :try_end_4
    .catch Lbdgb; {:try_start_4 .. :try_end_4} :catch_0

    .line 583
    :catch_0
    move-exception v0

    .line 584
    new-instance v2, Latid;

    .line 585
    .line 586
    invoke-direct {v2, v0}, Latid;-><init>(Lbdgb;)V

    .line 587
    .line 588
    .line 589
    throw v2
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance v0, Laqxf;

    .line 2
    .line 3
    iget-object v1, p0, Laqxf;->b:L_2916;

    .line 4
    .line 5
    iget-object v2, p0, Laqxf;->c:Laqxd;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Laqxf;-><init>(L_2916;Laqxd;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Laqxf;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
