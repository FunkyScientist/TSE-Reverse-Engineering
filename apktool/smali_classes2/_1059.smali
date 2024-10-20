.class public final L_1059;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
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
    iput-object p1, p0, L_1059;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
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

.method public final b(Ljava/util/concurrent/Executor;Lviq;Lbkeg;)Ljava/lang/Object;
    .locals 17

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
    instance-of v3, v2, Lvir;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lvir;

    .line 13
    .line 14
    iget v4, v3, Lvir;->c:I

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
    iput v4, v3, Lvir;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvir;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lvir;-><init>(L_1059;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lvir;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v5, v3, Lvir;->c:I

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v9, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v2, v0, Lviq;->a:I

    .line 62
    .line 63
    if-eq v2, v6, :cond_11

    .line 64
    .line 65
    iget-object v2, v0, Lviq;->b:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-static {v2}, L_2856;->S(Landroid/net/Uri;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_10

    .line 72
    .line 73
    iget-object v2, v0, Lviq;->b:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-static {v2}, L_1077;->p(Landroid/net/Uri;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    sget v2, Lviu;->a:I

    .line 82
    .line 83
    iget-object v2, v1, L_1059;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget v5, v0, Lviq;->a:I

    .line 86
    .line 87
    iget-object v10, v0, Lviq;->b:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-static {v2, v5}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    new-instance v12, Laxaf;

    .line 94
    .line 95
    invoke-direct {v12, v11}, Laxaf;-><init>(Laxao;)V

    .line 96
    .line 97
    .line 98
    const-string v11, "envelopes"

    .line 99
    .line 100
    iput-object v11, v12, Laxaf;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v11, "media_key"

    .line 103
    .line 104
    const-string v13, "auth_key"

    .line 105
    .line 106
    const-string v14, "display_mode"

    .line 107
    .line 108
    filled-new-array {v11, v13, v14}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    iput-object v15, v12, Laxaf;->c:[Ljava/lang/String;

    .line 113
    .line 114
    const-string v15, "short_url = ?"

    .line 115
    .line 116
    iput-object v15, v12, Laxaf;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    filled-new-array {v15}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    iput-object v15, v12, Laxaf;->e:[Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v12}, Laxaf;->c()Landroid/database/Cursor;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_5

    .line 140
    .line 141
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v11}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-ne v14, v9, :cond_3

    .line 170
    .line 171
    move v14, v9

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move v14, v7

    .line 174
    :goto_1
    const-class v15, L_1440;

    .line 175
    .line 176
    invoke-static {v2, v15}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, L_1440;

    .line 181
    .line 182
    invoke-virtual {v2, v5, v11}, L_1440;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    new-instance v5, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;

    .line 189
    .line 190
    invoke-direct {v5, v2, v13, v14, v10}, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;ZLandroid/net/Uri;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    const-string v0, "Couldn\'t find remote media key"

    .line 195
    .line 196
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :cond_5
    move-object v5, v8

    .line 203
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 204
    .line 205
    .line 206
    if-eqz v5, :cond_6

    .line 207
    .line 208
    return-object v5

    .line 209
    :cond_6
    iget-object v2, v1, L_1059;->a:Landroid/content/Context;

    .line 210
    .line 211
    iget v5, v0, Lviq;->a:I

    .line 212
    .line 213
    iget-object v0, v0, Lviq;->b:Landroid/net/Uri;

    .line 214
    .line 215
    iput v9, v3, Lvir;->c:I

    .line 216
    .line 217
    new-instance v10, Lbkkk;

    .line 218
    .line 219
    invoke-static {v3}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-direct {v10, v3, v9}, Lbkkk;-><init>(Lbkeg;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Lbkkk;->A()V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-class v11, L_378;

    .line 234
    .line 235
    invoke-virtual {v3, v11, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, L_378;

    .line 240
    .line 241
    sget-object v11, Lblwh;->fV:Lblwh;

    .line 242
    .line 243
    invoke-interface {v3, v5, v11}, L_378;->e(ILblwh;)V

    .line 244
    .line 245
    .line 246
    new-instance v11, Lvit;

    .line 247
    .line 248
    invoke-direct {v11, v3, v5, v10}, Lvit;-><init>(L_378;ILbkkj;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v3, "https"

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-class v3, Lorg/chromium/net/CronetEngine;

    .line 277
    .line 278
    invoke-virtual {v2, v3, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lorg/chromium/net/CronetEngine;

    .line 283
    .line 284
    move-object/from16 v3, p1

    .line 285
    .line 286
    invoke-virtual {v2, v0, v11, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v2, "HEAD"

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10}, Lbkkk;->l()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eq v2, v4, :cond_7

    .line 308
    .line 309
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_7
    return-object v4

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_8
    iget-object v0, v0, Lviq;->b:Landroid/net/Uri;

    .line 326
    .line 327
    :goto_4
    invoke-static {v0}, L_1077;->n(Landroid/net/Uri;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_f

    .line 332
    .line 333
    invoke-static {v0}, L_1077;->n(Landroid/net/Uri;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const-string v3, "Uri is not allowed: %s"

    .line 338
    .line 339
    invoke-static {v2, v3, v0}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;

    .line 343
    .line 344
    invoke-static {v0}, L_1077;->h(Landroid/net/Uri;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    sget-object v3, Laqfw;->e:L_2884;

    .line 349
    .line 350
    invoke-virtual {v3, v0}, L_2884;->c(Landroid/net/Uri;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_a

    .line 355
    .line 356
    :cond_9
    move-object v12, v8

    .line 357
    goto :goto_6

    .line 358
    :cond_a
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3}, L_1077;->i(Ljava/util/List;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    move v4, v7

    .line 367
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-ge v4, v5, :cond_9

    .line 372
    .line 373
    add-int/lit8 v5, v4, 0x1

    .line 374
    .line 375
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Ljava/lang/CharSequence;

    .line 380
    .line 381
    const-string v10, "photo"

    .line 382
    .line 383
    invoke-static {v10, v4}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_b

    .line 388
    .line 389
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-ge v5, v4, :cond_b

    .line 394
    .line 395
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Ljava/lang/String;

    .line 400
    .line 401
    move-object v12, v3

    .line 402
    goto :goto_6

    .line 403
    :cond_b
    move v4, v5

    .line 404
    goto :goto_5

    .line 405
    :goto_6
    invoke-static {v0}, L_1077;->j(Landroid/net/Uri;)I

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    invoke-static {v0}, L_1077;->j(Landroid/net/Uri;)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_d

    .line 414
    .line 415
    add-int/2addr v3, v6

    .line 416
    if-eqz v3, :cond_c

    .line 417
    .line 418
    const-string v3, "inviteKey"

    .line 419
    .line 420
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    goto :goto_7

    .line 425
    :cond_c
    const-string v3, "key"

    .line 426
    .line 427
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    :cond_d
    :goto_7
    move-object v14, v8

    .line 432
    const-string v3, "sp"

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-eqz v3, :cond_e

    .line 439
    .line 440
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-ne v3, v9, :cond_e

    .line 445
    .line 446
    move v15, v9

    .line 447
    goto :goto_8

    .line 448
    :cond_e
    move v15, v7

    .line 449
    :goto_8
    move-object v10, v2

    .line 450
    move-object/from16 v16, v0

    .line 451
    .line 452
    invoke-direct/range {v10 .. v16}, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;ILjava/lang/String;ZLandroid/net/Uri;)V

    .line 453
    .line 454
    .line 455
    return-object v2

    .line 456
    :cond_f
    new-instance v2, Lsih;

    .line 457
    .line 458
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string v3, "Uri is not allowed: "

    .line 466
    .line 467
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-direct {v2, v0}, Lsih;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v2

    .line 475
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    const-string v2, "Must provide non-empty URI"

    .line 478
    .line 479
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    const-string v2, "Account ID must be valid"

    .line 486
    .line 487
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lviq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1059;->b(Ljava/util/concurrent/Executor;Lviq;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
