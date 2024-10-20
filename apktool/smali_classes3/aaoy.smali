.class public final Laaoy;
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
    iput p1, p0, Laaoy;->a:I

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laaoy;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;-><init>(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    new-instance v2, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;-><init>(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_1
    new-instance v2, Lcom/google/android/apps/photos/movies/assetmanager/VideoAssetManager$VideoData;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/movies/assetmanager/VideoAssetManager$VideoData;-><init>(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_2
    new-instance v2, Lcom/google/android/apps/photos/moviemaker/features/AutoAwesomeMovieFeatureImpl;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/moviemaker/features/AutoAwesomeMovieFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_3
    new-instance v2, L_214;

    .line 38
    .line 39
    invoke-direct {v2, v1}, L_214;-><init>(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_4
    new-instance v2, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/AutoValue_MicroVideoTracksAndMetadata;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v9, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v9, v4

    .line 74
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v3, Lbfly;->a:Lbfly;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v1, v3, v4}, Lbbvs;->aB(Landroid/os/Parcel;Lbfjw;Lbfie;)Lbfjw;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object v4, v1

    .line 100
    check-cast v4, Lbfly;

    .line 101
    .line 102
    :cond_1
    move-object v1, v4

    .line 103
    move-object v3, v2

    .line 104
    move v4, v5

    .line 105
    move v5, v6

    .line 106
    move v6, v7

    .line 107
    move v7, v8

    .line 108
    move-object v8, v9

    .line 109
    move-object v9, v1

    .line 110
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/AutoValue_MicroVideoTracksAndMetadata;-><init>(IIIILjava/lang/String;Lbfly;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_5
    new-instance v2, Lcom/google/android/apps/photos/microvideo/stillexporter/data/AutoValue_MomentsFileInfo;

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_2

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/io/File;

    .line 127
    .line 128
    :cond_2
    move-object v11, v4

    .line 129
    const-class v4, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object v12, v4

    .line 140
    check-cast v12, Landroid/net/Uri;

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    const-class v4, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object v15, v4

    .line 157
    check-cast v15, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, L_1862;->aD(Landroid/os/Parcel;)Lbatz;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    invoke-static/range {p1 .. p1}, L_1862;->aD(Landroid/os/Parcel;)Lbatz;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    invoke-static/range {p1 .. p1}, L_1862;->aD(Landroid/os/Parcel;)Lbatz;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    invoke-static/range {p1 .. p1}, L_1862;->aD(Landroid/os/Parcel;)Lbatz;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    new-instance v4, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    const-class v6, Ljava/lang/Float;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v1, v4, v6}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 190
    .line 191
    .line 192
    move-result-object v20

    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 194
    .line 195
    .line 196
    move-result-wide v21

    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSize()Landroid/util/Size;

    .line 198
    .line 199
    .line 200
    move-result-object v23

    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 202
    .line 203
    .line 204
    move-result-wide v24

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-ne v1, v5, :cond_3

    .line 210
    .line 211
    move/from16 v26, v5

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    move/from16 v26, v3

    .line 215
    .line 216
    :goto_1
    move-object v10, v2

    .line 217
    invoke-direct/range {v10 .. v26}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/AutoValue_MomentsFileInfo;-><init>(Ljava/io/File;Landroid/net/Uri;JLcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;Lbatz;Lbatz;Lbatz;Lbatz;Lbatz;JLandroid/util/Size;JZ)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v2, Lcom/google/android/apps/photos/microvideo/phoenix/feature/PhoenixFeatureImpl;

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_4

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :goto_2
    invoke-direct {v2, v4}, Lcom/google/android/apps/photos/microvideo/phoenix/feature/PhoenixFeatureImpl;-><init>(Ljava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v1}, Lcom/google/android/apps/photos/microvideo/impl/RequiresStabilizationFeatureImpl;->b(Z)Lcom/google/android/apps/photos/microvideo/impl/RequiresStabilizationFeatureImpl;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    return-object v1

    .line 254
    :pswitch_8
    new-instance v2, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;

    .line 255
    .line 256
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v1}, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoFeatureImpl;->a(Z)L_212;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :pswitch_a
    new-instance v2, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoDurationFeatureImpl;

    .line 270
    .line 271
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoDurationFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :pswitch_b
    new-instance v2, Lcom/google/android/apps/photos/microvideo/AutoValue_MicroVideoExportFeature;

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-ne v4, v5, :cond_5

    .line 290
    .line 291
    move v4, v5

    .line 292
    goto :goto_3

    .line 293
    :cond_5
    move v4, v3

    .line 294
    :goto_3
    if-ne v6, v5, :cond_6

    .line 295
    .line 296
    move v6, v5

    .line 297
    goto :goto_4

    .line 298
    :cond_6
    move v6, v3

    .line 299
    :goto_4
    if-ne v1, v5, :cond_7

    .line 300
    .line 301
    move v3, v5

    .line 302
    :cond_7
    invoke-direct {v2, v4, v6, v3}, Lcom/google/android/apps/photos/microvideo/AutoValue_MicroVideoExportFeature;-><init>(ZZZ)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :pswitch_c
    new-instance v2, Lcom/google/android/apps/photos/metasync/remote/features/RemoteSourceFeatureImpl;

    .line 307
    .line 308
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/metasync/remote/features/RemoteSourceFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :pswitch_d
    new-instance v2, Lcom/google/android/apps/photos/metasync/fetcher/AutoValue_SyncResult;

    .line 313
    .line 314
    const-class v6, Labaf;

    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v6, v7}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Labaf;

    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-nez v7, :cond_8

    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 333
    .line 334
    .line 335
    move-result-wide v7

    .line 336
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    :cond_8
    move-object v7, v4

    .line 341
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-ne v4, v5, :cond_9

    .line 346
    .line 347
    move v8, v5

    .line 348
    goto :goto_5

    .line 349
    :cond_9
    move v8, v3

    .line 350
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    move-object v9, v4

    .line 355
    check-cast v9, Ljava/util/EnumSet;

    .line 356
    .line 357
    const-class v4, Lbllt;

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v4}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-ne v4, v5, :cond_a

    .line 380
    .line 381
    move v12, v5

    .line 382
    goto :goto_6

    .line 383
    :cond_a
    move v12, v3

    .line 384
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    move-object v3, v2

    .line 389
    move-object v4, v6

    .line 390
    move-object v5, v7

    .line 391
    move v6, v8

    .line 392
    move-object v7, v9

    .line 393
    move-object v8, v10

    .line 394
    move v9, v11

    .line 395
    move v10, v12

    .line 396
    move v11, v1

    .line 397
    invoke-direct/range {v3 .. v11}, Lcom/google/android/apps/photos/metasync/fetcher/AutoValue_SyncResult;-><init>(Labaf;Ljava/lang/Long;ZLjava/util/EnumSet;L_3138;IZI)V

    .line 398
    .line 399
    .line 400
    return-object v2

    .line 401
    :pswitch_e
    new-instance v1, Lcom/google/android/apps/photos/memories/settings/MemoriesDateTimeUtil$UntilNowValidator;

    .line 402
    .line 403
    invoke-direct {v1}, Lcom/google/android/apps/photos/memories/settings/MemoriesDateTimeUtil$UntilNowValidator;-><init>()V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v13, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;

    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_b

    .line 441
    .line 442
    move-object v12, v4

    .line 443
    goto :goto_7

    .line 444
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    move-object v12, v2

    .line 453
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_c

    .line 458
    .line 459
    move-object v14, v4

    .line 460
    goto :goto_8

    .line 461
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    move-object v14, v2

    .line 470
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_d

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 478
    .line 479
    .line 480
    move-result-wide v1

    .line 481
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    :goto_9
    move-object v1, v4

    .line 486
    move-object v2, v13

    .line 487
    move-wide v3, v5

    .line 488
    move-object v5, v7

    .line 489
    move-object v6, v8

    .line 490
    move-object v7, v9

    .line 491
    move-object v8, v10

    .line 492
    move-object v9, v11

    .line 493
    move-object v10, v12

    .line 494
    move-object v11, v14

    .line 495
    move-object v12, v1

    .line 496
    invoke-direct/range {v2 .. v12}, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 497
    .line 498
    .line 499
    return-object v13

    .line 500
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    const-class v2, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromo;

    .line 504
    .line 505
    new-instance v3, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromo;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 516
    .line 517
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromo;-><init>(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-object v3

    .line 525
    :pswitch_11
    new-instance v2, Lcom/google/android/apps/photos/memories/notifications/AutoValue_ResolvedMemoryNotification;

    .line 526
    .line 527
    const-class v3, Laaps;

    .line 528
    .line 529
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v3, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    move-object v5, v3

    .line 538
    check-cast v5, Laaps;

    .line 539
    .line 540
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    const-class v3, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    move-object v7, v3

    .line 555
    check-cast v7, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 556
    .line 557
    const-class v3, Lbdnf;

    .line 558
    .line 559
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v3, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    move-object v8, v3

    .line 568
    check-cast v8, Lbdnf;

    .line 569
    .line 570
    const-class v3, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;

    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    move-object v9, v1

    .line 581
    check-cast v9, L_1846;

    .line 582
    .line 583
    move-object v4, v2

    .line 584
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/photos/memories/notifications/AutoValue_ResolvedMemoryNotification;-><init>(Laaps;Ljava/lang/String;Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;Lbdnf;L_1846;)V

    .line 585
    .line 586
    .line 587
    return-object v2

    .line 588
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    new-instance v2, L_1534;

    .line 592
    .line 593
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 594
    .line 595
    .line 596
    move-result-wide v3

    .line 597
    invoke-direct {v2, v3, v4}, L_1534;-><init>(J)V

    .line 598
    .line 599
    .line 600
    return-object v2

    .line 601
    :pswitch_13
    new-instance v2, Lcom/google/android/apps/photos/memories/identifier/AutoValue_MemoryKey;

    .line 602
    .line 603
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const-class v4, Laahd;

    .line 608
    .line 609
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {v4, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Laahd;

    .line 618
    .line 619
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/photos/memories/identifier/AutoValue_MemoryKey;-><init>(Ljava/lang/String;Laahd;)V

    .line 620
    .line 621
    .line 622
    return-object v2

    .line 623
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
    iget v0, p0, Laaoy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/movies/assetmanager/VideoAssetManager$VideoData;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/moviemaker/features/AutoAwesomeMovieFeatureImpl;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [L_214;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/AutoValue_MicroVideoTracksAndMetadata;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/microvideo/stillexporter/data/AutoValue_MomentsFileInfo;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/microvideo/phoenix/feature/PhoenixFeatureImpl;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/microvideo/impl/RequiresStabilizationFeatureImpl;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/microvideo/impl/MicroVideoFeatureImpl;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/microvideo/impl/MicroVideoDurationFeatureImpl;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/microvideo/AutoValue_MicroVideoExportFeature;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/metasync/remote/features/RemoteSourceFeatureImpl;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/metasync/fetcher/AutoValue_SyncResult;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/memories/settings/MemoriesDateTimeUtil$UntilNowValidator;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/memories/promo/data/MemoryPromo;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/memories/notifications/AutoValue_ResolvedMemoryNotification;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [L_1534;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/memories/identifier/AutoValue_MemoryKey;

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
