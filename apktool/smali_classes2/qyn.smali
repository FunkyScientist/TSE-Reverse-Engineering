.class public final Lqyn;
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
    iput p1, p0, Lqyn;->a:I

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
    iget v2, v0, Lqyn;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;-><init>(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    new-instance v2, Lcom/google/android/apps/photos/comments/Comment;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/comments/Comment;-><init>(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-class v3, Ltfv;

    .line 32
    .line 33
    invoke-static {v3, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ltfv;

    .line 38
    .line 39
    const-class v3, Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;

    .line 50
    .line 51
    new-instance v3, L_173;

    .line 52
    .line 53
    invoke-direct {v3, v2, v1}, L_173;-><init>(Ltfv;Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_2
    new-instance v2, L_247;

    .line 58
    .line 59
    invoke-direct {v2, v1}, L_247;-><init>(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_3
    new-instance v2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Landroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_4
    const-class v2, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;

    .line 70
    .line 71
    new-instance v3, Lcom/google/android/apps/photos/collectionactions/AutoValue_ShareCollectionAction_ShareCollectionResult;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, L_1862;->aB(Landroid/os/Parcel;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/photos/collectionactions/AutoValue_ShareCollectionAction_ShareCollectionResult;-><init>(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;Lj$/util/Optional;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_5
    new-instance v2, Lcom/google/android/apps/photos/collectionactions/AutoValue_AddToCollectionAction_AddMediaToCollectionResult;

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const-class v4, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v8, v4

    .line 108
    check-cast v8, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 109
    .line 110
    const-class v4, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v9, v4

    .line 121
    check-cast v9, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_0

    .line 132
    .line 133
    const-class v3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_0
    if-ne v4, v7, :cond_1

    .line 148
    .line 149
    move v1, v7

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    move v1, v6

    .line 152
    :goto_0
    move-object v4, v2

    .line 153
    move-object v6, v8

    .line 154
    move-object v7, v9

    .line 155
    move v8, v1

    .line 156
    move-object v9, v3

    .line 157
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/photos/collectionactions/AutoValue_AddToCollectionAction_AddMediaToCollectionResult;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/LocalId;ZLbatz;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_6
    new-instance v2, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_Transformation;

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    move-object v10, v2

    .line 188
    invoke-direct/range {v10 .. v16}, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_Transformation;-><init>(FFFFFF)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_7
    const-class v2, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;

    .line 193
    .line 194
    new-instance v3, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_MediaWithOptionalEdit;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, L_1846;

    .line 205
    .line 206
    const-class v4, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/net/Uri;

    .line 217
    .line 218
    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_MediaWithOptionalEdit;-><init>(L_1846;Landroid/net/Uri;)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :pswitch_8
    new-instance v2, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_CollageEditorViewModel_UserOrPresetTransformation;

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    const v9, -0x72d82921

    .line 233
    .line 234
    .line 235
    if-eq v8, v9, :cond_3

    .line 236
    .line 237
    const v9, 0x27e3cb

    .line 238
    .line 239
    .line 240
    if-eq v8, v9, :cond_2

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_2
    const-string v8, "USER"

    .line 244
    .line 245
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_4

    .line 250
    .line 251
    move v4, v6

    .line 252
    goto :goto_1

    .line 253
    :cond_3
    const-string v6, "PRESET"

    .line 254
    .line 255
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_4

    .line 260
    .line 261
    move v4, v7

    .line 262
    :cond_4
    :goto_1
    if-eqz v4, :cond_6

    .line 263
    .line 264
    if-ne v4, v7, :cond_5

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_6
    move v5, v7

    .line 274
    :goto_2
    const-class v3, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$UserOrPresetTransformation;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 285
    .line 286
    invoke-direct {v2, v5, v1}, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_CollageEditorViewModel_UserOrPresetTransformation;-><init>(ILcom/google/android/apps/photos/collageeditor/ui/Transformation;)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :pswitch_9
    new-instance v2, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_CollageEditorViewModel_InstanceState;

    .line 291
    .line 292
    new-instance v4, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    const-class v5, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v1, v4, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    const-class v4, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    move-object v8, v4

    .line 321
    check-cast v8, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 322
    .line 323
    const-class v4, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    move-object v9, v4

    .line 334
    check-cast v9, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 335
    .line 336
    sget-object v4, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_CollageEditorViewModel_InstanceState;->h:Lrnb;

    .line 337
    .line 338
    invoke-virtual {v4, v1}, Lrnc;->b(Landroid/os/Parcel;)Lbaug;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_7

    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :cond_7
    move-object v11, v3

    .line 353
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const-class v4, Lrmy;

    .line 358
    .line 359
    invoke-static {v4, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    move-object v12, v3

    .line 364
    check-cast v12, Lrmy;

    .line 365
    .line 366
    sget-object v3, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_CollageEditorViewModel_InstanceState;->i:Lrnd;

    .line 367
    .line 368
    invoke-virtual {v3, v1}, Lrnc;->b(Landroid/os/Parcel;)Lbaug;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    move-object v6, v2

    .line 373
    invoke-direct/range {v6 .. v13}, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_CollageEditorViewModel_InstanceState;-><init>(Lbatz;Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;Lcom/google/android/apps/photos/collageeditor/template/Template;Lbaug;Ljava/lang/String;Lrmy;Lbaug;)V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
    :pswitch_a
    new-instance v2, Lcom/google/android/apps/photos/collageeditor/template/AutoValue_TemplateId;

    .line 378
    .line 379
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/collageeditor/template/AutoValue_TemplateId;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-object v2

    .line 387
    :pswitch_b
    const-class v2, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 388
    .line 389
    new-instance v3, Lcom/google/android/apps/photos/collageeditor/template/AutoValue_Template;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object v9, v2

    .line 400
    check-cast v9, Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-ne v2, v7, :cond_8

    .line 422
    .line 423
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    goto :goto_3

    .line 436
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    :goto_3
    move-object v13, v2

    .line 441
    sget-object v2, Lcom/google/android/apps/photos/collageeditor/template/AutoValue_Template;->h:Lrln;

    .line 442
    .line 443
    invoke-virtual {v2, v1}, Ladki;->b(Landroid/os/Parcel;)Lj$/util/Optional;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    sget-object v2, Lcom/google/android/apps/photos/collageeditor/template/AutoValue_Template;->i:Lrlo;

    .line 448
    .line 449
    invoke-virtual {v2, v1}, Ladki;->b(Landroid/os/Parcel;)Lj$/util/Optional;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    move-object v8, v3

    .line 454
    invoke-direct/range {v8 .. v15}, Lcom/google/android/apps/photos/collageeditor/template/AutoValue_Template;-><init>(Lcom/google/android/apps/photos/collageeditor/template/TemplateId;ILjava/lang/String;ILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 455
    .line 456
    .line 457
    return-object v3

    .line 458
    :pswitch_c
    new-instance v2, Lcom/google/android/apps/photos/collageeditor/template/AutoValue_RemoteTemplateInfo;

    .line 459
    .line 460
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 461
    .line 462
    .line 463
    move-result v17

    .line 464
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result v18

    .line 468
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v19

    .line 472
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v20

    .line 476
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-ne v3, v7, :cond_9

    .line 489
    .line 490
    move/from16 v21, v7

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_9
    move/from16 v21, v6

    .line 494
    .line 495
    :goto_4
    if-ne v4, v7, :cond_a

    .line 496
    .line 497
    move/from16 v22, v7

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_a
    move/from16 v22, v6

    .line 501
    .line 502
    :goto_5
    if-ne v5, v7, :cond_b

    .line 503
    .line 504
    move/from16 v23, v7

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_b
    move/from16 v23, v6

    .line 508
    .line 509
    :goto_6
    invoke-static/range {p1 .. p1}, L_1862;->az(Landroid/os/Parcel;)Lj$/util/Optional;

    .line 510
    .line 511
    .line 512
    move-result-object v24

    .line 513
    invoke-static/range {p1 .. p1}, L_1862;->aB(Landroid/os/Parcel;)Lj$/util/Optional;

    .line 514
    .line 515
    .line 516
    move-result-object v25

    .line 517
    invoke-static/range {p1 .. p1}, L_1862;->az(Landroid/os/Parcel;)Lj$/util/Optional;

    .line 518
    .line 519
    .line 520
    move-result-object v26

    .line 521
    move-object/from16 v16, v2

    .line 522
    .line 523
    invoke-direct/range {v16 .. v26}, Lcom/google/android/apps/photos/collageeditor/template/AutoValue_RemoteTemplateInfo;-><init>(IILjava/lang/String;Ljava/lang/String;ZZZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 524
    .line 525
    .line 526
    return-object v2

    .line 527
    :pswitch_d
    invoke-static {}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput$InputType;->values()[Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput$InputType;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    aget-object v1, v2, v1

    .line 536
    .line 537
    return-object v1

    .line 538
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput$InputType;

    .line 551
    .line 552
    invoke-virtual {v2}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput$InputType;->ordinal()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_e

    .line 557
    .line 558
    if-eq v2, v7, :cond_d

    .line 559
    .line 560
    if-ne v2, v5, :cond_c

    .line 561
    .line 562
    invoke-static/range {p1 .. p1}, L_1862;->aD(Landroid/os/Parcel;)Lbatz;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v1}, L_600;->E(Lbatz;)Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    goto :goto_7

    .line 571
    :cond_c
    new-instance v1, Ljava/lang/AssertionError;

    .line 572
    .line 573
    const-string v2, "Could not create CollageSourceMediaInput from parcel"

    .line 574
    .line 575
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    throw v1

    .line 579
    :cond_d
    const-class v2, L_1846;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, L_1846;

    .line 590
    .line 591
    invoke-static {v1}, L_600;->D(L_1846;)Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    goto :goto_7

    .line 596
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 599
    .line 600
    .line 601
    const-class v3, L_1846;

    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v1}, L_600;->F(Lbatz;)Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    :goto_7
    return-object v1

    .line 619
    :pswitch_f
    new-instance v2, Lcom/google/android/apps/photos/collageeditor/intentbuilder/AutoValue_OpenCollageLoggingData;

    .line 620
    .line 621
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    const/16 v9, 0xa

    .line 630
    .line 631
    const/4 v10, 0x6

    .line 632
    const/4 v11, 0x3

    .line 633
    const/16 v12, 0x8

    .line 634
    .line 635
    const/4 v13, 0x7

    .line 636
    const/4 v14, 0x4

    .line 637
    const/4 v15, 0x5

    .line 638
    const/16 v16, 0x9

    .line 639
    .line 640
    sparse-switch v8, :sswitch_data_0

    .line 641
    .line 642
    .line 643
    goto/16 :goto_8

    .line 644
    .line 645
    :sswitch_0
    const-string v6, "COLLECTIONS_ALBUMS_PAGE"

    .line 646
    .line 647
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_f

    .line 652
    .line 653
    move v4, v9

    .line 654
    goto/16 :goto_8

    .line 655
    .line 656
    :sswitch_1
    const-string v6, "LIBRARY"

    .line 657
    .line 658
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_f

    .line 663
    .line 664
    move v4, v10

    .line 665
    goto/16 :goto_8

    .line 666
    .line 667
    :sswitch_2
    const-string v6, "UTILITY"

    .line 668
    .line 669
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_f

    .line 674
    .line 675
    move v4, v7

    .line 676
    goto :goto_8

    .line 677
    :sswitch_3
    const-string v8, "UNKNOWN_ENTRY_POINT"

    .line 678
    .line 679
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_f

    .line 684
    .line 685
    move v4, v6

    .line 686
    goto :goto_8

    .line 687
    :sswitch_4
    const-string v6, "PHOTOS_GRID"

    .line 688
    .line 689
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_f

    .line 694
    .line 695
    move v4, v11

    .line 696
    goto :goto_8

    .line 697
    :sswitch_5
    const-string v6, "EXTERNAL_INTENT"

    .line 698
    .line 699
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_f

    .line 704
    .line 705
    move v4, v12

    .line 706
    goto :goto_8

    .line 707
    :sswitch_6
    const-string v6, "SEARCH_RESULT_FAB"

    .line 708
    .line 709
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_f

    .line 714
    .line 715
    move v4, v5

    .line 716
    goto :goto_8

    .line 717
    :sswitch_7
    const-string v6, "MAIN_GRID_FAB"

    .line 718
    .line 719
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_f

    .line 724
    .line 725
    move v4, v13

    .line 726
    goto :goto_8

    .line 727
    :sswitch_8
    const-string v6, "MEMORY_ITEM"

    .line 728
    .line 729
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_f

    .line 734
    .line 735
    move v4, v14

    .line 736
    goto :goto_8

    .line 737
    :sswitch_9
    const-string v6, "ONE_UP_INFO_PANEL"

    .line 738
    .line 739
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_f

    .line 744
    .line 745
    move v4, v15

    .line 746
    goto :goto_8

    .line 747
    :sswitch_a
    const-string v6, "NAVIGATION_BAR"

    .line 748
    .line 749
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_f

    .line 754
    .line 755
    move/from16 v4, v16

    .line 756
    .line 757
    :cond_f
    :goto_8
    packed-switch v4, :pswitch_data_1

    .line 758
    .line 759
    .line 760
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 761
    .line 762
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 763
    .line 764
    .line 765
    throw v1

    .line 766
    :pswitch_10
    const/16 v5, 0xb

    .line 767
    .line 768
    goto :goto_9

    .line 769
    :pswitch_11
    move v5, v9

    .line 770
    goto :goto_9

    .line 771
    :pswitch_12
    move/from16 v5, v16

    .line 772
    .line 773
    goto :goto_9

    .line 774
    :pswitch_13
    move v5, v12

    .line 775
    goto :goto_9

    .line 776
    :pswitch_14
    move v5, v13

    .line 777
    goto :goto_9

    .line 778
    :pswitch_15
    move v5, v10

    .line 779
    goto :goto_9

    .line 780
    :pswitch_16
    move v5, v15

    .line 781
    goto :goto_9

    .line 782
    :pswitch_17
    move v5, v14

    .line 783
    goto :goto_9

    .line 784
    :pswitch_18
    move v5, v11

    .line 785
    goto :goto_9

    .line 786
    :pswitch_19
    move v5, v7

    .line 787
    :goto_9
    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    invoke-static/range {p1 .. p1}, L_1862;->az(Landroid/os/Parcel;)Lj$/util/Optional;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    sget-object v6, Lcom/google/android/apps/photos/collageeditor/intentbuilder/AutoValue_OpenCollageLoggingData;->e:Lrll;

    .line 796
    .line 797
    invoke-virtual {v6, v1}, Ladki;->b(Landroid/os/Parcel;)Lj$/util/Optional;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-direct {v2, v5, v3, v4, v1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/AutoValue_OpenCollageLoggingData;-><init>(IILj$/util/Optional;Lj$/util/Optional;)V

    .line 802
    .line 803
    .line 804
    return-object v2

    .line 805
    :pswitch_1b
    const-class v2, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 806
    .line 807
    new-instance v3, Lcom/google/android/apps/photos/collageeditor/intentbuilder/AutoValue_CollageEditorConfig;

    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;

    .line 818
    .line 819
    const-class v4, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 820
    .line 821
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    check-cast v4, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    .line 830
    .line 831
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-ne v5, v7, :cond_10

    .line 840
    .line 841
    move v5, v7

    .line 842
    goto :goto_a

    .line 843
    :cond_10
    move v5, v6

    .line 844
    :goto_a
    if-ne v1, v7, :cond_11

    .line 845
    .line 846
    move v6, v7

    .line 847
    :cond_11
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/AutoValue_CollageEditorConfig;-><init>(Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;ZZ)V

    .line 848
    .line 849
    .line 850
    return-object v3

    .line 851
    :pswitch_1c
    new-instance v2, L_145;

    .line 852
    .line 853
    invoke-direct {v2, v1}, L_145;-><init>(Landroid/os/Parcel;)V

    .line 854
    .line 855
    .line 856
    return-object v2

    .line 857
    :pswitch_1d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    const-class v2, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/data/MediaIdentifier;

    .line 861
    .line 862
    new-instance v3, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/data/MediaIdentifier;

    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, L_1846;

    .line 873
    .line 874
    invoke-direct {v3, v1}, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/data/MediaIdentifier;-><init>(L_1846;)V

    .line 875
    .line 876
    .line 877
    return-object v3

    .line 878
    :pswitch_1e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    new-instance v2, L_718;

    .line 882
    .line 883
    invoke-static {}, Lqyo;->values()[Lqyo;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    aget-object v3, v3, v4

    .line 892
    .line 893
    invoke-static {}, Lb;->bf()[I

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    aget v4, v4, v5

    .line 902
    .line 903
    invoke-static {}, Lb;->bf()[I

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    aget v1, v5, v1

    .line 912
    .line 913
    invoke-direct {v2, v3, v4, v1}, L_718;-><init>(Lqyo;II)V

    .line 914
    .line 915
    .line 916
    return-object v2

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    :sswitch_data_0
    .sparse-switch
        -0x77b504b8 -> :sswitch_a
        -0x46c22b02 -> :sswitch_9
        -0x295d0c6f -> :sswitch_8
        -0x23d0bdcc -> :sswitch_7
        -0x10d47944 -> :sswitch_6
        -0xf6ff670 -> :sswitch_5
        -0x6d497bc -> :sswitch_4
        0x157572ae -> :sswitch_3
        0x23f11d4c -> :sswitch_2
        0x34b3b09b -> :sswitch_1
        0x5e5e2e40 -> :sswitch_0
    .end sparse-switch

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqyn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/comments/Comment;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [L_173;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [L_247;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/collectionactions/AutoValue_ShareCollectionAction_ShareCollectionResult;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/collectionactions/AutoValue_AddToCollectionAction_AddMediaToCollectionResult;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_Transformation;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_MediaWithOptionalEdit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_CollageEditorViewModel_UserOrPresetTransformation;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_CollageEditorViewModel_InstanceState;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/collageeditor/template/AutoValue_TemplateId;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/collageeditor/template/AutoValue_Template;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/collageeditor/template/AutoValue_RemoteTemplateInfo;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput$InputType;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/collageeditor/intentbuilder/AutoValue_OpenCollageLoggingData;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/collageeditor/intentbuilder/AutoValue_CollageEditorConfig;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [L_145;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/storagesweeper/data/MediaIdentifier;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [L_718;

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
