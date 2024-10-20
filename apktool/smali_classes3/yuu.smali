.class public final Lyuu;
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
    iput p1, p0, Lyuu;->a:I

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
    .locals 11

    .line 1
    iget v0, p0, Lyuu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, L_191;

    .line 8
    .line 9
    invoke-direct {v0, p1}, L_191;-><init>(Landroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, L_159;

    .line 14
    .line 15
    invoke-direct {v0, p1}, L_159;-><init>(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/photos/mediadetails/datetime/DateTimeViewBinder$DateTimeAdapterItem;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mediadetails/datetime/DateTimeViewBinder$DateTimeAdapterItem;-><init>(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/photos/mediadetails/StoragePolicyViewBinder$StoragePolicyItem;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mediadetails/StoragePolicyViewBinder$StoragePolicyItem;-><init>(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/photos/mediadetails/ExifAdapterItem;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mediadetails/ExifAdapterItem;-><init>(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;-><init>(I[J)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/photos/mars/data/api/OriginalFileLocationFeature;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mars/data/api/OriginalFileLocationFeature;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_7
    new-instance v0, Lcom/google/android/apps/photos/mars/data/api/MarsProcessingIdFeature;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/mars/data/api/MarsProcessingIdFeature;-><init>(J)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_8
    new-instance v0, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_9
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;->a(Z)Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_a
    new-instance p1, L_142;

    .line 104
    .line 105
    invoke-direct {p1}, L_142;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_b
    new-instance v6, Lcom/google/android/apps/photos/mars/data/MarsProcessingMediaImpl;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    const-class v0, Landroid/net/Uri;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v3, v0

    .line 126
    check-cast v3, Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Lacfl;->a(I)Lacfl;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    move-object v0, v6

    .line 141
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/mars/data/MarsProcessingMediaImpl;-><init>(JLandroid/net/Uri;Lacfl;I)V

    .line 142
    .line 143
    .line 144
    return-object v6

    .line 145
    :pswitch_c
    const-class v0, Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 156
    .line 157
    new-instance v0, Lcom/google/android/apps/photos/mars/data/MarsProcessingFeatureImpl;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mars/data/MarsProcessingFeatureImpl;-><init>(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mars/data/MarsMedia;-><init>(Landroid/os/Parcel;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/photos/mars/data/LockedMediaDedupKeyCollection;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mars/data/LockedMediaDedupKeyCollection;-><init>(Landroid/os/Parcel;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/google/android/apps/photos/mars/data/BackedUpLockedMediaCollection;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const-class v2, Lcom/google/android/apps/photos/mars/data/BackedUpLockedMediaCollection;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 195
    .line 196
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/mars/data/BackedUpLockedMediaCollection;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_10
    const-class v0, L_1846;

    .line 201
    .line 202
    new-instance v2, Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsRemoveAction_MarsRemoveResult;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-class v3, L_1846;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_0

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-class v1, Lyvh;

    .line 245
    .line 246
    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    move-object v1, p1

    .line 251
    check-cast v1, Lyvh;

    .line 252
    .line 253
    :cond_0
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsRemoveAction_MarsRemoveResult;-><init>(Lbatz;Lbatz;ILyvh;)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_11
    const-class v0, L_1846;

    .line 258
    .line 259
    new-instance v1, Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsMoveAction_MarsMoveResult;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-class v2, L_1846;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-class v3, L_1846;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    const/4 v5, 0x5

    .line 310
    const/4 v6, 0x4

    .line 311
    const/4 v7, 0x6

    .line 312
    const/4 v8, 0x3

    .line 313
    const/4 v9, 0x2

    .line 314
    const/4 v10, 0x1

    .line 315
    sparse-switch v4, :sswitch_data_0

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :sswitch_0
    const-string v4, "NETWORK_FAILURE"

    .line 320
    .line 321
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_1

    .line 326
    .line 327
    move p1, v5

    .line 328
    goto :goto_1

    .line 329
    :sswitch_1
    const-string v4, "CONNECTIVITY_FAILURE"

    .line 330
    .line 331
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_1

    .line 336
    .line 337
    move p1, v6

    .line 338
    goto :goto_1

    .line 339
    :sswitch_2
    const-string v4, "PERMISSION_FAILURE"

    .line 340
    .line 341
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_1

    .line 346
    .line 347
    move p1, v7

    .line 348
    goto :goto_1

    .line 349
    :sswitch_3
    const-string v4, "MOVIE_PROCESSING_FAILURE"

    .line 350
    .line 351
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_1

    .line 356
    .line 357
    move p1, v8

    .line 358
    goto :goto_1

    .line 359
    :sswitch_4
    const-string v4, "CANCELLED"

    .line 360
    .line 361
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_1

    .line 366
    .line 367
    const/4 p1, 0x0

    .line 368
    goto :goto_1

    .line 369
    :sswitch_5
    const-string v4, "GENERAL_FAILURE"

    .line 370
    .line 371
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_1

    .line 376
    .line 377
    move p1, v9

    .line 378
    goto :goto_1

    .line 379
    :sswitch_6
    const-string v4, "SUCCESS"

    .line 380
    .line 381
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_1

    .line 386
    .line 387
    move p1, v10

    .line 388
    goto :goto_1

    .line 389
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 390
    :goto_1
    packed-switch p1, :pswitch_data_1

    .line 391
    .line 392
    .line 393
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :pswitch_12
    const/4 v5, 0x7

    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    move v5, v7

    .line 402
    goto :goto_2

    .line 403
    :pswitch_14
    move v5, v6

    .line 404
    goto :goto_2

    .line 405
    :pswitch_15
    move v5, v8

    .line 406
    goto :goto_2

    .line 407
    :pswitch_16
    move v5, v9

    .line 408
    goto :goto_2

    .line 409
    :pswitch_17
    move v5, v10

    .line 410
    :goto_2
    :pswitch_18
    invoke-direct {v1, v0, v2, v3, v5}, Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsMoveAction_MarsMoveResult;-><init>(Lbatz;Lbatz;Lbatz;I)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_19
    new-instance v0, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;

    .line 415
    .line 416
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;-><init>(Landroid/os/Parcel;)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_1a
    const-class v0, L_1846;

    .line 421
    .line 422
    new-instance v2, Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsDeleteAction_MarsDeleteResult;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-class v3, L_1846;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-nez v4, :cond_2

    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    const-class v1, Lyux;

    .line 461
    .line 462
    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    move-object v1, p1

    .line 467
    check-cast v1, Lyux;

    .line 468
    .line 469
    :cond_2
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsDeleteAction_MarsDeleteResult;-><init>(Lbatz;Lbatz;Lyux;)V

    .line 470
    .line 471
    .line 472
    return-object v2

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
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

    .line 474
    .line 475
    :sswitch_data_0
    .sparse-switch
        -0x447f341d -> :sswitch_6
        -0x41c14f0d -> :sswitch_5
        -0x3d7fc6cf -> :sswitch_4
        -0x33613e33 -> :sswitch_3
        0x29bbd6fa -> :sswitch_2
        0x35640ee2 -> :sswitch_1
        0x3abc5c39 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_18
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyuu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [L_191;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [L_159;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/datetime/DateTimeViewBinder$DateTimeAdapterItem;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/StoragePolicyViewBinder$StoragePolicyItem;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/ExifAdapterItem;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/mars/data/api/OriginalFileLocationFeature;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/mars/data/api/MarsProcessingIdFeature;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [L_142;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/mars/data/MarsProcessingMediaImpl;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/mars/data/MarsProcessingFeatureImpl;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/mars/data/LockedMediaDedupKeyCollection;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/mars/data/BackedUpLockedMediaCollection;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsRemoveAction_MarsRemoveResult;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsMoveAction_MarsMoveResult;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsDeleteAction_MarsDeleteResult;

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
