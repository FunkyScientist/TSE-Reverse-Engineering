.class public final Latde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latcv;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Latde;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Latde;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latde;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->k(Ljava/lang/Exception;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Latde;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, v1, Latde;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 10
    .line 11
    new-instance v3, Lorg/json/JSONObject;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "configuration"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lloe;->a:Lloe;

    .line 25
    .line 26
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "options"

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Latgp;->r(Lorg/json/JSONArray;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_2a

    .line 45
    .line 46
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Lbfil;->x()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    check-cast v6, Lloe;

    .line 60
    .line 61
    iget-object v7, v6, Lloe;->b:Lbfjb;

    .line 62
    .line 63
    invoke-interface {v7}, Lbfjb;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_1

    .line 68
    .line 69
    invoke-static {v7}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iput-object v7, v6, Lloe;->b:Lbfjb;

    .line 74
    .line 75
    :cond_1
    iget-object v6, v6, Lloe;->b:Lbfjb;

    .line 76
    .line 77
    invoke-static {v5, v6}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    const-string v5, "actions"

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v7, 0x10

    .line 92
    .line 93
    const/4 v8, 0x4

    .line 94
    const/4 v9, 0x2

    .line 95
    const/4 v10, 0x1

    .line 96
    if-eqz v5, :cond_d

    .line 97
    .line 98
    move v11, v2

    .line 99
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-ge v11, v12, :cond_d

    .line 104
    .line 105
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    if-eqz v12, :cond_c

    .line 110
    .line 111
    sget-object v13, Llod;->a:Llod;

    .line 112
    .line 113
    invoke-virtual {v13}, Lbfir;->O()Lbfil;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const-string v14, "actionText"

    .line 118
    .line 119
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-nez v15, :cond_3

    .line 128
    .line 129
    iget-object v15, v13, Lbfil;->b:Lbfir;

    .line 130
    .line 131
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-nez v15, :cond_2

    .line 136
    .line 137
    invoke-virtual {v13}, Lbfil;->x()V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v15, v13, Lbfil;->b:Lbfir;

    .line 141
    .line 142
    check-cast v15, Llod;

    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v2, v15, Llod;->b:I

    .line 148
    .line 149
    or-int/2addr v2, v8

    .line 150
    iput v2, v15, Llod;->b:I

    .line 151
    .line 152
    iput-object v14, v15, Llod;->f:Ljava/lang/String;

    .line 153
    .line 154
    :cond_3
    const-string v2, "actionName"

    .line 155
    .line 156
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-nez v14, :cond_5

    .line 165
    .line 166
    iget-object v14, v13, Lbfil;->b:Lbfir;

    .line 167
    .line 168
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-nez v14, :cond_4

    .line 173
    .line 174
    invoke-virtual {v13}, Lbfil;->x()V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v14, v13, Lbfil;->b:Lbfir;

    .line 178
    .line 179
    check-cast v14, Llod;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget v15, v14, Llod;->b:I

    .line 185
    .line 186
    or-int/2addr v15, v10

    .line 187
    iput v15, v14, Llod;->b:I

    .line 188
    .line 189
    iput-object v2, v14, Llod;->c:Ljava/lang/String;

    .line 190
    .line 191
    :cond_5
    const-string v2, "clientActionInt"

    .line 192
    .line 193
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget-object v14, v13, Lbfil;->b:Lbfir;

    .line 198
    .line 199
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-nez v14, :cond_6

    .line 204
    .line 205
    invoke-virtual {v13}, Lbfil;->x()V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v14, v13, Lbfil;->b:Lbfir;

    .line 209
    .line 210
    check-cast v14, Llod;

    .line 211
    .line 212
    iget v15, v14, Llod;->b:I

    .line 213
    .line 214
    or-int/2addr v15, v9

    .line 215
    iput v15, v14, Llod;->b:I

    .line 216
    .line 217
    iput v2, v14, Llod;->d:I

    .line 218
    .line 219
    const-string v2, "showUnknownAction"

    .line 220
    .line 221
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-object v14, v13, Lbfil;->b:Lbfir;

    .line 226
    .line 227
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-nez v14, :cond_7

    .line 232
    .line 233
    invoke-virtual {v13}, Lbfil;->x()V

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-object v14, v13, Lbfil;->b:Lbfir;

    .line 237
    .line 238
    check-cast v14, Llod;

    .line 239
    .line 240
    iget v15, v14, Llod;->b:I

    .line 241
    .line 242
    or-int/2addr v15, v7

    .line 243
    iput v15, v14, Llod;->b:I

    .line 244
    .line 245
    iput-boolean v2, v14, Llod;->g:Z

    .line 246
    .line 247
    const-string v2, "requirements"

    .line 248
    .line 249
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_b

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-ge v12, v14, :cond_b

    .line 261
    .line 262
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-nez v15, :cond_a

    .line 271
    .line 272
    iget-object v15, v13, Lbfil;->b:Lbfir;

    .line 273
    .line 274
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-nez v15, :cond_8

    .line 279
    .line 280
    invoke-virtual {v13}, Lbfil;->x()V

    .line 281
    .line 282
    .line 283
    :cond_8
    iget-object v15, v13, Lbfil;->b:Lbfir;

    .line 284
    .line 285
    check-cast v15, Llod;

    .line 286
    .line 287
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v7, v15, Llod;->e:Lbfjb;

    .line 291
    .line 292
    invoke-interface {v7}, Lbfjb;->c()Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    if-nez v16, :cond_9

    .line 297
    .line 298
    invoke-static {v7}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iput-object v7, v15, Llod;->e:Lbfjb;

    .line 303
    .line 304
    :cond_9
    iget-object v7, v15, Llod;->e:Lbfjb;

    .line 305
    .line 306
    invoke-interface {v7, v14}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 310
    .line 311
    const/16 v7, 0x10

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_b
    invoke-virtual {v13}, Lbfil;->r()Lbfir;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Llod;

    .line 319
    .line 320
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    const/16 v7, 0x10

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_d
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 331
    .line 332
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_e

    .line 337
    .line 338
    invoke-virtual {v4}, Lbfil;->x()V

    .line 339
    .line 340
    .line 341
    :cond_e
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 342
    .line 343
    check-cast v2, Lloe;

    .line 344
    .line 345
    iget-object v5, v2, Lloe;->c:Lbfjb;

    .line 346
    .line 347
    invoke-interface {v5}, Lbfjb;->c()Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-nez v7, :cond_f

    .line 352
    .line 353
    invoke-static {v5}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iput-object v5, v2, Lloe;->c:Lbfjb;

    .line 358
    .line 359
    :cond_f
    iget-object v2, v2, Lloe;->c:Lbfjb;

    .line 360
    .line 361
    invoke-static {v6, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    const-string v2, "messages"

    .line 365
    .line 366
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v5, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    if-eqz v2, :cond_20

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-ge v7, v11, :cond_20

    .line 383
    .line 384
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    if-eqz v11, :cond_1f

    .line 389
    .line 390
    sget-object v12, Llof;->a:Llof;

    .line 391
    .line 392
    invoke-virtual {v12}, Lbfir;->O()Lbfil;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    const-string v13, "confirmRequired"

    .line 397
    .line 398
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    iget-object v14, v12, Lbfil;->b:Lbfir;

    .line 403
    .line 404
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-nez v14, :cond_10

    .line 409
    .line 410
    invoke-virtual {v12}, Lbfil;->x()V

    .line 411
    .line 412
    .line 413
    :cond_10
    iget-object v14, v12, Lbfil;->b:Lbfir;

    .line 414
    .line 415
    check-cast v14, Llof;

    .line 416
    .line 417
    iget v15, v14, Llof;->b:I

    .line 418
    .line 419
    or-int/2addr v15, v9

    .line 420
    iput v15, v14, Llof;->b:I

    .line 421
    .line 422
    iput-boolean v13, v14, Llof;->d:Z

    .line 423
    .line 424
    const-string v13, "externalNavigation"

    .line 425
    .line 426
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    if-nez v14, :cond_12

    .line 435
    .line 436
    iget-object v14, v12, Lbfil;->b:Lbfir;

    .line 437
    .line 438
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    if-nez v14, :cond_11

    .line 443
    .line 444
    invoke-virtual {v12}, Lbfil;->x()V

    .line 445
    .line 446
    .line 447
    :cond_11
    iget-object v14, v12, Lbfil;->b:Lbfir;

    .line 448
    .line 449
    check-cast v14, Llof;

    .line 450
    .line 451
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget v15, v14, Llof;->b:I

    .line 455
    .line 456
    or-int/2addr v15, v8

    .line 457
    iput v15, v14, Llof;->b:I

    .line 458
    .line 459
    iput-object v13, v14, Llof;->e:Ljava/lang/String;

    .line 460
    .line 461
    :cond_12
    const-string v13, "urlParameterKvPair"

    .line 462
    .line 463
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    if-eqz v13, :cond_1a

    .line 468
    .line 469
    new-instance v14, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    const/4 v15, 0x0

    .line 475
    :goto_3
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-ge v15, v8, :cond_17

    .line 480
    .line 481
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    sget-object v17, Lloj;->a:Lloj;

    .line 486
    .line 487
    invoke-virtual/range {v17 .. v17}, Lbfir;->O()Lbfil;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    const-string v9, "key"

    .line 492
    .line 493
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v19

    .line 501
    if-nez v19, :cond_14

    .line 502
    .line 503
    iget-object v10, v6, Lbfil;->b:Lbfir;

    .line 504
    .line 505
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-nez v10, :cond_13

    .line 510
    .line 511
    invoke-virtual {v6}, Lbfil;->x()V

    .line 512
    .line 513
    .line 514
    :cond_13
    iget-object v10, v6, Lbfil;->b:Lbfir;

    .line 515
    .line 516
    check-cast v10, Lloj;

    .line 517
    .line 518
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    move-object/from16 v20, v2

    .line 522
    .line 523
    iget v2, v10, Lloj;->b:I

    .line 524
    .line 525
    const/16 v19, 0x1

    .line 526
    .line 527
    or-int/lit8 v2, v2, 0x1

    .line 528
    .line 529
    iput v2, v10, Lloj;->b:I

    .line 530
    .line 531
    iput-object v9, v10, Lloj;->c:Ljava/lang/String;

    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_14
    move-object/from16 v20, v2

    .line 535
    .line 536
    :goto_4
    const-string v2, "value"

    .line 537
    .line 538
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-nez v8, :cond_16

    .line 547
    .line 548
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 549
    .line 550
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-nez v8, :cond_15

    .line 555
    .line 556
    invoke-virtual {v6}, Lbfil;->x()V

    .line 557
    .line 558
    .line 559
    :cond_15
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 560
    .line 561
    check-cast v8, Lloj;

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iget v9, v8, Lloj;->b:I

    .line 567
    .line 568
    const/4 v10, 0x2

    .line 569
    or-int/2addr v9, v10

    .line 570
    iput v9, v8, Lloj;->b:I

    .line 571
    .line 572
    iput-object v2, v8, Lloj;->d:Ljava/lang/String;

    .line 573
    .line 574
    :cond_16
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lloj;

    .line 579
    .line 580
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    add-int/lit8 v15, v15, 0x1

    .line 584
    .line 585
    move-object/from16 v2, v20

    .line 586
    .line 587
    const/4 v9, 0x2

    .line 588
    const/4 v10, 0x1

    .line 589
    goto :goto_3

    .line 590
    :cond_17
    move-object/from16 v20, v2

    .line 591
    .line 592
    iget-object v2, v12, Lbfil;->b:Lbfir;

    .line 593
    .line 594
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-nez v2, :cond_18

    .line 599
    .line 600
    invoke-virtual {v12}, Lbfil;->x()V

    .line 601
    .line 602
    .line 603
    :cond_18
    iget-object v2, v12, Lbfil;->b:Lbfir;

    .line 604
    .line 605
    check-cast v2, Llof;

    .line 606
    .line 607
    iget-object v6, v2, Llof;->g:Lbfjb;

    .line 608
    .line 609
    invoke-interface {v6}, Lbfjb;->c()Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-nez v8, :cond_19

    .line 614
    .line 615
    invoke-static {v6}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    iput-object v6, v2, Llof;->g:Lbfjb;

    .line 620
    .line 621
    :cond_19
    iget-object v2, v2, Llof;->g:Lbfjb;

    .line 622
    .line 623
    invoke-static {v14, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 624
    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_1a
    move-object/from16 v20, v2

    .line 628
    .line 629
    :goto_5
    const-string v2, "messageName"

    .line 630
    .line 631
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-nez v6, :cond_1c

    .line 640
    .line 641
    iget-object v6, v12, Lbfil;->b:Lbfir;

    .line 642
    .line 643
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-nez v6, :cond_1b

    .line 648
    .line 649
    invoke-virtual {v12}, Lbfil;->x()V

    .line 650
    .line 651
    .line 652
    :cond_1b
    iget-object v6, v12, Lbfil;->b:Lbfir;

    .line 653
    .line 654
    check-cast v6, Llof;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iget v8, v6, Llof;->b:I

    .line 660
    .line 661
    const/4 v9, 0x1

    .line 662
    or-int/2addr v8, v9

    .line 663
    iput v8, v6, Llof;->b:I

    .line 664
    .line 665
    iput-object v2, v6, Llof;->c:Ljava/lang/String;

    .line 666
    .line 667
    :cond_1c
    const-string v2, "messageText"

    .line 668
    .line 669
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-nez v6, :cond_1e

    .line 678
    .line 679
    iget-object v6, v12, Lbfil;->b:Lbfir;

    .line 680
    .line 681
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-nez v6, :cond_1d

    .line 686
    .line 687
    invoke-virtual {v12}, Lbfil;->x()V

    .line 688
    .line 689
    .line 690
    :cond_1d
    iget-object v6, v12, Lbfil;->b:Lbfir;

    .line 691
    .line 692
    check-cast v6, Llof;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iget v8, v6, Llof;->b:I

    .line 698
    .line 699
    const/16 v9, 0x8

    .line 700
    .line 701
    or-int/2addr v8, v9

    .line 702
    iput v8, v6, Llof;->b:I

    .line 703
    .line 704
    iput-object v2, v6, Llof;->f:Ljava/lang/String;

    .line 705
    .line 706
    goto :goto_6

    .line 707
    :cond_1e
    const/16 v9, 0x8

    .line 708
    .line 709
    :goto_6
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Llof;

    .line 714
    .line 715
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    goto :goto_7

    .line 719
    :cond_1f
    move-object/from16 v20, v2

    .line 720
    .line 721
    const/16 v9, 0x8

    .line 722
    .line 723
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 724
    .line 725
    move-object/from16 v2, v20

    .line 726
    .line 727
    const/4 v8, 0x4

    .line 728
    const/4 v9, 0x2

    .line 729
    const/4 v10, 0x1

    .line 730
    goto/16 :goto_2

    .line 731
    .line 732
    :cond_20
    const/16 v9, 0x8

    .line 733
    .line 734
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 735
    .line 736
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-nez v2, :cond_21

    .line 741
    .line 742
    invoke-virtual {v4}, Lbfil;->x()V

    .line 743
    .line 744
    .line 745
    :cond_21
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 746
    .line 747
    check-cast v2, Lloe;

    .line 748
    .line 749
    iget-object v6, v2, Lloe;->d:Lbfjb;

    .line 750
    .line 751
    invoke-interface {v6}, Lbfjb;->c()Z

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    if-nez v7, :cond_22

    .line 756
    .line 757
    invoke-static {v6}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    iput-object v6, v2, Lloe;->d:Lbfjb;

    .line 762
    .line 763
    :cond_22
    iget-object v2, v2, Lloe;->d:Lbfjb;

    .line 764
    .line 765
    invoke-static {v5, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 766
    .line 767
    .line 768
    const-string v2, "strings"

    .line 769
    .line 770
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    new-instance v3, Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 777
    .line 778
    .line 779
    if-eqz v2, :cond_27

    .line 780
    .line 781
    const/4 v5, 0x0

    .line 782
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    if-ge v5, v6, :cond_27

    .line 787
    .line 788
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    if-eqz v6, :cond_26

    .line 793
    .line 794
    sget-object v7, Llog;->a:Llog;

    .line 795
    .line 796
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    const-string v8, "stringText"

    .line 801
    .line 802
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 807
    .line 808
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 809
    .line 810
    .line 811
    move-result v10

    .line 812
    if-nez v10, :cond_23

    .line 813
    .line 814
    invoke-virtual {v7}, Lbfil;->x()V

    .line 815
    .line 816
    .line 817
    :cond_23
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 818
    .line 819
    check-cast v10, Llog;

    .line 820
    .line 821
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    iget v11, v10, Llog;->b:I

    .line 825
    .line 826
    const/4 v12, 0x2

    .line 827
    or-int/2addr v11, v12

    .line 828
    iput v11, v10, Llog;->b:I

    .line 829
    .line 830
    iput-object v8, v10, Llog;->d:Ljava/lang/String;

    .line 831
    .line 832
    const-string v8, "stringTemplate"

    .line 833
    .line 834
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 838
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 839
    .line 840
    .line 841
    move-result v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 842
    const/16 v10, 0x1d

    .line 843
    .line 844
    const/16 v11, 0x9

    .line 845
    .line 846
    const/16 v13, 0xe

    .line 847
    .line 848
    const/16 v14, 0xd

    .line 849
    .line 850
    const/16 v15, 0x11

    .line 851
    .line 852
    const/16 v17, 0x17

    .line 853
    .line 854
    const/16 v18, 0x7

    .line 855
    .line 856
    const/16 v20, 0x1c

    .line 857
    .line 858
    const/16 v21, 0x1a

    .line 859
    .line 860
    const/16 v22, 0x16

    .line 861
    .line 862
    const/16 v23, 0x15

    .line 863
    .line 864
    const/16 v24, 0x18

    .line 865
    .line 866
    const/16 v25, 0xb

    .line 867
    .line 868
    const/16 v26, 0x3

    .line 869
    .line 870
    const/16 v27, 0x19

    .line 871
    .line 872
    const/16 v28, -0x1

    .line 873
    .line 874
    sparse-switch v8, :sswitch_data_0

    .line 875
    .line 876
    .line 877
    goto/16 :goto_9

    .line 878
    .line 879
    :sswitch_0
    const-string v8, "UNDO_HEADER"

    .line 880
    .line 881
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    if-eqz v6, :cond_24

    .line 886
    .line 887
    move v6, v9

    .line 888
    goto/16 :goto_a

    .line 889
    .line 890
    :sswitch_1
    const-string v8, "INITIAL_HEADER"

    .line 891
    .line 892
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    if-eqz v6, :cond_24

    .line 897
    .line 898
    const/4 v6, 0x6

    .line 899
    goto/16 :goto_a

    .line 900
    .line 901
    :sswitch_2
    const-string v8, "UNDO_BUTTON"

    .line 902
    .line 903
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    if-eqz v6, :cond_24

    .line 908
    .line 909
    const/16 v6, 0xf

    .line 910
    .line 911
    goto/16 :goto_a

    .line 912
    .line 913
    :sswitch_3
    const-string v8, "ADDITIONAL_MESSAGE_PENDING_REPORT_HEADER"

    .line 914
    .line 915
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    if-eqz v6, :cond_24

    .line 920
    .line 921
    const/16 v6, 0xc

    .line 922
    .line 923
    goto/16 :goto_a

    .line 924
    .line 925
    :sswitch_4
    const-string v8, "OKAY_BUTTON"

    .line 926
    .line 927
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    if-eqz v6, :cond_24

    .line 932
    .line 933
    const/4 v6, 0x5

    .line 934
    goto/16 :goto_a

    .line 935
    .line 936
    :sswitch_5
    const-string v8, "NEXT_BUTTON"

    .line 937
    .line 938
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    if-eqz v6, :cond_24

    .line 943
    .line 944
    const/16 v6, 0x13

    .line 945
    .line 946
    goto/16 :goto_a

    .line 947
    .line 948
    :sswitch_6
    const-string v8, "NO_ADDITIONAL_ACTION_BUTTON"

    .line 949
    .line 950
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    if-eqz v6, :cond_24

    .line 955
    .line 956
    const/16 v6, 0x12

    .line 957
    .line 958
    goto/16 :goto_a

    .line 959
    .line 960
    :sswitch_7
    const-string v8, "UNKNOWN_STRING_TEMPLATE"

    .line 961
    .line 962
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    if-eqz v6, :cond_24

    .line 967
    .line 968
    const/4 v6, 0x0

    .line 969
    goto/16 :goto_a

    .line 970
    .line 971
    :sswitch_8
    const-string v8, "HARMONIA_NO_LEGAL_INITIAL_HEADER_OVERRIDE"

    .line 972
    .line 973
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    if-eqz v6, :cond_24

    .line 978
    .line 979
    const/16 v6, 0x14

    .line 980
    .line 981
    goto/16 :goto_a

    .line 982
    .line 983
    :sswitch_9
    const-string v8, "ADDITIONAL_ACTIONS_NO_REPORT_HEADER"

    .line 984
    .line 985
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    if-eqz v6, :cond_24

    .line 990
    .line 991
    const/16 v6, 0xa

    .line 992
    .line 993
    goto/16 :goto_a

    .line 994
    .line 995
    :sswitch_a
    const-string v8, "DEPRECATION_REDIRECT_TO_HC_HEADER_OVERRIDE"

    .line 996
    .line 997
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    if-eqz v6, :cond_24

    .line 1002
    .line 1003
    const/16 v6, 0x1e

    .line 1004
    .line 1005
    goto/16 :goto_a

    .line 1006
    .line 1007
    :sswitch_b
    const-string v8, "SUBMIT_BUTTON"

    .line 1008
    .line 1009
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    if-eqz v6, :cond_24

    .line 1014
    .line 1015
    const/4 v6, 0x4

    .line 1016
    goto/16 :goto_a

    .line 1017
    .line 1018
    :sswitch_c
    const-string v8, "CANCEL_REPORT_BUTTON"

    .line 1019
    .line 1020
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    if-eqz v6, :cond_24

    .line 1025
    .line 1026
    const/16 v6, 0x1b

    .line 1027
    .line 1028
    goto/16 :goto_a

    .line 1029
    .line 1030
    :sswitch_d
    const-string v8, "DEPRECATION_INITIAL_HEADER_OVERRIDE"

    .line 1031
    .line 1032
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    if-eqz v6, :cond_24

    .line 1037
    .line 1038
    move v6, v10

    .line 1039
    goto/16 :goto_a

    .line 1040
    .line 1041
    :sswitch_e
    const-string v8, "ADDITIONAL_MESSAGE_HEADER"

    .line 1042
    .line 1043
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    if-eqz v6, :cond_24

    .line 1048
    .line 1049
    move v6, v11

    .line 1050
    goto/16 :goto_a

    .line 1051
    .line 1052
    :sswitch_f
    const-string v8, "ERROR_HEADER"

    .line 1053
    .line 1054
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    if-eqz v6, :cond_24

    .line 1059
    .line 1060
    move v6, v13

    .line 1061
    goto/16 :goto_a

    .line 1062
    .line 1063
    :sswitch_10
    const-string v8, "CONTENT_HIDDEN_HEADER"

    .line 1064
    .line 1065
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    if-eqz v6, :cond_24

    .line 1070
    .line 1071
    move v6, v14

    .line 1072
    goto/16 :goto_a

    .line 1073
    .line 1074
    :sswitch_11
    const-string v8, "FINISH_REPORTING_BUTTON"

    .line 1075
    .line 1076
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    if-eqz v6, :cond_24

    .line 1081
    .line 1082
    const/16 v6, 0x10

    .line 1083
    .line 1084
    goto/16 :goto_a

    .line 1085
    .line 1086
    :sswitch_12
    const-string v8, "ERROR_BUTTON"

    .line 1087
    .line 1088
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    if-eqz v6, :cond_24

    .line 1093
    .line 1094
    move v6, v15

    .line 1095
    goto/16 :goto_a

    .line 1096
    .line 1097
    :sswitch_13
    const-string v8, "HARMONIA_UNDO_HEADER_OVERRIDE"

    .line 1098
    .line 1099
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    if-eqz v6, :cond_24

    .line 1104
    .line 1105
    move/from16 v6, v17

    .line 1106
    .line 1107
    goto/16 :goto_a

    .line 1108
    .line 1109
    :sswitch_14
    const-string v8, "ADDITIONAL_ACTIONS_HEADER"

    .line 1110
    .line 1111
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    if-eqz v6, :cond_24

    .line 1116
    .line 1117
    move/from16 v6, v18

    .line 1118
    .line 1119
    goto/16 :goto_a

    .line 1120
    .line 1121
    :sswitch_15
    const-string v8, "SEND_REPORT_HEADER"

    .line 1122
    .line 1123
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v6

    .line 1127
    if-eqz v6, :cond_24

    .line 1128
    .line 1129
    move/from16 v6, v20

    .line 1130
    .line 1131
    goto/16 :goto_a

    .line 1132
    .line 1133
    :sswitch_16
    const-string v8, "SEND_REPORT_BUTTON"

    .line 1134
    .line 1135
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v6

    .line 1139
    if-eqz v6, :cond_24

    .line 1140
    .line 1141
    move/from16 v6, v21

    .line 1142
    .line 1143
    goto :goto_a

    .line 1144
    :sswitch_17
    const-string v8, "HARMONIA_WITH_LEGAL_NO_REPORT_HEADER_OVERRIDE"

    .line 1145
    .line 1146
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v6

    .line 1150
    if-eqz v6, :cond_24

    .line 1151
    .line 1152
    move/from16 v6, v22

    .line 1153
    .line 1154
    goto :goto_a

    .line 1155
    :sswitch_18
    const-string v8, "HARMONIA_NO_LEGAL_NO_REPORT_HEADER_OVERRIDE"

    .line 1156
    .line 1157
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v6

    .line 1161
    if-eqz v6, :cond_24

    .line 1162
    .line 1163
    move/from16 v6, v23

    .line 1164
    .line 1165
    goto :goto_a

    .line 1166
    :sswitch_19
    const-string v8, "SOCIETY_NO_REPORT_HEADER_OVERRIDE"

    .line 1167
    .line 1168
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v6

    .line 1172
    if-eqz v6, :cond_24

    .line 1173
    .line 1174
    move/from16 v6, v24

    .line 1175
    .line 1176
    goto :goto_a

    .line 1177
    :sswitch_1a
    const-string v8, "BACK_BUTTON"

    .line 1178
    .line 1179
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    if-eqz v6, :cond_24

    .line 1184
    .line 1185
    move v6, v12

    .line 1186
    goto :goto_a

    .line 1187
    :sswitch_1b
    const-string v8, "REPORT_ABUSE_HEADER"

    .line 1188
    .line 1189
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v6

    .line 1193
    if-eqz v6, :cond_24

    .line 1194
    .line 1195
    const/4 v6, 0x1

    .line 1196
    goto :goto_a

    .line 1197
    :sswitch_1c
    const-string v8, "ADDITIONAL_MESSAGE_NO_REPORT_HEADER"

    .line 1198
    .line 1199
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v6

    .line 1203
    if-eqz v6, :cond_24

    .line 1204
    .line 1205
    move/from16 v6, v25

    .line 1206
    .line 1207
    goto :goto_a

    .line 1208
    :sswitch_1d
    const-string v8, "CANCEL_BUTTON"

    .line 1209
    .line 1210
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    if-eqz v6, :cond_24

    .line 1215
    .line 1216
    move/from16 v6, v26

    .line 1217
    .line 1218
    goto :goto_a

    .line 1219
    :sswitch_1e
    const-string v8, "SOCIETY_UNDO_HEADER_OVERRIDE"

    .line 1220
    .line 1221
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v6

    .line 1225
    if-eqz v6, :cond_24

    .line 1226
    .line 1227
    move/from16 v6, v27

    .line 1228
    .line 1229
    goto :goto_a

    .line 1230
    :cond_24
    :goto_9
    move/from16 v6, v28

    .line 1231
    .line 1232
    :goto_a
    packed-switch v6, :pswitch_data_0

    .line 1233
    .line 1234
    .line 1235
    :try_start_2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 1236
    .line 1237
    goto/16 :goto_c

    .line 1238
    .line 1239
    :pswitch_0
    const/16 v6, 0x1f

    .line 1240
    .line 1241
    goto/16 :goto_b

    .line 1242
    .line 1243
    :pswitch_1
    const/16 v6, 0x1e

    .line 1244
    .line 1245
    goto/16 :goto_b

    .line 1246
    .line 1247
    :pswitch_2
    move v6, v10

    .line 1248
    goto/16 :goto_b

    .line 1249
    .line 1250
    :pswitch_3
    move/from16 v6, v20

    .line 1251
    .line 1252
    goto/16 :goto_b

    .line 1253
    .line 1254
    :pswitch_4
    const/16 v6, 0x1b

    .line 1255
    .line 1256
    goto/16 :goto_b

    .line 1257
    .line 1258
    :pswitch_5
    move/from16 v6, v21

    .line 1259
    .line 1260
    goto/16 :goto_b

    .line 1261
    .line 1262
    :pswitch_6
    move/from16 v6, v27

    .line 1263
    .line 1264
    goto/16 :goto_b

    .line 1265
    .line 1266
    :pswitch_7
    move/from16 v6, v24

    .line 1267
    .line 1268
    goto :goto_b

    .line 1269
    :pswitch_8
    move/from16 v6, v17

    .line 1270
    .line 1271
    goto :goto_b

    .line 1272
    :pswitch_9
    move/from16 v6, v22

    .line 1273
    .line 1274
    goto :goto_b

    .line 1275
    :pswitch_a
    move/from16 v6, v23

    .line 1276
    .line 1277
    goto :goto_b

    .line 1278
    :pswitch_b
    const/16 v6, 0x14

    .line 1279
    .line 1280
    goto :goto_b

    .line 1281
    :pswitch_c
    const/16 v6, 0x13

    .line 1282
    .line 1283
    goto :goto_b

    .line 1284
    :pswitch_d
    const/16 v6, 0x12

    .line 1285
    .line 1286
    goto :goto_b

    .line 1287
    :pswitch_e
    move v6, v15

    .line 1288
    goto :goto_b

    .line 1289
    :pswitch_f
    const/16 v6, 0x10

    .line 1290
    .line 1291
    goto :goto_b

    .line 1292
    :pswitch_10
    const/16 v6, 0xf

    .line 1293
    .line 1294
    goto :goto_b

    .line 1295
    :pswitch_11
    move v6, v13

    .line 1296
    goto :goto_b

    .line 1297
    :pswitch_12
    move v6, v14

    .line 1298
    goto :goto_b

    .line 1299
    :pswitch_13
    const/16 v6, 0xc

    .line 1300
    .line 1301
    goto :goto_b

    .line 1302
    :pswitch_14
    move/from16 v6, v25

    .line 1303
    .line 1304
    goto :goto_b

    .line 1305
    :pswitch_15
    const/16 v6, 0xa

    .line 1306
    .line 1307
    goto :goto_b

    .line 1308
    :pswitch_16
    move v6, v11

    .line 1309
    goto :goto_b

    .line 1310
    :pswitch_17
    move v6, v9

    .line 1311
    goto :goto_b

    .line 1312
    :pswitch_18
    move/from16 v6, v18

    .line 1313
    .line 1314
    goto :goto_b

    .line 1315
    :pswitch_19
    const/4 v6, 0x6

    .line 1316
    goto :goto_b

    .line 1317
    :pswitch_1a
    const/4 v6, 0x5

    .line 1318
    goto :goto_b

    .line 1319
    :pswitch_1b
    const/4 v6, 0x4

    .line 1320
    goto :goto_b

    .line 1321
    :pswitch_1c
    move/from16 v6, v26

    .line 1322
    .line 1323
    goto :goto_b

    .line 1324
    :pswitch_1d
    move v6, v12

    .line 1325
    goto :goto_b

    .line 1326
    :pswitch_1e
    const/4 v6, 0x1

    .line 1327
    :goto_b
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 1328
    .line 1329
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v8

    .line 1333
    if-nez v8, :cond_25

    .line 1334
    .line 1335
    invoke-virtual {v7}, Lbfil;->x()V

    .line 1336
    .line 1337
    .line 1338
    :cond_25
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 1339
    .line 1340
    check-cast v8, Llog;

    .line 1341
    .line 1342
    add-int/lit8 v6, v6, -0x1

    .line 1343
    .line 1344
    iput v6, v8, Llog;->c:I

    .line 1345
    .line 1346
    iget v6, v8, Llog;->b:I

    .line 1347
    .line 1348
    const/4 v10, 0x1

    .line 1349
    or-int/2addr v6, v10

    .line 1350
    iput v6, v8, Llog;->b:I

    .line 1351
    .line 1352
    goto :goto_d

    .line 1353
    :goto_c
    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    throw v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1357
    :catch_0
    :goto_d
    :try_start_3
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    check-cast v6, Llog;

    .line 1362
    .line 1363
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    goto :goto_e

    .line 1367
    :cond_26
    const/4 v12, 0x2

    .line 1368
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 1369
    .line 1370
    goto/16 :goto_8

    .line 1371
    .line 1372
    :cond_27
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 1373
    .line 1374
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    if-nez v2, :cond_28

    .line 1379
    .line 1380
    invoke-virtual {v4}, Lbfil;->x()V

    .line 1381
    .line 1382
    .line 1383
    :cond_28
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 1384
    .line 1385
    check-cast v2, Lloe;

    .line 1386
    .line 1387
    iget-object v5, v2, Lloe;->e:Lbfjb;

    .line 1388
    .line 1389
    invoke-interface {v5}, Lbfjb;->c()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v6

    .line 1393
    if-nez v6, :cond_29

    .line 1394
    .line 1395
    invoke-static {v5}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    iput-object v5, v2, Lloe;->e:Lbfjb;

    .line 1400
    .line 1401
    :cond_29
    iget-object v2, v2, Lloe;->e:Lbfjb;

    .line 1402
    .line 1403
    invoke-static {v3, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    check-cast v2, Lloe;

    .line 1411
    .line 1412
    iput-object v2, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->A:Lloe;

    .line 1413
    .line 1414
    iget-object v0, v1, Latde;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 1415
    .line 1416
    new-instance v2, Latdg;

    .line 1417
    .line 1418
    const/4 v3, 0x1

    .line 1419
    invoke-direct {v2, v1, v3}, Latdg;-><init>(Ljava/lang/Object;I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p(Ljava/lang/Runnable;)V

    .line 1423
    .line 1424
    .line 1425
    return-void

    .line 1426
    :cond_2a
    new-instance v0, Lorg/json/JSONException;

    .line 1427
    .line 1428
    const-string v2, "Error parsing JSON - options list is empty."

    .line 1429
    .line 1430
    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1434
    :catch_1
    move-exception v0

    .line 1435
    iget-object v2, v1, Latde;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 1436
    .line 1437
    const/16 v3, 0x3e8

    .line 1438
    .line 1439
    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->k(Ljava/lang/Exception;I)V

    .line 1440
    .line 1441
    .line 1442
    return-void

    .line 1443
    :sswitch_data_0
    .sparse-switch
        -0x7feb9ec6 -> :sswitch_1e
        -0x6e82e769 -> :sswitch_1d
        -0x6d862796 -> :sswitch_1c
        -0x45c7bf8f -> :sswitch_1b
        -0x429de676 -> :sswitch_1a
        -0x3ae4b686 -> :sswitch_19
        -0x39de7d9f -> :sswitch_18
        -0x123b879a -> :sswitch_17
        -0xf3467da -> :sswitch_16
        -0x5e1ac7f -> :sswitch_15
        0x70f1347 -> :sswitch_14
        0x16cf5177 -> :sswitch_13
        0x21ccc969 -> :sswitch_12
        0x2671b0af -> :sswitch_11
        0x2a51715c -> :sswitch_10
        0x2b1f84c4 -> :sswitch_f
        0x2b843cfd -> :sswitch_e
        0x2ed42438 -> :sswitch_d
        0x30f6e398 -> :sswitch_c
        0x33cf9939 -> :sswitch_b
        0x3bf0c666 -> :sswitch_a
        0x410cda34 -> :sswitch_9
        0x44948c13 -> :sswitch_8
        0x4b3d96d3 -> :sswitch_7
        0x58b51801 -> :sswitch_6
        0x59c7edfe -> :sswitch_5
        0x5da52ebd -> :sswitch_4
        0x601cfec0 -> :sswitch_3
        0x65df3eed -> :sswitch_2
        0x663fe008 -> :sswitch_1
        0x6f31fa48 -> :sswitch_0
    .end sparse-switch

    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
