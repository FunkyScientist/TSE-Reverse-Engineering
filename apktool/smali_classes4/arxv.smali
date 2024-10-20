.class public final synthetic Larxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasjb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Larxv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larxv;->a:Ljava/lang/Object;

    iput-object p2, p0, Larxv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Larxv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larxv;->b:Ljava/lang/Object;

    iput-object p2, p0, Larxv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Larxv;->c:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Latch;

    .line 13
    .line 14
    new-instance v0, Latcb;

    .line 15
    .line 16
    check-cast p2, L_2312;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Latcb;-><init>(L_2312;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Latca;

    .line 26
    .line 27
    new-instance p2, Latcg;

    .line 28
    .line 29
    invoke-direct {p2, v0}, Latcg;-><init>(Lashv;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p2}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Larxv;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "/user_selected_photos_watch_face/v1"

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Larxv;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, [B

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0x3a

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    check-cast p1, Lasyf;

    .line 65
    .line 66
    new-instance v0, Lasli;

    .line 67
    .line 68
    check-cast p2, L_2312;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {v0, p2, v1}, Lasli;-><init>(L_2312;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lasye;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "CURRENT:"

    .line 83
    .line 84
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Larxv;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ":"

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Larxv;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, v0, p2}, Lasye;->a(Lasli;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    check-cast p1, Lasyf;

    .line 115
    .line 116
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lasye;

    .line 121
    .line 122
    iget-object p2, p0, Larxv;->a:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v0, Lasyd;

    .line 125
    .line 126
    check-cast p2, Lasiv;

    .line 127
    .line 128
    invoke-direct {v0, p2, v5}, Lasyd;-><init>(Lasiv;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v1, p0, Larxv;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x1c

    .line 146
    .line 147
    invoke-virtual {p1, v0, p2}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_2
    check-cast p1, Lasvd;

    .line 152
    .line 153
    new-instance v0, Larvz;

    .line 154
    .line 155
    check-cast p2, L_2312;

    .line 156
    .line 157
    const/16 v1, 0x14

    .line 158
    .line 159
    invoke-direct {v0, p2, v1, v3}, Larvz;-><init>(L_2312;I[F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lasva;

    .line 167
    .line 168
    iget-object p1, p1, Lasjw;->p:Landroid/content/Context;

    .line 169
    .line 170
    new-instance p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 171
    .line 172
    invoke-direct {p1, v4, v4, v2, v5}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 176
    .line 177
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lloo;->j()Landroid/os/Parcel;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Larxv;->b:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {p1, v0}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Larxv;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {p1, v0}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v1}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v5, p1}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_3
    check-cast p1, Laste;

    .line 205
    .line 206
    sget-object v0, Lassv;->a:L_2961;

    .line 207
    .line 208
    iget-object v0, p0, Larxv;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v1, p0, Larxv;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    .line 213
    .line 214
    check-cast p2, L_2312;

    .line 215
    .line 216
    invoke-virtual {p1, v1, v0, p2}, Laste;->m(Lastd;Lcom/google/android/gms/location/LocationRequest;L_2312;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_4
    check-cast p1, Laste;

    .line 221
    .line 222
    sget-object v0, Lassv;->a:L_2961;

    .line 223
    .line 224
    sget-object v0, Lassd;->j:Lcom/google/android/gms/common/Feature;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Laste;->j(Lcom/google/android/gms/common/Feature;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v4, p0, Larxv;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v6, p0, Larxv;->a:Ljava/lang/Object;

    .line 233
    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lassq;

    .line 241
    .line 242
    new-instance v10, Larvz;

    .line 243
    .line 244
    check-cast p2, L_2312;

    .line 245
    .line 246
    invoke-direct {v10, p2, v1, v3}, Larvz;-><init>(L_2312;I[I)V

    .line 247
    .line 248
    .line 249
    new-instance p2, Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v8, 0x4

    .line 254
    const/4 v9, 0x0

    .line 255
    move-object v7, p2

    .line 256
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v6}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, p2}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 267
    .line 268
    .line 269
    const/16 p2, 0x5c

    .line 270
    .line 271
    invoke-virtual {p1, p2, v0}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    if-nez p2, :cond_0

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ICancelToken"

    .line 283
    .line 284
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    instance-of v1, v0, Laskj;

    .line 289
    .line 290
    if-eqz v1, :cond_1

    .line 291
    .line 292
    move-object v3, v0

    .line 293
    check-cast v3, Laskj;

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_1
    new-instance v3, Laskj;

    .line 297
    .line 298
    invoke-direct {v3, p2}, Laskj;-><init>(Landroid/os/IBinder;)V

    .line 299
    .line 300
    .line 301
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 302
    .line 303
    .line 304
    if-eqz v4, :cond_6

    .line 305
    .line 306
    new-instance p1, Lassw;

    .line 307
    .line 308
    invoke-direct {p1, v3, v5}, Lassw;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    check-cast v4, L_2305;

    .line 312
    .line 313
    invoke-virtual {v4, p1}, L_2305;->d(Laszh;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_2
    sget-object v0, Lassd;->e:Lcom/google/android/gms/common/Feature;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Laste;->j(Lcom/google/android/gms/common/Feature;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_5

    .line 324
    .line 325
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lassq;

    .line 330
    .line 331
    new-instance v0, Larvz;

    .line 332
    .line 333
    check-cast p2, L_2312;

    .line 334
    .line 335
    invoke-direct {v0, p2, v1, v3}, Larvz;-><init>(L_2312;I[I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-static {p2, v6}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 343
    .line 344
    .line 345
    invoke-static {p2, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 346
    .line 347
    .line 348
    const/16 v0, 0x57

    .line 349
    .line 350
    invoke-virtual {p1, v0, p2}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    if-nez p2, :cond_3

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_3
    const-string v0, "com.google.android.gms.common.internal.ICancelToken"

    .line 362
    .line 363
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    instance-of v1, v0, Laskj;

    .line 368
    .line 369
    if-eqz v1, :cond_4

    .line 370
    .line 371
    move-object v3, v0

    .line 372
    check-cast v3, Laskj;

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_4
    new-instance v3, Laskj;

    .line 376
    .line 377
    invoke-direct {v3, p2}, Laskj;-><init>(Landroid/os/IBinder;)V

    .line 378
    .line 379
    .line 380
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 381
    .line 382
    .line 383
    if-eqz v4, :cond_6

    .line 384
    .line 385
    new-instance p1, Lassw;

    .line 386
    .line 387
    invoke-direct {p1, v3, v2}, Lassw;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    check-cast v4, L_2305;

    .line 391
    .line 392
    invoke-virtual {v4, p1}, L_2305;->d(Laszh;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_5
    new-instance v0, Lassz;

    .line 397
    .line 398
    move-object v1, p2

    .line 399
    check-cast v1, L_2312;

    .line 400
    .line 401
    invoke-direct {v0, p1, v1}, Lassz;-><init>(Laste;L_2312;)V

    .line 402
    .line 403
    .line 404
    sget-object v2, Lbbte;->a:Lbbte;

    .line 405
    .line 406
    const-string v7, "Executor must not be null"

    .line 407
    .line 408
    invoke-static {v2, v7}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v7, Lasiv;

    .line 412
    .line 413
    invoke-direct {v7, v2, v0}, Lasiv;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v7, Lasiv;->b:Lasit;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    new-instance v2, Lasta;

    .line 422
    .line 423
    invoke-direct {v2, v7, v1}, Lasta;-><init>(Lasiv;L_2312;)V

    .line 424
    .line 425
    .line 426
    new-instance v1, L_2312;

    .line 427
    .line 428
    invoke-direct {v1}, L_2312;-><init>()V

    .line 429
    .line 430
    .line 431
    check-cast v6, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 432
    .line 433
    iget v7, v6, Lcom/google/android/gms/location/CurrentLocationRequest;->c:I

    .line 434
    .line 435
    new-instance v8, Lassj;

    .line 436
    .line 437
    const-wide/16 v9, 0x0

    .line 438
    .line 439
    invoke-direct {v8, v7, v9, v10}, Lassj;-><init>(IJ)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v9, v10}, Lassj;->e(J)V

    .line 443
    .line 444
    .line 445
    iget-wide v9, v6, Lcom/google/android/gms/location/CurrentLocationRequest;->d:J

    .line 446
    .line 447
    invoke-virtual {v8, v9, v10}, Lassj;->b(J)V

    .line 448
    .line 449
    .line 450
    iget v7, v6, Lcom/google/android/gms/location/CurrentLocationRequest;->b:I

    .line 451
    .line 452
    invoke-virtual {v8, v7}, Lassj;->c(I)V

    .line 453
    .line 454
    .line 455
    iget-wide v9, v6, Lcom/google/android/gms/location/CurrentLocationRequest;->a:J

    .line 456
    .line 457
    invoke-virtual {v8, v9, v10}, Lassj;->d(J)V

    .line 458
    .line 459
    .line 460
    iget-boolean v7, v6, Lcom/google/android/gms/location/CurrentLocationRequest;->e:Z

    .line 461
    .line 462
    iput-boolean v7, v8, Lassj;->b:Z

    .line 463
    .line 464
    iget v7, v6, Lcom/google/android/gms/location/CurrentLocationRequest;->f:I

    .line 465
    .line 466
    invoke-virtual {v8, v7}, Lassj;->f(I)V

    .line 467
    .line 468
    .line 469
    iput-boolean v5, v8, Lassj;->a:Z

    .line 470
    .line 471
    iget-object v5, v6, Lcom/google/android/gms/location/CurrentLocationRequest;->g:Landroid/os/WorkSource;

    .line 472
    .line 473
    iput-object v5, v8, Lassj;->c:Landroid/os/WorkSource;

    .line 474
    .line 475
    invoke-virtual {v8}, Lassj;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {p1, v2, v5, v1}, Laste;->m(Lastd;Lcom/google/android/gms/location/LocationRequest;L_2312;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v1, L_2312;->a:Ljava/lang/Object;

    .line 483
    .line 484
    new-instance v2, Larxm;

    .line 485
    .line 486
    const/4 v5, 0x6

    .line 487
    invoke-direct {v2, p2, v5, v3}, Larxm;-><init>(Ljava/lang/Object;I[B)V

    .line 488
    .line 489
    .line 490
    check-cast v1, Laszk;

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Laszk;->o(Laszd;)V

    .line 493
    .line 494
    .line 495
    if-eqz v4, :cond_6

    .line 496
    .line 497
    new-instance p2, Lassx;

    .line 498
    .line 499
    invoke-direct {p2, p1, v0}, Lassx;-><init>(Laste;Lasit;)V

    .line 500
    .line 501
    .line 502
    check-cast v4, L_2305;

    .line 503
    .line 504
    invoke-virtual {v4, p2}, L_2305;->d(Laszh;)V

    .line 505
    .line 506
    .line 507
    :cond_6
    return-void

    .line 508
    :pswitch_5
    check-cast p1, Lasrc;

    .line 509
    .line 510
    new-instance v0, Lasqx;

    .line 511
    .line 512
    check-cast p2, L_2312;

    .line 513
    .line 514
    invoke-direct {v0, p2}, Lasqx;-><init>(L_2312;)V

    .line 515
    .line 516
    .line 517
    iget-object p2, p1, Lasjw;->p:Landroid/content/Context;

    .line 518
    .line 519
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 520
    .line 521
    invoke-direct {p2, v4, v4, v2, v5}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Lasrb;

    .line 529
    .line 530
    iget-object v1, p0, Larxv;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lasgu;

    .line 533
    .line 534
    iget-object v1, v1, Lasgu;->w:Landroid/content/Context;

    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    new-instance v2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 541
    .line 542
    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    invoke-static {p2, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Larxv;->a:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-static {p2, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 558
    .line 559
    .line 560
    invoke-static {p2, v2}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 561
    .line 562
    .line 563
    const/4 v0, 0x7

    .line 564
    invoke-virtual {p1, v0, p2}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_6
    check-cast p1, Lasrc;

    .line 569
    .line 570
    new-instance v0, Lasqr;

    .line 571
    .line 572
    check-cast p2, L_2312;

    .line 573
    .line 574
    invoke-direct {v0, p2}, Lasqr;-><init>(L_2312;)V

    .line 575
    .line 576
    .line 577
    iget-object p2, p1, Lasjw;->p:Landroid/content/Context;

    .line 578
    .line 579
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 580
    .line 581
    invoke-direct {p2, v4, v4, v2, v5}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    check-cast p1, Lasrb;

    .line 589
    .line 590
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 591
    .line 592
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    invoke-static {p2, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, p0, Larxv;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, p0, Larxv;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {p2, v1}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 617
    .line 618
    .line 619
    const/4 v0, 0x4

    .line 620
    invoke-virtual {p1, v0, p2}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_7
    check-cast p1, Lasrc;

    .line 625
    .line 626
    new-instance v0, Lasqr;

    .line 627
    .line 628
    check-cast p2, L_2312;

    .line 629
    .line 630
    invoke-direct {v0, p2}, Lasqr;-><init>(L_2312;)V

    .line 631
    .line 632
    .line 633
    iget-object p2, p1, Lasjw;->p:Landroid/content/Context;

    .line 634
    .line 635
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 636
    .line 637
    invoke-direct {p2, v4, v4, v2, v5}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    check-cast p1, Lasrb;

    .line 645
    .line 646
    iget-object v1, p0, Larxv;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Lasgu;

    .line 649
    .line 650
    iget-object v1, v1, Lasgu;->w:Landroid/content/Context;

    .line 651
    .line 652
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    new-instance v2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 657
    .line 658
    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 662
    .line 663
    .line 664
    move-result-object p2

    .line 665
    invoke-static {p2, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, p0, Larxv;->a:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-static {p2, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 674
    .line 675
    .line 676
    invoke-static {p2, v2}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p1, v5, p2}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_8
    check-cast p1, Lasda;

    .line 684
    .line 685
    iget-object v0, p0, Larxv;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Larxy;

    .line 688
    .line 689
    invoke-virtual {v0}, Larxy;->j()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lasde;

    .line 697
    .line 698
    iget-object v2, p0, Larxv;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v0, v2}, Lasde;->b(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    check-cast p1, Lasde;

    .line 710
    .line 711
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1, v1, v0}, Lloo;->ju(ILandroid/os/Parcel;)V

    .line 719
    .line 720
    .line 721
    check-cast p2, L_2312;

    .line 722
    .line 723
    invoke-virtual {p2, v3}, L_2312;->c(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_9
    check-cast p1, Lasda;

    .line 728
    .line 729
    iget-object v0, p0, Larxv;->a:Ljava/lang/Object;

    .line 730
    .line 731
    move-object v1, v0

    .line 732
    check-cast v1, Larxy;

    .line 733
    .line 734
    invoke-virtual {v1}, Larxy;->e()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    check-cast p1, Lasde;

    .line 742
    .line 743
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iget-object v3, p0, Larxv;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v3, Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const/4 v3, 0x5

    .line 755
    invoke-virtual {p1, v3, v2}, Lloo;->ju(ILandroid/os/Parcel;)V

    .line 756
    .line 757
    .line 758
    iget-object v1, v1, Larxy;->g:Ljava/lang/Object;

    .line 759
    .line 760
    monitor-enter v1

    .line 761
    :try_start_0
    move-object p1, v0

    .line 762
    check-cast p1, Larxy;

    .line 763
    .line 764
    iget-object p1, p1, Larxy;->u:L_2312;

    .line 765
    .line 766
    if-eqz p1, :cond_7

    .line 767
    .line 768
    const/16 p1, 0x7d1

    .line 769
    .line 770
    invoke-static {p1}, Larxy;->d(I)Lasgp;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    check-cast p2, L_2312;

    .line 775
    .line 776
    invoke-virtual {p2, p1}, L_2312;->b(Ljava/lang/Exception;)V

    .line 777
    .line 778
    .line 779
    monitor-exit v1

    .line 780
    return-void

    .line 781
    :cond_7
    check-cast v0, Larxy;

    .line 782
    .line 783
    check-cast p2, L_2312;

    .line 784
    .line 785
    iput-object p2, v0, Larxy;->u:L_2312;

    .line 786
    .line 787
    monitor-exit v1

    .line 788
    return-void

    .line 789
    :catchall_0
    move-exception p1

    .line 790
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    throw p1

    .line 792
    nop

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
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
