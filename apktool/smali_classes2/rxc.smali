.class public final Lrxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lafzv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrxc;->b:I

    iput-object p1, p0, Lrxc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lrxc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget v0, v1, Lrxc;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_e

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_6

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    iget-object v0, v1, Lrxc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lajja;

    .line 23
    .line 24
    iget-object v3, v3, Lajja;->ab:Lajiy;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast v0, Lakbi;

    .line 30
    .line 31
    iget-object v3, v0, Lakbi;->y:Lastn;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lastn;->c()V

    .line 36
    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lasuj;->h(Landroid/graphics/Bitmap;)Lajjp;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v0, Lakbi;->y:Lastn;

    .line 43
    .line 44
    new-instance v6, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 45
    .line 46
    invoke-direct {v6}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v6, Lcom/google/android/gms/maps/model/MarkerOptions;->r:Lajjp;

    .line 50
    .line 51
    invoke-virtual {v6, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6}, Lastn;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lasum;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v0, Lakbi;->z:Lasum;

    .line 59
    .line 60
    iget-object v3, v0, Lakbi;->y:Lastn;

    .line 61
    .line 62
    invoke-virtual {v3}, Lastn;->n()L_2297;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v2}, L_2297;->e(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    iget v6, v2, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    iget v7, v0, Lakbi;->v:I

    .line 75
    .line 76
    iget v8, v0, Lakbi;->w:I

    .line 77
    .line 78
    iget v9, v0, Lakbi;->x:I

    .line 79
    .line 80
    sub-int/2addr v7, v8

    .line 81
    sub-int/2addr v7, v9

    .line 82
    div-int/2addr v7, v5

    .line 83
    sub-int/2addr v6, v7

    .line 84
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Point;->set(II)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lakbi;->y:Lastn;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, L_2297;->f(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lasuj;->l(Lcom/google/android/gms/maps/model/LatLng;)L_2986;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Lastn;->k(L_2986;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void

    .line 101
    :cond_2
    iget-object v0, v1, Lrxc;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Lajja;

    .line 105
    .line 106
    iget-object v3, v2, Lajja;->ab:Lajiy;

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    check-cast v0, Lzle;

    .line 112
    .line 113
    iget-object v4, v0, Lzle;->w:Lastn;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    iget-object v4, v0, Lzle;->x:Lcom/google/android/gms/maps/model/LatLng;

    .line 118
    .line 119
    check-cast v3, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;

    .line 120
    .line 121
    iget-object v3, v3, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;->c:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Lasuj;->h(Landroid/graphics/Bitmap;)Lajjp;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v6, v0, Lzle;->w:Lastn;

    .line 128
    .line 129
    new-instance v7, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 130
    .line 131
    invoke-direct {v7}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v5, v7, Lcom/google/android/gms/maps/model/MarkerOptions;->r:Lajjp;

    .line 135
    .line 136
    invoke-virtual {v7, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7}, Lastn;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lasum;

    .line 140
    .line 141
    .line 142
    new-instance v5, Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 143
    .line 144
    const-wide/16 v13, 0x0

    .line 145
    .line 146
    const-wide/16 v15, 0x0

    .line 147
    .line 148
    const-wide/16 v9, 0x0

    .line 149
    .line 150
    const-wide/16 v11, 0x0

    .line 151
    .line 152
    move-object v8, v5

    .line 153
    invoke-direct/range {v8 .. v16}, Lcom/google/android/apps/photos/core/location/LatLngRect;-><init>(DDDD)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5}, Lcom/google/android/apps/photos/core/location/LatLngRect;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    iget-object v0, v0, Lzle;->w:Lastn;

    .line 163
    .line 164
    const/high16 v2, 0x41400000    # 12.0f

    .line 165
    .line 166
    invoke-static {v4, v2}, Lasuj;->n(Lcom/google/android/gms/maps/model/LatLng;F)L_2986;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Lastn;->k(L_2986;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    iget-object v3, v0, Lzle;->w:Lastn;

    .line 175
    .line 176
    iget-object v4, v2, Lajja;->ab:Lajiy;

    .line 177
    .line 178
    check-cast v4, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;

    .line 179
    .line 180
    iget-object v4, v4, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;->c:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 181
    .line 182
    invoke-static {v4}, L_1323;->t(Lcom/google/android/apps/photos/core/location/LatLngRect;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-static {v4, v5}, Lasuj;->m(Lcom/google/android/gms/maps/model/LatLngBounds;I)L_2986;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v3, v4}, Lastn;->k(L_2986;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v2, Lajja;->ab:Lajiy;

    .line 195
    .line 196
    check-cast v2, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;

    .line 197
    .line 198
    iget-object v2, v2, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;->b:L_3138;

    .line 199
    .line 200
    invoke-virtual {v2}, L_3138;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    iget-object v2, v0, Lzle;->w:Lastn;

    .line 207
    .line 208
    invoke-virtual {v2}, Lastn;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 213
    .line 214
    iget-object v0, v0, Lzle;->w:Lastn;

    .line 215
    .line 216
    const/high16 v3, -0x40000000    # -2.0f

    .line 217
    .line 218
    add-float/2addr v2, v3

    .line 219
    invoke-static {v2}, Lasuj;->o(F)L_2986;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v2}, Lastn;->k(L_2986;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_1
    return-void

    .line 227
    :cond_6
    :try_start_0
    invoke-static/range {p1 .. p1}, Lasuj;->h(Landroid/graphics/Bitmap;)Lajjp;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    goto :goto_3

    .line 232
    :catch_0
    move-exception v0

    .line 233
    move-object v6, v0

    .line 234
    sget-object v0, Lytt;->a:Lbbfl;

    .line 235
    .line 236
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/16 v7, 0xc5f

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/NullPointerException;->getCause()Ljava/lang/Throwable;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const-string v8, "NPE while creating the bitmapDescriptor, using default marker"

    .line 247
    .line 248
    invoke-static {v0, v8, v7, v6}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :try_start_1
    new-instance v0, Lajjp;

    .line 252
    .line 253
    invoke-static {}, Lasuj;->d()Lasur;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Lloo;->j()Landroid/os/Parcel;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const/4 v8, 0x4

    .line 262
    invoke-virtual {v6, v8, v7}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-nez v7, :cond_7

    .line 271
    .line 272
    move-object v8, v3

    .line 273
    goto :goto_2

    .line 274
    :cond_7
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 275
    .line 276
    invoke-interface {v7, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    instance-of v9, v8, Lasnd;

    .line 281
    .line 282
    if-eqz v9, :cond_8

    .line 283
    .line 284
    check-cast v8, Lasnd;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_8
    new-instance v8, Lasnb;

    .line 288
    .line 289
    invoke-direct {v8, v7}, Lasnb;-><init>(Landroid/os/IBinder;)V

    .line 290
    .line 291
    .line 292
    :goto_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v8}, Lajjp;-><init>(Lasnd;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 296
    .line 297
    .line 298
    :goto_3
    iget-object v6, v1, Lrxc;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v6, Lytt;

    .line 301
    .line 302
    iget-object v7, v6, Lytt;->aB:Lastn;

    .line 303
    .line 304
    if-nez v7, :cond_9

    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_9
    iget-object v8, v6, Lytt;->aC:Lasum;

    .line 309
    .line 310
    if-nez v8, :cond_a

    .line 311
    .line 312
    new-instance v4, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 313
    .line 314
    invoke-direct {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v0, v4, Lcom/google/android/gms/maps/model/MarkerOptions;->r:Lajjp;

    .line 318
    .line 319
    invoke-virtual {v4, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    iput v0, v4, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    .line 324
    .line 325
    invoke-virtual {v7, v4}, Lastn;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lasum;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v6, Lytt;->aC:Lasum;

    .line 330
    .line 331
    iget-object v0, v6, Lytt;->aC:Lasum;

    .line 332
    .line 333
    new-array v2, v5, [F

    .line 334
    .line 335
    fill-array-data v2, :array_0

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-wide/16 v4, 0x96

    .line 343
    .line 344
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 345
    .line 346
    .line 347
    new-instance v4, Lpy;

    .line 348
    .line 349
    const/16 v5, 0x13

    .line 350
    .line 351
    invoke-direct {v4, v0, v5, v3}, Lpy;-><init>(Ljava/lang/Object;I[B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_a
    :try_start_2
    iget-object v0, v0, Lajjp;->a:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v3, v8, Lasum;->a:Lasus;

    .line 364
    .line 365
    invoke-virtual {v3}, Lloo;->j()Landroid/os/Parcel;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v5, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 370
    .line 371
    .line 372
    const/16 v0, 0x12

    .line 373
    .line 374
    invoke-virtual {v3, v0, v5}, Lloo;->jt(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 375
    .line 376
    .line 377
    iget-object v0, v6, Lytt;->bi:L_927;

    .line 378
    .line 379
    iget-object v3, v6, Lytt;->aC:Lasum;

    .line 380
    .line 381
    if-eqz v3, :cond_b

    .line 382
    .line 383
    iget-object v5, v0, L_927;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v5, Landroid/animation/ValueAnimator;

    .line 386
    .line 387
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 388
    .line 389
    .line 390
    iget-object v5, v0, L_927;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, Landroid/animation/ValueAnimator;

    .line 393
    .line 394
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 395
    .line 396
    .line 397
    iget-object v5, v0, L_927;->a:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-virtual {v3}, Lasum;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    new-instance v8, Laxpb;

    .line 404
    .line 405
    invoke-direct {v8, v7, v2, v3, v4}, Laxpb;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lasum;I)V

    .line 406
    .line 407
    .line 408
    check-cast v5, Landroid/animation/ValueAnimator;

    .line 409
    .line 410
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v0, L_927;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 418
    .line 419
    .line 420
    :cond_b
    :goto_4
    iget-object v0, v6, Lytt;->f:Lagvr;

    .line 421
    .line 422
    iget-object v0, v0, Lagvr;->d:L_1846;

    .line 423
    .line 424
    if-eqz v0, :cond_d

    .line 425
    .line 426
    invoke-interface {v0}, L_1846;->k()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_c

    .line 431
    .line 432
    sget-object v2, Ltes;->b:Ltes;

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_c
    sget-object v2, Ltes;->c:Ltes;

    .line 436
    .line 437
    :goto_5
    iget-object v3, v6, Lytt;->aC:Lasum;

    .line 438
    .line 439
    invoke-virtual {v3}, Lasum;->c()V

    .line 440
    .line 441
    .line 442
    iget-object v3, v6, Lytt;->aC:Lasum;

    .line 443
    .line 444
    iget-object v4, v6, Lytt;->ak:Lyer;

    .line 445
    .line 446
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, L_21;

    .line 451
    .line 452
    iget-object v5, v6, Lytt;->bc:Layly;

    .line 453
    .line 454
    invoke-interface {v0}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v4, v5, v2, v0}, L_21;->b(Landroid/content/Context;Ltes;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v3, v0}, Lasum;->f(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_d
    :goto_6
    return-void

    .line 466
    :catch_1
    move-exception v0

    .line 467
    new-instance v2, Lasuo;

    .line 468
    .line 469
    invoke-direct {v2, v0}, Lasuo;-><init>(Landroid/os/RemoteException;)V

    .line 470
    .line 471
    .line 472
    throw v2

    .line 473
    :catch_2
    move-exception v0

    .line 474
    new-instance v2, Lasuo;

    .line 475
    .line 476
    invoke-direct {v2, v0}, Lasuo;-><init>(Landroid/os/RemoteException;)V

    .line 477
    .line 478
    .line 479
    throw v2

    .line 480
    :cond_e
    invoke-static/range {p1 .. p1}, Lasuj;->h(Landroid/graphics/Bitmap;)Lajjp;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 485
    .line 486
    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 487
    .line 488
    .line 489
    iput-object v0, v3, Lcom/google/android/gms/maps/model/MarkerOptions;->r:Lajjp;

    .line 490
    .line 491
    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v1, Lrxc;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lastn;

    .line 497
    .line 498
    invoke-virtual {v0, v3}, Lastn;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lasum;

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_f
    iget-object v0, v1, Lrxc;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lafzv;

    .line 505
    .line 506
    iget-object v0, v0, Lafzv;->c:Ljava/lang/Object;

    .line 507
    .line 508
    if-nez v0, :cond_10

    .line 509
    .line 510
    return-void

    .line 511
    :cond_10
    invoke-static/range {p1 .. p1}, Lasuj;->h(Landroid/graphics/Bitmap;)Lajjp;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-object v4, v1, Lrxc;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v4, Lafzv;

    .line 518
    .line 519
    iget-object v4, v4, Lafzv;->c:Ljava/lang/Object;

    .line 520
    .line 521
    if-nez v4, :cond_11

    .line 522
    .line 523
    const-string v4, "googleMap"

    .line 524
    .line 525
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_11
    move-object v3, v4

    .line 530
    :goto_7
    new-instance v4, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 531
    .line 532
    invoke-direct {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 533
    .line 534
    .line 535
    iput-object v0, v4, Lcom/google/android/gms/maps/model/MarkerOptions;->r:Lajjp;

    .line 536
    .line 537
    invoke-virtual {v4, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 538
    .line 539
    .line 540
    check-cast v3, Lastn;

    .line 541
    .line 542
    invoke-virtual {v3, v4}, Lastn;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lasum;

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    nop

    .line 547
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
