.class public final Luvl;
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
    iput p1, p0, Luvl;->a:I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Luvl;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-class v2, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 38
    .line 39
    const-class v4, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-class v2, L_2570;

    .line 59
    .line 60
    new-instance v3, L_2570;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 71
    .line 72
    invoke-direct {v3, v1}, L_2570;-><init>(Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, L_2565;->a(Z)L_2565;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_3
    new-instance v2, Lcom/google/android/apps/photos/hearts/feature/CollectionNewHeartFeature;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/hearts/feature/CollectionNewHeartFeature;-><init>(Landroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Lcom/google/android/apps/photos/hearts/feature/CollectionCanAddHeartFeature;->a(Z)Lcom/google/android/apps/photos/hearts/feature/CollectionCanAddHeartFeature;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    :pswitch_5
    new-instance v2, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;-><init>(Landroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_6
    new-instance v2, Lcom/google/android/apps/photos/hearts/Heart;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/hearts/Heart;-><init>(Landroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_7
    new-instance v2, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStepResult;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStepResult;-><init>(Landroid/os/Parcel;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_8
    new-instance v2, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;-><init>(Landroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_9
    new-instance v2, L_169;

    .line 125
    .line 126
    invoke-direct {v2, v1}, L_169;-><init>(Landroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_a
    new-instance v2, Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-direct {v2, v3, v3, v3, v3}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->a:Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->readFromParcel(Landroid/os/Parcel;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_b
    new-instance v2, Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-class v2, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;

    .line 152
    .line 153
    new-instance v3, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;

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
    move-result-object v2

    .line 163
    check-cast v2, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 164
    .line 165
    const-class v4, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, L_122;

    .line 176
    .line 177
    const-class v5, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, L_1550;

    .line 188
    .line 189
    const-class v6, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, L_1559;

    .line 200
    .line 201
    invoke-direct {v3, v2, v4, v5, v1}, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;-><init>(Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;L_122;L_1550;L_1559;)V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v2, L_1531;

    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_0
    move v3, v4

    .line 218
    :goto_0
    invoke-direct {v2, v3}, L_1531;-><init>(Z)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const-class v2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 226
    .line 227
    new-instance v17, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v6, v2

    .line 238
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 239
    .line 240
    const-class v2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v7, v2

    .line 251
    check-cast v7, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    const-class v2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v10, v2

    .line 268
    check-cast v10, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 269
    .line 270
    const-class v2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v11, v2

    .line 281
    check-cast v11, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-class v5, Lwvg;

    .line 288
    .line 289
    invoke-static {v5, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v12, v2

    .line 294
    check-cast v12, Lwvg;

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    const/4 v5, 0x0

    .line 301
    if-nez v2, :cond_1

    .line 302
    .line 303
    move-object v13, v5

    .line 304
    goto :goto_1

    .line 305
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 306
    .line 307
    .line 308
    move-result-wide v13

    .line 309
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v13, v2

    .line 314
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-class v14, Lbehq;

    .line 319
    .line 320
    invoke-static {v14, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object v14, v2

    .line 325
    check-cast v14, Lbehq;

    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_2

    .line 332
    .line 333
    move v15, v3

    .line 334
    goto :goto_2

    .line 335
    :cond_2
    move v15, v4

    .line 336
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_3

    .line 341
    .line 342
    move-object/from16 v16, v5

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object/from16 v16, v1

    .line 354
    .line 355
    :goto_3
    move-object/from16 v5, v17

    .line 356
    .line 357
    invoke-direct/range {v5 .. v16}, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;JLcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Lwvg;Ljava/lang/Long;Lbehq;ZLjava/lang/Integer;)V

    .line 358
    .line 359
    .line 360
    return-object v17

    .line 361
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    new-instance v1, Lcom/google/android/apps/photos/flyingsky/core/LSVPlayableMemoriesCollection;

    .line 377
    .line 378
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/photos/flyingsky/core/LSVPlayableMemoriesCollection;-><init>(IIJ)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance v2, Lcom/google/android/apps/photos/flyingsky/core/LSCollection;

    .line 386
    .line 387
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/flyingsky/core/LSCollection;-><init>(I)V

    .line 392
    .line 393
    .line 394
    return-object v2

    .line 395
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v2, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;

    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v8, :cond_4

    .line 433
    .line 434
    move v8, v3

    .line 435
    goto :goto_4

    .line 436
    :cond_4
    move v8, v4

    .line 437
    :goto_4
    if-eqz v10, :cond_5

    .line 438
    .line 439
    move v10, v3

    .line 440
    goto :goto_5

    .line 441
    :cond_5
    move v10, v4

    .line 442
    :goto_5
    if-eqz v11, :cond_6

    .line 443
    .line 444
    move v11, v3

    .line 445
    goto :goto_6

    .line 446
    :cond_6
    move v11, v4

    .line 447
    :goto_6
    if-eqz v1, :cond_7

    .line 448
    .line 449
    move v1, v3

    .line 450
    goto :goto_7

    .line 451
    :cond_7
    move v1, v4

    .line 452
    :goto_7
    move-object v3, v2

    .line 453
    move-object v4, v5

    .line 454
    move-object v5, v6

    .line 455
    move-object v6, v7

    .line 456
    move v7, v8

    .line 457
    move-object v8, v9

    .line 458
    move v9, v10

    .line 459
    move v10, v11

    .line 460
    move v11, v1

    .line 461
    invoke-direct/range {v3 .. v11}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZ)V

    .line 462
    .line 463
    .line 464
    return-object v2

    .line 465
    :pswitch_12
    new-instance v2, L_164;

    .line 466
    .line 467
    invoke-direct {v2, v1}, L_164;-><init>(Landroid/os/Parcel;)V

    .line 468
    .line 469
    .line 470
    return-object v2

    .line 471
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    new-instance v2, Lcom/google/android/apps/photos/editor/features/OutOfSyncEditDisplayFeatureImpl;

    .line 475
    .line 476
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_8

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_8
    move v3, v4

    .line 484
    :goto_8
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/editor/features/OutOfSyncEditDisplayFeatureImpl;-><init>(Z)V

    .line 485
    .line 486
    .line 487
    return-object v2

    .line 488
    nop

    .line 489
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
    iget v0, p0, Luvl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [L_2570;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [L_2565;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/hearts/feature/CollectionNewHeartFeature;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/hearts/feature/CollectionCanAddHeartFeature;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/hearts/Heart;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStepResult;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [L_169;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [L_168;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [L_1531;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/flyingsky/core/LSVPlayableMemoriesCollection;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/flyingsky/core/LSCollection;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [L_164;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/editor/features/OutOfSyncEditDisplayFeatureImpl;

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
