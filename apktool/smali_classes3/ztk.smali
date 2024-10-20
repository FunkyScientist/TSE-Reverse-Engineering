.class public final Lztk;
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
    iput p1, p0, Lztk;->a:I

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lztk;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object v5, Laams;->a:Laams;

    .line 29
    .line 30
    iget-object v5, v5, Laams;->b:Lbkuq;

    .line 31
    .line 32
    invoke-interface {v5, v1}, Lbkuq;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbehw;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;-><init>(Ljava/lang/String;ILbehw;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-class v9, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, L_1846;

    .line 62
    .line 63
    const-class v10, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, L_1846;

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const v12, -0x5cdfd18b

    .line 84
    .line 85
    .line 86
    if-eq v11, v12, :cond_2

    .line 87
    .line 88
    const v5, 0x2a88d7ec

    .line 89
    .line 90
    .line 91
    if-eq v11, v5, :cond_1

    .line 92
    .line 93
    const v5, 0x78284e11

    .line 94
    .line 95
    .line 96
    if-eq v11, v5, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string v5, "DIAGONAL_WIPE"

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    move v3, v7

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v5, "COMPARE_BUTTON"

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    move v3, v6

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const-string v11, "BEFORE_AFTER_TYPE_UNSPECIFIED"

    .line 120
    .line 121
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    move v3, v5

    .line 128
    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    .line 129
    .line 130
    if-eq v3, v7, :cond_5

    .line 131
    .line 132
    if-ne v3, v6, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_5
    move v4, v6

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move v4, v7

    .line 144
    :goto_1
    invoke-direct {v2, v8, v9, v10, v4}, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;-><init>(IL_1846;L_1846;I)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-class v2, L_1533;

    .line 152
    .line 153
    new-instance v3, L_1533;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;

    .line 164
    .line 165
    invoke-direct {v3, v1}, L_1533;-><init>(Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :pswitch_2
    new-instance v2, L_702;

    .line 170
    .line 171
    invoke-direct {v2, v1}, L_702;-><init>(Landroid/os/Parcel;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_3
    new-instance v2, L_701;

    .line 176
    .line 177
    invoke-direct {v2, v1}, L_701;-><init>(Landroid/os/Parcel;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_4
    new-instance v2, L_1539;

    .line 182
    .line 183
    invoke-direct {v2, v1}, L_1539;-><init>(Landroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_5
    new-instance v2, L_700;

    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v2, v1}, L_700;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v2, L_699;

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-direct {v2, v3, v4}, L_699;-><init>(J)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const-class v2, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;

    .line 214
    .line 215
    new-instance v8, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    sparse-switch v10, :sswitch_data_0

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :sswitch_0
    const-string v10, "END_OF_YEAR"

    .line 240
    .line 241
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_7

    .line 246
    .line 247
    move v3, v4

    .line 248
    goto :goto_2

    .line 249
    :sswitch_1
    const-string v10, "GENERIC_MEMORY"

    .line 250
    .line 251
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_7

    .line 256
    .line 257
    move v3, v7

    .line 258
    goto :goto_2

    .line 259
    :sswitch_2
    const-string v10, "HOME"

    .line 260
    .line 261
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_7

    .line 266
    .line 267
    move v3, v5

    .line 268
    goto :goto_2

    .line 269
    :sswitch_3
    const-string v10, "CINEMATIC_MEMORY"

    .line 270
    .line 271
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_7

    .line 276
    .line 277
    move v3, v6

    .line 278
    :cond_7
    :goto_2
    if-eqz v3, :cond_a

    .line 279
    .line 280
    if-eq v3, v7, :cond_9

    .line 281
    .line 282
    if-eq v3, v6, :cond_b

    .line 283
    .line 284
    if-ne v3, v4, :cond_8

    .line 285
    .line 286
    const/4 v4, 0x4

    .line 287
    goto :goto_3

    .line 288
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_9
    move v4, v6

    .line 295
    goto :goto_3

    .line 296
    :cond_a
    move v4, v7

    .line 297
    :cond_b
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    move v5, v7

    .line 304
    :cond_c
    invoke-direct {v8, v2, v4, v5}, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;-><init>(Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;IZ)V

    .line 305
    .line 306
    .line 307
    return-object v8

    .line 308
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    const-class v2, L_1846;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object v11, v2

    .line 326
    check-cast v11, L_1846;

    .line 327
    .line 328
    const-class v2, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object v12, v2

    .line 339
    check-cast v12, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 340
    .line 341
    invoke-static/range {p1 .. p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    invoke-static/range {p1 .. p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    const/4 v3, 0x0

    .line 350
    if-eqz v2, :cond_d

    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    sget-object v4, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 357
    .line 358
    invoke-static {v6, v7, v5, v4}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    move-object v14, v4

    .line 363
    goto :goto_4

    .line 364
    :cond_d
    move-object v14, v3

    .line 365
    :goto_4
    if-eqz v2, :cond_e

    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    sget-object v4, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 372
    .line 373
    invoke-static {v2, v3, v5, v4}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object v15, v2

    .line 378
    goto :goto_5

    .line 379
    :cond_e
    move-object v15, v3

    .line 380
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    new-instance v1, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 385
    .line 386
    move-object v9, v1

    .line 387
    invoke-direct/range {v9 .. v16}, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;-><init>(IL_1846;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;ZLj$/time/LocalDateTime;Lj$/time/LocalDateTime;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_9
    new-instance v2, Lcom/google/android/apps/photos/mediasource/feature/MediaSourceFeatureImpl;

    .line 392
    .line 393
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/mediasource/feature/MediaSourceFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 394
    .line 395
    .line 396
    return-object v2

    .line 397
    :pswitch_a
    new-instance v2, Lcom/google/android/apps/photos/mediasizefeature/MediaSizeFeatureImpl;

    .line 398
    .line 399
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/mediasizefeature/MediaSizeFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 400
    .line 401
    .line 402
    return-object v2

    .line 403
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    const-class v2, Lcom/google/android/apps/photos/mediaproxy/data/MemoriesKeyProxy;

    .line 407
    .line 408
    new-instance v3, Lcom/google/android/apps/photos/mediaproxy/data/MemoriesKeyProxy;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 419
    .line 420
    const-class v4, Lcom/google/android/apps/photos/mediaproxy/data/MemoriesKeyProxy;

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 431
    .line 432
    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/photos/mediaproxy/data/MemoriesKeyProxy;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 433
    .line 434
    .line 435
    return-object v3

    .line 436
    :pswitch_c
    new-instance v2, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 437
    .line 438
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;-><init>(Landroid/os/Parcel;)V

    .line 439
    .line 440
    .line 441
    return-object v2

    .line 442
    :pswitch_d
    new-instance v2, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 443
    .line 444
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;-><init>(Landroid/os/Parcel;)V

    .line 445
    .line 446
    .line 447
    return-object v2

    .line 448
    :pswitch_e
    new-instance v2, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;

    .line 449
    .line 450
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 451
    .line 452
    .line 453
    return-object v2

    .line 454
    :pswitch_f
    new-instance v2, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 455
    .line 456
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Landroid/os/Parcel;)V

    .line 457
    .line 458
    .line 459
    return-object v2

    .line 460
    :pswitch_10
    new-instance v2, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;

    .line 461
    .line 462
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;-><init>(Landroid/os/Parcel;)V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    :pswitch_11
    new-instance v2, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 467
    .line 468
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/os/Parcel;)V

    .line 469
    .line 470
    .line 471
    return-object v2

    .line 472
    :pswitch_12
    new-instance v2, Lcom/google/android/apps/photos/mediadimensionfeature/MediaDimensionFeatureImpl;

    .line 473
    .line 474
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/mediadimensionfeature/MediaDimensionFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 475
    .line 476
    .line 477
    return-object v2

    .line 478
    :pswitch_13
    new-instance v2, Lcom/google/android/apps/photos/mediamanagement/AutoValue_MediaManagementDialogNodes_MediaManagementDialogMetadata;

    .line 479
    .line 480
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lj$/time/Instant;

    .line 485
    .line 486
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/photos/mediamanagement/AutoValue_MediaManagementDialogNodes_MediaManagementDialogMetadata;-><init>(Lj$/time/Instant;I)V

    .line 491
    .line 492
    .line 493
    return-object v2

    .line 494
    nop

    .line 495
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

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
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
    :sswitch_data_0
    .sparse-switch
        -0x558c205d -> :sswitch_3
        0x21ecdf -> :sswitch_2
        0x47568c89 -> :sswitch_1
        0x4ea58621 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lztk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [L_1533;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [L_702;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [L_701;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [L_1539;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [L_700;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [L_699;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/mediasource/feature/MediaSourceFeatureImpl;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/mediasizefeature/MediaSizeFeatureImpl;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/mediaproxy/data/MemoriesKeyProxy;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadimensionfeature/MediaDimensionFeatureImpl;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/mediamanagement/AutoValue_MediaManagementDialogNodes_MediaManagementDialogMetadata;

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
