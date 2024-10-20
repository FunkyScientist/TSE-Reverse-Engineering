.class public final Laqps;
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
    iput p1, p0, Laqps;->a:I

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
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laqps;->a:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/model/SlomoModel$TransitionDetails;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/videoplayer/model/SlomoModel$TransitionDetails;-><init>(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v2, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/AutoValue_MediaResourceSessionKey;

    .line 18
    .line 19
    const-class v3, Laqwk;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Laqwk;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/AutoValue_MediaResourceSessionKey;-><init>(Laqwk;J)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    new-instance v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;-><init>(Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$RawStreamNotFoundError;->a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$RawStreamNotFoundError;

    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$NoAudioTrackDetectedError;->a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$NoAudioTrackDetectedError;

    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$FrameworkMediaPlayerError;

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    move-object v3, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-direct {v2, v3, v5, v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$FrameworkMediaPlayerError;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-class v9, Lblqw;

    .line 119
    .line 120
    invoke-static {v9, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lblqw;

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    const/4 v11, 0x5

    .line 135
    const/4 v12, 0x4

    .line 136
    const/4 v13, 0x7

    .line 137
    const/4 v14, 0x6

    .line 138
    sparse-switch v10, :sswitch_data_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :sswitch_0
    const-string v7, "LOAD_ERROR"

    .line 143
    .line 144
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_2

    .line 149
    .line 150
    move v4, v11

    .line 151
    goto :goto_3

    .line 152
    :sswitch_1
    const-string v7, "DECODER_INIT_ERROR"

    .line 153
    .line 154
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_2

    .line 159
    .line 160
    move v4, v12

    .line 161
    goto :goto_3

    .line 162
    :sswitch_2
    const-string v7, "SINGLE_MANIFEST_ERROR"

    .line 163
    .line 164
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_2

    .line 169
    .line 170
    move v4, v13

    .line 171
    goto :goto_3

    .line 172
    :sswitch_3
    const-string v7, "CRYPTO_ERROR"

    .line 173
    .line 174
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_2

    .line 179
    .line 180
    const/4 v4, 0x3

    .line 181
    goto :goto_3

    .line 182
    :sswitch_4
    const-string v10, "NO_ERROR_SOURCE"

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_2

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    goto :goto_3

    .line 192
    :sswitch_5
    const-string v7, "AUDIO_TRACK_WRITE_ERROR"

    .line 193
    .line 194
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_2

    .line 199
    .line 200
    const/4 v4, 0x2

    .line 201
    goto :goto_3

    .line 202
    :sswitch_6
    const-string v7, "PLAYER_ERROR"

    .line 203
    .line 204
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_2

    .line 209
    .line 210
    move v4, v14

    .line 211
    goto :goto_3

    .line 212
    :sswitch_7
    const-string v7, "AUDIO_TRACK_INIT_ERROR"

    .line 213
    .line 214
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_2

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    goto :goto_3

    .line 222
    :cond_2
    :goto_2
    const/4 v4, -0x1

    .line 223
    :goto_3
    packed-switch v4, :pswitch_data_1

    .line 224
    .line 225
    .line 226
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :pswitch_6
    const/16 v3, 0x8

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_7
    move v3, v13

    .line 236
    goto :goto_4

    .line 237
    :pswitch_8
    move v3, v14

    .line 238
    goto :goto_4

    .line 239
    :pswitch_9
    move v3, v11

    .line 240
    goto :goto_4

    .line 241
    :pswitch_a
    move v3, v12

    .line 242
    goto :goto_4

    .line 243
    :pswitch_b
    const/4 v3, 0x3

    .line 244
    goto :goto_4

    .line 245
    :pswitch_c
    const/4 v3, 0x2

    .line 246
    goto :goto_4

    .line 247
    :pswitch_d
    const/4 v3, 0x1

    .line 248
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/Throwable;

    .line 253
    .line 254
    invoke-direct {v2, v5, v3, v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;-><init>(Lblqw;ILjava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_e
    const-class v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 259
    .line 260
    new-instance v5, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/AutoValue_MediaPlayerWrapperItem;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v10, v2

    .line 271
    check-cast v10, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 272
    .line 273
    const-class v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v11, v2

    .line 284
    check-cast v11, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    const-class v9, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    move-object v15, v9

    .line 309
    check-cast v15, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 310
    .line 311
    const-class v9, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    move-object/from16 v16, v9

    .line 322
    .line 323
    check-cast v16, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 324
    .line 325
    const-class v9, Laqmk;

    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-static {v9}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 336
    .line 337
    .line 338
    move-result-object v17

    .line 339
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    const v8, -0x477aa9f

    .line 364
    .line 365
    .line 366
    if-eq v6, v8, :cond_5

    .line 367
    .line 368
    const v8, 0x211a8f

    .line 369
    .line 370
    .line 371
    if-eq v6, v8, :cond_4

    .line 372
    .line 373
    const v8, 0x24a738

    .line 374
    .line 375
    .line 376
    if-eq v6, v8, :cond_3

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_3
    const-string v6, "NONE"

    .line 380
    .line 381
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_6

    .line 386
    .line 387
    const/4 v6, 0x2

    .line 388
    goto :goto_6

    .line 389
    :cond_4
    const-string v6, "FULL"

    .line 390
    .line 391
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_6

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    goto :goto_6

    .line 399
    :cond_5
    const-string v6, "PARTIAL"

    .line 400
    .line 401
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_6

    .line 406
    .line 407
    const/4 v6, 0x1

    .line 408
    goto :goto_6

    .line 409
    :cond_6
    :goto_5
    const/4 v6, -0x1

    .line 410
    :goto_6
    if-eqz v6, :cond_9

    .line 411
    .line 412
    const/4 v7, 0x1

    .line 413
    if-eq v6, v7, :cond_8

    .line 414
    .line 415
    const/4 v7, 0x2

    .line 416
    if-ne v6, v7, :cond_7

    .line 417
    .line 418
    const/4 v6, 0x3

    .line 419
    goto :goto_7

    .line 420
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_8
    const/4 v6, 0x2

    .line 427
    goto :goto_7

    .line 428
    :cond_9
    const/4 v6, 0x1

    .line 429
    :goto_7
    const-class v7, Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-static {v7}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 440
    .line 441
    .line 442
    move-result-object v23

    .line 443
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v24

    .line 447
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 448
    .line 449
    .line 450
    move-result-wide v25

    .line 451
    const-class v7, Laqrl;

    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-static {v7}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 462
    .line 463
    .line 464
    move-result-object v27

    .line 465
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    const-class v8, Laqrl;

    .line 470
    .line 471
    invoke-static {v8, v7}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    move-object/from16 v28, v7

    .line 476
    .line 477
    check-cast v28, Laqrl;

    .line 478
    .line 479
    const-class v7, Laqrl;

    .line 480
    .line 481
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-static {v7}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 490
    .line 491
    .line 492
    move-result-object v29

    .line 493
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    const-class v8, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 498
    .line 499
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    move-object/from16 v31, v8

    .line 508
    .line 509
    check-cast v31, L_1846;

    .line 510
    .line 511
    const-class v8, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 512
    .line 513
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    move-object/from16 v32, v8

    .line 522
    .line 523
    check-cast v32, Landroid/net/Uri;

    .line 524
    .line 525
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    move/from16 v30, v6

    .line 538
    .line 539
    const v6, -0x74c530cc

    .line 540
    .line 541
    .line 542
    if-eq v0, v6, :cond_c

    .line 543
    .line 544
    const v6, 0x19d1382a

    .line 545
    .line 546
    .line 547
    if-eq v0, v6, :cond_b

    .line 548
    .line 549
    const v6, 0x799f156d

    .line 550
    .line 551
    .line 552
    if-eq v0, v6, :cond_a

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_a
    const-string v0, "EDITOR"

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_d

    .line 562
    .line 563
    const/4 v0, 0x2

    .line 564
    goto :goto_9

    .line 565
    :cond_b
    const-string v0, "UNKNOWN"

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_d

    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    goto :goto_9

    .line 575
    :cond_c
    const-string v0, "ONE_UP"

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_d

    .line 582
    .line 583
    const/4 v0, 0x1

    .line 584
    goto :goto_9

    .line 585
    :cond_d
    :goto_8
    const/4 v0, -0x1

    .line 586
    :goto_9
    if-eqz v0, :cond_10

    .line 587
    .line 588
    const/4 v1, 0x1

    .line 589
    if-eq v0, v1, :cond_f

    .line 590
    .line 591
    const/4 v6, 0x2

    .line 592
    if-ne v0, v6, :cond_e

    .line 593
    .line 594
    const/16 v34, 0x3

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 598
    .line 599
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_f
    const/16 v34, 0x2

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_10
    const/4 v1, 0x1

    .line 607
    move/from16 v34, v1

    .line 608
    .line 609
    :goto_a
    if-ne v8, v1, :cond_11

    .line 610
    .line 611
    move/from16 v33, v1

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_11
    const/16 v33, 0x0

    .line 615
    .line 616
    :goto_b
    if-ne v7, v1, :cond_12

    .line 617
    .line 618
    move v0, v1

    .line 619
    goto :goto_c

    .line 620
    :cond_12
    const/4 v0, 0x0

    .line 621
    :goto_c
    if-ne v4, v1, :cond_13

    .line 622
    .line 623
    move/from16 v21, v1

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_13
    const/16 v21, 0x0

    .line 627
    .line 628
    :goto_d
    if-ne v3, v1, :cond_14

    .line 629
    .line 630
    move v3, v1

    .line 631
    goto :goto_e

    .line 632
    :cond_14
    const/4 v3, 0x0

    .line 633
    :goto_e
    if-ne v14, v1, :cond_15

    .line 634
    .line 635
    move/from16 v19, v1

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_15
    const/16 v19, 0x0

    .line 639
    .line 640
    :goto_f
    if-ne v9, v1, :cond_16

    .line 641
    .line 642
    move/from16 v18, v1

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_16
    const/16 v18, 0x0

    .line 646
    .line 647
    :goto_10
    if-ne v2, v1, :cond_17

    .line 648
    .line 649
    const/4 v14, 0x1

    .line 650
    goto :goto_11

    .line 651
    :cond_17
    const/4 v14, 0x0

    .line 652
    :goto_11
    move-object v9, v5

    .line 653
    move/from16 v20, v3

    .line 654
    .line 655
    move/from16 v22, v30

    .line 656
    .line 657
    move/from16 v30, v0

    .line 658
    .line 659
    invoke-direct/range {v9 .. v34}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/AutoValue_MediaPlayerWrapperItem;-><init>(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;IIZLcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;L_3138;ZZZZILbaug;IJLbatz;Laqrl;Lbatz;ZL_1846;Landroid/net/Uri;ZI)V

    .line 660
    .line 661
    .line 662
    return-object v5

    .line 663
    :pswitch_f
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/AutoValue_MediaPlayerWrapperConfig;

    .line 664
    .line 665
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    const v4, 0x2587c78c

    .line 674
    .line 675
    .line 676
    if-eq v3, v4, :cond_19

    .line 677
    .line 678
    const v4, 0x56cbe374

    .line 679
    .line 680
    .line 681
    if-eq v3, v4, :cond_18

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_18
    const-string v3, "NO_PROCESSOR"

    .line 685
    .line 686
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_1a

    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    goto :goto_13

    .line 694
    :cond_19
    const-string v3, "NIXIE_PROCESSOR"

    .line 695
    .line 696
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_1a

    .line 701
    .line 702
    const/4 v4, 0x1

    .line 703
    goto :goto_13

    .line 704
    :cond_1a
    :goto_12
    const/4 v4, -0x1

    .line 705
    :goto_13
    if-eqz v4, :cond_1c

    .line 706
    .line 707
    const/4 v2, 0x1

    .line 708
    if-ne v4, v2, :cond_1b

    .line 709
    .line 710
    const/16 v36, 0x2

    .line 711
    .line 712
    goto :goto_14

    .line 713
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 714
    .line 715
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :cond_1c
    const/4 v2, 0x1

    .line 720
    move/from16 v36, v2

    .line 721
    .line 722
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-ne v3, v2, :cond_1d

    .line 727
    .line 728
    move/from16 v37, v2

    .line 729
    .line 730
    goto :goto_15

    .line 731
    :cond_1d
    const/16 v37, 0x0

    .line 732
    .line 733
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-ne v3, v2, :cond_1e

    .line 738
    .line 739
    move/from16 v38, v2

    .line 740
    .line 741
    goto :goto_16

    .line 742
    :cond_1e
    const/16 v38, 0x0

    .line 743
    .line 744
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-ne v3, v2, :cond_1f

    .line 749
    .line 750
    move/from16 v39, v2

    .line 751
    .line 752
    goto :goto_17

    .line 753
    :cond_1f
    const/16 v39, 0x0

    .line 754
    .line 755
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-ne v3, v2, :cond_20

    .line 760
    .line 761
    move/from16 v40, v2

    .line 762
    .line 763
    goto :goto_18

    .line 764
    :cond_20
    const/16 v40, 0x0

    .line 765
    .line 766
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-ne v3, v2, :cond_21

    .line 771
    .line 772
    move/from16 v41, v2

    .line 773
    .line 774
    goto :goto_19

    .line 775
    :cond_21
    const/16 v41, 0x0

    .line 776
    .line 777
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 778
    .line 779
    .line 780
    move-result v42

    .line 781
    const-class v3, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

    .line 782
    .line 783
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    move-object/from16 v43, v3

    .line 792
    .line 793
    check-cast v43, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 794
    .line 795
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-ne v3, v2, :cond_22

    .line 800
    .line 801
    move/from16 v44, v2

    .line 802
    .line 803
    goto :goto_1a

    .line 804
    :cond_22
    const/16 v44, 0x0

    .line 805
    .line 806
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-ne v1, v2, :cond_23

    .line 811
    .line 812
    const/16 v45, 0x1

    .line 813
    .line 814
    goto :goto_1b

    .line 815
    :cond_23
    const/16 v45, 0x0

    .line 816
    .line 817
    :goto_1b
    move-object/from16 v35, v0

    .line 818
    .line 819
    invoke-direct/range {v35 .. v45}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/AutoValue_MediaPlayerWrapperConfig;-><init>(IZZZZZILcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;ZZ)V

    .line 820
    .line 821
    .line 822
    return-object v0

    .line 823
    :pswitch_10
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/AutoValue_ClippingState;

    .line 824
    .line 825
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 826
    .line 827
    .line 828
    move-result-wide v2

    .line 829
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 830
    .line 831
    .line 832
    move-result-wide v4

    .line 833
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/AutoValue_ClippingState;-><init>(JJ)V

    .line 834
    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_24

    .line 845
    .line 846
    goto :goto_1d

    .line 847
    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    new-instance v5, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 854
    .line 855
    .line 856
    const/4 v7, 0x0

    .line 857
    :goto_1c
    if-eq v7, v0, :cond_25

    .line 858
    .line 859
    sget-object v2, Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 860
    .line 861
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    add-int/lit8 v7, v7, 0x1

    .line 869
    .line 870
    goto :goto_1c

    .line 871
    :cond_25
    :goto_1d
    new-instance v0, L_183;

    .line 872
    .line 873
    invoke-direct {v0, v5}, L_183;-><init>(Ljava/util/List;)V

    .line 874
    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;

    .line 881
    .line 882
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, Lj$/time/Duration;

    .line 887
    .line 888
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, Lj$/time/Duration;

    .line 893
    .line 894
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 895
    .line 896
    .line 897
    return-object v0

    .line 898
    :pswitch_13
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/framerate/AutoValue_FrameRate;

    .line 899
    .line 900
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/photos/videoplayer/framerate/AutoValue_FrameRate;-><init>(FF)V

    .line 909
    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 913
    .line 914
    .line 915
    move-result-wide v0

    .line 916
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/videoplayer/features/VideoOffsetFeatureImpl;->b(J)L_257;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    return-object v0

    .line 921
    :pswitch_15
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/features/VideoDurationFeatureImpl;

    .line 922
    .line 923
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/videoplayer/features/VideoDurationFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 924
    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_16
    new-instance v0, L_240;

    .line 928
    .line 929
    invoke-direct {v0, v1}, L_240;-><init>(Landroid/os/Parcel;)V

    .line 930
    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_17
    new-instance v0, L_209;

    .line 934
    .line 935
    invoke-direct {v0, v1}, L_209;-><init>(Landroid/os/Parcel;)V

    .line 936
    .line 937
    .line 938
    return-object v0

    .line 939
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    invoke-static {v0}, Lcom/google/android/apps/photos/videoplayer/features/LongShotVideoFeatureImpl;->b(Z)L_193;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    return-object v0

    .line 948
    :pswitch_19
    new-instance v0, L_148;

    .line 949
    .line 950
    invoke-direct {v0, v1}, L_148;-><init>(Landroid/os/Parcel;)V

    .line 951
    .line 952
    .line 953
    return-object v0

    .line 954
    :pswitch_1a
    new-instance v0, L_127;

    .line 955
    .line 956
    invoke-direct {v0, v1}, L_127;-><init>(Landroid/os/Parcel;)V

    .line 957
    .line 958
    .line 959
    return-object v0

    .line 960
    :pswitch_1b
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/features/AutoValue_VideoFeature;

    .line 961
    .line 962
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    const-class v3, L_255;

    .line 967
    .line 968
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    check-cast v3, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 977
    .line 978
    const-class v4, L_255;

    .line 979
    .line 980
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    check-cast v4, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 989
    .line 990
    const-class v6, L_255;

    .line 991
    .line 992
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    check-cast v6, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 1001
    .line 1002
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    if-nez v7, :cond_27

    .line 1007
    .line 1008
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1009
    .line 1010
    .line 1011
    move-result v7

    .line 1012
    const/4 v8, 0x1

    .line 1013
    if-ne v7, v8, :cond_26

    .line 1014
    .line 1015
    move/from16 v22, v8

    .line 1016
    .line 1017
    goto :goto_1e

    .line 1018
    :cond_26
    const/16 v22, 0x0

    .line 1019
    .line 1020
    :goto_1e
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    goto :goto_1f

    .line 1025
    :cond_27
    const/4 v8, 0x1

    .line 1026
    move-object v7, v5

    .line 1027
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1028
    .line 1029
    .line 1030
    move-result v9

    .line 1031
    if-nez v9, :cond_29

    .line 1032
    .line 1033
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    if-ne v5, v8, :cond_28

    .line 1038
    .line 1039
    move/from16 v22, v8

    .line 1040
    .line 1041
    goto :goto_20

    .line 1042
    :cond_28
    const/16 v22, 0x0

    .line 1043
    .line 1044
    :goto_20
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    :cond_29
    move-object v9, v5

    .line 1049
    const-class v5, Laqmk;

    .line 1050
    .line 1051
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    invoke-static {v5}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v10

    .line 1063
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    if-ne v5, v8, :cond_2a

    .line 1068
    .line 1069
    const/4 v11, 0x1

    .line 1070
    goto :goto_21

    .line 1071
    :cond_2a
    const/4 v11, 0x0

    .line 1072
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    const v8, 0x4a3e183

    .line 1081
    .line 1082
    .line 1083
    if-eq v5, v8, :cond_2d

    .line 1084
    .line 1085
    const v8, 0x36141b13

    .line 1086
    .line 1087
    .line 1088
    if-eq v5, v8, :cond_2c

    .line 1089
    .line 1090
    const v8, 0x58a96c30

    .line 1091
    .line 1092
    .line 1093
    if-eq v5, v8, :cond_2b

    .line 1094
    .line 1095
    goto :goto_22

    .line 1096
    :cond_2b
    const-string v5, "UNAVAILABLE"

    .line 1097
    .line 1098
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-eqz v1, :cond_2e

    .line 1103
    .line 1104
    const/4 v1, 0x2

    .line 1105
    goto :goto_23

    .line 1106
    :cond_2c
    const-string v5, "PROCESSING"

    .line 1107
    .line 1108
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    if-eqz v1, :cond_2e

    .line 1113
    .line 1114
    const/4 v1, 0x1

    .line 1115
    goto :goto_23

    .line 1116
    :cond_2d
    const-string v5, "READY"

    .line 1117
    .line 1118
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-eqz v1, :cond_2e

    .line 1123
    .line 1124
    const/4 v1, 0x0

    .line 1125
    goto :goto_23

    .line 1126
    :cond_2e
    :goto_22
    const/4 v1, -0x1

    .line 1127
    :goto_23
    if-eqz v1, :cond_31

    .line 1128
    .line 1129
    const/4 v5, 0x1

    .line 1130
    if-eq v1, v5, :cond_30

    .line 1131
    .line 1132
    const/4 v5, 0x2

    .line 1133
    if-ne v1, v5, :cond_2f

    .line 1134
    .line 1135
    const/16 v18, 0x3

    .line 1136
    .line 1137
    goto :goto_25

    .line 1138
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1139
    .line 1140
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    throw v0

    .line 1144
    :cond_30
    const/4 v5, 0x2

    .line 1145
    goto :goto_24

    .line 1146
    :cond_31
    const/4 v5, 0x1

    .line 1147
    :goto_24
    move/from16 v18, v5

    .line 1148
    .line 1149
    :goto_25
    move-object v1, v0

    .line 1150
    move-object v5, v6

    .line 1151
    move-object v6, v7

    .line 1152
    move-object v7, v9

    .line 1153
    move-object v8, v10

    .line 1154
    move v9, v11

    .line 1155
    move/from16 v10, v18

    .line 1156
    .line 1157
    invoke-direct/range {v1 .. v10}, Lcom/google/android/apps/photos/videoplayer/features/AutoValue_VideoFeature;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Ljava/lang/Boolean;Ljava/lang/Boolean;L_3138;ZI)V

    .line 1158
    .line 1159
    .line 1160
    return-object v0

    .line 1161
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    :sswitch_data_0
    .sparse-switch
        -0x5a5c0d0a -> :sswitch_7
        -0x3aa7a0f6 -> :sswitch_6
        -0x2f3933f5 -> :sswitch_5
        -0x2a99f3f0 -> :sswitch_4
        0x6a8ccea -> :sswitch_3
        0x26bd18af -> :sswitch_2
        0x2f06ecf4 -> :sswitch_1
        0x5a4f354f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laqps;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/model/SlomoModel$TransitionDetails;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/AutoValue_MediaResourceSessionKey;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$RawStreamNotFoundError;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$NoAudioTrackDetectedError;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$FrameworkMediaPlayerError;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/AutoValue_MediaPlayerWrapperItem;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/AutoValue_MediaPlayerWrapperConfig;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/AutoValue_ClippingState;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [L_183;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/framerate/AutoValue_FrameRate;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [L_257;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/features/VideoDurationFeatureImpl;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [L_240;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [L_209;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/features/LongShotVideoFeatureImpl;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [L_148;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [L_127;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/features/AutoValue_VideoFeature;

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
