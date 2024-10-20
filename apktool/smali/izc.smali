.class public final Lizc;
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
    iput p1, p0, Lizc;->a:I

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
    .locals 10

    .line 1
    iget v0, p0, Lizc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/actor/Actor;-><init>(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OptimisticAction_MetadataSyncBlock;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-class v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-class v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-class v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-class v4, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-class v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-ne v3, v2, :cond_0

    .line 91
    .line 92
    move v4, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v4, v1

    .line 95
    :goto_0
    move-object v3, v0

    .line 96
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OptimisticAction_MetadataSyncBlock;-><init>(ZL_3138;L_3138;L_3138;L_3138;L_3138;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const v5, -0x720cf36b

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    if-eq v4, v5, :cond_3

    .line 115
    .line 116
    const v5, -0x447f341d

    .line 117
    .line 118
    .line 119
    if-eq v4, v5, :cond_2

    .line 120
    .line 121
    const v5, 0x4dd95ab9    # 4.55825184E8f

    .line 122
    .line 123
    .line 124
    if-eq v4, v5, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const-string v4, "PERMANENT_FAILURE"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    move v3, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const-string v4, "SUCCESS"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    move v3, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const-string v4, "TRANSIENT_FAILURE"

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    move v3, v6

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    :goto_1
    const/4 v3, -0x1

    .line 158
    :goto_2
    if-eqz v3, :cond_6

    .line 159
    .line 160
    if-eq v3, v2, :cond_7

    .line 161
    .line 162
    if-ne v3, v6, :cond_5

    .line 163
    .line 164
    const/4 v6, 0x3

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_6
    move v6, v2

    .line 173
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Lbcvu;->f(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-ne v4, v2, :cond_8

    .line 186
    .line 187
    move v4, v2

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move v4, v1

    .line 190
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-ne p1, v2, :cond_9

    .line 195
    .line 196
    move v1, v2

    .line 197
    :cond_9
    invoke-direct {v0, v6, v3, v4, v1}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_2
    const-class v0, Ljava/lang/String;

    .line 202
    .line 203
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/AutoValue_MutationSet;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-class v4, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-class v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-ne p1, v2, :cond_a

    .line 250
    .line 251
    move v1, v2

    .line 252
    :cond_a
    invoke-direct {v3, v0, v4, v5, v1}, Lcom/google/android/apps/photos/actionqueue/AutoValue_MutationSet;-><init>(L_3138;L_3138;L_3138;Z)V

    .line 253
    .line 254
    .line 255
    return-object v3

    .line 256
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 257
    .line 258
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;-><init>(Landroid/os/Parcel;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v0, Lcom/google/android/apps/photos/account/AccountId;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v0, L_232;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {v0, p1}, L_232;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v0, L_231;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    invoke-direct {v0, v1, v2}, L_231;-><init>(J)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v0, L_144;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {v0, p1}, L_144;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v0, L_126;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-class v2, Lawdm;

    .line 324
    .line 325
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lawdm;

    .line 330
    .line 331
    const-class v2, L_126;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 342
    .line 343
    invoke-direct {v0, v1, p1}, L_126;-><init>(Lawdm;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_9
    new-instance v0, Lcom/google/android/apps/common/testing/services/environment/SensorStatus;

    .line 348
    .line 349
    invoke-direct {v0, p1}, Lcom/google/android/apps/common/testing/services/environment/SensorStatus;-><init>(Landroid/os/Parcel;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/common/testing/services/environment/NetworkStatus;

    .line 354
    .line 355
    invoke-direct {v0, p1}, Lcom/google/android/apps/common/testing/services/environment/NetworkStatus;-><init>(Landroid/os/Parcel;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus;

    .line 360
    .line 361
    invoke-direct {v0, p1}, Lcom/google/android/apps/common/testing/services/environment/BatteryStatus;-><init>(Landroid/os/Parcel;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_c
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 366
    .line 367
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_d
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 372
    .line 373
    invoke-direct {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_e
    new-instance v0, Landroidx/media3/session/legacy/RatingCompat;

    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    invoke-direct {v0, v1, p1}, Landroidx/media3/session/legacy/RatingCompat;-><init>(IF)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_f
    new-instance v0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 392
    .line 393
    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;-><init>(Landroid/os/Parcel;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_10
    new-instance v0, Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 398
    .line 399
    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_11
    new-instance v0, Landroidx/media3/session/legacy/ParcelableVolumeInfo;

    .line 404
    .line 405
    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/ParcelableVolumeInfo;-><init>(Landroid/os/Parcel;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_12
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;

    .line 410
    .line 411
    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/Parcel;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_13
    const/4 v0, 0x0

    .line 416
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    new-instance v1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 421
    .line 422
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v1, p1, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Liyq;)V

    .line 426
    .line 427
    .line 428
    return-object v1

    .line 429
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
    iget v0, p0, Lizc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/actor/Actor;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/actionqueue/AutoValue_OptimisticAction_MetadataSyncBlock;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/actionqueue/AutoValue_MutationSet;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/account/AccountId;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [L_232;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [L_231;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [L_144;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [L_126;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/common/testing/services/environment/SensorStatus;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/common/testing/services/environment/NetworkStatus;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/common/testing/services/environment/BatteryStatus;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroidx/media3/session/legacy/RatingCompat;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroidx/media3/session/legacy/ParcelableVolumeInfo;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroidx/media3/session/legacy/MediaSessionCompat$Token;

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
