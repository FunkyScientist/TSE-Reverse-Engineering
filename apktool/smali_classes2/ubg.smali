.class public final Lubg;
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
    iput p1, p0, Lubg;->a:I

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
    iget v0, p0, Lubg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, L_250;

    .line 13
    .line 14
    invoke-direct {v0, p1}, L_250;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, L_249;

    .line 19
    .line 20
    invoke-direct {v0, p1}, L_249;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v0, L_236;

    .line 29
    .line 30
    invoke-direct {v0, p1}, L_236;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    invoke-static {}, Luvj;->values()[Luvj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aget-object p1, v0, p1

    .line 43
    .line 44
    invoke-static {p1}, L_158;->a(Luvj;)L_158;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Luyu;->o([B)Lbfqm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Luyu;->o([B)Lbfqm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Luue;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lafhh;

    .line 76
    .line 77
    new-instance v3, L_157;

    .line 78
    .line 79
    invoke-direct {v3, v0, v1, v2, p1}, L_157;-><init>(Lbfqm;Lbfqm;Luue;Lafhh;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_4
    new-instance v0, L_156;

    .line 84
    .line 85
    invoke-direct {v0, p1}, L_156;-><init>(Landroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_5
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;->a(ZZ)Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_6
    new-instance v0, L_152;

    .line 103
    .line 104
    invoke-direct {v0, p1}, L_152;-><init>(Landroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_7
    new-instance v0, Lcom/google/android/apps/photos/editor/database/Edit;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/editor/database/Edit;-><init>(Landroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_8
    new-instance v0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;-><init>(Landroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_9
    new-instance v0, L_154;

    .line 121
    .line 122
    invoke-direct {v0, p1}, L_154;-><init>(Landroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_a
    const-class v0, Lcom/google/android/apps/photos/download/PhotoDownloadRequest;

    .line 127
    .line 128
    new-instance v1, Lcom/google/android/apps/photos/download/AutoValue_PhotoDownloadRequest;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, L_1846;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/apps/photos/download/AutoValue_PhotoDownloadRequest;-><init>(L_1846;II)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/google/android/apps/photos/devicesetup/DeviceSetupData;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    sparse-switch v8, :sswitch_data_0

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :sswitch_0
    const-string v2, "ENABLE_BACKUP_SETTINGS"

    .line 170
    .line 171
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_0

    .line 176
    .line 177
    move v2, v4

    .line 178
    goto :goto_1

    .line 179
    :sswitch_1
    const-string v2, "ONBOARDING"

    .line 180
    .line 181
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_0

    .line 186
    .line 187
    move v2, v6

    .line 188
    goto :goto_1

    .line 189
    :sswitch_2
    const-string v2, "CONVERSION"

    .line 190
    .line 191
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_0

    .line 196
    .line 197
    move v2, v5

    .line 198
    goto :goto_1

    .line 199
    :sswitch_3
    const-string v8, "UNKNOWN_DEVICE_SETUP_TYPE"

    .line 200
    .line 201
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_0

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_0
    :goto_0
    move v2, v3

    .line 209
    :goto_1
    if-eqz v2, :cond_3

    .line 210
    .line 211
    if-eq v2, v6, :cond_2

    .line 212
    .line 213
    if-eq v2, v5, :cond_4

    .line 214
    .line 215
    if-ne v2, v4, :cond_1

    .line 216
    .line 217
    const/4 v1, 0x6

    .line 218
    goto :goto_2

    .line 219
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_2
    move v1, v5

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    move v1, v6

    .line 228
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lblrb;->c(Ljava/lang/String;)Lblrb;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/apps/photos/devicesetup/DeviceSetupData;-><init>(IILblrb;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_c
    new-instance v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 245
    .line 246
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;-><init>(Landroid/os/Parcel;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_d
    new-instance v0, L_151;

    .line 251
    .line 252
    invoke-direct {v0, p1}, L_151;-><init>(Landroid/os/Parcel;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const-class v0, L_140;

    .line 260
    .line 261
    new-instance v1, L_140;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 272
    .line 273
    invoke-direct {v1, p1}, L_140;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_f
    const-class v0, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 278
    .line 279
    new-instance v1, Lcom/google/android/apps/photos/dateheaders/offsets/AutoValue_HeaderDateRange;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 290
    .line 291
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/dateheaders/offsets/AutoValue_HeaderDateRange;-><init>(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_10
    new-instance v0, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationImpl;

    .line 296
    .line 297
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationImpl;-><init>(Landroid/os/Parcel;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_11
    new-instance v0, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationHeaderFeatureImpl;

    .line 302
    .line 303
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationHeaderFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const-class v0, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 311
    .line 312
    new-instance v7, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    sparse-switch v9, :sswitch_data_1

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :sswitch_4
    const-string v9, "UNKNOWN"

    .line 337
    .line 338
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_5

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :sswitch_5
    const-string v2, "DISMISSED"

    .line 346
    .line 347
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_5

    .line 352
    .line 353
    move v2, v5

    .line 354
    goto :goto_4

    .line 355
    :sswitch_6
    const-string v2, "ACCEPTED"

    .line 356
    .line 357
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_5

    .line 362
    .line 363
    move v2, v4

    .line 364
    goto :goto_4

    .line 365
    :sswitch_7
    const-string v2, "UNREAD"

    .line 366
    .line 367
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_5

    .line 372
    .line 373
    move v2, v6

    .line 374
    goto :goto_4

    .line 375
    :cond_5
    :goto_3
    move v2, v3

    .line 376
    :goto_4
    if-eqz v2, :cond_9

    .line 377
    .line 378
    if-eq v2, v6, :cond_8

    .line 379
    .line 380
    if-eq v2, v5, :cond_7

    .line 381
    .line 382
    if-ne v2, v4, :cond_6

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :cond_7
    move v1, v4

    .line 392
    goto :goto_5

    .line 393
    :cond_8
    move v1, v5

    .line 394
    goto :goto_5

    .line 395
    :cond_9
    move v1, v6

    .line 396
    :goto_5
    const-class v2, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 407
    .line 408
    const-class v3, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 419
    .line 420
    invoke-direct {v7, v0, v1, v2, p1}, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;ILcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/actor/Actor;)V

    .line 421
    .line 422
    .line 423
    return-object v7

    .line 424
    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    invoke-static {p1}, Lcom/google/android/apps/photos/database/vrtype/VrType;->b(I)Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    return-object p1

    .line 433
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
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :sswitch_data_0
    .sparse-switch
        -0x730b5370 -> :sswitch_3
        -0x694cceea -> :sswitch_2
        0x1e2c221b -> :sswitch_1
        0x3e8c5744 -> :sswitch_0
    .end sparse-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :sswitch_data_1
    .sparse-switch
        -0x6a829851 -> :sswitch_7
        -0x514b7059 -> :sswitch_6
        -0x5066ab77 -> :sswitch_5
        0x19d1382a -> :sswitch_4
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lubg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [L_250;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [L_249;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [L_236;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [L_158;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [L_157;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [L_156;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [L_152;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/editor/database/Edit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [L_154;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/download/AutoValue_PhotoDownloadRequest;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/devicesetup/DeviceSetupData;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [L_151;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [L_140;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/dateheaders/offsets/AutoValue_HeaderDateRange;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationImpl;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationHeaderFeatureImpl;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/database/vrtype/VrType;

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
