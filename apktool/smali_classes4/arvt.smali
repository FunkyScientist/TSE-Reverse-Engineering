.class public final Larvt;
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
    iput p1, p0, Larvt;->a:I

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Larvt;->a:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move-object v3, v12

    .line 25
    goto/16 :goto_14

    .line 26
    .line 27
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    move-wide/from16 v19, v3

    .line 34
    .line 35
    move-wide/from16 v17, v9

    .line 36
    .line 37
    move-wide/from16 v27, v17

    .line 38
    .line 39
    move-object v14, v12

    .line 40
    move-object v15, v14

    .line 41
    move-object/from16 v16, v15

    .line 42
    .line 43
    move-object/from16 v21, v16

    .line 44
    .line 45
    move-object/from16 v23, v21

    .line 46
    .line 47
    move-object/from16 v24, v23

    .line 48
    .line 49
    move-object/from16 v25, v24

    .line 50
    .line 51
    move-object/from16 v26, v25

    .line 52
    .line 53
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v3, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-char v4, v3

    .line 64
    packed-switch v4, :pswitch_data_1

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    invoke-static {v1, v3}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    move-wide/from16 v27, v3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object/from16 v26, v3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object/from16 v25, v3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object/from16 v24, v3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object/from16 v23, v3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v12, v3

    .line 111
    goto :goto_0

    .line 112
    :pswitch_7
    invoke-static {v1, v3}, Lauit;->bu(Landroid/os/Parcel;I)[J

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object/from16 v21, v3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_8
    invoke-static {v1, v3}, Lauit;->aW(Landroid/os/Parcel;I)D

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    move-wide/from16 v19, v3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_9
    invoke-static {v1, v3}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    move-wide/from16 v17, v3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_a
    invoke-static {v1, v3}, Lauit;->bh(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object/from16 v16, v3

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_b
    sget-object v4, Lcom/google/android/gms/cast/MediaQueueData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/google/android/gms/cast/MediaQueueData;

    .line 147
    .line 148
    move-object v15, v3

    .line 149
    goto :goto_0

    .line 150
    :pswitch_c
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    .line 157
    .line 158
    move-object v14, v3

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 164
    .line 165
    invoke-static {v12}, Lasdb;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v22

    .line 169
    move-object v13, v1

    .line 170
    invoke-direct/range {v13 .. v28}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move-wide v13, v9

    .line 179
    move-wide v15, v13

    .line 180
    move/from16 v17, v11

    .line 181
    .line 182
    move/from16 v18, v17

    .line 183
    .line 184
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ge v3, v2, :cond_5

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    int-to-char v6, v3

    .line 195
    if-eq v6, v8, :cond_4

    .line 196
    .line 197
    if-eq v6, v7, :cond_3

    .line 198
    .line 199
    if-eq v6, v5, :cond_2

    .line 200
    .line 201
    if-eq v6, v4, :cond_1

    .line 202
    .line 203
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    move/from16 v18, v3

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    move/from16 v17, v3

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    invoke-static {v1, v3}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    move-wide v15, v9

    .line 226
    goto :goto_1

    .line 227
    :cond_4
    invoke-static {v1, v3}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    move-wide v13, v9

    .line 232
    goto :goto_1

    .line 233
    :cond_5
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 237
    .line 238
    move-object v12, v1

    .line 239
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;-><init>(JJZZ)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    move-wide v15, v9

    .line 248
    move-object v14, v12

    .line 249
    move-object/from16 v17, v14

    .line 250
    .line 251
    move-object/from16 v18, v17

    .line 252
    .line 253
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-ge v6, v2, :cond_b

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    int-to-char v9, v6

    .line 264
    if-eq v9, v8, :cond_a

    .line 265
    .line 266
    if-eq v9, v7, :cond_9

    .line 267
    .line 268
    if-eq v9, v5, :cond_8

    .line 269
    .line 270
    if-eq v9, v4, :cond_7

    .line 271
    .line 272
    if-eq v9, v3, :cond_6

    .line 273
    .line 274
    invoke-static {v1, v6}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    invoke-static {v1, v6}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    goto :goto_2

    .line 283
    :cond_7
    invoke-static {v1, v6}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v18

    .line 287
    goto :goto_2

    .line 288
    :cond_8
    invoke-static {v1, v6}, Lauit;->bj(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v17

    .line 292
    goto :goto_2

    .line 293
    :cond_9
    invoke-static {v1, v6}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v15

    .line 297
    goto :goto_2

    .line 298
    :cond_a
    invoke-static {v1, v6}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    goto :goto_2

    .line 303
    :cond_b
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lcom/google/android/gms/cast/MediaError;

    .line 307
    .line 308
    invoke-static {v12}, Lasdb;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object v19

    .line 312
    move-object v13, v1

    .line 313
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    move v3, v11

    .line 322
    move-object v6, v12

    .line 323
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-ge v9, v2, :cond_10

    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    int-to-char v10, v9

    .line 334
    if-eq v10, v8, :cond_f

    .line 335
    .line 336
    if-eq v10, v7, :cond_e

    .line 337
    .line 338
    if-eq v10, v5, :cond_d

    .line 339
    .line 340
    if-eq v10, v4, :cond_c

    .line 341
    .line 342
    invoke-static {v1, v9}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_c
    sget-object v6, Lcom/google/android/gms/cast/CredentialsData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 347
    .line 348
    invoke-static {v1, v9, v6}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Lcom/google/android/gms/cast/CredentialsData;

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_d
    invoke-static {v1, v9}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    goto :goto_3

    .line 360
    :cond_e
    invoke-static {v1, v9}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    goto :goto_3

    .line 365
    :cond_f
    invoke-static {v1, v9}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    goto :goto_3

    .line 370
    :cond_10
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lcom/google/android/gms/cast/LaunchOptions;

    .line 374
    .line 375
    invoke-direct {v1, v11, v12, v3, v6}, Lcom/google/android/gms/cast/LaunchOptions;-><init>(ZLjava/lang/String;ZLcom/google/android/gms/cast/CredentialsData;)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    move-object v3, v12

    .line 384
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-ge v4, v2, :cond_13

    .line 389
    .line 390
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    int-to-char v5, v4

    .line 395
    if-eq v5, v8, :cond_12

    .line 396
    .line 397
    if-eq v5, v7, :cond_11

    .line 398
    .line 399
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_11
    sget-object v3, Lcom/google/android/gms/cast/EqualizerBandSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 404
    .line 405
    invoke-static {v1, v4, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_12
    sget-object v5, Lcom/google/android/gms/cast/EqualizerBandSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 413
    .line 414
    invoke-static {v1, v4, v5}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    move-object v12, v4

    .line 419
    check-cast v12, Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_13
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Lcom/google/android/gms/cast/EqualizerSettings;

    .line 426
    .line 427
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/cast/EqualizerSettings;-><init>(Lcom/google/android/gms/cast/EqualizerBandSettings;Lcom/google/android/gms/cast/EqualizerBandSettings;)V

    .line 428
    .line 429
    .line 430
    return-object v1

    .line 431
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    const/4 v3, 0x0

    .line 436
    move v4, v3

    .line 437
    move v6, v4

    .line 438
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-ge v9, v2, :cond_17

    .line 443
    .line 444
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    int-to-char v10, v9

    .line 449
    if-eq v10, v8, :cond_16

    .line 450
    .line 451
    if-eq v10, v7, :cond_15

    .line 452
    .line 453
    if-eq v10, v5, :cond_14

    .line 454
    .line 455
    invoke-static {v1, v9}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_14
    invoke-static {v1, v9}, Lauit;->aX(Landroid/os/Parcel;I)F

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    goto :goto_5

    .line 464
    :cond_15
    invoke-static {v1, v9}, Lauit;->aX(Landroid/os/Parcel;I)F

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    goto :goto_5

    .line 469
    :cond_16
    invoke-static {v1, v9}, Lauit;->aX(Landroid/os/Parcel;I)F

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    goto :goto_5

    .line 474
    :cond_17
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 478
    .line 479
    invoke-direct {v1, v3, v4, v6}, Lcom/google/android/gms/cast/EqualizerBandSettings;-><init>(FFF)V

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    move-object v3, v12

    .line 488
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-ge v4, v2, :cond_1a

    .line 493
    .line 494
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    int-to-char v5, v4

    .line 499
    if-eq v5, v6, :cond_19

    .line 500
    .line 501
    if-eq v5, v8, :cond_18

    .line 502
    .line 503
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_18
    invoke-static {v1, v4}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    goto :goto_6

    .line 512
    :cond_19
    invoke-static {v1, v4}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    goto :goto_6

    .line 517
    :cond_1a
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 518
    .line 519
    .line 520
    new-instance v1, Lcom/google/android/gms/cast/CredentialsData;

    .line 521
    .line 522
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/cast/CredentialsData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    return-object v1

    .line 526
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    move-object v14, v12

    .line 531
    move-object v15, v14

    .line 532
    move-object/from16 v16, v15

    .line 533
    .line 534
    move-object/from16 v17, v16

    .line 535
    .line 536
    move-object/from16 v18, v17

    .line 537
    .line 538
    move-object/from16 v19, v18

    .line 539
    .line 540
    move-object/from16 v20, v19

    .line 541
    .line 542
    move-object/from16 v21, v20

    .line 543
    .line 544
    move-object/from16 v22, v21

    .line 545
    .line 546
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-ge v3, v2, :cond_1b

    .line 551
    .line 552
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    int-to-char v4, v3

    .line 557
    packed-switch v4, :pswitch_data_2

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 561
    .line 562
    .line 563
    goto :goto_7

    .line 564
    :pswitch_14
    invoke-static {v1, v3}, Lauit;->bh(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v22

    .line 568
    goto :goto_7

    .line 569
    :pswitch_15
    invoke-static {v1, v3}, Lauit;->bh(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v21

    .line 573
    goto :goto_7

    .line 574
    :pswitch_16
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v20

    .line 578
    goto :goto_7

    .line 579
    :pswitch_17
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v19

    .line 583
    goto :goto_7

    .line 584
    :pswitch_18
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 585
    .line 586
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    move-object/from16 v18, v3

    .line 591
    .line 592
    check-cast v18, Landroid/net/Uri;

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :pswitch_19
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v17

    .line 599
    goto :goto_7

    .line 600
    :pswitch_1a
    invoke-static {v1, v3}, Lauit;->bn(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    move-result-object v16

    .line 604
    goto :goto_7

    .line 605
    :pswitch_1b
    sget-object v4, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 606
    .line 607
    invoke-static {v1, v3, v4}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :pswitch_1c
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v15

    .line 615
    goto :goto_7

    .line 616
    :pswitch_1d
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    goto :goto_7

    .line 621
    :cond_1b
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 622
    .line 623
    .line 624
    new-instance v1, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 625
    .line 626
    move-object v13, v1

    .line 627
    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/cast/ApplicationMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 628
    .line 629
    .line 630
    return-object v1

    .line 631
    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    move-wide v14, v9

    .line 636
    move-wide/from16 v16, v14

    .line 637
    .line 638
    move-wide/from16 v20, v16

    .line 639
    .line 640
    move-object/from16 v18, v12

    .line 641
    .line 642
    move-object/from16 v19, v18

    .line 643
    .line 644
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-ge v6, v2, :cond_21

    .line 649
    .line 650
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    int-to-char v9, v6

    .line 655
    if-eq v9, v8, :cond_20

    .line 656
    .line 657
    if-eq v9, v7, :cond_1f

    .line 658
    .line 659
    if-eq v9, v5, :cond_1e

    .line 660
    .line 661
    if-eq v9, v4, :cond_1d

    .line 662
    .line 663
    if-eq v9, v3, :cond_1c

    .line 664
    .line 665
    invoke-static {v1, v6}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 666
    .line 667
    .line 668
    goto :goto_8

    .line 669
    :cond_1c
    invoke-static {v1, v6}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 670
    .line 671
    .line 672
    move-result-wide v9

    .line 673
    move-wide/from16 v20, v9

    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_1d
    invoke-static {v1, v6}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    move-object/from16 v19, v6

    .line 681
    .line 682
    goto :goto_8

    .line 683
    :cond_1e
    invoke-static {v1, v6}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    move-object/from16 v18, v6

    .line 688
    .line 689
    goto :goto_8

    .line 690
    :cond_1f
    invoke-static {v1, v6}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 691
    .line 692
    .line 693
    move-result-wide v9

    .line 694
    move-wide/from16 v16, v9

    .line 695
    .line 696
    goto :goto_8

    .line 697
    :cond_20
    invoke-static {v1, v6}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 698
    .line 699
    .line 700
    move-result-wide v9

    .line 701
    move-wide v14, v9

    .line 702
    goto :goto_8

    .line 703
    :cond_21
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 704
    .line 705
    .line 706
    new-instance v1, Lcom/google/android/gms/cast/AdBreakStatus;

    .line 707
    .line 708
    move-object v13, v1

    .line 709
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V

    .line 710
    .line 711
    .line 712
    return-object v1

    .line 713
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    move-wide v14, v9

    .line 718
    move-wide/from16 v17, v14

    .line 719
    .line 720
    move/from16 v19, v11

    .line 721
    .line 722
    move/from16 v21, v19

    .line 723
    .line 724
    move/from16 v22, v21

    .line 725
    .line 726
    move-object/from16 v16, v12

    .line 727
    .line 728
    move-object/from16 v20, v16

    .line 729
    .line 730
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-ge v3, v2, :cond_22

    .line 735
    .line 736
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    int-to-char v4, v3

    .line 741
    packed-switch v4, :pswitch_data_3

    .line 742
    .line 743
    .line 744
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 745
    .line 746
    .line 747
    goto :goto_9

    .line 748
    :pswitch_20
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    move/from16 v22, v3

    .line 753
    .line 754
    goto :goto_9

    .line 755
    :pswitch_21
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    move/from16 v21, v3

    .line 760
    .line 761
    goto :goto_9

    .line 762
    :pswitch_22
    invoke-static {v1, v3}, Lauit;->bw(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    move-object/from16 v20, v3

    .line 767
    .line 768
    goto :goto_9

    .line 769
    :pswitch_23
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    move/from16 v19, v3

    .line 774
    .line 775
    goto :goto_9

    .line 776
    :pswitch_24
    invoke-static {v1, v3}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 777
    .line 778
    .line 779
    move-result-wide v3

    .line 780
    move-wide/from16 v17, v3

    .line 781
    .line 782
    goto :goto_9

    .line 783
    :pswitch_25
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    move-object/from16 v16, v3

    .line 788
    .line 789
    goto :goto_9

    .line 790
    :pswitch_26
    invoke-static {v1, v3}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 791
    .line 792
    .line 793
    move-result-wide v3

    .line 794
    move-wide v14, v3

    .line 795
    goto :goto_9

    .line 796
    :cond_22
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 797
    .line 798
    .line 799
    new-instance v1, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 800
    .line 801
    move-object v13, v1

    .line 802
    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V

    .line 803
    .line 804
    .line 805
    return-object v1

    .line 806
    :pswitch_27
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    move-wide/from16 v16, v9

    .line 811
    .line 812
    move-wide/from16 v24, v16

    .line 813
    .line 814
    move-object v14, v12

    .line 815
    move-object v15, v14

    .line 816
    move-object/from16 v18, v15

    .line 817
    .line 818
    move-object/from16 v19, v18

    .line 819
    .line 820
    move-object/from16 v20, v19

    .line 821
    .line 822
    move-object/from16 v21, v20

    .line 823
    .line 824
    move-object/from16 v22, v21

    .line 825
    .line 826
    move-object/from16 v23, v22

    .line 827
    .line 828
    move-object/from16 v26, v23

    .line 829
    .line 830
    move-object/from16 v27, v26

    .line 831
    .line 832
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-ge v3, v2, :cond_23

    .line 837
    .line 838
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    int-to-char v4, v3

    .line 843
    packed-switch v4, :pswitch_data_4

    .line 844
    .line 845
    .line 846
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 847
    .line 848
    .line 849
    goto :goto_a

    .line 850
    :pswitch_28
    sget-object v4, Lcom/google/android/gms/cast/VastAdsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 851
    .line 852
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Lcom/google/android/gms/cast/VastAdsRequest;

    .line 857
    .line 858
    move-object/from16 v27, v3

    .line 859
    .line 860
    goto :goto_a

    .line 861
    :pswitch_29
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    move-object/from16 v26, v3

    .line 866
    .line 867
    goto :goto_a

    .line 868
    :pswitch_2a
    invoke-static {v1, v3}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 869
    .line 870
    .line 871
    move-result-wide v3

    .line 872
    move-wide/from16 v24, v3

    .line 873
    .line 874
    goto :goto_a

    .line 875
    :pswitch_2b
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    move-object/from16 v23, v3

    .line 880
    .line 881
    goto :goto_a

    .line 882
    :pswitch_2c
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    move-object/from16 v22, v3

    .line 887
    .line 888
    goto :goto_a

    .line 889
    :pswitch_2d
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    move-object/from16 v21, v3

    .line 894
    .line 895
    goto :goto_a

    .line 896
    :pswitch_2e
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    move-object/from16 v20, v3

    .line 901
    .line 902
    goto :goto_a

    .line 903
    :pswitch_2f
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    move-object/from16 v19, v3

    .line 908
    .line 909
    goto :goto_a

    .line 910
    :pswitch_30
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    move-object/from16 v18, v3

    .line 915
    .line 916
    goto :goto_a

    .line 917
    :pswitch_31
    invoke-static {v1, v3}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 918
    .line 919
    .line 920
    move-result-wide v3

    .line 921
    move-wide/from16 v16, v3

    .line 922
    .line 923
    goto :goto_a

    .line 924
    :pswitch_32
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    move-object v15, v3

    .line 929
    goto :goto_a

    .line 930
    :pswitch_33
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    move-object v14, v3

    .line 935
    goto :goto_a

    .line 936
    :cond_23
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 937
    .line 938
    .line 939
    new-instance v1, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 940
    .line 941
    move-object v13, v1

    .line 942
    invoke-direct/range {v13 .. v27}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V

    .line 943
    .line 944
    .line 945
    return-object v1

    .line 946
    :pswitch_34
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-ge v3, v2, :cond_25

    .line 955
    .line 956
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    int-to-char v4, v3

    .line 961
    if-eq v4, v6, :cond_24

    .line 962
    .line 963
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 964
    .line 965
    .line 966
    goto :goto_b

    .line 967
    :cond_24
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 968
    .line 969
    .line 970
    move-result v11

    .line 971
    goto :goto_b

    .line 972
    :cond_25
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 973
    .line 974
    .line 975
    new-instance v1, Lcom/google/android/gms/backup/extension/backup/HostInfo;

    .line 976
    .line 977
    invoke-direct {v1, v11}, Lcom/google/android/gms/backup/extension/backup/HostInfo;-><init>(I)V

    .line 978
    .line 979
    .line 980
    return-object v1

    .line 981
    :pswitch_35
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    const-string v3, ""

    .line 986
    .line 987
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    if-ge v4, v2, :cond_28

    .line 992
    .line 993
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    int-to-char v5, v4

    .line 998
    if-eq v5, v6, :cond_27

    .line 999
    .line 1000
    if-eq v5, v8, :cond_26

    .line 1001
    .line 1002
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_c

    .line 1006
    :cond_26
    invoke-static {v1, v4}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    goto :goto_c

    .line 1011
    :cond_27
    invoke-static {v1, v4}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v11

    .line 1015
    goto :goto_c

    .line 1016
    :cond_28
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v1, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;

    .line 1020
    .line 1021
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;-><init>(ZLjava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v1

    .line 1025
    :pswitch_36
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    move v3, v11

    .line 1030
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    if-ge v4, v2, :cond_2c

    .line 1035
    .line 1036
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    int-to-char v5, v4

    .line 1041
    if-eq v5, v6, :cond_2b

    .line 1042
    .line 1043
    if-eq v5, v8, :cond_2a

    .line 1044
    .line 1045
    if-eq v5, v7, :cond_29

    .line 1046
    .line 1047
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_d

    .line 1051
    :cond_29
    invoke-static {v1, v4}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    goto :goto_d

    .line 1056
    :cond_2a
    invoke-static {v1, v4}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1057
    .line 1058
    .line 1059
    goto :goto_d

    .line 1060
    :cond_2b
    invoke-static {v1, v4}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v11

    .line 1064
    goto :goto_d

    .line 1065
    :cond_2c
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v1, Lcom/google/android/gms/backup/extension/backup/CustomBackupRequest;

    .line 1069
    .line 1070
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/backup/extension/backup/CustomBackupRequest;-><init>(IZ)V

    .line 1071
    .line 1072
    .line 1073
    return-object v1

    .line 1074
    :pswitch_37
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    if-ge v3, v2, :cond_2e

    .line 1083
    .line 1084
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    int-to-char v4, v3

    .line 1089
    if-eq v4, v6, :cond_2d

    .line 1090
    .line 1091
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_e

    .line 1095
    :cond_2d
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v11

    .line 1099
    goto :goto_e

    .line 1100
    :cond_2e
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v1, Lcom/google/android/gms/backup/extension/backup/ClientInfo;

    .line 1104
    .line 1105
    invoke-direct {v1, v11}, Lcom/google/android/gms/backup/extension/backup/ClientInfo;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    return-object v1

    .line 1109
    :pswitch_38
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-ge v3, v2, :cond_31

    .line 1118
    .line 1119
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    int-to-char v4, v3

    .line 1124
    if-eq v4, v6, :cond_30

    .line 1125
    .line 1126
    if-eq v4, v8, :cond_2f

    .line 1127
    .line 1128
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_f

    .line 1132
    :cond_2f
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v12

    .line 1136
    goto :goto_f

    .line 1137
    :cond_30
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v11

    .line 1141
    goto :goto_f

    .line 1142
    :cond_31
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v1, Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;

    .line 1146
    .line 1147
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;-><init>(ILjava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    return-object v1

    .line 1151
    :pswitch_39
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    move-wide/from16 v20, v9

    .line 1156
    .line 1157
    move-object v14, v12

    .line 1158
    move-object v15, v14

    .line 1159
    move-object/from16 v16, v15

    .line 1160
    .line 1161
    move-object/from16 v17, v16

    .line 1162
    .line 1163
    move-object/from16 v18, v17

    .line 1164
    .line 1165
    move-object/from16 v19, v18

    .line 1166
    .line 1167
    move-object/from16 v22, v19

    .line 1168
    .line 1169
    move-object/from16 v23, v22

    .line 1170
    .line 1171
    move-object/from16 v24, v23

    .line 1172
    .line 1173
    move-object/from16 v25, v24

    .line 1174
    .line 1175
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    if-ge v3, v2, :cond_32

    .line 1180
    .line 1181
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    int-to-char v4, v3

    .line 1186
    packed-switch v4, :pswitch_data_5

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_10

    .line 1193
    :pswitch_3a
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    move-object/from16 v25, v3

    .line 1198
    .line 1199
    goto :goto_10

    .line 1200
    :pswitch_3b
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    move-object/from16 v24, v3

    .line 1205
    .line 1206
    goto :goto_10

    .line 1207
    :pswitch_3c
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1208
    .line 1209
    invoke-static {v1, v3, v4}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    move-object/from16 v23, v3

    .line 1214
    .line 1215
    goto :goto_10

    .line 1216
    :pswitch_3d
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    move-object/from16 v22, v3

    .line 1221
    .line 1222
    goto :goto_10

    .line 1223
    :pswitch_3e
    invoke-static {v1, v3}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v3

    .line 1227
    move-wide/from16 v20, v3

    .line 1228
    .line 1229
    goto :goto_10

    .line 1230
    :pswitch_3f
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    move-object/from16 v19, v3

    .line 1235
    .line 1236
    goto :goto_10

    .line 1237
    :pswitch_40
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1238
    .line 1239
    invoke-static {v1, v3, v4}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    check-cast v3, Landroid/net/Uri;

    .line 1244
    .line 1245
    move-object/from16 v18, v3

    .line 1246
    .line 1247
    goto :goto_10

    .line 1248
    :pswitch_41
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    move-object/from16 v17, v3

    .line 1253
    .line 1254
    goto :goto_10

    .line 1255
    :pswitch_42
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    move-object/from16 v16, v3

    .line 1260
    .line 1261
    goto :goto_10

    .line 1262
    :pswitch_43
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    move-object v15, v3

    .line 1267
    goto :goto_10

    .line 1268
    :pswitch_44
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    move-object v14, v3

    .line 1273
    goto :goto_10

    .line 1274
    :cond_32
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1278
    .line 1279
    move-object v13, v1

    .line 1280
    invoke-direct/range {v13 .. v25}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    return-object v1

    .line 1284
    :pswitch_45
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    move v14, v11

    .line 1289
    move v15, v14

    .line 1290
    move/from16 v17, v15

    .line 1291
    .line 1292
    move-object/from16 v16, v12

    .line 1293
    .line 1294
    move-object/from16 v18, v16

    .line 1295
    .line 1296
    move-object/from16 v19, v18

    .line 1297
    .line 1298
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    if-ge v3, v2, :cond_39

    .line 1303
    .line 1304
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    int-to-char v9, v3

    .line 1309
    if-eq v9, v6, :cond_38

    .line 1310
    .line 1311
    if-eq v9, v8, :cond_37

    .line 1312
    .line 1313
    if-eq v9, v7, :cond_36

    .line 1314
    .line 1315
    if-eq v9, v5, :cond_35

    .line 1316
    .line 1317
    if-eq v9, v4, :cond_34

    .line 1318
    .line 1319
    const/16 v10, 0x3e8

    .line 1320
    .line 1321
    if-eq v9, v10, :cond_33

    .line 1322
    .line 1323
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_11

    .line 1327
    :cond_33
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v14

    .line 1331
    goto :goto_11

    .line 1332
    :cond_34
    invoke-static {v1, v3}, Lauit;->bs(Landroid/os/Parcel;I)[B

    .line 1333
    .line 1334
    .line 1335
    move-result-object v19

    .line 1336
    goto :goto_11

    .line 1337
    :cond_35
    invoke-static {v1, v3}, Lauit;->be(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v18

    .line 1341
    goto :goto_11

    .line 1342
    :cond_36
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v17

    .line 1346
    goto :goto_11

    .line 1347
    :cond_37
    sget-object v9, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1348
    .line 1349
    invoke-static {v1, v3, v9}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    move-object/from16 v16, v3

    .line 1354
    .line 1355
    check-cast v16, Landroid/app/PendingIntent;

    .line 1356
    .line 1357
    goto :goto_11

    .line 1358
    :cond_38
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v15

    .line 1362
    goto :goto_11

    .line 1363
    :cond_39
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v1, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 1367
    .line 1368
    move-object v13, v1

    .line 1369
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    .line 1370
    .line 1371
    .line 1372
    return-object v1

    .line 1373
    :pswitch_46
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    move-object v3, v12

    .line 1378
    move-object v4, v3

    .line 1379
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    if-ge v5, v2, :cond_3d

    .line 1384
    .line 1385
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    int-to-char v9, v5

    .line 1390
    if-eq v9, v6, :cond_3c

    .line 1391
    .line 1392
    if-eq v9, v8, :cond_3b

    .line 1393
    .line 1394
    if-eq v9, v7, :cond_3a

    .line 1395
    .line 1396
    invoke-static {v1, v5}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_12

    .line 1400
    :cond_3a
    invoke-static {v1, v5}, Lauit;->be(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    goto :goto_12

    .line 1405
    :cond_3b
    invoke-static {v1, v5}, Lauit;->bw(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    goto :goto_12

    .line 1410
    :cond_3c
    sget-object v9, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1411
    .line 1412
    invoke-static {v1, v5, v9}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    move-object v12, v5

    .line 1417
    check-cast v12, Landroid/accounts/Account;

    .line 1418
    .line 1419
    goto :goto_12

    .line 1420
    :cond_3d
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v1, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 1424
    .line 1425
    invoke-direct {v1, v12, v3, v4}, Lcom/google/android/gms/auth/HasCapabilitiesRequest;-><init>(Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1426
    .line 1427
    .line 1428
    return-object v1

    .line 1429
    :pswitch_47
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    move v4, v11

    .line 1434
    move v7, v4

    .line 1435
    move v8, v7

    .line 1436
    move-object v5, v12

    .line 1437
    move-object v6, v5

    .line 1438
    move-object v9, v6

    .line 1439
    move-object v10, v9

    .line 1440
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    if-ge v3, v2, :cond_3e

    .line 1445
    .line 1446
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    int-to-char v11, v3

    .line 1451
    packed-switch v11, :pswitch_data_6

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_13

    .line 1458
    :pswitch_48
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v10

    .line 1462
    goto :goto_13

    .line 1463
    :pswitch_49
    invoke-static {v1, v3}, Lauit;->bn(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v9

    .line 1467
    goto :goto_13

    .line 1468
    :pswitch_4a
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v8

    .line 1472
    goto :goto_13

    .line 1473
    :pswitch_4b
    invoke-static {v1, v3}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v7

    .line 1477
    goto :goto_13

    .line 1478
    :pswitch_4c
    invoke-static {v1, v3}, Lauit;->bk(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v6

    .line 1482
    goto :goto_13

    .line 1483
    :pswitch_4d
    invoke-static {v1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v5

    .line 1487
    goto :goto_13

    .line 1488
    :pswitch_4e
    invoke-static {v1, v3}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    goto :goto_13

    .line 1493
    :cond_3e
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1494
    .line 1495
    .line 1496
    new-instance v1, Lcom/google/android/gms/auth/TokenData;

    .line 1497
    .line 1498
    move-object v3, v1

    .line 1499
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    return-object v1

    .line 1503
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1504
    .line 1505
    .line 1506
    move-result v4

    .line 1507
    if-ge v4, v2, :cond_42

    .line 1508
    .line 1509
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1510
    .line 1511
    .line 1512
    move-result v4

    .line 1513
    int-to-char v6, v4

    .line 1514
    if-eq v6, v8, :cond_41

    .line 1515
    .line 1516
    if-eq v6, v7, :cond_40

    .line 1517
    .line 1518
    if-eq v6, v5, :cond_3f

    .line 1519
    .line 1520
    invoke-static {v1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_14

    .line 1524
    :cond_3f
    invoke-static {v1, v4}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v11

    .line 1528
    goto :goto_14

    .line 1529
    :cond_40
    invoke-static {v1, v4}, Lauit;->be(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    goto :goto_14

    .line 1534
    :cond_41
    sget-object v6, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1535
    .line 1536
    invoke-static {v1, v4, v6}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v12

    .line 1540
    goto :goto_14

    .line 1541
    :cond_42
    invoke-static {v1, v2}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v1, Lcom/google/android/gms/cast/MediaMetadata;

    .line 1545
    .line 1546
    invoke-direct {v1, v12, v3, v11}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    .line 1547
    .line 1548
    .line 1549
    return-object v1

    .line 1550
    nop

    .line 1551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_27
        :pswitch_1f
        :pswitch_1e
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
    .end packed-switch

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
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Larvt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaMetadata;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaError;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/cast/LaunchOptions;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/cast/EqualizerSettings;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/cast/CredentialsData;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/cast/AdBreakStatus;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/cast/AdBreakInfo;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/backup/extension/backup/HostInfo;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/backup/extension/backup/CustomBackupRequest;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/backup/extension/backup/ClientInfo;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/auth/TokenData;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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
