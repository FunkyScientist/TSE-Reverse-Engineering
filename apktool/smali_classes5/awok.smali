.class public final synthetic Lawok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laszj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laszy;Laszu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lawok;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawok;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawok;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lawoo;Lawra;I)V
    .locals 0

    .line 2
    iput p3, p0, Lawok;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawok;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawok;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laszk;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lawok;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Void;

    .line 12
    .line 13
    iget-object v1, v0, Lawok;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Laszy;

    .line 16
    .line 17
    iget-object v5, v1, Laszy;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v7, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    .line 24
    .line 25
    :try_start_0
    invoke-static {v5}, Lasmb;->b(Landroid/content/Context;)L_2930;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v8, 0x80

    .line 30
    .line 31
    invoke-virtual {v5, v6, v8}, L_2930;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-nez v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    iget-object v8, v1, Laszy;->c:Lbfni;

    .line 44
    .line 45
    iget-object v9, v0, Lawok;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget v8, v8, Lbfni;->z:I

    .line 48
    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-direct {v7, v6, v5, v8}, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Laszy;->a:Landroid/content/Context;

    .line 57
    .line 58
    check-cast v9, Laszu;

    .line 59
    .line 60
    iget-boolean v5, v9, Laszu;->a:Z

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    const-wide/32 v8, 0xd39f4b0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-wide v8, Laszz;->a:J

    .line 69
    .line 70
    :goto_2
    invoke-static {v1, v8, v9}, Laszz;->a(Landroid/content/Context;J)Lajvq;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v8, "com.google.android.gms.tflite.dynamite.TfLiteDynamiteLoaderImpl"

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Lajvq;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const-string v9, "com.google.android.gms.tflite.dynamite.ITfLiteDynamiteLoader"

    .line 85
    .line 86
    invoke-interface {v8, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    instance-of v10, v9, Laszv;

    .line 91
    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    check-cast v9, Laszv;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    new-instance v9, Laszv;

    .line 98
    .line 99
    invoke-direct {v9, v8}, Laszv;-><init>(Landroid/os/IBinder;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget v6, v6, Lajvq;->a:I

    .line 103
    .line 104
    const v8, 0xd39f4b0

    .line 105
    .line 106
    .line 107
    const-string v10, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 108
    .line 109
    if-lt v6, v8, :cond_6

    .line 110
    .line 111
    new-instance v2, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;

    .line 112
    .line 113
    invoke-direct {v2, v7, v5, v3}, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;-><init>(Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;ZZ)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lasnc;

    .line 117
    .line 118
    invoke-direct {v3, v1}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Lloo;->j()Landroid/os/Parcel;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v3}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    invoke-virtual {v9, v2, v1}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_4

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-interface {v2, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    instance-of v4, v3, Lasnd;

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    move-object v4, v3

    .line 153
    check-cast v4, Lasnd;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    new-instance v4, Lasnb;

    .line 157
    .line 158
    invoke-direct {v4, v2}, Lasnb;-><init>(Landroid/os/IBinder;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lasnc;->a(Lasnd;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_6
    xor-int/2addr v2, v5

    .line 171
    invoke-static {v2}, Lauit;->bG(Z)V

    .line 172
    .line 173
    .line 174
    int-to-long v2, v6

    .line 175
    const-wide/32 v5, 0xccdc560

    .line 176
    .line 177
    .line 178
    cmp-long v2, v2, v5

    .line 179
    .line 180
    const/4 v3, 0x3

    .line 181
    if-ltz v2, :cond_9

    .line 182
    .line 183
    new-instance v2, Lasnc;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Lloo;->j()Landroid/os/Parcel;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, v2}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v7}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v3, v1}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v2, :cond_7

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    invoke-interface {v2, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    instance-of v4, v3, Lasnd;

    .line 215
    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    move-object v4, v3

    .line 219
    check-cast v4, Lasnd;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    new-instance v4, Lasnb;

    .line 223
    .line 224
    invoke-direct {v4, v2}, Lasnb;-><init>(Landroid/os/IBinder;)V

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Lasnc;->a(Lasnd;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_9
    new-instance v2, Lasnc;

    .line 237
    .line 238
    invoke-direct {v2, v1}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, Lloo;->j()Landroid/os/Parcel;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5, v2}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v7}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x2

    .line 252
    invoke-virtual {v9, v2, v5}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 261
    .line 262
    .line 263
    sget-wide v8, Laszz;->a:J

    .line 264
    .line 265
    invoke-static {v1, v8, v9}, Laszz;->a(Landroid/content/Context;J)Lajvq;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v8, "com.google.android.gms.tflite.dynamite.TfLiteLoggerCreator"

    .line 270
    .line 271
    invoke-virtual {v2, v8}, Lajvq;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-nez v2, :cond_a

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    goto :goto_6

    .line 279
    :cond_a
    const-string v8, "com.google.android.gms.tflite.dynamite.ITfLiteLoggerCreator"

    .line 280
    .line 281
    invoke-interface {v2, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    instance-of v9, v8, Laszw;

    .line 286
    .line 287
    if-eqz v9, :cond_b

    .line 288
    .line 289
    check-cast v8, Laszw;

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    new-instance v8, Laszw;

    .line 293
    .line 294
    invoke-direct {v8, v2}, Laszw;-><init>(Landroid/os/IBinder;)V

    .line 295
    .line 296
    .line 297
    :goto_6
    new-instance v2, Lasnc;

    .line 298
    .line 299
    invoke-direct {v2, v1}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Lloo;->j()Landroid/os/Parcel;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1, v2}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v7}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v3, v1}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-nez v2, :cond_c

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    goto :goto_7

    .line 324
    :cond_c
    invoke-interface {v2, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    instance-of v4, v3, Lasnd;

    .line 329
    .line 330
    if-eqz v4, :cond_d

    .line 331
    .line 332
    move-object v4, v3

    .line 333
    check-cast v4, Lasnd;

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_d
    new-instance v4, Lasnb;

    .line 337
    .line 338
    invoke-direct {v4, v2}, Lasnb;-><init>(Landroid/os/IBinder;)V

    .line 339
    .line 340
    .line 341
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 342
    .line 343
    .line 344
    invoke-static {v4}, Lasnc;->a(Lasnd;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v2, Laszx;

    .line 349
    .line 350
    invoke-direct {v2, v5, v6, v1}, Laszx;-><init>(JLjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object v1, v2

    .line 354
    :goto_8
    new-instance v2, L_2312;

    .line 355
    .line 356
    invoke-direct {v2, v1}, L_2312;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    return-object v1

    .line 364
    :cond_e
    move-object/from16 v6, p1

    .line 365
    .line 366
    check-cast v6, Landroid/location/Location;

    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, Lawok;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lawoo;

    .line 374
    .line 375
    iget-object v5, v1, Lawoo;->a:Lawnz;

    .line 376
    .line 377
    iget-object v7, v5, Lawnz;->c:Landroid/content/Context;

    .line 378
    .line 379
    const-string v8, "wifi"

    .line 380
    .line 381
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Landroid/net/wifi/WifiManager;

    .line 386
    .line 387
    if-eqz v7, :cond_19

    .line 388
    .line 389
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-nez v8, :cond_f

    .line 394
    .line 395
    goto/16 :goto_d

    .line 396
    .line 397
    :cond_f
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    if-eqz v8, :cond_18

    .line 402
    .line 403
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_10

    .line 408
    .line 409
    goto/16 :goto_c

    .line 410
    .line 411
    :cond_10
    new-instance v9, Lavpd;

    .line 412
    .line 413
    const/4 v10, 0x5

    .line 414
    invoke-direct {v9, v10}, Lavpd;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v9}, Lbbbb;->e(Ljava/util/Comparator;)Lbbbb;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-static {v9, v8}, Lbatz;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbatz;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    new-instance v9, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    move-object v10, v8

    .line 435
    check-cast v10, Lbbbl;

    .line 436
    .line 437
    iget v10, v10, Lbbbl;->c:I

    .line 438
    .line 439
    move v11, v3

    .line 440
    :goto_9
    if-ge v11, v10, :cond_17

    .line 441
    .line 442
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    check-cast v12, Landroid/net/wifi/ScanResult;

    .line 447
    .line 448
    if-eqz v12, :cond_16

    .line 449
    .line 450
    iget-object v13, v12, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-eqz v13, :cond_11

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_11
    iget-object v13, v5, Lawnz;->b:L_2998;

    .line 460
    .line 461
    invoke-interface {v13}, L_2998;->a()J

    .line 462
    .line 463
    .line 464
    move-result-wide v13

    .line 465
    const-wide/16 v15, 0x3e8

    .line 466
    .line 467
    mul-long/2addr v13, v15

    .line 468
    iget-wide v2, v12, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 469
    .line 470
    sub-long/2addr v13, v2

    .line 471
    sget-wide v2, Lawnz;->a:J

    .line 472
    .line 473
    iget-object v15, v12, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v15, :cond_15

    .line 476
    .line 477
    const/16 v4, 0x5f

    .line 478
    .line 479
    invoke-virtual {v15, v4}, Ljava/lang/String;->indexOf(I)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-gez v4, :cond_13

    .line 484
    .line 485
    :cond_12
    const/4 v4, 0x0

    .line 486
    goto :goto_a

    .line 487
    :cond_13
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 488
    .line 489
    invoke-virtual {v15, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    const-string v15, "_nomap"

    .line 494
    .line 495
    invoke-virtual {v4, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v15

    .line 499
    if-nez v15, :cond_14

    .line 500
    .line 501
    const-string v15, "_optout"

    .line 502
    .line 503
    invoke-virtual {v4, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_12

    .line 508
    .line 509
    :cond_14
    const/4 v4, 0x1

    .line 510
    :goto_a
    cmp-long v2, v13, v2

    .line 511
    .line 512
    if-gtz v2, :cond_16

    .line 513
    .line 514
    if-nez v4, :cond_16

    .line 515
    .line 516
    new-instance v2, Lawny;

    .line 517
    .line 518
    invoke-direct {v2, v7, v12}, Lawny;-><init>(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/ScanResult;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 526
    .line 527
    const-string v2, "Null SSID."

    .line 528
    .line 529
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v1

    .line 533
    :cond_16
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 534
    .line 535
    const/4 v2, 0x1

    .line 536
    const/4 v3, 0x0

    .line 537
    goto :goto_9

    .line 538
    :cond_17
    invoke-static {v9}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    goto :goto_e

    .line 543
    :cond_18
    :goto_c
    sget v2, Lbatz;->d:I

    .line 544
    .line 545
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_19
    :goto_d
    sget v2, Lbatz;->d:I

    .line 549
    .line 550
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 551
    .line 552
    :goto_e
    move-object v7, v2

    .line 553
    iget-object v2, v0, Lawok;->b:Ljava/lang/Object;

    .line 554
    .line 555
    move-object v5, v2

    .line 556
    check-cast v5, Lawra;

    .line 557
    .line 558
    iget-object v2, v5, Lawra;->a:Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_1a

    .line 565
    .line 566
    new-instance v1, Lasgp;

    .line 567
    .line 568
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 569
    .line 570
    const/16 v3, 0x2334

    .line 571
    .line 572
    const-string v4, "Place Fields must not be empty."

    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    invoke-direct {v2, v3, v4, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 576
    .line 577
    .line 578
    invoke-direct {v1, v2}, Lasgp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v1}, Lassi;->j(Ljava/lang/Exception;)Laszk;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    goto :goto_f

    .line 586
    :cond_1a
    iget-object v1, v1, Lawoo;->d:Laxzw;

    .line 587
    .line 588
    iget-object v2, v1, Laxzw;->d:Ljava/lang/Object;

    .line 589
    .line 590
    new-instance v3, Lawpk;

    .line 591
    .line 592
    check-cast v2, Lawqi;

    .line 593
    .line 594
    invoke-virtual {v2}, Lawqi;->b()Ljava/util/Locale;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-virtual {v2}, Lawqi;->a()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    iget-object v2, v1, Laxzw;->c:Ljava/lang/Object;

    .line 603
    .line 604
    move-object v10, v2

    .line 605
    check-cast v10, Lapgh;

    .line 606
    .line 607
    move-object v4, v3

    .line 608
    invoke-direct/range {v4 .. v10}, Lawpk;-><init>(Lawra;Landroid/location/Location;Lbatz;Ljava/util/Locale;Ljava/lang/String;Lapgh;)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v1, Laxzw;->e:Ljava/lang/Object;

    .line 612
    .line 613
    iget-object v4, v1, Laxzw;->b:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-interface {v4}, L_2998;->a()J

    .line 616
    .line 617
    .line 618
    move-result-wide v4

    .line 619
    check-cast v2, Laxxc;

    .line 620
    .line 621
    const-class v6, Lawpl;

    .line 622
    .line 623
    invoke-virtual {v2, v3, v6}, Laxxc;->m(Lawof;Ljava/lang/Class;)Laszk;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    new-instance v3, Lassr;

    .line 628
    .line 629
    const/4 v6, 0x6

    .line 630
    invoke-direct {v3, v6}, Lassr;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v3}, Laszk;->b(Lasyy;)Laszk;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    new-instance v3, Lawpn;

    .line 638
    .line 639
    const/4 v6, 0x0

    .line 640
    invoke-direct {v3, v1, v4, v5, v6}, Lawpn;-><init>(Laxzw;JI)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v3}, Laszk;->b(Lasyy;)Laszk;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    :goto_f
    return-object v1
.end method
