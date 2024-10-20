.class public final Laegy;
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
    iput p1, p0, Laegy;->a:I

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
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laegy;->a:I

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v9, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;-><init>(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    new-instance v2, Lcom/google/android/apps/photos/printingskus/common/upload/AutoValue_UploadPrintProduct;

    .line 20
    .line 21
    const-class v3, Lblkt;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lblkt;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v4, Lblwh;

    .line 44
    .line 45
    invoke-static {v4, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v6, v1

    .line 50
    check-cast v6, Lblwh;

    .line 51
    .line 52
    :cond_0
    invoke-direct {v2, v3, v6}, Lcom/google/android/apps/photos/printingskus/common/upload/AutoValue_UploadPrintProduct;-><init>(Lblkt;Lblwh;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_1
    new-instance v2, Lcom/google/android/apps/photos/printingskus/common/promotion/database/AutoValue_PromoConfigData;

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-nez v11, :cond_1

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v11, v6

    .line 74
    :goto_0
    const-class v12, Lahmv;

    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v12}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ne v3, v9, :cond_2

    .line 101
    .line 102
    move v3, v9

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v3, 0x0

    .line 105
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    if-nez v18, :cond_3

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-class v4, Lahvj;

    .line 120
    .line 121
    invoke-static {v4, v8}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lahvj;

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v20

    .line 135
    sparse-switch v20, :sswitch_data_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :sswitch_0
    const-string v5, "MILD_MESSAGE_STYLE"

    .line 140
    .line 141
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    move v5, v7

    .line 148
    goto :goto_3

    .line 149
    :sswitch_1
    const-string v5, "UNKNOWN_STYLE"

    .line 150
    .line 151
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    goto :goto_3

    .line 159
    :sswitch_2
    const-string v5, "CRITICAL_MESSAGE_STYLE"

    .line 160
    .line 161
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    const/4 v5, 0x3

    .line 168
    goto :goto_3

    .line 169
    :sswitch_3
    const-string v5, "PROMO"

    .line 170
    .line 171
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    move v5, v9

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    :goto_2
    const/4 v5, -0x1

    .line 180
    :goto_3
    if-eqz v5, :cond_8

    .line 181
    .line 182
    if-eq v5, v9, :cond_7

    .line 183
    .line 184
    if-eq v5, v7, :cond_6

    .line 185
    .line 186
    const/4 v7, 0x3

    .line 187
    if-ne v5, v7, :cond_5

    .line 188
    .line 189
    const/16 v19, 0x4

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_6
    const/16 v19, 0x3

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move/from16 v19, v7

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    move/from16 v19, v9

    .line 205
    .line 206
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-ne v5, v9, :cond_9

    .line 211
    .line 212
    move v5, v9

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    const/4 v5, 0x0

    .line 215
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-ne v7, v9, :cond_a

    .line 220
    .line 221
    move/from16 v20, v9

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    const/16 v20, 0x0

    .line 225
    .line 226
    :goto_6
    const-class v7, Lbfai;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v7}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 237
    .line 238
    .line 239
    move-result-object v21

    .line 240
    const-class v7, Lbezd;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 251
    .line 252
    .line 253
    move-result-object v22

    .line 254
    move-object v7, v2

    .line 255
    move-object v8, v10

    .line 256
    move-object v9, v11

    .line 257
    move-object v10, v12

    .line 258
    move-wide v11, v13

    .line 259
    move-wide v13, v15

    .line 260
    move v15, v3

    .line 261
    move-object/from16 v16, v6

    .line 262
    .line 263
    move-object/from16 v17, v4

    .line 264
    .line 265
    move/from16 v18, v19

    .line 266
    .line 267
    move/from16 v19, v5

    .line 268
    .line 269
    invoke-direct/range {v7 .. v22}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/AutoValue_PromoConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;Lbatz;JJZLjava/lang/String;Lahvj;IZZLbatz;Lbatz;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v2, Lcom/google/android/apps/photos/printingskus/common/async/graph/UndoRemoveParams;

    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    sget-object v4, Lbfco;->a:Lbfco;

    .line 283
    .line 284
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v1, v4, v5}, Lbbvs;->aB(Landroid/os/Parcel;Lbfjw;Lbfie;)Lbfjw;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lbfco;

    .line 293
    .line 294
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/photos/printingskus/common/async/graph/UndoRemoveParams;-><init>(ILbfco;)V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :pswitch_3
    new-instance v2, Lcom/google/android/apps/photos/pixel/offer/AutoValue_PixelOfferDetail;

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_b

    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    goto :goto_7

    .line 311
    :cond_b
    move-object v3, v6

    .line 312
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_c

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const-class v5, Lahfk;

    .line 323
    .line 324
    invoke-static {v5, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    move-object v6, v4

    .line 329
    check-cast v6, Lahfk;

    .line 330
    .line 331
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-ne v1, v9, :cond_d

    .line 336
    .line 337
    move v8, v9

    .line 338
    goto :goto_8

    .line 339
    :cond_d
    const/4 v8, 0x0

    .line 340
    :goto_8
    invoke-direct {v2, v3, v6, v8}, Lcom/google/android/apps/photos/pixel/offer/AutoValue_PixelOfferDetail;-><init>(Ljava/lang/String;Lahfk;Z)V

    .line 341
    .line 342
    .line 343
    return-object v2

    .line 344
    :pswitch_4
    new-instance v2, Lcom/google/android/apps/photos/pixel/features/FaceCountFeatureImpl;

    .line 345
    .line 346
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/pixel/features/FaceCountFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 347
    .line 348
    .line 349
    return-object v2

    .line 350
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    const-class v2, Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 354
    .line 355
    new-instance v3, Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, L_1846;

    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_e

    .line 372
    .line 373
    move-object v4, v6

    .line 374
    goto :goto_9

    .line 375
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-nez v5, :cond_f

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    :goto_a
    invoke-direct {v3, v2, v4, v6}, Lcom/google/android/apps/photos/photogrid/ScrollDestination;-><init>(L_1846;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 399
    .line 400
    .line 401
    return-object v3

    .line 402
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v1}, Lbeiq;->b(I)Lbeiq;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Lagvc;->a(Lbeiq;)Lagvc;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v5, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;

    .line 427
    .line 428
    invoke-direct {v5, v2, v3, v4, v1}, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lagvc;)V

    .line 429
    .line 430
    .line 431
    return-object v5

    .line 432
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance v2, L_174;

    .line 436
    .line 437
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_10

    .line 442
    .line 443
    move v8, v9

    .line 444
    goto :goto_b

    .line 445
    :cond_10
    const/4 v8, 0x0

    .line 446
    :goto_b
    invoke-direct {v2, v8}, L_174;-><init>(Z)V

    .line 447
    .line 448
    .line 449
    return-object v2

    .line 450
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-instance v2, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;

    .line 454
    .line 455
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    sparse-switch v4, :sswitch_data_1

    .line 464
    .line 465
    .line 466
    goto :goto_c

    .line 467
    :sswitch_4
    const-string v4, "LOCAL_RESULT_AVAILABLE"

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_11

    .line 474
    .line 475
    const/4 v3, 0x4

    .line 476
    goto :goto_d

    .line 477
    :sswitch_5
    const-string v4, "UNKNOWN"

    .line 478
    .line 479
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_11

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    goto :goto_d

    .line 487
    :sswitch_6
    const-string v4, "REQUESTING_LOCAL"

    .line 488
    .line 489
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_11

    .line 494
    .line 495
    const/4 v3, 0x3

    .line 496
    goto :goto_d

    .line 497
    :sswitch_7
    const-string v4, "REQUESTING_FROM_SERVER"

    .line 498
    .line 499
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_11

    .line 504
    .line 505
    move v3, v9

    .line 506
    goto :goto_d

    .line 507
    :sswitch_8
    const-string v4, "SERVER_RESULT_AVAILABLE"

    .line 508
    .line 509
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_11

    .line 514
    .line 515
    move v3, v7

    .line 516
    goto :goto_d

    .line 517
    :cond_11
    :goto_c
    const/4 v3, -0x1

    .line 518
    :goto_d
    const/4 v4, 0x5

    .line 519
    if-eqz v3, :cond_16

    .line 520
    .line 521
    if-eq v3, v9, :cond_15

    .line 522
    .line 523
    if-eq v3, v7, :cond_14

    .line 524
    .line 525
    const/4 v5, 0x3

    .line 526
    if-eq v3, v5, :cond_13

    .line 527
    .line 528
    const/4 v5, 0x4

    .line 529
    if-ne v3, v5, :cond_12

    .line 530
    .line 531
    move v10, v4

    .line 532
    goto :goto_e

    .line 533
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 534
    .line 535
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 536
    .line 537
    .line 538
    throw v1

    .line 539
    :cond_13
    const/4 v10, 0x4

    .line 540
    goto :goto_e

    .line 541
    :cond_14
    const/4 v10, 0x3

    .line 542
    goto :goto_e

    .line 543
    :cond_15
    move v10, v7

    .line 544
    goto :goto_e

    .line 545
    :cond_16
    move v10, v9

    .line 546
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 547
    .line 548
    .line 549
    move-result-wide v11

    .line 550
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 551
    .line 552
    .line 553
    move-result-wide v13

    .line 554
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 555
    .line 556
    .line 557
    move-result-wide v15

    .line 558
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-nez v3, :cond_17

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_17
    sget-object v3, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 566
    .line 567
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    :goto_f
    move-object v3, v6

    .line 572
    check-cast v3, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

    .line 573
    .line 574
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    sparse-switch v6, :sswitch_data_2

    .line 583
    .line 584
    .line 585
    goto :goto_10

    .line 586
    :sswitch_9
    const-string v6, "MANUAL_AFTER_ON_DEVICE_SUGGESTION"

    .line 587
    .line 588
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_18

    .line 593
    .line 594
    move v5, v4

    .line 595
    goto :goto_11

    .line 596
    :sswitch_a
    const-string v6, "MANUAL_AFTER_SERVER_SUGGESTION"

    .line 597
    .line 598
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-eqz v5, :cond_18

    .line 603
    .line 604
    const/4 v5, 0x4

    .line 605
    goto :goto_11

    .line 606
    :sswitch_b
    const-string v6, "UNKNOWN_SUGGESTION_STATE"

    .line 607
    .line 608
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_18

    .line 613
    .line 614
    const/4 v5, 0x0

    .line 615
    goto :goto_11

    .line 616
    :sswitch_c
    const-string v6, "SERVER_SUGGESTED"

    .line 617
    .line 618
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_18

    .line 623
    .line 624
    move v5, v7

    .line 625
    goto :goto_11

    .line 626
    :sswitch_d
    const-string v6, "ON_DEVICE_SUGGESTED"

    .line 627
    .line 628
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_18

    .line 633
    .line 634
    move v5, v9

    .line 635
    goto :goto_11

    .line 636
    :sswitch_e
    const-string v6, "MANUAL"

    .line 637
    .line 638
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_18

    .line 643
    .line 644
    const/4 v5, 0x3

    .line 645
    goto :goto_11

    .line 646
    :cond_18
    :goto_10
    const/4 v5, -0x1

    .line 647
    :goto_11
    if-eqz v5, :cond_1d

    .line 648
    .line 649
    if-eq v5, v9, :cond_1c

    .line 650
    .line 651
    if-eq v5, v7, :cond_1b

    .line 652
    .line 653
    const/4 v8, 0x3

    .line 654
    if-eq v5, v8, :cond_1a

    .line 655
    .line 656
    const/4 v6, 0x4

    .line 657
    if-eq v5, v6, :cond_1e

    .line 658
    .line 659
    if-ne v5, v4, :cond_19

    .line 660
    .line 661
    const/4 v4, 0x6

    .line 662
    goto :goto_12

    .line 663
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 664
    .line 665
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 666
    .line 667
    .line 668
    throw v1

    .line 669
    :cond_1a
    const/4 v6, 0x4

    .line 670
    move v4, v6

    .line 671
    goto :goto_12

    .line 672
    :cond_1b
    const/4 v8, 0x3

    .line 673
    move v4, v8

    .line 674
    goto :goto_12

    .line 675
    :cond_1c
    move v4, v7

    .line 676
    goto :goto_12

    .line 677
    :cond_1d
    move v4, v9

    .line 678
    :cond_1e
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_1f

    .line 683
    .line 684
    move/from16 v19, v9

    .line 685
    .line 686
    goto :goto_13

    .line 687
    :cond_1f
    const/16 v19, 0x0

    .line 688
    .line 689
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 690
    .line 691
    .line 692
    move-result v20

    .line 693
    move-object v9, v2

    .line 694
    move-object/from16 v17, v3

    .line 695
    .line 696
    move/from16 v18, v4

    .line 697
    .line 698
    invoke-direct/range {v9 .. v20}, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;-><init>(IJJJLcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;IZI)V

    .line 699
    .line 700
    .line 701
    return-object v2

    .line 702
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    const-class v3, Lagbl;

    .line 710
    .line 711
    invoke-static {v3, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    move-object/from16 v20, v2

    .line 716
    .line 717
    check-cast v20, Lagbl;

    .line 718
    .line 719
    sget-object v2, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 720
    .line 721
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    move-object/from16 v21, v2

    .line 726
    .line 727
    check-cast v21, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

    .line 728
    .line 729
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 734
    .line 735
    .line 736
    move-result-wide v23

    .line 737
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 738
    .line 739
    .line 740
    move-result-wide v25

    .line 741
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 750
    .line 751
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 752
    .line 753
    .line 754
    const/4 v6, 0x0

    .line 755
    :goto_14
    if-eq v6, v4, :cond_20

    .line 756
    .line 757
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    const-class v8, Lagba;

    .line 762
    .line 763
    invoke-static {v8, v7}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    check-cast v7, Lagba;

    .line 768
    .line 769
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    const-class v10, Lagbm;

    .line 774
    .line 775
    invoke-static {v10, v8}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    check-cast v8, Lagbm;

    .line 780
    .line 781
    invoke-virtual {v5, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    add-int/lit8 v6, v6, 0x1

    .line 785
    .line 786
    goto :goto_14

    .line 787
    :cond_20
    if-eqz v3, :cond_21

    .line 788
    .line 789
    move/from16 v27, v9

    .line 790
    .line 791
    goto :goto_15

    .line 792
    :cond_21
    const/16 v27, 0x0

    .line 793
    .line 794
    :goto_15
    if-eqz v2, :cond_22

    .line 795
    .line 796
    move/from16 v22, v9

    .line 797
    .line 798
    goto :goto_16

    .line 799
    :cond_22
    const/16 v22, 0x0

    .line 800
    .line 801
    :goto_16
    new-instance v1, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;

    .line 802
    .line 803
    move-object/from16 v19, v1

    .line 804
    .line 805
    move-object/from16 v28, v5

    .line 806
    .line 807
    invoke-direct/range {v19 .. v28}, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;-><init>(Lagbl;Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;ZJJZLjava/util/Map;)V

    .line 808
    .line 809
    .line 810
    return-object v1

    .line 811
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    new-instance v2, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

    .line 815
    .line 816
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 817
    .line 818
    .line 819
    move-result-wide v3

    .line 820
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 821
    .line 822
    .line 823
    move-result-wide v5

    .line 824
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;-><init>(JJ)V

    .line 825
    .line 826
    .line 827
    return-object v2

    .line 828
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    new-instance v2, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;

    .line 832
    .line 833
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 834
    .line 835
    .line 836
    move-result-wide v3

    .line 837
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 838
    .line 839
    .line 840
    move-result-wide v10

    .line 841
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 842
    .line 843
    .line 844
    move-result v12

    .line 845
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v5, :cond_23

    .line 854
    .line 855
    move v13, v9

    .line 856
    goto :goto_17

    .line 857
    :cond_23
    const/4 v13, 0x0

    .line 858
    :goto_17
    if-eqz v1, :cond_24

    .line 859
    .line 860
    move v14, v9

    .line 861
    goto :goto_18

    .line 862
    :cond_24
    const/4 v14, 0x0

    .line 863
    :goto_18
    move-object v7, v2

    .line 864
    move-wide v8, v3

    .line 865
    invoke-direct/range {v7 .. v14}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;-><init>(JJFZZ)V

    .line 866
    .line 867
    .line 868
    return-object v2

    .line 869
    :pswitch_c
    new-instance v2, Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;

    .line 870
    .line 871
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;-><init>(Landroid/os/Parcel;)V

    .line 872
    .line 873
    .line 874
    return-object v2

    .line 875
    :pswitch_d
    new-instance v2, Lcom/google/android/apps/photos/photoeditor/api/ui/PresetThumbnail;

    .line 876
    .line 877
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/photoeditor/api/ui/PresetThumbnail;-><init>(Landroid/os/Parcel;)V

    .line 878
    .line 879
    .line 880
    return-object v2

    .line 881
    :pswitch_e
    new-instance v2, L_1847;

    .line 882
    .line 883
    invoke-direct {v2, v1}, L_1847;-><init>(Landroid/os/Parcel;)V

    .line 884
    .line 885
    .line 886
    return-object v2

    .line 887
    :pswitch_f
    const-class v2, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 888
    .line 889
    new-instance v3, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_VideoSaveOptions;

    .line 890
    .line 891
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    move-object/from16 v20, v2

    .line 900
    .line 901
    check-cast v20, Landroid/net/Uri;

    .line 902
    .line 903
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 904
    .line 905
    .line 906
    move-result-wide v21

    .line 907
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 908
    .line 909
    .line 910
    move-result-wide v23

    .line 911
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 932
    .line 933
    .line 934
    move-result v8

    .line 935
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 936
    .line 937
    .line 938
    move-result v10

    .line 939
    if-ne v2, v9, :cond_25

    .line 940
    .line 941
    move/from16 v25, v9

    .line 942
    .line 943
    goto :goto_19

    .line 944
    :cond_25
    const/16 v25, 0x0

    .line 945
    .line 946
    :goto_19
    if-ne v4, v9, :cond_26

    .line 947
    .line 948
    move/from16 v26, v9

    .line 949
    .line 950
    goto :goto_1a

    .line 951
    :cond_26
    const/16 v26, 0x0

    .line 952
    .line 953
    :goto_1a
    if-ne v5, v9, :cond_27

    .line 954
    .line 955
    move/from16 v27, v9

    .line 956
    .line 957
    goto :goto_1b

    .line 958
    :cond_27
    const/16 v27, 0x0

    .line 959
    .line 960
    :goto_1b
    if-ne v6, v9, :cond_28

    .line 961
    .line 962
    move/from16 v28, v9

    .line 963
    .line 964
    goto :goto_1c

    .line 965
    :cond_28
    const/16 v28, 0x0

    .line 966
    .line 967
    :goto_1c
    if-ne v7, v9, :cond_29

    .line 968
    .line 969
    move/from16 v29, v9

    .line 970
    .line 971
    goto :goto_1d

    .line 972
    :cond_29
    const/16 v29, 0x0

    .line 973
    .line 974
    :goto_1d
    if-ne v8, v9, :cond_2a

    .line 975
    .line 976
    move/from16 v30, v9

    .line 977
    .line 978
    goto :goto_1e

    .line 979
    :cond_2a
    const/16 v30, 0x0

    .line 980
    .line 981
    :goto_1e
    if-ne v10, v9, :cond_2b

    .line 982
    .line 983
    move/from16 v31, v9

    .line 984
    .line 985
    goto :goto_1f

    .line 986
    :cond_2b
    const/16 v31, 0x0

    .line 987
    .line 988
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 989
    .line 990
    .line 991
    move-result v32

    .line 992
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 993
    .line 994
    .line 995
    move-result-wide v33

    .line 996
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 997
    .line 998
    .line 999
    move-result-wide v35

    .line 1000
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 1001
    .line 1002
    .line 1003
    move-result v37

    .line 1004
    move-object/from16 v19, v3

    .line 1005
    .line 1006
    invoke-direct/range {v19 .. v37}, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_VideoSaveOptions;-><init>(Landroid/net/Uri;JJZZZZZZZIJJF)V

    .line 1007
    .line 1008
    .line 1009
    return-object v3

    .line 1010
    :pswitch_10
    const/4 v8, 0x3

    .line 1011
    new-instance v2, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_VideoInitializationInfo;

    .line 1012
    .line 1013
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-nez v3, :cond_2c

    .line 1018
    .line 1019
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    move-object/from16 v39, v3

    .line 1024
    .line 1025
    goto :goto_20

    .line 1026
    :cond_2c
    move-object/from16 v39, v6

    .line 1027
    .line 1028
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    if-nez v3, :cond_2d

    .line 1033
    .line 1034
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    :cond_2d
    move-object/from16 v40, v6

    .line 1039
    .line 1040
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1041
    .line 1042
    .line 1043
    move-result v41

    .line 1044
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1045
    .line 1046
    .line 1047
    move-result v42

    .line 1048
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1049
    .line 1050
    .line 1051
    move-result v43

    .line 1052
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1053
    .line 1054
    .line 1055
    move-result v44

    .line 1056
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1057
    .line 1058
    .line 1059
    move-result v45

    .line 1060
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v46

    .line 1064
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1065
    .line 1066
    .line 1067
    move-result v48

    .line 1068
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v49

    .line 1072
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    const-class v4, Ltfv;

    .line 1077
    .line 1078
    invoke-static {v4, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    move-object/from16 v51, v3

    .line 1083
    .line 1084
    check-cast v51, Ltfv;

    .line 1085
    .line 1086
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    const-class v4, Ltfv;

    .line 1091
    .line 1092
    invoke-static {v4, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    move-object/from16 v52, v3

    .line 1097
    .line 1098
    check-cast v52, Ltfv;

    .line 1099
    .line 1100
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    const v5, -0x643dd727

    .line 1109
    .line 1110
    .line 1111
    if-eq v4, v5, :cond_30

    .line 1112
    .line 1113
    const v5, 0x71c3870e

    .line 1114
    .line 1115
    .line 1116
    if-eq v4, v5, :cond_2f

    .line 1117
    .line 1118
    const v5, 0x763836a7

    .line 1119
    .line 1120
    .line 1121
    if-eq v4, v5, :cond_2e

    .line 1122
    .line 1123
    goto :goto_21

    .line 1124
    :cond_2e
    const-string v4, "TRANSCODER_TYPE_UNKNOWN"

    .line 1125
    .line 1126
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-eqz v3, :cond_31

    .line 1131
    .line 1132
    const/4 v3, 0x0

    .line 1133
    goto :goto_22

    .line 1134
    :cond_2f
    const-string v4, "ANDROID_MEDIA_TRANSFORMER"

    .line 1135
    .line 1136
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    if-eqz v3, :cond_31

    .line 1141
    .line 1142
    move v3, v7

    .line 1143
    goto :goto_22

    .line 1144
    :cond_30
    const-string v4, "PHOTOS_LEGACY_VIDEO_TRANSCODER"

    .line 1145
    .line 1146
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    if-eqz v3, :cond_31

    .line 1151
    .line 1152
    move v3, v9

    .line 1153
    goto :goto_22

    .line 1154
    :cond_31
    :goto_21
    const/4 v3, -0x1

    .line 1155
    :goto_22
    if-eqz v3, :cond_34

    .line 1156
    .line 1157
    if-eq v3, v9, :cond_33

    .line 1158
    .line 1159
    if-ne v3, v7, :cond_32

    .line 1160
    .line 1161
    move/from16 v53, v8

    .line 1162
    .line 1163
    goto :goto_23

    .line 1164
    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1165
    .line 1166
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    throw v1

    .line 1170
    :cond_33
    move/from16 v53, v7

    .line 1171
    .line 1172
    goto :goto_23

    .line 1173
    :cond_34
    move/from16 v53, v9

    .line 1174
    .line 1175
    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1176
    .line 1177
    .line 1178
    move-result v54

    .line 1179
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1180
    .line 1181
    .line 1182
    move-result v55

    .line 1183
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1184
    .line 1185
    .line 1186
    move-result v56

    .line 1187
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1188
    .line 1189
    .line 1190
    move-result v57

    .line 1191
    move-object/from16 v38, v2

    .line 1192
    .line 1193
    invoke-direct/range {v38 .. v57}, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_VideoInitializationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIDIJLtfv;Ltfv;IIIII)V

    .line 1194
    .line 1195
    .line 1196
    return-object v2

    .line 1197
    :pswitch_11
    const-class v2, L_1849;

    .line 1198
    .line 1199
    new-instance v9, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_Video;

    .line 1200
    .line 1201
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    move-object v4, v2

    .line 1210
    check-cast v4, Landroid/net/Uri;

    .line 1211
    .line 1212
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v5

    .line 1216
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v7

    .line 1220
    move-object v3, v9

    .line 1221
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_Video;-><init>(Landroid/net/Uri;JJ)V

    .line 1222
    .line 1223
    .line 1224
    return-object v9

    .line 1225
    :pswitch_12
    const-class v2, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 1226
    .line 1227
    new-instance v3, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_SerializedEditSaveOptions;

    .line 1228
    .line 1229
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    check-cast v1, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 1238
    .line 1239
    invoke-direct {v3, v1}, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_SerializedEditSaveOptions;-><init>(Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;)V

    .line 1240
    .line 1241
    .line 1242
    return-object v3

    .line 1243
    :pswitch_13
    new-instance v2, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_UriSaveOptions;

    .line 1244
    .line 1245
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    const-class v4, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 1254
    .line 1255
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    move-object v7, v4

    .line 1264
    check-cast v7, Landroid/net/Uri;

    .line 1265
    .line 1266
    const-class v4, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 1267
    .line 1268
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    move-object v8, v4

    .line 1277
    check-cast v8, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 1278
    .line 1279
    const-class v4, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 1280
    .line 1281
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    move-object v10, v4

    .line 1290
    check-cast v10, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 1291
    .line 1292
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1297
    .line 1298
    .line 1299
    move-result v6

    .line 1300
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1301
    .line 1302
    .line 1303
    move-result v11

    .line 1304
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    if-ne v3, v9, :cond_35

    .line 1309
    .line 1310
    move v3, v9

    .line 1311
    goto :goto_24

    .line 1312
    :cond_35
    const/4 v3, 0x0

    .line 1313
    :goto_24
    if-ne v4, v9, :cond_36

    .line 1314
    .line 1315
    move v12, v9

    .line 1316
    goto :goto_25

    .line 1317
    :cond_36
    const/4 v12, 0x0

    .line 1318
    :goto_25
    if-ne v6, v9, :cond_37

    .line 1319
    .line 1320
    move v13, v9

    .line 1321
    goto :goto_26

    .line 1322
    :cond_37
    const/4 v13, 0x0

    .line 1323
    :goto_26
    if-ne v11, v9, :cond_38

    .line 1324
    .line 1325
    move v14, v9

    .line 1326
    goto :goto_27

    .line 1327
    :cond_38
    const/4 v14, 0x0

    .line 1328
    :goto_27
    if-ne v1, v9, :cond_39

    .line 1329
    .line 1330
    move/from16 v18, v9

    .line 1331
    .line 1332
    goto :goto_28

    .line 1333
    :cond_39
    const/16 v18, 0x0

    .line 1334
    .line 1335
    :goto_28
    move-object v4, v2

    .line 1336
    move v6, v3

    .line 1337
    move-object v9, v10

    .line 1338
    move v10, v12

    .line 1339
    move v11, v13

    .line 1340
    move v12, v14

    .line 1341
    move/from16 v13, v18

    .line 1342
    .line 1343
    invoke-direct/range {v4 .. v13}, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_UriSaveOptions;-><init>(Ljava/lang/String;ZLandroid/net/Uri;Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;ZZZZ)V

    .line 1344
    .line 1345
    .line 1346
    return-object v2

    .line 1347
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

    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    :sswitch_data_0
    .sparse-switch
        0x48dd0ef -> :sswitch_3
        0x5d8d4299 -> :sswitch_2
        0x6aa2793c -> :sswitch_1
        0x6f2c864e -> :sswitch_0
    .end sparse-switch

    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    :sswitch_data_1
    .sparse-switch
        -0x572aa17d -> :sswitch_8
        -0x2e9225d4 -> :sswitch_7
        -0x1ceaa501 -> :sswitch_6
        0x19d1382a -> :sswitch_5
        0x1f862b7b -> :sswitch_4
    .end sparse-switch

    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    :sswitch_data_2
    .sparse-switch
        -0x78e2243a -> :sswitch_e
        -0x28e13946 -> :sswitch_d
        -0x8351ef9 -> :sswitch_c
        0x19d995eb -> :sswitch_b
        0x582c3f44 -> :sswitch_a
        0x64698be9 -> :sswitch_9
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laegy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/common/upload/AutoValue_UploadPrintProduct;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/common/promotion/database/AutoValue_PromoConfigData;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/common/async/graph/UndoRemoveParams;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/pixel/offer/AutoValue_PixelOfferDetail;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/pixel/features/FaceCountFeatureImpl;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [L_174;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeModelImpl$TransitionDetails;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/api/ui/PresetThumbnail;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [L_1847;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_VideoSaveOptions;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_VideoInitializationInfo;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_Video;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_SerializedEditSaveOptions;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_UriSaveOptions;

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
