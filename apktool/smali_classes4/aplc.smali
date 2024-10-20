.class public final Laplc;
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
    iput p1, p0, Laplc;->a:I

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
    .locals 9

    .line 1
    iget v0, p0, Laplc;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/database/SdrCodecAvailabilityInfo;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/AutoValue_VideoPlayerErrorState;

    .line 27
    .line 28
    const-class v1, Laqqw;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Laqqw;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne v2, v5, :cond_0

    .line 49
    .line 50
    move v2, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v4

    .line 53
    :goto_0
    if-ne p1, v5, :cond_1

    .line 54
    .line 55
    move v4, v5

    .line 56
    :cond_1
    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/photos/videoplayer/AutoValue_VideoPlayerErrorState;-><init>(Laqqw;ZZ)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/AutoValue_VideoPlayerControllerFragmentOptions;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne v2, v5, :cond_2

    .line 79
    .line 80
    move v2, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v2, v4

    .line 83
    :goto_1
    if-ne v3, v5, :cond_3

    .line 84
    .line 85
    move v3, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v3, v4

    .line 88
    :goto_2
    if-ne p1, v5, :cond_4

    .line 89
    .line 90
    move v4, v5

    .line 91
    :cond_4
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/photos/videoplayer/AutoValue_VideoPlayerControllerFragmentOptions;-><init>(IZZZ)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/photos/videoeditor/video/LocalVideo;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/videoeditor/video/LocalVideo;-><init>(Landroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;-><init>(Landroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;-><init>(Landroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/videocache/VideoKey;-><init>(Landroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/google/android/apps/photos/videocache/PartialVideoParams;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/photos/videocache/PartialVideoParams;-><init>(JJ)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_7
    new-instance v0, Lcom/google/android/apps/photos/upload/api/UploadStatusFeatureImpl;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/upload/api/UploadStatusFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_8
    new-instance v0, L_215;

    .line 143
    .line 144
    invoke-direct {v0, p1}, L_215;-><init>(Landroid/os/Parcel;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_9
    new-instance v0, Lcom/google/android/apps/photos/upload/api/ManualUploadReadyFeatureImpl;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/upload/api/ManualUploadReadyFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/photos/update/treatment/data/AutoValue_AppUpdateNoticeTexts;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-class v1, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v4, v1

    .line 175
    check-cast v4, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 176
    .line 177
    const-class v1, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v5, v1

    .line 188
    check-cast v5, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 189
    .line 190
    const-class v1, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    move-object v6, p1

    .line 201
    check-cast v6, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 202
    .line 203
    move-object v1, v0

    .line 204
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/update/treatment/data/AutoValue_AppUpdateNoticeTexts;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/photos/update/treatment/data/AutoValue_AppUpdateNoticeButton;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_9

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    sparse-switch v8, :sswitch_data_0

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :sswitch_0
    const-string v8, "UNKNOWN_SIMPLE_ACTION"

    .line 233
    .line 234
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_5

    .line 239
    .line 240
    move v1, v4

    .line 241
    goto :goto_3

    .line 242
    :sswitch_1
    const-string v4, "UPDATE_GOOGLE_PHOTOS"

    .line 243
    .line 244
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_5

    .line 249
    .line 250
    move v1, v2

    .line 251
    goto :goto_3

    .line 252
    :sswitch_2
    const-string v4, "CONTINUE"

    .line 253
    .line 254
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_5

    .line 259
    .line 260
    move v1, v3

    .line 261
    goto :goto_3

    .line 262
    :sswitch_3
    const-string v4, "DISMISS"

    .line 263
    .line 264
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_5

    .line 269
    .line 270
    move v1, v5

    .line 271
    :cond_5
    :goto_3
    if-eqz v1, :cond_8

    .line 272
    .line 273
    if-eq v1, v5, :cond_7

    .line 274
    .line 275
    if-eq v1, v3, :cond_a

    .line 276
    .line 277
    if-ne v1, v2, :cond_6

    .line 278
    .line 279
    const/4 v2, 0x4

    .line 280
    goto :goto_4

    .line 281
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_7
    move v2, v3

    .line 288
    goto :goto_4

    .line 289
    :cond_8
    move v2, v5

    .line 290
    goto :goto_4

    .line 291
    :cond_9
    move v2, v4

    .line 292
    :cond_a
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_b

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    goto :goto_5

    .line 303
    :cond_b
    const/4 p1, 0x0

    .line 304
    :goto_5
    invoke-direct {v0, v6, v2, p1}, Lcom/google/android/apps/photos/update/treatment/data/AutoValue_AppUpdateNoticeButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_c
    const-class v0, Landroid/net/Uri;

    .line 309
    .line 310
    new-instance v1, Lcom/google/android/apps/photos/trash/permissions/api/AutoValue_MediaStoreUpdateResult;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-class v2, Landroid/net/Uri;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-class v3, Landroid/net/Uri;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const-class v4, Landroid/net/Uri;

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/apps/photos/trash/permissions/api/AutoValue_MediaStoreUpdateResult;-><init>(Lbatz;Lbatz;Lbatz;Lbatz;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;

    .line 371
    .line 372
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;-><init>(Landroid/os/Parcel;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/photos/trash/features/TrashTimestampFeature;

    .line 377
    .line 378
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/trash/features/TrashTimestampFeature;-><init>(Landroid/os/Parcel;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_f
    new-instance v0, L_139;

    .line 383
    .line 384
    invoke-direct {v0, p1}, L_139;-><init>(Landroid/os/Parcel;)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_10
    const-class v0, Lcom/google/android/apps/photos/trash/delete/DeleteProviderR$DeleteClientData;

    .line 389
    .line 390
    new-instance v1, Lcom/google/android/apps/photos/trash/delete/AutoValue_DeleteProviderR_DeleteClientData;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 401
    .line 402
    const-class v2, Laplx;

    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v2, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Laplx;

    .line 413
    .line 414
    const-class v3, Lzuv;

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {v3, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Lzuv;

    .line 425
    .line 426
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/apps/photos/trash/delete/AutoValue_DeleteProviderR_DeleteClientData;-><init>(Lcom/google/android/apps/photos/selection/MediaGroup;Laplx;Lzuv;)V

    .line 427
    .line 428
    .line 429
    return-object v1

    .line 430
    :pswitch_11
    new-instance v0, Lcom/google/android/apps/photos/trash/data/TrashMediaCollection;

    .line 431
    .line 432
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/trash/data/TrashMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    new-instance v0, Lcom/google/android/apps/photos/trash/data/AccessApiTrashMediaAllMediaIdCollection;

    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    const-class v2, Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 446
    .line 447
    invoke-static {p1, v2}, Lawog;->g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/trash/data/AccessApiTrashMediaAllMediaIdCollection;-><init>(ILjava/util/List;)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_13
    new-instance v0, Lcom/google/android/apps/photos/trash/data/TrashMedia;

    .line 459
    .line 460
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/trash/data/TrashMedia;-><init>(Landroid/os/Parcel;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :goto_6
    const v7, -0x4c7d0686

    .line 465
    .line 466
    .line 467
    if-eq v6, v7, :cond_e

    .line 468
    .line 469
    const v7, 0x19d1382a

    .line 470
    .line 471
    .line 472
    if-eq v6, v7, :cond_d

    .line 473
    .line 474
    const v4, 0x5469c57a

    .line 475
    .line 476
    .line 477
    if-eq v6, v4, :cond_c

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_c
    const-string v4, "HAS_VP9"

    .line 481
    .line 482
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-eqz p1, :cond_f

    .line 487
    .line 488
    move v1, v5

    .line 489
    goto :goto_7

    .line 490
    :cond_d
    const-string v6, "UNKNOWN"

    .line 491
    .line 492
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-eqz p1, :cond_f

    .line 497
    .line 498
    move v1, v4

    .line 499
    goto :goto_7

    .line 500
    :cond_e
    const-string v4, "DOES_NOT_HAVE_VP9"

    .line 501
    .line 502
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-eqz p1, :cond_f

    .line 507
    .line 508
    move v1, v3

    .line 509
    :cond_f
    :goto_7
    if-eqz v1, :cond_12

    .line 510
    .line 511
    if-eq v1, v5, :cond_11

    .line 512
    .line 513
    if-ne v1, v3, :cond_10

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 517
    .line 518
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 519
    .line 520
    .line 521
    throw p1

    .line 522
    :cond_11
    move v2, v3

    .line 523
    goto :goto_8

    .line 524
    :cond_12
    move v2, v5

    .line 525
    :goto_8
    invoke-direct {v0, v2}, Lcom/google/android/apps/photos/videoplayer/database/SdrCodecAvailabilityInfo;-><init>(I)V

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
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

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :sswitch_data_0
    .sparse-switch
        -0x7190c196 -> :sswitch_3
        0xcd71ca7 -> :sswitch_2
        0x58565051 -> :sswitch_1
        0x64b1560e -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laplc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/database/SdrCodecAvailabilityInfo;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/AutoValue_VideoPlayerErrorState;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/AutoValue_VideoPlayerControllerFragmentOptions;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/videoeditor/video/LocalVideo;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/videocache/PartialVideoParams;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/upload/api/UploadStatusFeatureImpl;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [L_215;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/upload/api/ManualUploadReadyFeatureImpl;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/update/treatment/data/AutoValue_AppUpdateNoticeTexts;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/update/treatment/data/AutoValue_AppUpdateNoticeButton;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/trash/permissions/api/AutoValue_MediaStoreUpdateResult;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/trash/features/TrashTimestampFeature;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [L_139;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/trash/delete/AutoValue_DeleteProviderR_DeleteClientData;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/trash/data/TrashMediaCollection;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/trash/data/AccessApiTrashMediaAllMediaIdCollection;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/trash/data/TrashMedia;

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
