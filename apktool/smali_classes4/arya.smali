.class public final Larya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Larya;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Larya;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_14

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x5

    .line 15
    const/4 v9, 0x4

    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    const/4 v12, 0x3

    .line 19
    const/4 v13, 0x2

    .line 20
    if-eq v2, v7, :cond_d

    .line 21
    .line 22
    if-eq v2, v13, :cond_b

    .line 23
    .line 24
    if-eq v2, v12, :cond_9

    .line 25
    .line 26
    if-eq v2, v9, :cond_5

    .line 27
    .line 28
    if-eq v2, v8, :cond_3

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    move-object v3, v6

    .line 35
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v4, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-char v5, v4

    .line 46
    if-eq v5, v13, :cond_1

    .line 47
    .line 48
    if-eq v5, v12, :cond_0

    .line 49
    .line 50
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1, v4}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1, v4}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/google/android/gms/cast/VastAdsRequest;

    .line 68
    .line 69
    invoke-direct {v1, v6, v3}, Lcom/google/android/gms/cast/VastAdsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    move v8, v3

    .line 79
    move v9, v5

    .line 80
    move v10, v9

    .line 81
    move v11, v10

    .line 82
    move v12, v11

    .line 83
    move v13, v12

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    move/from16 v17, v15

    .line 87
    .line 88
    move/from16 v18, v17

    .line 89
    .line 90
    move-object/from16 v16, v6

    .line 91
    .line 92
    move-object/from16 v19, v16

    .line 93
    .line 94
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ge v3, v2, :cond_4

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-char v4, v3

    .line 105
    packed-switch v4, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_0
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 118
    .line 119
    .line 120
    move-result v18

    .line 121
    goto :goto_1

    .line 122
    :pswitch_2
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    goto :goto_1

    .line 127
    :pswitch_3
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    goto :goto_1

    .line 132
    :pswitch_4
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    goto :goto_1

    .line 137
    :pswitch_5
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    goto :goto_1

    .line 142
    :pswitch_6
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    goto :goto_1

    .line 147
    :pswitch_7
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    goto :goto_1

    .line 152
    :pswitch_8
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    goto :goto_1

    .line 157
    :pswitch_9
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    goto :goto_1

    .line 162
    :pswitch_a
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    goto :goto_1

    .line 167
    :pswitch_b
    invoke-static {v1, v3}, Lauit;->aX(Landroid/os/Parcel;I)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/google/android/gms/cast/TextTrackStyle;

    .line 176
    .line 177
    move-object v7, v1

    .line 178
    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_5
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move-object v3, v6

    .line 187
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-ge v4, v2, :cond_8

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    int-to-char v5, v4

    .line 198
    if-eq v5, v13, :cond_7

    .line 199
    .line 200
    if-eq v5, v12, :cond_6

    .line 201
    .line 202
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-static {v1, v4}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    sget-object v5, Lcom/google/android/gms/cast/MediaLoadRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    .line 213
    invoke-static {v1, v4, v5}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object v6, v4

    .line 218
    check-cast v6, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lcom/google/android/gms/cast/SessionState;

    .line 225
    .line 226
    invoke-static {v3}, Lasdb;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/cast/SessionState;-><init>(Lcom/google/android/gms/cast/MediaLoadRequestData;Lorg/json/JSONObject;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_9
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    move-wide v8, v3

    .line 239
    move v10, v5

    .line 240
    move v15, v10

    .line 241
    move-object v11, v6

    .line 242
    move-object v12, v11

    .line 243
    move-object v13, v12

    .line 244
    move-object v14, v13

    .line 245
    move-object/from16 v16, v14

    .line 246
    .line 247
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-ge v3, v2, :cond_a

    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    int-to-char v4, v3

    .line 258
    packed-switch v4, :pswitch_data_1

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :pswitch_c
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-object v6, v3

    .line 270
    goto :goto_3

    .line 271
    :pswitch_d
    invoke-static {v1, v3}, Lauit;->bn(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object/from16 v16, v3

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_e
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    move v15, v3

    .line 283
    goto :goto_3

    .line 284
    :pswitch_f
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object v14, v3

    .line 289
    goto :goto_3

    .line 290
    :pswitch_10
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object v13, v3

    .line 295
    goto :goto_3

    .line 296
    :pswitch_11
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object v12, v3

    .line 301
    goto :goto_3

    .line 302
    :pswitch_12
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object v11, v3

    .line 307
    goto :goto_3

    .line 308
    :pswitch_13
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    move v10, v3

    .line 313
    goto :goto_3

    .line 314
    :pswitch_14
    invoke-static {v1, v3}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    move-wide v8, v3

    .line 319
    goto :goto_3

    .line 320
    :cond_a
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Lcom/google/android/gms/cast/MediaTrack;

    .line 324
    .line 325
    invoke-static {v6}, Lasdb;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    move-result-object v17

    .line 329
    move-object v7, v1

    .line 330
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :cond_b
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    move v14, v5

    .line 339
    move v15, v14

    .line 340
    move-object v13, v6

    .line 341
    move-object/from16 v22, v13

    .line 342
    .line 343
    move-object/from16 v23, v22

    .line 344
    .line 345
    move-wide/from16 v16, v10

    .line 346
    .line 347
    move-wide/from16 v18, v16

    .line 348
    .line 349
    move-wide/from16 v20, v18

    .line 350
    .line 351
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-ge v3, v2, :cond_c

    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    int-to-char v4, v3

    .line 362
    packed-switch v4, :pswitch_data_2

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :pswitch_15
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    move-object/from16 v23, v3

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :pswitch_16
    invoke-static {v1, v3}, Lauit;->bu(Landroid/os/Parcel;I)[J

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    move-object/from16 v22, v3

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :pswitch_17
    invoke-static {v1, v3}, Lauit;->aW(Landroid/os/Parcel;I)D

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    move-wide/from16 v20, v3

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :pswitch_18
    invoke-static {v1, v3}, Lauit;->aW(Landroid/os/Parcel;I)D

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    move-wide/from16 v18, v3

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :pswitch_19
    invoke-static {v1, v3}, Lauit;->aW(Landroid/os/Parcel;I)D

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    move-wide/from16 v16, v3

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :pswitch_1a
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    move v15, v3

    .line 409
    goto :goto_4

    .line 410
    :pswitch_1b
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    move v14, v3

    .line 415
    goto :goto_4

    .line 416
    :pswitch_1c
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 417
    .line 418
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    .line 423
    .line 424
    move-object v13, v3

    .line 425
    goto :goto_4

    .line 426
    :cond_c
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 430
    .line 431
    move-object v12, v1

    .line 432
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object v1

    .line 436
    :cond_d
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    move v15, v5

    .line 441
    move-object/from16 v16, v6

    .line 442
    .line 443
    move-object/from16 v17, v16

    .line 444
    .line 445
    move-object/from16 v18, v17

    .line 446
    .line 447
    move-wide/from16 v19, v10

    .line 448
    .line 449
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-ge v3, v2, :cond_13

    .line 454
    .line 455
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    int-to-char v4, v3

    .line 460
    if-eq v4, v13, :cond_12

    .line 461
    .line 462
    if-eq v4, v12, :cond_11

    .line 463
    .line 464
    if-eq v4, v9, :cond_10

    .line 465
    .line 466
    if-eq v4, v8, :cond_f

    .line 467
    .line 468
    const/4 v5, 0x6

    .line 469
    if-eq v4, v5, :cond_e

    .line 470
    .line 471
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_e
    invoke-static {v1, v3}, Lauit;->aW(Landroid/os/Parcel;I)D

    .line 476
    .line 477
    .line 478
    move-result-wide v19

    .line 479
    goto :goto_5

    .line 480
    :cond_f
    sget-object v4, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 481
    .line 482
    invoke-static {v1, v3, v4}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v18

    .line 486
    goto :goto_5

    .line 487
    :cond_10
    sget-object v4, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 488
    .line 489
    invoke-static {v1, v3, v4}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v17

    .line 493
    goto :goto_5

    .line 494
    :cond_11
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v16

    .line 498
    goto :goto_5

    .line 499
    :cond_12
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    goto :goto_5

    .line 504
    :cond_13
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 505
    .line 506
    .line 507
    new-instance v1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 508
    .line 509
    move-object v14, v1

    .line 510
    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;D)V

    .line 511
    .line 512
    .line 513
    return-object v1

    .line 514
    :cond_14
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    move-wide/from16 v16, v3

    .line 519
    .line 520
    move v10, v5

    .line 521
    move v13, v10

    .line 522
    move v15, v13

    .line 523
    move/from16 v18, v15

    .line 524
    .line 525
    move-object v8, v6

    .line 526
    move-object v9, v8

    .line 527
    move-object v11, v9

    .line 528
    move-object v12, v11

    .line 529
    move-object v14, v12

    .line 530
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-ge v3, v2, :cond_15

    .line 535
    .line 536
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    int-to-char v4, v3

    .line 541
    packed-switch v4, :pswitch_data_3

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :pswitch_1d
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    move/from16 v18, v3

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :pswitch_1e
    invoke-static {v1, v3}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v3

    .line 559
    move-wide/from16 v16, v3

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :pswitch_1f
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    move v15, v3

    .line 567
    goto :goto_6

    .line 568
    :pswitch_20
    sget-object v4, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 569
    .line 570
    invoke-static {v1, v3, v4}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    move-object v14, v3

    .line 575
    goto :goto_6

    .line 576
    :pswitch_21
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    move v13, v3

    .line 581
    goto :goto_6

    .line 582
    :pswitch_22
    sget-object v4, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 583
    .line 584
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 589
    .line 590
    move-object v12, v3

    .line 591
    goto :goto_6

    .line 592
    :pswitch_23
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    move-object v11, v3

    .line 597
    goto :goto_6

    .line 598
    :pswitch_24
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    move v10, v3

    .line 603
    goto :goto_6

    .line 604
    :pswitch_25
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    move-object v9, v3

    .line 609
    goto :goto_6

    .line 610
    :pswitch_26
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    move-object v8, v3

    .line 615
    goto :goto_6

    .line 616
    :cond_15
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 617
    .line 618
    .line 619
    new-instance v1, Lcom/google/android/gms/cast/MediaQueueData;

    .line 620
    .line 621
    move-object v7, v1

    .line 622
    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaQueueContainerMetadata;ILjava/util/List;IJZ)V

    .line 623
    .line 624
    .line 625
    return-object v1

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x2
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

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Larya;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-array p1, p1, [Lcom/google/android/gms/cast/VastAdsRequest;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-array p1, p1, [Lcom/google/android/gms/cast/TextTrackStyle;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    new-array p1, p1, [Lcom/google/android/gms/cast/SessionState;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaTrack;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_3
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_4
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_5
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaQueueData;

    .line 39
    .line 40
    return-object p1
.end method
