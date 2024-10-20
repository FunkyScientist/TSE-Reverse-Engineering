.class public final Lqdy;
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
    iput p1, p0, Lqdy;->a:I

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lqdy;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v4, Lqry;

    .line 27
    .line 28
    invoke-static {v4, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lqry;

    .line 33
    .line 34
    const-class v4, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_13

    .line 51
    .line 52
    sget-object v5, Lbeux;->a:Lbeux;

    .line 53
    .line 54
    sget-object v6, Lbfie;->a:Lbfie;

    .line 55
    .line 56
    sget-object v6, Lbfkf;->a:Lbfkf;

    .line 57
    .line 58
    array-length v6, v1

    .line 59
    sget-object v7, Lbfie;->a:Lbfie;

    .line 60
    .line 61
    invoke-static {v5, v1, v8, v6, v7}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lbfir;->ad(Lbfir;)V

    .line 66
    .line 67
    .line 68
    move-object v5, v1

    .line 69
    check-cast v5, Lbeux;

    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :pswitch_0
    new-instance v2, L_199;

    .line 74
    .line 75
    invoke-direct {v2, v1}, L_199;-><init>(Landroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v2, L_141;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {v2, v1}, L_141;-><init>(I)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    const/16 v11, 0x8

    .line 106
    .line 107
    const/16 v12, 0x9

    .line 108
    .line 109
    const/4 v13, 0x7

    .line 110
    const/4 v14, 0x5

    .line 111
    const/4 v15, 0x6

    .line 112
    sparse-switch v10, :sswitch_data_0

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_0
    const-string v8, "CREATIONS_START_PAGE"

    .line 118
    .line 119
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_0

    .line 124
    .line 125
    move v3, v11

    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_1
    const-string v8, "COLLECTIONS_ALBUMS_PAGE"

    .line 129
    .line 130
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_0

    .line 135
    .line 136
    move v3, v12

    .line 137
    goto :goto_0

    .line 138
    :sswitch_2
    const-string v8, "LIBRARY"

    .line 139
    .line 140
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_0

    .line 145
    .line 146
    move v3, v13

    .line 147
    goto :goto_0

    .line 148
    :sswitch_3
    const-string v8, "UTILITY"

    .line 149
    .line 150
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_0

    .line 155
    .line 156
    move v3, v9

    .line 157
    goto :goto_0

    .line 158
    :sswitch_4
    const-string v10, "UNKNOWN_ENTRY_POINT"

    .line 159
    .line 160
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_0

    .line 165
    .line 166
    move v3, v8

    .line 167
    goto :goto_0

    .line 168
    :sswitch_5
    const-string v8, "PHOTOS_GRID"

    .line 169
    .line 170
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_0

    .line 175
    .line 176
    move v3, v6

    .line 177
    goto :goto_0

    .line 178
    :sswitch_6
    const-string v8, "SEARCH_RESULT_FAB"

    .line 179
    .line 180
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_0

    .line 185
    .line 186
    move v3, v7

    .line 187
    goto :goto_0

    .line 188
    :sswitch_7
    const-string v8, "MAIN_GRID_FAB"

    .line 189
    .line 190
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_0

    .line 195
    .line 196
    move v3, v14

    .line 197
    goto :goto_0

    .line 198
    :sswitch_8
    const-string v8, "ONE_UP_INFO_PANEL"

    .line 199
    .line 200
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_0

    .line 205
    .line 206
    move v3, v4

    .line 207
    goto :goto_0

    .line 208
    :sswitch_9
    const-string v8, "NAVIGATION_BAR"

    .line 209
    .line 210
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_0

    .line 215
    .line 216
    move v3, v15

    .line 217
    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 218
    .line 219
    .line 220
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :pswitch_3
    const/16 v4, 0xa

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_4
    move v4, v12

    .line 230
    goto :goto_1

    .line 231
    :pswitch_5
    move v4, v11

    .line 232
    goto :goto_1

    .line 233
    :pswitch_6
    move v4, v13

    .line 234
    goto :goto_1

    .line 235
    :pswitch_7
    move v4, v15

    .line 236
    goto :goto_1

    .line 237
    :pswitch_8
    move v4, v14

    .line 238
    goto :goto_1

    .line 239
    :pswitch_9
    move v4, v6

    .line 240
    goto :goto_1

    .line 241
    :pswitch_a
    move v4, v7

    .line 242
    goto :goto_1

    .line 243
    :pswitch_b
    move v4, v9

    .line 244
    :goto_1
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    invoke-direct {v2, v4, v5, v6}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;-><init>(IJ)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_d
    new-instance v2, Lcom/google/android/apps/photos/cinematics/common/AutoValue_CinematicPhotoEditorPlayerOption;

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-ne v3, v9, :cond_1

    .line 263
    .line 264
    move v3, v9

    .line 265
    goto :goto_2

    .line 266
    :cond_1
    move v3, v8

    .line 267
    :goto_2
    if-ne v1, v9, :cond_2

    .line 268
    .line 269
    move v8, v9

    .line 270
    :cond_2
    invoke-direct {v2, v3, v8}, Lcom/google/android/apps/photos/cinematics/common/AutoValue_CinematicPhotoEditorPlayerOption;-><init>(ZZ)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :pswitch_e
    const-class v2, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 275
    .line 276
    new-instance v3, Lcom/google/android/apps/photos/cinematics/common/AutoValue_CinematicPhotoCreation;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/io/File;

    .line 293
    .line 294
    const-class v5, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, L_1846;

    .line 305
    .line 306
    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/apps/photos/cinematics/common/AutoValue_CinematicPhotoCreation;-><init>(Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;Ljava/io/File;L_1846;)V

    .line 307
    .line 308
    .line 309
    return-object v3

    .line 310
    :pswitch_f
    const-class v2, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 311
    .line 312
    new-instance v21, Lcom/google/android/apps/photos/cinematics/common/AutoValue_CinematicPhotoConfig;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v11, v2

    .line 323
    check-cast v11, Landroid/net/Uri;

    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_3

    .line 330
    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 332
    .line 333
    .line 334
    move-result-wide v12

    .line 335
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    :cond_3
    move-object v12, v5

    .line 340
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 353
    .line 354
    .line 355
    move-result-wide v16

    .line 356
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v18

    .line 360
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v19

    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    sparse-switch v2, :sswitch_data_1

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :sswitch_a
    const-string v2, "LOCAL_ONLY"

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_4

    .line 383
    .line 384
    move v3, v9

    .line 385
    goto :goto_3

    .line 386
    :sswitch_b
    const-string v2, "REMOTE_ONLY"

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_4

    .line 393
    .line 394
    move v3, v7

    .line 395
    goto :goto_3

    .line 396
    :sswitch_c
    const-string v2, "UNKNOWN_SOURCE"

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_4

    .line 403
    .line 404
    move v3, v8

    .line 405
    goto :goto_3

    .line 406
    :sswitch_d
    const-string v2, "LOCAL_AND_REMOTE"

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_4

    .line 413
    .line 414
    move v3, v6

    .line 415
    :cond_4
    :goto_3
    if-eqz v3, :cond_8

    .line 416
    .line 417
    if-eq v3, v9, :cond_7

    .line 418
    .line 419
    if-eq v3, v7, :cond_6

    .line 420
    .line 421
    if-ne v3, v6, :cond_5

    .line 422
    .line 423
    move/from16 v20, v4

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_6
    move/from16 v20, v6

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_7
    move/from16 v20, v7

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_8
    move/from16 v20, v9

    .line 439
    .line 440
    :goto_4
    move-object/from16 v10, v21

    .line 441
    .line 442
    invoke-direct/range {v10 .. v20}, Lcom/google/android/apps/photos/cinematics/common/AutoValue_CinematicPhotoConfig;-><init>(Landroid/net/Uri;Ljava/lang/Long;IIIJLjava/lang/String;Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    return-object v21

    .line 446
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    new-instance v2, L_306;

    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_9

    .line 456
    .line 457
    move v8, v9

    .line 458
    :cond_9
    invoke-direct {v2, v8}, L_306;-><init>(Z)V

    .line 459
    .line 460
    .line 461
    return-object v2

    .line 462
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v2, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 466
    .line 467
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v1}, Lqjb;->b(Ljava/lang/String;)Lqjb;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lqjb;)V

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :pswitch_12
    new-instance v2, Lcom/google/android/apps/photos/burst/count/BurstCountFeatureImpl;

    .line 484
    .line 485
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/burst/count/BurstCountFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 486
    .line 487
    .line 488
    return-object v2

    .line 489
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const-class v3, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Result;

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    new-instance v5, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    .line 514
    .line 515
    :goto_5
    if-eq v8, v4, :cond_a

    .line 516
    .line 517
    const-class v6, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Result;

    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    add-int/lit8 v8, v8, 0x1

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_a
    new-instance v1, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Result;

    .line 534
    .line 535
    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Result;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    return-object v1

    .line 539
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    new-instance v3, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    move v4, v8

    .line 552
    :goto_6
    if-eq v4, v2, :cond_b

    .line 553
    .line 554
    const-class v5, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;

    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    add-int/lit8 v4, v4, 0x1

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    new-instance v4, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 577
    .line 578
    .line 579
    move v5, v8

    .line 580
    :goto_7
    if-eq v5, v2, :cond_c

    .line 581
    .line 582
    const-class v6, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;

    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    add-int/lit8 v5, v5, 0x1

    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_d

    .line 603
    .line 604
    move v8, v9

    .line 605
    :cond_d
    new-instance v1, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;

    .line 606
    .line 607
    invoke-direct {v1, v3, v4, v8}, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 608
    .line 609
    .line 610
    return-object v1

    .line 611
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_e

    .line 619
    .line 620
    move-object v3, v5

    .line 621
    goto :goto_9

    .line 622
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    new-instance v3, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 629
    .line 630
    .line 631
    :goto_8
    if-eq v8, v2, :cond_f

    .line 632
    .line 633
    const-class v4, Lcom/google/android/apps/photos/burst/actionutils/GroupResolutionNodes$GroupResolutionResult;

    .line 634
    .line 635
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    add-int/lit8 v8, v8, 0x1

    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_f
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-nez v2, :cond_10

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_10
    sget-object v2, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 657
    .line 658
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    :goto_a
    check-cast v5, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;

    .line 663
    .line 664
    new-instance v1, Lcom/google/android/apps/photos/burst/actionutils/GroupResolutionNodes$GroupResolutionResult;

    .line 665
    .line 666
    invoke-direct {v1, v3, v5}, Lcom/google/android/apps/photos/burst/actionutils/GroupResolutionNodes$GroupResolutionResult;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;)V

    .line 667
    .line 668
    .line 669
    return-object v1

    .line 670
    :pswitch_16
    new-instance v2, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 671
    .line 672
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;-><init>(Landroid/os/Parcel;)V

    .line 673
    .line 674
    .line 675
    return-object v2

    .line 676
    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 680
    .line 681
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    const-class v4, Lqfg;

    .line 686
    .line 687
    invoke-static {v4, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Lqfg;

    .line 692
    .line 693
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_11

    .line 698
    .line 699
    move v8, v9

    .line 700
    :cond_11
    invoke-direct {v2, v3, v8}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lqfg;Z)V

    .line 701
    .line 702
    .line 703
    return-object v2

    .line 704
    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 712
    .line 713
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 714
    .line 715
    .line 716
    :goto_b
    if-eq v8, v2, :cond_12

    .line 717
    .line 718
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-static {v4}, Lqjb;->b(Ljava/lang/String;)Lqjb;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    sget-object v5, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 727
    .line 728
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-virtual {v3, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    add-int/lit8 v8, v8, 0x1

    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_12
    new-instance v1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 739
    .line 740
    invoke-direct {v1, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;-><init>(Ljava/util/Map;)V

    .line 741
    .line 742
    .line 743
    return-object v1

    .line 744
    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/BurstActionsConfiguration;

    .line 748
    .line 749
    sget-object v3, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 750
    .line 751
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 756
    .line 757
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/burst/actions/BurstActionsConfiguration;-><init>(Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;)V

    .line 758
    .line 759
    .line 760
    return-object v2

    .line 761
    :pswitch_1a
    new-instance v2, L_138;

    .line 762
    .line 763
    invoke-direct {v2, v1}, L_138;-><init>(Landroid/os/Parcel;)V

    .line 764
    .line 765
    .line 766
    return-object v2

    .line 767
    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 771
    .line 772
    .line 773
    sget-object v1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;

    .line 774
    .line 775
    return-object v1

    .line 776
    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 780
    .line 781
    .line 782
    sget-object v1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;

    .line 783
    .line 784
    return-object v1

    .line 785
    :pswitch_1d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 789
    .line 790
    .line 791
    sget-object v1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$ReadyToPlay;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$ReadyToPlay;

    .line 792
    .line 793
    return-object v1

    .line 794
    :cond_13
    :goto_c
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;-><init>(Lqry;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lbeux;)V

    .line 795
    .line 796
    .line 797
    return-object v2

    .line 798
    nop

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    :sswitch_data_0
    .sparse-switch
        -0x77b504b8 -> :sswitch_9
        -0x46c22b02 -> :sswitch_8
        -0x23d0bdcc -> :sswitch_7
        -0x10d47944 -> :sswitch_6
        -0x6d497bc -> :sswitch_5
        0x157572ae -> :sswitch_4
        0x23f11d4c -> :sswitch_3
        0x34b3b09b -> :sswitch_2
        0x5e5e2e40 -> :sswitch_1
        0x798a9c37 -> :sswitch_0
    .end sparse-switch

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    :sswitch_data_1
    .sparse-switch
        -0x1b731ebe -> :sswitch_d
        -0x169b8230 -> :sswitch_c
        0x6c8a005 -> :sswitch_b
        0x6c5fc020 -> :sswitch_a
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqdy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [L_199;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [L_141;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoOpenLoggingData;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/cinematics/common/AutoValue_CinematicPhotoEditorPlayerOption;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/cinematics/common/AutoValue_CinematicPhotoCreation;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/cinematics/common/AutoValue_CinematicPhotoConfig;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [L_306;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/burst/count/BurstCountFeatureImpl;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Result;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Options;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/burst/actionutils/GroupResolutionNodes$GroupResolutionResult;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/burst/actions/BurstActionsConfiguration;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [L_138;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$ReadyToPlay;

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
