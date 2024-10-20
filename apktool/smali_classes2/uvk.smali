.class public final Luvk;
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
    iput p1, p0, Luvk;->a:I

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Luvk;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v2, L_170;

    .line 13
    .line 14
    invoke-direct {v2, v1}, L_170;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static/range {p1 .. p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;->c:Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;->a:Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;->b:Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;

    .line 37
    .line 38
    :goto_0
    return-object v1

    .line 39
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-class v2, Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-class v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v6, v2

    .line 71
    check-cast v6, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 72
    .line 73
    const-class v2, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v7, v1

    .line 84
    check-cast v7, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 85
    .line 86
    new-instance v1, Lcom/google/android/apps/photos/externalmedia/InternalOnlyMediaCollection;

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/externalmedia/InternalOnlyMediaCollection;-><init>(ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_2
    new-instance v2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;-><init>(Landroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_3
    new-instance v2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_4
    new-instance v2, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;-><init>(Landroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_5
    new-instance v2, Lcom/google/android/apps/photos/exifinfo/AutoValue_ExifInfo;

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x0

    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move-object v5, v6

    .line 130
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_3

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object v7, v6

    .line 146
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-ne v8, v4, :cond_4

    .line 151
    .line 152
    move v8, v4

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move v8, v3

    .line 155
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v9, v3

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    move-object v9, v6

    .line 172
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_6

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v10, v3

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    move-object v10, v6

    .line 189
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_7

    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v11, v3

    .line 204
    goto :goto_6

    .line 205
    :cond_7
    move-object v11, v6

    .line 206
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_8

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v12, v3

    .line 221
    goto :goto_7

    .line 222
    :cond_8
    move-object v12, v6

    .line 223
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_9

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object v13, v3

    .line 238
    goto :goto_8

    .line 239
    :cond_9
    move-object v13, v6

    .line 240
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_a

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object v14, v3

    .line 255
    goto :goto_9

    .line 256
    :cond_a
    move-object v14, v6

    .line 257
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_b

    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object v15, v3

    .line 272
    goto :goto_a

    .line 273
    :cond_b
    move-object v15, v6

    .line 274
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_c

    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object/from16 v16, v3

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_c
    move-object/from16 v16, v6

    .line 292
    .line 293
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_d

    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object/from16 v17, v3

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_d
    move-object/from16 v17, v6

    .line 307
    .line 308
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_e

    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object/from16 v18, v3

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_e
    move-object/from16 v18, v6

    .line 322
    .line 323
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_f

    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object/from16 v19, v3

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_f
    move-object/from16 v19, v6

    .line 341
    .line 342
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_10

    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    move-object/from16 v20, v3

    .line 357
    .line 358
    goto :goto_f

    .line 359
    :cond_10
    move-object/from16 v20, v6

    .line 360
    .line 361
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_11

    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move-object/from16 v21, v3

    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_11
    move-object/from16 v21, v6

    .line 379
    .line 380
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_12

    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    move-object/from16 v22, v3

    .line 395
    .line 396
    goto :goto_11

    .line 397
    :cond_12
    move-object/from16 v22, v6

    .line 398
    .line 399
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_13

    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    move-object/from16 v23, v3

    .line 414
    .line 415
    goto :goto_12

    .line 416
    :cond_13
    move-object/from16 v23, v6

    .line 417
    .line 418
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_14

    .line 423
    .line 424
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    move-object/from16 v24, v3

    .line 429
    .line 430
    goto :goto_13

    .line 431
    :cond_14
    move-object/from16 v24, v6

    .line 432
    .line 433
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_15

    .line 438
    .line 439
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    move-object/from16 v25, v3

    .line 444
    .line 445
    goto :goto_14

    .line 446
    :cond_15
    move-object/from16 v25, v6

    .line 447
    .line 448
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_16

    .line 453
    .line 454
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    move-object/from16 v26, v3

    .line 459
    .line 460
    goto :goto_15

    .line 461
    :cond_16
    move-object/from16 v26, v6

    .line 462
    .line 463
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-nez v3, :cond_17

    .line 468
    .line 469
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    move-object/from16 v27, v3

    .line 478
    .line 479
    goto :goto_16

    .line 480
    :cond_17
    move-object/from16 v27, v6

    .line 481
    .line 482
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-nez v3, :cond_18

    .line 487
    .line 488
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    move-object/from16 v28, v3

    .line 497
    .line 498
    goto :goto_17

    .line 499
    :cond_18
    move-object/from16 v28, v6

    .line 500
    .line 501
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-nez v3, :cond_19

    .line 506
    .line 507
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    move-object/from16 v29, v3

    .line 512
    .line 513
    goto :goto_18

    .line 514
    :cond_19
    move-object/from16 v29, v6

    .line 515
    .line 516
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const-class v4, Lbdvx;

    .line 521
    .line 522
    invoke-static {v4, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    move-object/from16 v30, v3

    .line 527
    .line 528
    check-cast v30, Lbdvx;

    .line 529
    .line 530
    const-class v3, Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    move-object/from16 v31, v3

    .line 541
    .line 542
    check-cast v31, Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 543
    .line 544
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-nez v3, :cond_1a

    .line 549
    .line 550
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 551
    .line 552
    .line 553
    move-result-wide v3

    .line 554
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    move-object/from16 v32, v3

    .line 559
    .line 560
    goto :goto_19

    .line 561
    :cond_1a
    move-object/from16 v32, v6

    .line 562
    .line 563
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_1b

    .line 568
    .line 569
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    goto :goto_1a

    .line 574
    :cond_1b
    move-object v1, v6

    .line 575
    :goto_1a
    move-object v3, v2

    .line 576
    move-object v4, v5

    .line 577
    move-object v5, v7

    .line 578
    move v6, v8

    .line 579
    move-object v7, v9

    .line 580
    move-object v8, v10

    .line 581
    move-object v9, v11

    .line 582
    move-object v10, v12

    .line 583
    move-object v11, v13

    .line 584
    move-object v12, v14

    .line 585
    move-object v13, v15

    .line 586
    move-object/from16 v14, v16

    .line 587
    .line 588
    move-object/from16 v15, v17

    .line 589
    .line 590
    move-object/from16 v16, v18

    .line 591
    .line 592
    move-object/from16 v17, v19

    .line 593
    .line 594
    move-object/from16 v18, v20

    .line 595
    .line 596
    move-object/from16 v19, v21

    .line 597
    .line 598
    move-object/from16 v20, v22

    .line 599
    .line 600
    move-object/from16 v21, v23

    .line 601
    .line 602
    move-object/from16 v22, v24

    .line 603
    .line 604
    move-object/from16 v23, v25

    .line 605
    .line 606
    move-object/from16 v24, v26

    .line 607
    .line 608
    move-object/from16 v25, v27

    .line 609
    .line 610
    move-object/from16 v26, v28

    .line 611
    .line 612
    move-object/from16 v27, v29

    .line 613
    .line 614
    move-object/from16 v28, v30

    .line 615
    .line 616
    move-object/from16 v29, v31

    .line 617
    .line 618
    move-object/from16 v30, v32

    .line 619
    .line 620
    move-object/from16 v31, v1

    .line 621
    .line 622
    invoke-direct/range {v3 .. v31}, Lcom/google/android/apps/photos/exifinfo/AutoValue_ExifInfo;-><init>(Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lbdvx;Lcom/google/android/apps/photos/core/location/LatLngRect;Ljava/lang/Long;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-object v2

    .line 626
    :pswitch_6
    new-instance v2, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;

    .line 627
    .line 628
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;-><init>(Landroid/os/Parcel;)V

    .line 629
    .line 630
    .line 631
    return-object v2

    .line 632
    :pswitch_7
    new-instance v2, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;

    .line 633
    .line 634
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;-><init>(Landroid/os/Parcel;)V

    .line 635
    .line 636
    .line 637
    return-object v2

    .line 638
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    new-instance v2, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 642
    .line 643
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v5, :cond_1c

    .line 656
    .line 657
    move v5, v4

    .line 658
    goto :goto_1b

    .line 659
    :cond_1c
    move v5, v3

    .line 660
    :goto_1b
    if-eqz v6, :cond_1d

    .line 661
    .line 662
    move v6, v4

    .line 663
    goto :goto_1c

    .line 664
    :cond_1d
    move v6, v3

    .line 665
    :goto_1c
    if-eqz v1, :cond_1e

    .line 666
    .line 667
    move v3, v4

    .line 668
    :cond_1e
    invoke-direct {v2, v5, v6, v3}, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;-><init>(ZZZ)V

    .line 669
    .line 670
    .line 671
    return-object v2

    .line 672
    :pswitch_9
    new-instance v2, Lcom/google/android/apps/photos/envelope/settings/block/UndoableBlockUserAction;

    .line 673
    .line 674
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/envelope/settings/block/UndoableBlockUserAction;-><init>(Landroid/os/Parcel;)V

    .line 675
    .line 676
    .line 677
    return-object v2

    .line 678
    :pswitch_a
    new-instance v2, Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;

    .line 679
    .line 680
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;-><init>(Landroid/os/Parcel;)V

    .line 681
    .line 682
    .line 683
    return-object v2

    .line 684
    :pswitch_b
    new-instance v2, Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;

    .line 685
    .line 686
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;-><init>(Landroid/os/Parcel;)V

    .line 687
    .line 688
    .line 689
    return-object v2

    .line 690
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    new-instance v2, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinOptionsBottomSheetDialog$Args;

    .line 694
    .line 695
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinOptionsBottomSheetDialog$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    return-object v2

    .line 711
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    new-instance v2, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;

    .line 715
    .line 716
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    move-object v5, v2

    .line 737
    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    return-object v2

    .line 741
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    const-class v2, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;

    .line 745
    .line 746
    new-instance v12, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    move-object v6, v2

    .line 757
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 758
    .line 759
    const-class v2, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;

    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    move-object v7, v2

    .line 770
    check-cast v7, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 771
    .line 772
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_1f

    .line 785
    .line 786
    move v10, v4

    .line 787
    goto :goto_1d

    .line 788
    :cond_1f
    move v10, v3

    .line 789
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    move-object v5, v12

    .line 794
    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;-><init>(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;IZLjava/lang/String;)V

    .line 795
    .line 796
    .line 797
    return-object v12

    .line 798
    :pswitch_f
    new-instance v2, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;

    .line 799
    .line 800
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;-><init>(Landroid/os/Parcel;)V

    .line 801
    .line 802
    .line 803
    return-object v2

    .line 804
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v1}, Luyu;->o([B)Lbfqm;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    new-instance v5, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;

    .line 825
    .line 826
    invoke-direct {v5, v2, v3, v4, v1}, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfqm;)V

    .line 827
    .line 828
    .line 829
    return-object v5

    .line 830
    :pswitch_11
    new-instance v2, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;

    .line 831
    .line 832
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;-><init>(Landroid/os/Parcel;)V

    .line 833
    .line 834
    .line 835
    return-object v2

    .line 836
    :pswitch_12
    const-class v2, Lcom/google/android/apps/photos/editor/intents/loadcollection/LoadEditActivityMediaAndCollectionNodes$LoadEditActivityMediaResult;

    .line 837
    .line 838
    new-instance v3, Lcom/google/android/apps/photos/editor/intents/loadcollection/AutoValue_LoadEditActivityMediaAndCollectionNodes_LoadEditActivityMediaResult;

    .line 839
    .line 840
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 849
    .line 850
    const-class v4, Lcom/google/android/apps/photos/editor/intents/loadcollection/LoadEditActivityMediaAndCollectionNodes$LoadEditActivityMediaResult;

    .line 851
    .line 852
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, L_1846;

    .line 861
    .line 862
    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/photos/editor/intents/loadcollection/AutoValue_LoadEditActivityMediaAndCollectionNodes_LoadEditActivityMediaResult;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;)V

    .line 863
    .line 864
    .line 865
    return-object v3

    .line 866
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    new-instance v2, L_176;

    .line 870
    .line 871
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_20

    .line 876
    .line 877
    move v3, v4

    .line 878
    :cond_20
    invoke-direct {v2, v3}, L_176;-><init>(Z)V

    .line 879
    .line 880
    .line 881
    return-object v2

    .line 882
    nop

    .line 883
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Luvk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [L_170;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/externalmedia/InternalOnlyMediaCollection;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/externalmedia/ExternalMedia;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/exifinfo/AutoValue_ExifInfo;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/envelope/settings/block/UndoableBlockUserAction;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinOptionsBottomSheetDialog$Args;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/envelope/EnvelopeInfo;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/editor/intents/loadcollection/AutoValue_LoadEditActivityMediaAndCollectionNodes_LoadEditActivityMediaResult;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [L_176;

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
