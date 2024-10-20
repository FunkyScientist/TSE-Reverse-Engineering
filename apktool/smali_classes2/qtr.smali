.class public final Lqtr;
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
    iput p1, p0, Lqtr;->a:I

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lqtr;->a:I

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v9, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v3, :cond_17

    .line 37
    .line 38
    move/from16 v18, v9

    .line 39
    .line 40
    goto/16 :goto_f

    .line 41
    .line 42
    :pswitch_0
    new-instance v2, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;-><init>(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    new-instance v2, Lcom/google/android/apps/photos/cloudstorage/quota/data/AutoValue_StorageQuotaInfo;

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    const-class v14, Lbdxm;

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-static {v14, v15}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, Lbdxm;

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 91
    .line 92
    .line 93
    move-result-wide v17

    .line 94
    const-class v3, Lrbi;

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v3, v8}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object/from16 v22, v3

    .line 105
    .line 106
    check-cast v22, Lrbi;

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_0

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lj$/time/Instant;

    .line 119
    .line 120
    move-object/from16 v23, v3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/16 v23, 0x0

    .line 124
    .line 125
    :goto_0
    if-ne v7, v9, :cond_1

    .line 126
    .line 127
    move v7, v9

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 v7, 0x0

    .line 130
    :goto_1
    if-ne v6, v9, :cond_2

    .line 131
    .line 132
    move v6, v9

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/4 v6, 0x0

    .line 135
    :goto_2
    if-ne v4, v9, :cond_3

    .line 136
    .line 137
    move v4, v9

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    const/4 v4, 0x0

    .line 140
    :goto_3
    const-class v3, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object/from16 v19, v3

    .line 151
    .line 152
    check-cast v19, Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 155
    .line 156
    .line 157
    move-result-wide v20

    .line 158
    move-object v3, v2

    .line 159
    move-wide v8, v10

    .line 160
    move-wide v10, v12

    .line 161
    move-object v12, v14

    .line 162
    move-wide v13, v15

    .line 163
    move-wide/from16 v15, v17

    .line 164
    .line 165
    move-object/from16 v17, v22

    .line 166
    .line 167
    move-object/from16 v18, v23

    .line 168
    .line 169
    invoke-direct/range {v3 .. v21}, Lcom/google/android/apps/photos/cloudstorage/quota/data/AutoValue_StorageQuotaInfo;-><init>(ZIZZJJLbdxm;JJLrbi;Lj$/time/Instant;Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;J)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_2
    new-instance v2, Lcom/google/android/apps/photos/cloudstorage/quota/data/AutoValue_QuotaForecastInfo;

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    sparse-switch v8, :sswitch_data_0

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :sswitch_0
    const-string v8, "ELIGIBLE"

    .line 188
    .line 189
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    move v4, v9

    .line 196
    goto :goto_4

    .line 197
    :sswitch_1
    const-string v8, "NOT_ENOUGH_DATA"

    .line 198
    .line 199
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    move v4, v7

    .line 206
    goto :goto_4

    .line 207
    :sswitch_2
    const-string v8, "INELIGIBLE"

    .line 208
    .line 209
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_4

    .line 214
    .line 215
    move v4, v6

    .line 216
    goto :goto_4

    .line 217
    :sswitch_3
    const-string v8, "UNKNOWN_FORECAST_ELIGIBILITY"

    .line 218
    .line 219
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_4

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    :cond_4
    :goto_4
    if-eqz v4, :cond_8

    .line 227
    .line 228
    if-eq v4, v9, :cond_7

    .line 229
    .line 230
    if-eq v4, v7, :cond_6

    .line 231
    .line 232
    if-ne v4, v6, :cond_5

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_6
    move v5, v6

    .line 242
    goto :goto_5

    .line 243
    :cond_7
    move v5, v7

    .line 244
    goto :goto_5

    .line 245
    :cond_8
    move v5, v9

    .line 246
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-direct {v2, v5, v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/AutoValue_QuotaForecastInfo;-><init>(IF)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v2, L_710;

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-class v3, Lblvc;

    .line 264
    .line 265
    invoke-static {v3, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lblvc;

    .line 270
    .line 271
    invoke-direct {v2, v1}, L_710;-><init>(Lblvc;)V

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v2, L_708;

    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-class v3, Lbfrf;

    .line 285
    .line 286
    invoke-static {v3, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lbfrf;

    .line 291
    .line 292
    invoke-direct {v2, v1}, L_708;-><init>(Lbfrf;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v2, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaData$ImageUri;

    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const-class v4, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaData$ImageUri;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Landroid/net/Uri;

    .line 316
    .line 317
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaData$ImageUri;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 318
    .line 319
    .line 320
    return-object v2

    .line 321
    :pswitch_6
    new-instance v2, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaCollection;

    .line 322
    .line 323
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 324
    .line 325
    .line 326
    return-object v2

    .line 327
    :pswitch_7
    new-instance v2, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;

    .line 328
    .line 329
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;-><init>(Landroid/os/Parcel;)V

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    const-class v2, L_717;

    .line 337
    .line 338
    new-instance v3, L_717;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Landroid/net/Uri;

    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, L_3138;

    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_9

    .line 361
    .line 362
    move v8, v9

    .line 363
    goto :goto_6

    .line 364
    :cond_9
    const/4 v8, 0x0

    .line 365
    :goto_6
    invoke-direct {v3, v2, v4, v8}, L_717;-><init>(Landroid/net/Uri;L_3138;Z)V

    .line 366
    .line 367
    .line 368
    return-object v3

    .line 369
    :pswitch_9
    new-instance v2, Lcom/google/android/apps/photos/cloudstorage/paywall/eligibility/AutoValue_PaidFeatureEligibility;

    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-ne v3, v9, :cond_a

    .line 384
    .line 385
    move v3, v9

    .line 386
    goto :goto_7

    .line 387
    :cond_a
    const/4 v3, 0x0

    .line 388
    :goto_7
    if-ne v4, v9, :cond_b

    .line 389
    .line 390
    move v4, v9

    .line 391
    goto :goto_8

    .line 392
    :cond_b
    const/4 v4, 0x0

    .line 393
    :goto_8
    if-ne v1, v9, :cond_c

    .line 394
    .line 395
    move v8, v9

    .line 396
    goto :goto_9

    .line 397
    :cond_c
    const/4 v8, 0x0

    .line 398
    :goto_9
    invoke-direct {v2, v3, v4, v8}, Lcom/google/android/apps/photos/cloudstorage/paywall/eligibility/AutoValue_PaidFeatureEligibility;-><init>(ZZZ)V

    .line 399
    .line 400
    .line 401
    return-object v2

    .line 402
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 403
    .line 404
    .line 405
    move-result-wide v1

    .line 406
    invoke-static {v1, v2}, Lcom/google/android/apps/photos/cloudstorage/features/SharedMediaItemQuotaToBeChargedFeatureImpl;->c(J)Lcom/google/android/apps/photos/cloudstorage/features/SharedMediaItemQuotaToBeChargedFeatureImpl;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    return-object v1

    .line 411
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 412
    .line 413
    .line 414
    move-result-wide v1

    .line 415
    invoke-static {v1, v2}, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;->c(J)Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    return-object v1

    .line 420
    :pswitch_c
    sget-object v1, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaNotChargeable;->a:Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaNotChargeable;

    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_d
    new-instance v2, L_181;

    .line 424
    .line 425
    invoke-direct {v2, v1}, L_181;-><init>(Landroid/os/Parcel;)V

    .line 426
    .line 427
    .line 428
    return-object v2

    .line 429
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    new-instance v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;

    .line 433
    .line 434
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_d

    .line 439
    .line 440
    move v8, v9

    .line 441
    goto :goto_a

    .line 442
    :cond_d
    const/4 v8, 0x0

    .line 443
    :goto_a
    invoke-direct {v2, v8}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;-><init>(Z)V

    .line 444
    .line 445
    .line 446
    return-object v2

    .line 447
    :pswitch_f
    new-instance v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_PlaySkuInfo;

    .line 448
    .line 449
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v16

    .line 477
    move-object v9, v2

    .line 478
    invoke-direct/range {v9 .. v16}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_PlaySkuInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-object v2

    .line 482
    :pswitch_10
    new-instance v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_IntroPricePromotion;

    .line 483
    .line 484
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    const-class v4, Lqts;

    .line 489
    .line 490
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-static {v4, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Lqts;

    .line 499
    .line 500
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_IntroPricePromotion;-><init>(ILqts;Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    return-object v2

    .line 512
    :pswitch_11
    const-class v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/FreeTrialPromotion;

    .line 513
    .line 514
    new-instance v3, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_FreeTrialPromotion;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePromotionDisplayDuration;

    .line 525
    .line 526
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_FreeTrialPromotion;-><init>(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePromotionDisplayDuration;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-object v3

    .line 534
    :pswitch_12
    new-instance v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_CloudStoragePromotionDisplayDuration;

    .line 535
    .line 536
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    const-class v4, Lj$/time/temporal/ChronoUnit;

    .line 541
    .line 542
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v4, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 551
    .line 552
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_CloudStoragePromotionDisplayDuration;-><init>(ILj$/time/temporal/ChronoUnit;)V

    .line 553
    .line 554
    .line 555
    return-object v2

    .line 556
    :pswitch_13
    new-instance v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_CloudStorageUpgradePlanInfo;

    .line 557
    .line 558
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 559
    .line 560
    .line 561
    move-result-wide v10

    .line 562
    const-class v3, Lqts;

    .line 563
    .line 564
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-static {v3, v8}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Lqts;

    .line 573
    .line 574
    const-class v8, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 575
    .line 576
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    check-cast v8, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;

    .line 585
    .line 586
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    const/4 v15, 0x5

    .line 599
    sparse-switch v14, :sswitch_data_1

    .line 600
    .line 601
    .line 602
    goto :goto_b

    .line 603
    :sswitch_4
    const-string v14, "STANDARD"

    .line 604
    .line 605
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    if-eqz v13, :cond_e

    .line 610
    .line 611
    move v4, v6

    .line 612
    goto :goto_b

    .line 613
    :sswitch_5
    const-string v14, "PREMIUM_AI"

    .line 614
    .line 615
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    if-eqz v13, :cond_e

    .line 620
    .line 621
    move v4, v15

    .line 622
    goto :goto_b

    .line 623
    :sswitch_6
    const-string v14, "PREMIUM"

    .line 624
    .line 625
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    if-eqz v13, :cond_e

    .line 630
    .line 631
    move v4, v5

    .line 632
    goto :goto_b

    .line 633
    :sswitch_7
    const-string v14, "BASIC"

    .line 634
    .line 635
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v13

    .line 639
    if-eqz v13, :cond_e

    .line 640
    .line 641
    move v4, v7

    .line 642
    goto :goto_b

    .line 643
    :sswitch_8
    const-string v14, "LITE"

    .line 644
    .line 645
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v13

    .line 649
    if-eqz v13, :cond_e

    .line 650
    .line 651
    move v4, v9

    .line 652
    goto :goto_b

    .line 653
    :sswitch_9
    const-string v14, "SKU_BRAND_NAME_UNSPECIFIED"

    .line 654
    .line 655
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v13

    .line 659
    if-eqz v13, :cond_e

    .line 660
    .line 661
    const/4 v4, 0x0

    .line 662
    :cond_e
    :goto_b
    if-eqz v4, :cond_14

    .line 663
    .line 664
    if-eq v4, v9, :cond_12

    .line 665
    .line 666
    if-eq v4, v7, :cond_11

    .line 667
    .line 668
    if-eq v4, v6, :cond_10

    .line 669
    .line 670
    if-eq v4, v5, :cond_13

    .line 671
    .line 672
    if-ne v4, v15, :cond_f

    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 676
    .line 677
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 678
    .line 679
    .line 680
    throw v1

    .line 681
    :cond_10
    move v15, v6

    .line 682
    goto :goto_c

    .line 683
    :cond_11
    move v15, v7

    .line 684
    goto :goto_c

    .line 685
    :cond_12
    const/4 v5, 0x6

    .line 686
    :cond_13
    move v15, v5

    .line 687
    goto :goto_c

    .line 688
    :cond_14
    move v15, v9

    .line 689
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    const-class v4, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 694
    .line 695
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    move-object v14, v4

    .line 704
    check-cast v14, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 705
    .line 706
    const-class v4, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 707
    .line 708
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    move-object/from16 v16, v4

    .line 717
    .line 718
    check-cast v16, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;

    .line 719
    .line 720
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-nez v4, :cond_15

    .line 725
    .line 726
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    goto :goto_d

    .line 731
    :cond_15
    const/4 v1, 0x0

    .line 732
    :goto_d
    if-ne v12, v9, :cond_16

    .line 733
    .line 734
    goto :goto_e

    .line 735
    :cond_16
    const/4 v9, 0x0

    .line 736
    :goto_e
    move-object v4, v2

    .line 737
    move-wide v5, v10

    .line 738
    move-object v7, v3

    .line 739
    move v10, v15

    .line 740
    move-object v11, v13

    .line 741
    move-object v12, v14

    .line 742
    move-object/from16 v13, v16

    .line 743
    .line 744
    move-object v14, v1

    .line 745
    invoke-direct/range {v4 .. v14}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_CloudStorageUpgradePlanInfo;-><init>(JLqts;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;ZILjava/lang/String;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    return-object v2

    .line 749
    :cond_17
    const/16 v18, 0x0

    .line 750
    .line 751
    :goto_f
    if-eqz v4, :cond_18

    .line 752
    .line 753
    move/from16 v19, v9

    .line 754
    .line 755
    goto :goto_10

    .line 756
    :cond_18
    const/16 v19, 0x0

    .line 757
    .line 758
    :goto_10
    if-eqz v5, :cond_19

    .line 759
    .line 760
    move v3, v9

    .line 761
    goto :goto_11

    .line 762
    :cond_19
    const/4 v3, 0x0

    .line 763
    :goto_11
    if-eqz v6, :cond_1a

    .line 764
    .line 765
    move/from16 v21, v9

    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_1a
    const/16 v21, 0x0

    .line 769
    .line 770
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 771
    .line 772
    .line 773
    move-result v22

    .line 774
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 775
    .line 776
    .line 777
    move-result v23

    .line 778
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 779
    .line 780
    .line 781
    move-result v24

    .line 782
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 783
    .line 784
    .line 785
    move-result v25

    .line 786
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 787
    .line 788
    .line 789
    move-result v26

    .line 790
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 791
    .line 792
    .line 793
    move-result v27

    .line 794
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 795
    .line 796
    .line 797
    move-result v28

    .line 798
    move-object/from16 v17, v2

    .line 799
    .line 800
    move/from16 v20, v3

    .line 801
    .line 802
    invoke-direct/range {v17 .. v28}, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;-><init>(ZZZZIIIIIII)V

    .line 803
    .line 804
    .line 805
    return-object v2

    .line 806
    nop

    .line 807
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

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    :sswitch_data_0
    .sparse-switch
        -0x1fc48fe2 -> :sswitch_3
        0xa723dfc -> :sswitch_2
        0x2d2ee18d -> :sswitch_1
        0x34a729d7 -> :sswitch_0
    .end sparse-switch

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    :sswitch_data_1
    .sparse-switch
        -0x61b34d43 -> :sswitch_9
        0x23a8ae -> :sswitch_8
        0x3c0dc0e -> :sswitch_7
        0x17d05a37 -> :sswitch_6
        0x3f33d330 -> :sswitch_5
        0x7ce30ebd -> :sswitch_4
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqtr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/quota/data/AutoValue_StorageQuotaInfo;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/quota/data/AutoValue_QuotaForecastInfo;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [L_710;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [L_708;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaData$ImageUri;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaCollection;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [L_717;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/paywall/eligibility/AutoValue_PaidFeatureEligibility;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/features/SharedMediaItemQuotaToBeChargedFeatureImpl;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaNotChargeable;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [L_181;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_PlaySkuInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_IntroPricePromotion;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_FreeTrialPromotion;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_CloudStoragePromotionDisplayDuration;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_CloudStorageUpgradePlanInfo;

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
