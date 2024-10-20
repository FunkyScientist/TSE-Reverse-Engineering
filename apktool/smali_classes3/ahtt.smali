.class public final Lahtt;
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
    iput p1, p0, Lahtt;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Lahtt;->a:I

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
    new-instance v0, Lahyv;

    .line 9
    .line 10
    invoke-direct {v0}, Lahyv;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, v0, Lahyv;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v0, Lahyv;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iput-wide v3, v0, Lahyv;->c:D

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :pswitch_0
    new-instance v0, Lalqn;

    .line 41
    .line 42
    invoke-direct {v0}, Lalqn;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lalqn;->b:Ljava/lang/Object;

    .line 50
    .line 51
    const-class v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;

    .line 62
    .line 63
    iput-object p1, v0, Lalqn;->a:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;-><init>(Lalqn;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_1
    new-instance v0, Lahyu;

    .line 72
    .line 73
    invoke-direct {v0}, Lahyu;-><init>()V

    .line 74
    .line 75
    .line 76
    const-class v2, L_1846;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, L_1846;

    .line 87
    .line 88
    iput-object v2, v0, Lahyu;->d:L_1846;

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Lbeyg;->a:Lbeyg;

    .line 99
    .line 100
    array-length v5, v2

    .line 101
    invoke-static {v4, v2, v1, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lbfir;->ad(Lbfir;)V

    .line 106
    .line 107
    .line 108
    check-cast v1, Lbeyg;

    .line 109
    .line 110
    iput-object v1, v0, Lahyu;->e:Lbeyg;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    const-class v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 123
    .line 124
    iput-object p1, v0, Lahyu;->f:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 125
    .line 126
    invoke-virtual {v0}, Lahyu;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :catch_0
    move-exception p1

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "Invalid multiPhotoDataProto"

    .line 135
    .line 136
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :pswitch_2
    new-instance v0, Lahyt;

    .line 141
    .line 142
    invoke-direct {v0}, Lahyt;-><init>()V

    .line 143
    .line 144
    .line 145
    const-class v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 156
    .line 157
    iput-object v1, v0, Lahyt;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Lbeyi;->b(I)Lbeyi;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, Lahyt;->e:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, Lahyt;->b:Ljava/lang/Object;

    .line 180
    .line 181
    const-class v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 192
    .line 193
    iput-object v1, v0, Lahyt;->c:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, v0, Lahyt;->d:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v0}, Lahyt;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;-><init>(I)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;

    .line 217
    .line 218
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;-><init>(Landroid/os/Parcel;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;-><init>(Landroid/os/Parcel;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;-><init>(Landroid/os/Parcel;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_7
    new-instance v0, Lcom/google/android/apps/photos/printingskus/entrypoints/memories/feature/AutoValue_PhotobookSuggestionMemoryCollectionFeature;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_0

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    goto :goto_0

    .line 247
    :cond_0
    const/4 v3, 0x0

    .line 248
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    const/4 v5, 0x3

    .line 257
    const/4 v6, 0x2

    .line 258
    sparse-switch v4, :sswitch_data_0

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :sswitch_0
    const-string v4, "UNKNOWN_USES_BIOMETRICS"

    .line 263
    .line 264
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_1

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :sswitch_1
    const-string v1, "SOME"

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_1

    .line 278
    .line 279
    move v1, v6

    .line 280
    goto :goto_2

    .line 281
    :sswitch_2
    const-string v1, "NONE"

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_1

    .line 288
    .line 289
    move v1, v2

    .line 290
    goto :goto_2

    .line 291
    :sswitch_3
    const-string v1, "ALL"

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_1

    .line 298
    .line 299
    move v1, v5

    .line 300
    goto :goto_2

    .line 301
    :cond_1
    :goto_1
    const/4 v1, -0x1

    .line 302
    :goto_2
    if-eqz v1, :cond_5

    .line 303
    .line 304
    if-eq v1, v2, :cond_4

    .line 305
    .line 306
    if-eq v1, v6, :cond_3

    .line 307
    .line 308
    if-ne v1, v5, :cond_2

    .line 309
    .line 310
    const/4 v2, 0x4

    .line 311
    goto :goto_3

    .line 312
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_3
    move v2, v5

    .line 319
    goto :goto_3

    .line 320
    :cond_4
    move v2, v6

    .line 321
    :cond_5
    :goto_3
    invoke-direct {v0, v3, v2}, Lcom/google/android/apps/photos/printingskus/entrypoints/memories/feature/AutoValue_PhotobookSuggestionMemoryCollectionFeature;-><init>(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_8
    new-instance v0, L_2104;

    .line 326
    .line 327
    invoke-direct {v0, p1}, L_2104;-><init>(Landroid/os/Parcel;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_9
    new-instance v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/wallart/WallArtLayoutFeature;

    .line 332
    .line 333
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/wallart/WallArtLayoutFeature;-><init>(Landroid/os/Parcel;)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_a
    new-instance v0, L_2101;

    .line 338
    .line 339
    invoke-direct {v0, p1}, L_2101;-><init>(Landroid/os/Parcel;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_b
    new-instance v0, L_2081;

    .line 344
    .line 345
    invoke-direct {v0, p1}, L_2081;-><init>(Landroid/os/Parcel;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_c
    new-instance v0, L_2098;

    .line 350
    .line 351
    invoke-direct {v0, p1}, L_2098;-><init>(Landroid/os/Parcel;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_d
    const-class v0, L_2099;

    .line 356
    .line 357
    new-instance v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/retailprints/AutoValue_RetailPrintOrderDetailsFeature;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 368
    .line 369
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/retailprints/AutoValue_RetailPrintOrderDetailsFeature;-><init>(Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/photobook/PhotoBookLayoutFeature;

    .line 374
    .line 375
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/photobook/PhotoBookLayoutFeature;-><init>(Landroid/os/Parcel;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_f
    const-class v0, L_2083;

    .line 380
    .line 381
    new-instance v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/kioskprints/AutoValue_KioskPrintsOrderDetailsFeature;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 392
    .line 393
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/kioskprints/AutoValue_KioskPrintsOrderDetailsFeature;-><init>(Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;)V

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_10
    new-instance v0, L_2102;

    .line 398
    .line 399
    invoke-direct {v0, p1}, L_2102;-><init>(Landroid/os/Parcel;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_11
    new-instance v0, L_2097;

    .line 404
    .line 405
    invoke-direct {v0, p1}, L_2097;-><init>(Landroid/os/Parcel;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_12
    new-instance v0, L_2095;

    .line 410
    .line 411
    invoke-direct {v0, p1}, L_2095;-><init>(Landroid/os/Parcel;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_13
    new-instance v0, L_2096;

    .line 416
    .line 417
    invoke-direct {v0, p1}, L_2096;-><init>(Landroid/os/Parcel;)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :cond_6
    :goto_4
    iput-boolean v1, v0, Lahyv;->d:Z

    .line 422
    .line 423
    new-instance p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;

    .line 424
    .line 425
    invoke-direct {p1, v0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;-><init>(Lahyv;)V

    .line 426
    .line 427
    .line 428
    return-object p1

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
    :sswitch_data_0
    .sparse-switch
        0xfd81 -> :sswitch_3
        0x24a738 -> :sswitch_2
        0x26ecf4 -> :sswitch_1
        0x3f9f4af9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lahtt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/entrypoints/memories/feature/AutoValue_PhotobookSuggestionMemoryCollectionFeature;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [L_2104;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/wallart/WallArtLayoutFeature;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [L_2101;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [L_2081;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [L_2098;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/retailprints/AutoValue_RetailPrintOrderDetailsFeature;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/photobook/PhotoBookLayoutFeature;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/kioskprints/AutoValue_KioskPrintsOrderDetailsFeature;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [L_2102;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [L_2097;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [L_2095;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [L_2096;

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
