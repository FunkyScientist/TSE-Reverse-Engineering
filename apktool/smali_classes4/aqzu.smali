.class public final Laqzu;
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
    iput p1, p0, Laqzu;->a:I

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
    iget v0, p0, Laqzu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v2, v3

    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :pswitch_0
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    move-object v7, v3

    .line 23
    move-object v8, v7

    .line 24
    move-object v9, v8

    .line 25
    move-object v10, v9

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-char v2, v1

    .line 37
    packed-switch v2, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    invoke-static {p1, v1}, Lauit;->bs(Landroid/os/Parcel;I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    invoke-static {p1, v1}, Lauit;->bs(Landroid/os/Parcel;I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    invoke-static {p1, v1}, Lauit;->bx(Landroid/os/Parcel;I)[[B

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    invoke-static {p1, v1}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    invoke-static {p1, v1}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    invoke-static {p1, v1}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/audit/LogAuditRecordsRequest;-><init>(IILjava/lang/String;[[B[B[B)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_7
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_8
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_9
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_a
    new-instance v0, Larqs;

    .line 103
    .line 104
    invoke-direct {v0}, Larqs;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0, v3}, Larqs;->b(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    iput-object v3, v0, Larqs;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iput-object v3, v0, Larqs;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, v0, Larqs;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    iput-object v3, v0, Larqs;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v0, v3}, Larqs;->e(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v0, v3}, Larqs;->d(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lawxs;

    .line 163
    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    iput-object v3, v0, Larqs;->e:Lawxs;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    move v1, v2

    .line 176
    :goto_1
    invoke-virtual {v0, v1}, Larqs;->c(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Larqs;->a()Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    const-string v0, "Null visualElementTag"

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    const-string v0, "Null assetImagesFolder"

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    const-string v0, "Null assetJSON"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    const-string v0, "Null type"

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaIdFeature;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaIdFeature;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_c
    new-instance v0, Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaCollection;

    .line 227
    .line 228
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/photos/watchface/data/WatchFaceMedia;

    .line 233
    .line 234
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/watchface/data/WatchFaceMedia;-><init>(Landroid/os/Parcel;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v0, Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_f
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;

    .line 256
    .line 257
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;-><init>(Landroid/os/Parcel;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_10
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;

    .line 262
    .line 263
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;-><init>(Landroid/os/Parcel;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_11
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 268
    .line 269
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;-><init>(Landroid/os/Parcel;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_12
    const-class v0, Landroid/net/Uri;

    .line 274
    .line 275
    new-instance v8, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object v2, v0

    .line 286
    check-cast v2, Landroid/net/Uri;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-class v1, Larbf;

    .line 293
    .line 294
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object v3, v0

    .line 299
    check-cast v3, Larbf;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    move-object v1, v8

    .line 318
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;-><init>(Landroid/net/Uri;Larbf;Ljava/lang/String;III)V

    .line 319
    .line 320
    .line 321
    return-object v8

    .line 322
    :pswitch_13
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar$SavedState;

    .line 323
    .line 324
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_14
    new-instance v0, L_248;

    .line 329
    .line 330
    invoke-direct {v0, p1}, L_248;-><init>(Landroid/os/Parcel;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_15
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;

    .line 335
    .line 336
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_16
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;

    .line 341
    .line 342
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;-><init>(Landroid/os/Parcel;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_17
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;

    .line 347
    .line 348
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;-><init>(Landroid/os/Parcel;)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_18
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;

    .line 353
    .line 354
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;-><init>(Landroid/os/Parcel;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_19
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;

    .line 359
    .line 360
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;-><init>(Landroid/os/Parcel;)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-ge v4, v0, :cond_8

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    int-to-char v5, v4

    .line 375
    if-eq v5, v1, :cond_7

    .line 376
    .line 377
    const/4 v6, 0x2

    .line 378
    if-eq v5, v6, :cond_6

    .line 379
    .line 380
    invoke-static {p1, v4}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_6
    invoke-static {p1, v4}, Lauit;->bw(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    goto :goto_2

    .line 389
    :cond_7
    invoke-static {p1, v4}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    goto :goto_2

    .line 394
    :cond_8
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 395
    .line 396
    .line 397
    new-instance p1, Lcom/google/android/gms/auth/GetAccountsRequest;

    .line 398
    .line 399
    invoke-direct {p1, v3, v2}, Lcom/google/android/gms/auth/GetAccountsRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-object p1

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laqzu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/auth/GetAccountsRequest;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaIdFeature;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaCollection;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/watchface/data/WatchFaceMedia;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar$SavedState;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [L_248;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;

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
