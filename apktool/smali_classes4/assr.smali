.class public final synthetic Lassr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasyy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lassr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laszk;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lassr;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-class v2, Ljava/io/IOException;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Laszk;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {v1}, Lb;->ac(Landroid/os/Bundle;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :pswitch_0
    const/16 v1, 0x193

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :pswitch_1
    const/4 v1, -0x1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Laszk;->i()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, L_2710;

    .line 45
    .line 46
    iget-object v1, v1, L_2710;->a:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_3
    const-class v2, Ljava/io/IOException;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Laszk;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-static {v1}, Lb;->ac(Landroid/os/Bundle;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Laszk;->i()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lawph;

    .line 67
    .line 68
    iget-object v2, v1, Lawph;->status:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Lawgt;->q(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Lasbf;->u(I)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    iget-object v2, v1, Lawph;->result:Lawqc;

    .line 81
    .line 82
    iget-object v1, v1, Lawph;->htmlAttributions:[Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-static {v1}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_0
    invoke-static {v2, v5}, Lawpp;->g(Lawqc;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lawqv;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lawqv;-><init>(Lcom/google/android/libraries/places/api/model/Place;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_1
    new-instance v4, Lasgp;

    .line 101
    .line 102
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 103
    .line 104
    iget-object v1, v1, Lawph;->errorMessage:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v1}, Lawgt;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v6, v3, v1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v6}, Lasgp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 114
    .line 115
    .line 116
    throw v4

    .line 117
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Laszk;->i()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lawpl;

    .line 122
    .line 123
    iget-object v2, v1, Lawpl;->status:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, Lawgt;->q(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {v6}, Lasbf;->u(I)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_6

    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v6, v1, Lawpl;->predictions:[Lawpq;

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    :goto_0
    array-length v7, v6

    .line 145
    if-ge v3, v7, :cond_5

    .line 146
    .line 147
    aget-object v7, v6, v3

    .line 148
    .line 149
    iget-object v8, v7, Lawpq;->place:Lawqc;

    .line 150
    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    iget-object v7, v7, Lawpq;->likelihood:Ljava/lang/Double;

    .line 154
    .line 155
    if-eqz v7, :cond_3

    .line 156
    .line 157
    iget-object v9, v1, Lawpl;->htmlAttributions:[Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v9, :cond_2

    .line 160
    .line 161
    invoke-static {v9}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    move-object v9, v5

    .line 167
    :goto_1
    invoke-static {v8, v9}, Lawpp;->g(Lawqc;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    const-wide/16 v11, 0x0

    .line 176
    .line 177
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 182
    .line 183
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v11, v12}, Lbbbd;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbbbd;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v13, v7}, Lbbbd;->k(Ljava/lang/Comparable;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    const-string v14, "Likelihood must not be out-of-range: %s to %s, but was: %s."

    .line 196
    .line 197
    invoke-static {v13, v14, v11, v12, v7}, Lbain;->al(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v7, Lcom/google/android/libraries/places/api/model/AutoValue_PlaceLikelihood;

    .line 201
    .line 202
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/libraries/places/api/model/AutoValue_PlaceLikelihood;-><init>(Lcom/google/android/libraries/places/api/model/Place;D)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_3
    new-instance v1, Lasgp;

    .line 212
    .line 213
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 214
    .line 215
    const-string v3, "Unexpected server error: PlaceLikelihood returned without a likelihood value"

    .line 216
    .line 217
    invoke-direct {v2, v4, v3, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v2}, Lasgp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_4
    new-instance v1, Lasgp;

    .line 225
    .line 226
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 227
    .line 228
    const-string v3, "Unexpected server error: PlaceLikelihood returned without a Place value"

    .line 229
    .line 230
    invoke-direct {v2, v4, v3, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v2}, Lasgp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_5
    new-instance v1, Lawrb;

    .line 238
    .line 239
    invoke-static {v2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-direct {v1, v2}, Lawrb;-><init>(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_6
    new-instance v3, Lasgp;

    .line 248
    .line 249
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 250
    .line 251
    iget-object v1, v1, Lawpl;->errorMessage:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v2, v1}, Lawgt;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v4, v6, v1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v3, v4}, Lasgp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 261
    .line 262
    .line 263
    throw v3

    .line 264
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Laszk;->i()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lawpj;

    .line 269
    .line 270
    iget-object v2, v1, Lawpj;->status:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v2}, Lawgt;->q(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-static {v6}, Lasbf;->u(I)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-nez v7, :cond_13

    .line 281
    .line 282
    new-instance v2, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v1, v1, Lawpj;->predictions:[Lawpd;

    .line 288
    .line 289
    if-eqz v1, :cond_12

    .line 290
    .line 291
    :goto_2
    array-length v6, v1

    .line 292
    if-ge v3, v6, :cond_12

    .line 293
    .line 294
    aget-object v6, v1, v3

    .line 295
    .line 296
    if-eqz v6, :cond_11

    .line 297
    .line 298
    iget-object v7, v6, Lawpd;->placeId:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-nez v7, :cond_11

    .line 305
    .line 306
    iget-object v7, v6, Lawpd;->placeId:Ljava/lang/String;

    .line 307
    .line 308
    new-instance v8, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    if-eqz v7, :cond_10

    .line 314
    .line 315
    new-instance v8, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v8, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v9, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v10, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v15, v6, Lawpd;->distanceMeters:Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v6}, Lawpd;->a()Lbatz;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-static {v10}, Lawpp;->e(Ljava/util/List;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-static {v10}, Lawpp;->d(Ljava/util/List;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v6}, Lawpd;->a()Lbatz;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-static {v11}, Lawpp;->f(Ljava/util/List;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-static {v11}, Lawpp;->d(Ljava/util/List;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    iget-object v12, v6, Lawpd;->description:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v12}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v18

    .line 367
    iget-object v12, v6, Lawpd;->matchedSubstrings:[Lawpc;

    .line 368
    .line 369
    if-eqz v12, :cond_7

    .line 370
    .line 371
    invoke-static {v12}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    goto :goto_3

    .line 376
    :cond_7
    sget v12, Lbatz;->d:I

    .line 377
    .line 378
    sget-object v12, Lbbbl;->a:Lbatz;

    .line 379
    .line 380
    :goto_3
    invoke-static {v12}, Lawgt;->s(Ljava/util/List;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    iget-object v6, v6, Lawpd;->structuredFormatting:Lawpb;

    .line 385
    .line 386
    if-eqz v6, :cond_a

    .line 387
    .line 388
    iget-object v8, v6, Lawpb;->mainText:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v8}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    iget-object v9, v6, Lawpb;->mainTextMatchedSubstrings:[Lawpc;

    .line 395
    .line 396
    if-eqz v9, :cond_8

    .line 397
    .line 398
    invoke-static {v9}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    goto :goto_4

    .line 403
    :cond_8
    sget-object v9, Lbbbl;->a:Lbatz;

    .line 404
    .line 405
    :goto_4
    invoke-static {v9}, Lawgt;->s(Ljava/util/List;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    iget-object v12, v6, Lawpb;->secondaryText:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v12}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    iget-object v6, v6, Lawpb;->secondaryTextMatchedSubstrings:[Lawpc;

    .line 416
    .line 417
    if-eqz v6, :cond_9

    .line 418
    .line 419
    invoke-static {v6}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    goto :goto_5

    .line 424
    :cond_9
    sget-object v6, Lbbbl;->a:Lbatz;

    .line 425
    .line 426
    :goto_5
    invoke-static {v6}, Lawgt;->s(Ljava/util/List;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    move-object/from16 v20, v6

    .line 431
    .line 432
    move-object v6, v8

    .line 433
    move-object/from16 v17, v9

    .line 434
    .line 435
    move-object/from16 v19, v12

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_a
    const-string v6, ""

    .line 439
    .line 440
    move-object/from16 v19, v6

    .line 441
    .line 442
    move-object/from16 v17, v8

    .line 443
    .line 444
    move-object/from16 v20, v9

    .line 445
    .line 446
    :goto_6
    move-object v8, v7

    .line 447
    move-object v9, v15

    .line 448
    move-object/from16 v12, v18

    .line 449
    .line 450
    move-object v13, v6

    .line 451
    move-object/from16 v14, v19

    .line 452
    .line 453
    move-object/from16 v21, v15

    .line 454
    .line 455
    move-object/from16 v15, v16

    .line 456
    .line 457
    move-object/from16 v16, v17

    .line 458
    .line 459
    move-object/from16 v17, v20

    .line 460
    .line 461
    invoke-static/range {v8 .. v17}, Lawhl;->l(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    check-cast v8, Lcom/google/android/libraries/places/api/model/$AutoValue_AutocompletePrediction;

    .line 466
    .line 467
    iget-object v9, v8, Lcom/google/android/libraries/places/api/model/$AutoValue_AutocompletePrediction;->c:Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v9}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    if-eqz v10, :cond_f

    .line 474
    .line 475
    iget-object v9, v8, Lcom/google/android/libraries/places/api/model/$AutoValue_AutocompletePrediction;->d:Ljava/util/List;

    .line 476
    .line 477
    invoke-static {v9}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    if-eqz v11, :cond_e

    .line 482
    .line 483
    iget-object v9, v8, Lcom/google/android/libraries/places/api/model/$AutoValue_AutocompletePrediction;->h:Ljava/util/List;

    .line 484
    .line 485
    invoke-static {v9}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    if-eqz v15, :cond_d

    .line 490
    .line 491
    iget-object v9, v8, Lcom/google/android/libraries/places/api/model/$AutoValue_AutocompletePrediction;->i:Ljava/util/List;

    .line 492
    .line 493
    invoke-static {v9}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 494
    .line 495
    .line 496
    move-result-object v16

    .line 497
    if-eqz v16, :cond_c

    .line 498
    .line 499
    iget-object v8, v8, Lcom/google/android/libraries/places/api/model/$AutoValue_AutocompletePrediction;->j:Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v8}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 502
    .line 503
    .line 504
    move-result-object v17

    .line 505
    if-eqz v17, :cond_b

    .line 506
    .line 507
    move-object v8, v7

    .line 508
    move-object/from16 v9, v21

    .line 509
    .line 510
    move-object/from16 v12, v18

    .line 511
    .line 512
    move-object v13, v6

    .line 513
    move-object/from16 v14, v19

    .line 514
    .line 515
    invoke-static/range {v8 .. v17}, Lawhl;->l(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    add-int/lit8 v3, v3, 0x1

    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 527
    .line 528
    const-string v2, "Null secondaryTextMatchedSubstrings"

    .line 529
    .line 530
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v1

    .line 534
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 535
    .line 536
    const-string v2, "Null primaryTextMatchedSubstrings"

    .line 537
    .line 538
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v1

    .line 542
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 543
    .line 544
    const-string v2, "Null fullTextMatchedSubstrings"

    .line 545
    .line 546
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v1

    .line 550
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    .line 551
    .line 552
    const-string v2, "Null types"

    .line 553
    .line 554
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v1

    .line 558
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 559
    .line 560
    const-string v2, "Null placeTypes"

    .line 561
    .line 562
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v1

    .line 566
    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    .line 567
    .line 568
    const-string v2, "Null placeId"

    .line 569
    .line 570
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v1

    .line 574
    :cond_11
    new-instance v1, Lasgp;

    .line 575
    .line 576
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 577
    .line 578
    const-string v3, "Unexpected server error: Place ID not provided for an autocomplete prediction result"

    .line 579
    .line 580
    invoke-direct {v2, v4, v3, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 581
    .line 582
    .line 583
    invoke-direct {v1, v2}, Lasgp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 584
    .line 585
    .line 586
    throw v1

    .line 587
    :cond_12
    invoke-static {v2}, Lawqz;->a(Ljava/util/List;)Lawqz;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    return-object v1

    .line 592
    :cond_13
    new-instance v3, Lasgp;

    .line 593
    .line 594
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 595
    .line 596
    iget-object v1, v1, Lawpj;->errorMessage:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v2, v1}, Lawgt;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-direct {v4, v6, v1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 603
    .line 604
    .line 605
    invoke-direct {v3, v4}, Lasgp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 606
    .line 607
    .line 608
    throw v3

    .line 609
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Laszk;->i()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lawpf;

    .line 614
    .line 615
    iget-object v1, v1, Lawpf;->a:Landroid/graphics/Bitmap;

    .line 616
    .line 617
    new-instance v2, Lawqt;

    .line 618
    .line 619
    invoke-direct {v2, v1}, Lawqt;-><init>(Landroid/graphics/Bitmap;)V

    .line 620
    .line 621
    .line 622
    return-object v2

    .line 623
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Laszk;->h()Ljava/lang/Exception;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-eqz v2, :cond_1c

    .line 628
    .line 629
    instance-of v1, v2, Lasgp;

    .line 630
    .line 631
    if-eqz v1, :cond_14

    .line 632
    .line 633
    check-cast v2, Lasgp;

    .line 634
    .line 635
    goto/16 :goto_7

    .line 636
    .line 637
    :cond_14
    instance-of v1, v2, Lbjlf;

    .line 638
    .line 639
    const/16 v3, 0xd

    .line 640
    .line 641
    if-eqz v1, :cond_1b

    .line 642
    .line 643
    check-cast v2, Lbjlf;

    .line 644
    .line 645
    invoke-static {v2}, Lbjlc;->d(Ljava/lang/Throwable;)Lbjlc;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    sget-object v2, Lbjkz;->a:Lbjkz;

    .line 650
    .line 651
    iget-object v2, v1, Lbjlc;->r:Lbjkz;

    .line 652
    .line 653
    invoke-virtual {v2}, Lbjkz;->ordinal()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    const/4 v6, 0x3

    .line 658
    if-eq v2, v6, :cond_1a

    .line 659
    .line 660
    const/4 v6, 0x4

    .line 661
    if-eq v2, v6, :cond_19

    .line 662
    .line 663
    const/4 v6, 0x5

    .line 664
    if-eq v2, v6, :cond_18

    .line 665
    .line 666
    const/4 v6, 0x7

    .line 667
    if-eq v2, v6, :cond_17

    .line 668
    .line 669
    if-eq v2, v3, :cond_16

    .line 670
    .line 671
    const/16 v4, 0xe

    .line 672
    .line 673
    if-eq v2, v4, :cond_15

    .line 674
    .line 675
    iget-object v1, v1, Lbjlc;->s:Ljava/lang/String;

    .line 676
    .line 677
    new-instance v2, Lasgp;

    .line 678
    .line 679
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 680
    .line 681
    invoke-direct {v4, v3, v1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 682
    .line 683
    .line 684
    invoke-direct {v2, v4}, Lasgp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 685
    .line 686
    .line 687
    goto :goto_7

    .line 688
    :cond_15
    iget-object v1, v1, Lbjlc;->s:Ljava/lang/String;

    .line 689
    .line 690
    new-instance v2, Lasgp;

    .line 691
    .line 692
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 693
    .line 694
    invoke-direct {v3, v6, v1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 695
    .line 696
    .line 697
    invoke-direct {v2, v3}, Lasgp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 698
    .line 699
    .line 700
    goto :goto_7

    .line 701
    :cond_16
    iget-object v1, v1, Lbjlc;->s:Ljava/lang/String;

    .line 702
    .line 703
    new-instance v2, Lasgp;

    .line 704
    .line 705
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 706
    .line 707
    invoke-direct {v3, v4, v1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 708
    .line 709
    .line 710
    invoke-direct {v2, v3}, Lasgp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 711
    .line 712
    .line 713
    goto :goto_7

    .line 714
    :cond_17
    iget-object v1, v1, Lbjlc;->s:Ljava/lang/String;

    .line 715
    .line 716
    new-instance v2, Lasgp;

    .line 717
    .line 718
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 719
    .line 720
    const/16 v4, 0x2333

    .line 721
    .line 722
    invoke-direct {v3, v4, v1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 723
    .line 724
    .line 725
    invoke-direct {v2, v3}, Lasgp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 726
    .line 727
    .line 728
    goto :goto_7

    .line 729
    :cond_18
    iget-object v1, v1, Lbjlc;->s:Ljava/lang/String;

    .line 730
    .line 731
    new-instance v2, Lasgp;

    .line 732
    .line 733
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 734
    .line 735
    const/16 v4, 0x2335

    .line 736
    .line 737
    invoke-direct {v3, v4, v1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 738
    .line 739
    .line 740
    invoke-direct {v2, v3}, Lasgp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 741
    .line 742
    .line 743
    goto :goto_7

    .line 744
    :cond_19
    iget-object v1, v1, Lbjlc;->s:Ljava/lang/String;

    .line 745
    .line 746
    new-instance v2, Lasgp;

    .line 747
    .line 748
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 749
    .line 750
    const/16 v4, 0xf

    .line 751
    .line 752
    invoke-direct {v3, v4, v1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 753
    .line 754
    .line 755
    invoke-direct {v2, v3}, Lasgp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 756
    .line 757
    .line 758
    goto :goto_7

    .line 759
    :cond_1a
    iget-object v1, v1, Lbjlc;->s:Ljava/lang/String;

    .line 760
    .line 761
    new-instance v2, Lasgp;

    .line 762
    .line 763
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 764
    .line 765
    const/16 v4, 0x2334

    .line 766
    .line 767
    invoke-direct {v3, v4, v1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 768
    .line 769
    .line 770
    invoke-direct {v2, v3}, Lasgp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 771
    .line 772
    .line 773
    goto :goto_7

    .line 774
    :cond_1b
    new-instance v1, Lasgp;

    .line 775
    .line 776
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-direct {v4, v3, v2, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 783
    .line 784
    .line 785
    invoke-direct {v1, v4}, Lasgp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 786
    .line 787
    .line 788
    move-object v2, v1

    .line 789
    :goto_7
    invoke-static {v2}, Lassi;->j(Ljava/lang/Exception;)Laszk;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    :cond_1c
    return-object v1

    .line 794
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Laszk;->m()Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_1f

    .line 799
    .line 800
    invoke-virtual/range {p1 .. p1}, Laszk;->i()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 805
    .line 806
    iget v1, v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->b:I

    .line 807
    .line 808
    if-eqz v1, :cond_1e

    .line 809
    .line 810
    const/4 v2, 0x1

    .line 811
    if-eq v1, v2, :cond_1d

    .line 812
    .line 813
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 814
    .line 815
    const-string v2, "The modules requested cannot be recognized."

    .line 816
    .line 817
    invoke-direct {v1, v4, v2, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v1}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    goto :goto_8

    .line 825
    :cond_1d
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 826
    .line 827
    const-string v2, "The modules are ready to be downloaded."

    .line 828
    .line 829
    invoke-direct {v1, v3, v2, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v1}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    goto :goto_8

    .line 837
    :cond_1e
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 838
    .line 839
    const-string v2, "The modules are already present on device."

    .line 840
    .line 841
    invoke-direct {v1, v3, v2, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v1}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    goto :goto_8

    .line 849
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Laszk;->h()Ljava/lang/Exception;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    if-eqz v1, :cond_20

    .line 854
    .line 855
    invoke-static {v1}, Lassi;->j(Ljava/lang/Exception;)Laszk;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    goto :goto_8

    .line 860
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 861
    .line 862
    const-string v2, "Failed to check modules availability."

    .line 863
    .line 864
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v1}, Lassi;->j(Ljava/lang/Exception;)Laszk;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    :goto_8
    return-object v1

    .line 872
    :pswitch_a
    sget-object v2, Lasfq;->a:Ljava/util/concurrent/Executor;

    .line 873
    .line 874
    invoke-virtual/range {p1 .. p1}, Laszk;->m()Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_21

    .line 879
    .line 880
    invoke-virtual/range {p1 .. p1}, Laszk;->i()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Landroid/os/Bundle;

    .line 885
    .line 886
    return-object v1

    .line 887
    :cond_21
    new-instance v2, Ljava/io/IOException;

    .line 888
    .line 889
    invoke-virtual/range {p1 .. p1}, Laszk;->h()Ljava/lang/Exception;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 894
    .line 895
    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 896
    .line 897
    .line 898
    throw v2

    .line 899
    :pswitch_b
    sget-object v1, Lassv;->a:L_2961;

    .line 900
    .line 901
    return-object v5

    .line 902
    nop

    .line 903
    :pswitch_data_0
    .packed-switch 0x0
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
