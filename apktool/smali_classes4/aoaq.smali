.class public final Laoaq;
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
    iput p1, p0, Laoaq;->a:I

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
    iget v2, v0, Laoaq;->a:I

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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_18

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;->a:Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;

    .line 20
    .line 21
    goto/16 :goto_11

    .line 22
    .line 23
    :pswitch_0
    new-instance v2, Lcom/google/android/apps/photos/stories/storyplayerstate/AutoValue_StoryPlayerVideoPlaybackStateInfo;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    const-class v15, Laobj;

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v15, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object/from16 v18, v1

    .line 72
    .line 73
    check-cast v18, Laobj;

    .line 74
    .line 75
    if-ne v3, v5, :cond_0

    .line 76
    .line 77
    move v1, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v1, v4

    .line 80
    :goto_0
    if-ne v6, v5, :cond_1

    .line 81
    .line 82
    move v3, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v3, v4

    .line 85
    :goto_1
    if-ne v7, v5, :cond_2

    .line 86
    .line 87
    move v15, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v15, v4

    .line 90
    :goto_2
    if-ne v8, v5, :cond_3

    .line 91
    .line 92
    move/from16 v16, v5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move/from16 v16, v4

    .line 96
    .line 97
    :goto_3
    move-object v6, v2

    .line 98
    move v7, v1

    .line 99
    move v8, v3

    .line 100
    invoke-direct/range {v6 .. v18}, Lcom/google/android/apps/photos/stories/storyplayerstate/AutoValue_StoryPlayerVideoPlaybackStateInfo;-><init>(ZZLjava/lang/String;JJLjava/lang/String;ZZILaobj;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v20

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Laobj;->a(Ljava/lang/String;)Laobj;

    .line 130
    .line 131
    .line 132
    move-result-object v24

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v25

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-class v8, Laokw;

    .line 142
    .line 143
    invoke-static {v8, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object/from16 v26, v1

    .line 148
    .line 149
    check-cast v26, Laokw;

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    move/from16 v21, v5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    move/from16 v21, v4

    .line 157
    .line 158
    :goto_4
    if-eqz v6, :cond_5

    .line 159
    .line 160
    move/from16 v22, v5

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    move/from16 v22, v4

    .line 164
    .line 165
    :goto_5
    if-eqz v7, :cond_6

    .line 166
    .line 167
    move/from16 v23, v5

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    move/from16 v23, v4

    .line 171
    .line 172
    :goto_6
    move-object/from16 v19, v2

    .line 173
    .line 174
    invoke-direct/range {v19 .. v26}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;-><init>(IZZZLaobj;ILaokw;)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v2, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-class v4, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 198
    .line 199
    const-class v5, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 210
    .line 211
    const-class v6, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

    .line 222
    .line 223
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v2, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-class v4, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 247
    .line 248
    const-class v5, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 259
    .line 260
    const-class v6, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;

    .line 271
    .line 272
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v2, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-class v4, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 296
    .line 297
    const-class v5, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 308
    .line 309
    const-class v6, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 320
    .line 321
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;)V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const-class v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

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
    if-eqz v2, :cond_9

    .line 339
    .line 340
    check-cast v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 341
    .line 342
    const-class v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-eqz v3, :cond_8

    .line 353
    .line 354
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {v1}, Lbluy;->b(I)Lbluy;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_7

    .line 365
    .line 366
    new-instance v4, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 367
    .line 368
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;-><init>(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lcom/google/android/libraries/photos/media/MediaCollection;Lbluy;)V

    .line 369
    .line 370
    .line 371
    return-object v4

    .line 372
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    const-string v2, "Failed to read PromoType from parcel for StoryPromo."

    .line 375
    .line 376
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    const-string v2, "Failed to read MediaCollection from parcel for StoryPromo."

    .line 383
    .line 384
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    const-string v2, "Failed to read FeaturePromo from parcel for StoryPromo."

    .line 391
    .line 392
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    new-instance v3, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    move v6, v4

    .line 409
    :goto_7
    if-eq v6, v2, :cond_a

    .line 410
    .line 411
    const-class v7, Lcom/google/android/apps/photos/stories/promo/api/PromoSummary;

    .line 412
    .line 413
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    add-int/lit8 v6, v6, 0x1

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    const v6, -0x34f9ad38    # -8803016.0f

    .line 436
    .line 437
    .line 438
    const/4 v7, 0x2

    .line 439
    if-eq v2, v6, :cond_d

    .line 440
    .line 441
    const v6, 0x1ce3d055

    .line 442
    .line 443
    .line 444
    if-eq v2, v6, :cond_c

    .line 445
    .line 446
    const v6, 0x257022c7

    .line 447
    .line 448
    .line 449
    if-eq v2, v6, :cond_b

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_b
    const-string v2, "BULK_SAVING"

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_e

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_c
    const-string v2, "BULK_NAMING"

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_e

    .line 468
    .line 469
    move v4, v5

    .line 470
    goto :goto_9

    .line 471
    :cond_d
    const-string v2, "BULK_TITLING"

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_e

    .line 478
    .line 479
    move v4, v7

    .line 480
    goto :goto_9

    .line 481
    :cond_e
    :goto_8
    const/4 v4, -0x1

    .line 482
    :goto_9
    if-eqz v4, :cond_11

    .line 483
    .line 484
    if-eq v4, v5, :cond_10

    .line 485
    .line 486
    if-ne v4, v7, :cond_f

    .line 487
    .line 488
    const/4 v5, 0x3

    .line 489
    goto :goto_a

    .line 490
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 491
    .line 492
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 493
    .line 494
    .line 495
    throw v1

    .line 496
    :cond_10
    move v5, v7

    .line 497
    :cond_11
    :goto_a
    new-instance v1, Lcom/google/android/apps/photos/stories/promo/api/PromoSummary;

    .line 498
    .line 499
    invoke-direct {v1, v3, v5}, Lcom/google/android/apps/photos/stories/promo/api/PromoSummary;-><init>(Ljava/util/List;I)V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v2, Lcom/google/android/apps/photos/stories/music/attribution/TrackInfo;

    .line 507
    .line 508
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_12

    .line 513
    .line 514
    move v4, v5

    .line 515
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-direct {v2, v4, v3, v1}, Lcom/google/android/apps/photos/stories/music/attribution/TrackInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-object v2

    .line 527
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    const-class v2, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;

    .line 531
    .line 532
    new-instance v3, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 543
    .line 544
    invoke-direct {v3, v1}, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 545
    .line 546
    .line 547
    return-object v3

    .line 548
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    new-instance v3, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 558
    .line 559
    .line 560
    :goto_b
    if-eq v4, v2, :cond_13

    .line 561
    .line 562
    const-class v5, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;

    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    add-int/lit8 v4, v4, 0x1

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_13
    new-instance v1, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;

    .line 579
    .line 580
    invoke-direct {v1, v3}, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;-><init>(Ljava/util/List;)V

    .line 581
    .line 582
    .line 583
    return-object v1

    .line 584
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    const-class v2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 588
    .line 589
    new-instance v3, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 600
    .line 601
    const-class v4, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 602
    .line 603
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 612
    .line 613
    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/photos/stories/model/StorySource$Media;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;)V

    .line 614
    .line 615
    .line 616
    return-object v3

    .line 617
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 621
    .line 622
    .line 623
    sget-object v1, Lcom/google/android/apps/photos/stories/model/StorySource$EmptyClosePlayer;->a:Lcom/google/android/apps/photos/stories/model/StorySource$EmptyClosePlayer;

    .line 624
    .line 625
    return-object v1

    .line 626
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    const-class v2, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;

    .line 630
    .line 631
    new-instance v3, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;

    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 642
    .line 643
    invoke-direct {v3, v1}, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;-><init>(Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;)V

    .line 644
    .line 645
    .line 646
    return-object v3

    .line 647
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 651
    .line 652
    .line 653
    sget-object v1, Lcom/google/android/apps/photos/stories/model/StorySource$AllCaughtUp;->a:Lcom/google/android/apps/photos/stories/model/StorySource$AllCaughtUp;

    .line 654
    .line 655
    return-object v1

    .line 656
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    const-class v2, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$PromoStorySourceArgs;

    .line 660
    .line 661
    new-instance v3, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$PromoStorySourceArgs;

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption;

    .line 672
    .line 673
    invoke-direct {v3, v1}, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$PromoStorySourceArgs;-><init>(Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption;)V

    .line 674
    .line 675
    .line 676
    return-object v3

    .line 677
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    const-class v2, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    move-object v7, v2

    .line 691
    check-cast v7, L_1846;

    .line 692
    .line 693
    const-class v2, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    move-object v8, v2

    .line 704
    check-cast v8, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 705
    .line 706
    const-class v2, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    move-object v9, v2

    .line 717
    check-cast v9, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 718
    .line 719
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-nez v2, :cond_15

    .line 724
    .line 725
    :cond_14
    move-object v10, v3

    .line 726
    goto :goto_d

    .line 727
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    new-instance v3, Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 734
    .line 735
    .line 736
    move v6, v4

    .line 737
    :goto_c
    if-eq v6, v2, :cond_14

    .line 738
    .line 739
    const-class v10, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 740
    .line 741
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    add-int/lit8 v6, v6, 0x1

    .line 753
    .line 754
    goto :goto_c

    .line 755
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_16

    .line 760
    .line 761
    move v11, v5

    .line 762
    goto :goto_e

    .line 763
    :cond_16
    move v11, v4

    .line 764
    :goto_e
    const-class v2, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    move-object v12, v2

    .line 775
    check-cast v12, Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 776
    .line 777
    const-class v2, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    move-object v13, v1

    .line 788
    check-cast v13, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 789
    .line 790
    new-instance v1, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 791
    .line 792
    move-object v6, v1

    .line 793
    invoke-direct/range {v6 .. v13}, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;-><init>(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;ZLcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 794
    .line 795
    .line 796
    return-object v1

    .line 797
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    const-class v2, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;

    .line 801
    .line 802
    new-instance v3, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;

    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 813
    .line 814
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    const-class v5, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;

    .line 819
    .line 820
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 829
    .line 830
    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 831
    .line 832
    .line 833
    return-object v3

    .line 834
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    new-instance v3, Ljava/util/ArrayList;

    .line 842
    .line 843
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 844
    .line 845
    .line 846
    :goto_f
    if-eq v4, v2, :cond_17

    .line 847
    .line 848
    const-class v5, Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption$StoryPromosList;

    .line 849
    .line 850
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    add-int/lit8 v4, v4, 0x1

    .line 862
    .line 863
    goto :goto_f

    .line 864
    :cond_17
    new-instance v1, Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption$StoryPromosList;

    .line 865
    .line 866
    invoke-direct {v1, v3}, Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption$StoryPromosList;-><init>(Ljava/util/List;)V

    .line 867
    .line 868
    .line 869
    return-object v1

    .line 870
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    new-instance v2, Lcom/google/android/apps/photos/stories/feedback/LoadedStoryPsd;

    .line 874
    .line 875
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    const-class v4, Lcom/google/android/apps/photos/stories/feedback/LoadedStoryPsd;

    .line 880
    .line 881
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Lcom/google/android/apps/photos/stories/music/attribution/TrackInfo;

    .line 890
    .line 891
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/photos/stories/feedback/LoadedStoryPsd;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/stories/music/attribution/TrackInfo;)V

    .line 892
    .line 893
    .line 894
    return-object v2

    .line 895
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 899
    .line 900
    .line 901
    sget-object v1, Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption$NeedsQuestionLaneLoad;->a:Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption$NeedsQuestionLaneLoad;

    .line 902
    .line 903
    return-object v1

    .line 904
    :cond_18
    new-array v5, v2, [I

    .line 905
    .line 906
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readIntArray([I)V

    .line 907
    .line 908
    .line 909
    new-instance v1, Lbatu;

    .line 910
    .line 911
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 912
    .line 913
    .line 914
    :goto_10
    if-ge v4, v2, :cond_19

    .line 915
    .line 916
    aget v6, v5, v4

    .line 917
    .line 918
    sget-object v7, Laoqo;->c:Lbatl;

    .line 919
    .line 920
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    invoke-virtual {v7, v6, v3}, Lbaug;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    check-cast v6, Laoqo;

    .line 929
    .line 930
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    add-int/lit8 v4, v4, 0x1

    .line 937
    .line 938
    goto :goto_10

    .line 939
    :cond_19
    new-instance v2, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;

    .line 940
    .line 941
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;-><init>(Ljava/util/List;)V

    .line 946
    .line 947
    .line 948
    move-object v1, v2

    .line 949
    :goto_11
    return-object v1

    .line 950
    nop

    .line 951
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
    iget v0, p0, Laoaq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/storyplayerstate/AutoValue_StoryPlayerVideoPlaybackStateInfo;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/promo/api/PromoSummary;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/music/attribution/TrackInfo;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/model/StorySource$Promo;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/model/StorySource$EmptyClosePlayer;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/model/StorySource$AllCaughtUp;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$PromoStorySourceArgs;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption$StoryPromosList;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/feedback/LoadedStoryPsd;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption$NeedsQuestionLaneLoad;

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
