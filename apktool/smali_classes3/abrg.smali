.class public final Labrg;
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
    iput p1, p0, Labrg;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Labrg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbauc;

    .line 8
    .line 9
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    new-instance p1, Lactl;

    .line 20
    .line 21
    invoke-direct {p1}, Lactl;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lactl;->b()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :pswitch_0
    new-instance v0, L_221;

    .line 31
    .line 32
    invoke-direct {v0, p1}, L_221;-><init>(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v2, Lacqi;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v2, v3}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lacqi;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-array v3, v3, [B

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lbdkl;->a:Lbdkl;

    .line 62
    .line 63
    const/4 v4, 0x7

    .line 64
    invoke-virtual {p1, v4, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbfkd;

    .line 69
    .line 70
    invoke-static {p1, v3}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbdkl;

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/apps/photos/ondevicemi/features/AutoValue_MIResult;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/apps/photos/ondevicemi/features/AutoValue_MIResult;-><init>(Ljava/lang/String;Lacqi;Lbdkl;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_2
    new-instance v0, L_143;

    .line 83
    .line 84
    invoke-direct {v0, p1}, L_143;-><init>(Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/google/android/apps/photos/offlinecommit/commitqueue/OfflineCommitCancelToken;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/offlinecommit/commitqueue/OfflineCommitCancelToken;-><init>(IJ)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/google/android/apps/photos/offlinecommit/commitqueue/ActionQueueCancelToken;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/offlinecommit/commitqueue/ActionQueueCancelToken;-><init>(IJ)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeFeatureImpl;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_7
    new-instance v0, Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/oemspecialtypes/IconUri;-><init>(Landroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_8
    new-instance v0, Lcom/google/android/apps/photos/oemspecialtypes/AutoValue_OemSpecialTypeDataFeature_OemEditorDetails;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/oemspecialtypes/AutoValue_OemSpecialTypeDataFeature_OemEditorDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_9
    new-instance v0, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;-><init>(Landroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/photos/notifications/logging/AutoValue_NotificationLoggingData;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_0

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-class v3, Lbdnf;

    .line 173
    .line 174
    invoke-static {v3, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lbdnf;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    move-object v2, v1

    .line 182
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_1

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-class v3, Lbdna;

    .line 193
    .line 194
    invoke-static {v3, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lbdna;

    .line 199
    .line 200
    :cond_1
    move-object v3, v1

    .line 201
    const-class v1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-class v1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const-class v1, Lbljt;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    move-object v1, v0

    .line 244
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/notifications/logging/AutoValue_NotificationLoggingData;-><init>(Lbdnf;Lbdna;Lbatz;Lbatz;Lbatz;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_b
    invoke-static {}, Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;->l()Labyg;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v0, Labyg;->a:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v0, v1}, Labyg;->c(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v0, v1}, Labyg;->b(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    iput-object v1, v0, Labyg;->c:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/Integer;

    .line 289
    .line 290
    iput-object v1, v0, Labyg;->b:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    iput-object v1, v0, Labyg;->d:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/Float;

    .line 305
    .line 306
    iput-object v1, v0, Labyg;->e:Ljava/lang/Float;

    .line 307
    .line 308
    const-class v1, Landroid/graphics/PointF;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Landroid/graphics/PointF;

    .line 319
    .line 320
    iput-object v1, v0, Labyg;->f:Landroid/graphics/PointF;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/Float;

    .line 327
    .line 328
    iput-object v1, v0, Labyg;->g:Ljava/lang/Float;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/Float;

    .line 335
    .line 336
    iput-object v1, v0, Labyg;->h:Ljava/lang/Float;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Ljava/lang/Float;

    .line 343
    .line 344
    iput-object p1, v0, Labyg;->i:Ljava/lang/Float;

    .line 345
    .line 346
    invoke-virtual {v0}, Labyg;->d()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Labyg;->a()Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :pswitch_c
    new-instance v0, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;

    .line 355
    .line 356
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;-><init>(Landroid/os/Parcel;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/photos/movies/soundtrack/SoundtrackBeatsInformation;

    .line 361
    .line 362
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/movies/soundtrack/SoundtrackBeatsInformation;-><init>(Landroid/os/Parcel;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 367
    .line 368
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;-><init>(Landroid/os/Parcel;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_f
    new-instance v0, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 373
    .line 374
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;-><init>(Landroid/os/Parcel;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_10
    new-instance v0, Lcom/google/android/apps/photos/movies/soundtrack/Genre;

    .line 379
    .line 380
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/movies/soundtrack/Genre;-><init>(Landroid/os/Parcel;)V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_11
    new-instance v0, Lcom/google/android/apps/photos/movies/features/MoviePlaybackInfoFeatureImpl;

    .line 385
    .line 386
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/movies/features/MoviePlaybackInfoFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    invoke-static {p1}, L_1776;->aP(Z)L_179;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    return-object p1

    .line 402
    :pswitch_13
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    invoke-static {p1}, Labrh;->a(Z)L_216;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :cond_2
    if-nez v1, :cond_3

    .line 412
    .line 413
    new-instance p1, Lactl;

    .line 414
    .line 415
    invoke-direct {p1}, Lactl;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p1, v0}, Lactl;->d(Lbaug;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Lactl;->b()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    goto :goto_2

    .line 430
    :cond_3
    const/4 v2, 0x0

    .line 431
    :goto_1
    if-ge v2, v1, :cond_4

    .line 432
    .line 433
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lacsg;

    .line 438
    .line 439
    const-class v4, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;

    .line 450
    .line 451
    invoke-virtual {v0, v3, v4}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    add-int/lit8 v2, v2, 0x1

    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_4
    new-instance p1, Lactl;

    .line 458
    .line 459
    invoke-direct {p1}, Lactl;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p1, v0}, Lactl;->d(Lbaug;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Lactl;->b()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    :goto_2
    return-object p1

    .line 474
    nop

    .line 475
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
    iget v0, p0, Labrg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [L_221;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/ondevicemi/features/MIResult;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [L_143;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/offlinecommit/commitqueue/OfflineCommitCancelToken;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/offlinecommit/commitqueue/ActionQueueCancelToken;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeFeatureImpl;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/oemspecialtypes/AutoValue_OemSpecialTypeDataFeature_OemEditorDetails;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/notifications/logging/AutoValue_NotificationLoggingData;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/movies/soundtrack/SoundtrackBeatsInformation;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/movies/soundtrack/Genre;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/movies/features/MoviePlaybackInfoFeatureImpl;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/movies/features/IsRemoteMovieProcessingFeatureImpl;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/movies/features/MovieFeatureValues$MovieFeatureImpl;

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
