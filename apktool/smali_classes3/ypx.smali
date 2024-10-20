.class public final synthetic Lypx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laszf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lypx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lypx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lypx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbcba;

    .line 13
    .line 14
    iget-object v0, p0, Lypx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    iget-object v0, p1, Lbcba;->d:Lbhvo;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbhvo;->a()Lbcaz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    invoke-virtual {p1}, Lbcba;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_b

    .line 37
    .line 38
    invoke-virtual {p1, v5, v6}, Lbcba;->d(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lypx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, Lason;

    .line 49
    .line 50
    iget-object v0, p0, Lypx;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, L_2312;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, L_2312;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p1, L_2453;

    .line 59
    .line 60
    sget v0, Lasar;->a:I

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, L_2453;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    move v3, v4

    .line 71
    :cond_0
    iget-object p1, p0, Lypx;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast p1, L_2312;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, L_2312;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/cast/SessionState;

    .line 84
    .line 85
    iget-object v0, p0, Lypx;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lasaq;

    .line 88
    .line 89
    iput-object p1, v0, Lasaq;->i:Lcom/google/android/gms/cast/SessionState;

    .line 90
    .line 91
    iget-object p1, v0, Lasaq;->h:Lgib;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lgib;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :pswitch_4
    check-cast p1, Lazyv;

    .line 100
    .line 101
    iget-object v0, p0, Lypx;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lgib;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lgib;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    check-cast p1, Landroid/location/Location;

    .line 110
    .line 111
    iget-object v0, p0, Lypx;->a:Ljava/lang/Object;

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    new-instance p1, Lcom/google/android/gms/location/LocationRequest;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-wide v7, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 121
    .line 122
    iget-wide v9, p1, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 123
    .line 124
    const-wide/16 v11, 0x6

    .line 125
    .line 126
    div-long v11, v9, v11

    .line 127
    .line 128
    cmp-long v2, v7, v11

    .line 129
    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    iput-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 133
    .line 134
    :cond_2
    iget-wide v7, p1, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 135
    .line 136
    cmp-long v2, v7, v9

    .line 137
    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    iput-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 141
    .line 142
    :cond_3
    iput-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 143
    .line 144
    iput v4, p1, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 145
    .line 146
    sget-wide v7, Lailt;->c:J

    .line 147
    .line 148
    cmp-long v2, v7, v5

    .line 149
    .line 150
    if-lez v2, :cond_4

    .line 151
    .line 152
    move v3, v4

    .line 153
    :cond_4
    const-string v2, "durationMillis must be greater than 0"

    .line 154
    .line 155
    invoke-static {v3, v2}, Lauit;->bz(ZLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-wide v7, p1, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 159
    .line 160
    const/16 v2, 0x66

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Lcom/google/android/gms/location/LocationRequest;->c(I)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lailt;->e:Lavlw;

    .line 166
    .line 167
    move-object v3, v0

    .line 168
    check-cast v3, Lailt;

    .line 169
    .line 170
    iget-object v4, v3, Lailt;->H:Lyer;

    .line 171
    .line 172
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, L_2990;

    .line 177
    .line 178
    iget-object v5, v3, Lailt;->g:Lassi;

    .line 179
    .line 180
    invoke-interface {v4, p1, v5}, L_2990;->d(Lcom/google/android/gms/location/LocationRequest;Lassi;)Laszk;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v3, v2, p1}, Lailt;->z(Lavlw;Laszk;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lypx;

    .line 188
    .line 189
    invoke-direct {v2, v0, v1}, Lypx;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Laszk;->a(Laszf;)Laszk;

    .line 193
    .line 194
    .line 195
    new-instance v1, Lypy;

    .line 196
    .line 197
    const/4 v2, 0x4

    .line 198
    invoke-direct {v1, v0, v2}, Lypy;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Laszk;->v(Lasze;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    new-instance p1, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 214
    .line 215
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 216
    .line 217
    .line 218
    check-cast v0, Lailt;

    .line 219
    .line 220
    iput-object p1, v0, Lailt;->G:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 221
    .line 222
    iget-object p1, v0, Lailt;->G:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lailt;->n(Lcom/google/android/apps/photos/core/location/LatLng;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 229
    .line 230
    iget-object p1, p0, Lypx;->a:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v0, p1

    .line 233
    check-cast v0, Lailt;

    .line 234
    .line 235
    iget-object v0, v0, Lailt;->n:Landroid/view/ViewGroup;

    .line 236
    .line 237
    new-instance v1, Lailn;

    .line 238
    .line 239
    invoke-direct {v1, p1, v3}, Lailn;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    sget-wide v2, Lailt;->c:J

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_7
    check-cast p1, Landroid/location/Location;

    .line 249
    .line 250
    if-nez p1, :cond_6

    .line 251
    .line 252
    return-void

    .line 253
    :cond_6
    iget-object v0, p0, Lypx;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lytz;

    .line 256
    .line 257
    iget-object v2, v0, Lytz;->g:Lastn;

    .line 258
    .line 259
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 270
    .line 271
    .line 272
    const/high16 p1, 0x41700000    # 15.0f

    .line 273
    .line 274
    invoke-static {v3, p1}, Lasuj;->n(Lcom/google/android/gms/maps/model/LatLng;F)L_2986;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :try_start_0
    iget-object v2, v2, Lastn;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object p1, p1, L_2986;->a:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v3, v2

    .line 283
    check-cast v3, Lloo;

    .line 284
    .line 285
    invoke-virtual {v3}, Lloo;->j()Landroid/os/Parcel;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3, p1}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 290
    .line 291
    .line 292
    check-cast v2, Lloo;

    .line 293
    .line 294
    invoke-virtual {v2, v1, v3}, Lloo;->jt(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .line 296
    .line 297
    iget-object p1, v0, Lytz;->g:Lastn;

    .line 298
    .line 299
    invoke-virtual {p1, v4}, Lastn;->e(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v4}, Lytz;->b(Z)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catch_0
    move-exception p1

    .line 307
    new-instance v0, Lasuo;

    .line 308
    .line 309
    invoke-direct {v0, p1}, Lasuo;-><init>(Landroid/os/RemoteException;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :pswitch_8
    check-cast p1, L_2453;

    .line 314
    .line 315
    invoke-virtual {p1}, L_2453;->a()Lcom/google/android/gms/location/LocationSettingsStates;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    invoke-virtual {p1}, L_2453;->a()Lcom/google/android/gms/location/LocationSettingsStates;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsStates;->a()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_7

    .line 330
    .line 331
    iget-object p1, p0, Lypx;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lysu;

    .line 334
    .line 335
    invoke-virtual {p1}, Lysu;->a()V

    .line 336
    .line 337
    .line 338
    :cond_7
    return-void

    .line 339
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 340
    .line 341
    iget-boolean v0, p1, Lcom/google/android/gms/location/reporting/ReportingState;->a:Z

    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->a()Z

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lypx;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lyrm;

    .line 349
    .line 350
    iput-object p1, v0, Lyrm;->g:Lcom/google/android/gms/location/reporting/ReportingState;

    .line 351
    .line 352
    iget-object p1, v0, Lyrm;->d:Laxjf;

    .line 353
    .line 354
    invoke-interface {p1}, Laxjf;->b()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_a
    check-cast p1, L_2710;

    .line 359
    .line 360
    iget-object v0, p0, Lypx;->a:Ljava/lang/Object;

    .line 361
    .line 362
    if-eqz p1, :cond_8

    .line 363
    .line 364
    iget-object p1, p1, L_2710;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 367
    .line 368
    iget-object p1, p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->b:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz p1, :cond_9

    .line 371
    .line 372
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    goto :goto_0

    .line 377
    :cond_8
    sget-object p1, Lwpt;->a:Lbbfl;

    .line 378
    .line 379
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Lbbfh;

    .line 384
    .line 385
    const/16 v1, 0xaa7

    .line 386
    .line 387
    invoke-interface {p1, v1}, Lbbfh;->P(I)Lbbes;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lbbfh;

    .line 392
    .line 393
    move-object v1, v0

    .line 394
    check-cast v1, Lwps;

    .line 395
    .line 396
    iget-object v1, v1, Lwps;->a:Landroid/content/Intent;

    .line 397
    .line 398
    const-string v3, "getDynamicLink:onSuccess - no Dynamic Link data for this app, intent: %s"

    .line 399
    .line 400
    invoke-interface {p1, v3, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_9
    :goto_0
    if-eqz v2, :cond_a

    .line 404
    .line 405
    sget-object p1, Lwpt;->a:Lbbfl;

    .line 406
    .line 407
    check-cast v0, Lwps;

    .line 408
    .line 409
    iget-object p1, v0, Lwps;->b:Lwoz;

    .line 410
    .line 411
    invoke-interface {p1, v2}, Lwoz;->b(Landroid/net/Uri;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_a
    new-instance p1, Lwoy;

    .line 416
    .line 417
    invoke-direct {p1}, Lwoy;-><init>()V

    .line 418
    .line 419
    .line 420
    sget-object v1, Lwpt;->a:Lbbfl;

    .line 421
    .line 422
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lbbfh;

    .line 427
    .line 428
    invoke-interface {v1, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lbbfh;

    .line 433
    .line 434
    const/16 v1, 0xaa8

    .line 435
    .line 436
    invoke-interface {p1, v1}, Lbbfh;->P(I)Lbbes;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Lbbfh;

    .line 441
    .line 442
    check-cast v0, Lwps;

    .line 443
    .line 444
    iget-object v1, v0, Lwps;->a:Landroid/content/Intent;

    .line 445
    .line 446
    const-string v2, "getDynamicLink:onSuccess - no deep link found, intent: %s"

    .line 447
    .line 448
    invoke-interface {p1, v2, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object p1, v0, Lwps;->b:Lwoz;

    .line 452
    .line 453
    new-instance v0, Lwoy;

    .line 454
    .line 455
    invoke-direct {v0}, Lwoy;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-interface {p1, v0}, Lwoz;->a(Ljava/lang/Exception;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_b
    iget-object v0, p0, Lypx;->a:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_b
    return-void

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
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
