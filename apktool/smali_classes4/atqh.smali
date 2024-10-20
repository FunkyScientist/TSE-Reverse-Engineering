.class public final Latqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Latqh;->b:I

    iput-object p1, p0, Latqh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Latqh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latqh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Latqh;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Latqh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, L_1285;

    .line 13
    .line 14
    invoke-virtual {v0}, L_1285;->l()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object v0, Lauzf;->a:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, p0, Latqh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, L_1285;

    .line 24
    .line 25
    iget-object v5, v6, L_1285;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-boolean v7, v6, L_1285;->a:Z

    .line 36
    .line 37
    if-nez v7, :cond_8

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object v7, v6, L_1285;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, L_1285;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, L_1285;->k(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    new-instance v1, Latio;

    .line 59
    .line 60
    const/16 v2, 0xd

    .line 61
    .line 62
    invoke-direct {v1, v0, v5, v2}, Latio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lavol;->t(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {v5}, Lavol;->q(Landroid/widget/ImageView;)Lbalb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v0, v5}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v5, v6, L_1285;->b:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 90
    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    const-string v5, "null"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-static {v5}, L_1682;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, L_1682;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    const-string v9, " "

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :goto_0
    const/4 v8, 0x2

    .line 124
    new-array v8, v8, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v5, v8, v4

    .line 127
    .line 128
    aput-object v0, v8, v2

    .line 129
    .line 130
    const-string v0, "%s %s"

    .line 131
    .line 132
    invoke-static {v7, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v0, Lauzf;->a:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v6, v0, v2}, L_1285;->n(Landroid/graphics/drawable/Drawable;Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iget-object v0, v6, L_1285;->e:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v2, Lauzf;->b:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v8, v2

    .line 159
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    check-cast v0, Lavig;

    .line 162
    .line 163
    iget-object v2, v0, Lavig;->a:Lavii;

    .line 164
    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    invoke-virtual {v6, v8, v4}, L_1285;->n(Landroid/graphics/drawable/Drawable;Z)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v9, v0, Lavig;->b:Lavii;

    .line 171
    .line 172
    iget-object v0, v6, L_1285;->b:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v4, Lauzd;

    .line 175
    .line 176
    move-object v5, v4

    .line 177
    move v10, v11

    .line 178
    invoke-direct/range {v5 .. v10}, Lauzd;-><init>(L_1285;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lavii;I)V

    .line 179
    .line 180
    .line 181
    check-cast v0, Lacty;

    .line 182
    .line 183
    :try_start_1
    move-object v5, v2

    .line 184
    check-cast v5, Lactx;

    .line 185
    .line 186
    iget-object v5, v5, Lactx;->b:Lyer;

    .line 187
    .line 188
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, L_3015;

    .line 193
    .line 194
    iget-object v6, v0, Lacty;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v5, v6}, L_3015;->a(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-ne v5, v1, :cond_6

    .line 201
    .line 202
    invoke-interface {v4, v3}, Lavih;->a(Landroid/graphics/Bitmap;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    move-object v1, v2

    .line 207
    check-cast v1, Lactx;

    .line 208
    .line 209
    iget-object v1, v1, Lactx;->b:Lyer;

    .line 210
    .line 211
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, L_3015;

    .line 216
    .line 217
    invoke-interface {v1, v5}, L_3015;->e(I)Lawuq;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v5, "profile_photo_url"

    .line 222
    .line 223
    invoke-interface {v1, v5}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_7

    .line 232
    .line 233
    invoke-interface {v4, v3}, Lavih;->a(Landroid/graphics/Bitmap;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    move-object v5, v2

    .line 238
    check-cast v5, Lactx;

    .line 239
    .line 240
    iget-object v5, v5, Lactx;->c:Lyer;

    .line 241
    .line 242
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, L_1246;

    .line 247
    .line 248
    invoke-virtual {v5}, L_1246;->D()Lxjx;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v2, Lactx;

    .line 253
    .line 254
    iget-object v2, v2, Lactx;->a:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v5, v2}, Lxjx;->bd(Landroid/content/Context;)Lxjx;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lxjx;->aH()Lxjx;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lxjx;->av()Lxjx;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2, v11, v11}, Lxjx;->aW(II)Lxjx;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2, v1}, Lxjx;->aS(Ljava/lang/String;)Lxjx;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v2, Lactw;

    .line 277
    .line 278
    invoke-direct {v2, v4}, Lactw;-><init>(Lavih;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lktg;->x(Llgq;)V
    :try_end_1
    .catch Lawus; {:try_start_1 .. :try_end_1} :catch_1

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :catch_1
    iget-object v0, v0, Lacty;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v4, v3}, Lavih;->a(Landroid/graphics/Bitmap;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    :goto_1
    return-void

    .line 291
    :pswitch_1
    iget-object v0, p0, Latqh;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 294
    .line 295
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:Lauzq;

    .line 296
    .line 297
    if-eqz v1, :cond_9

    .line 298
    .line 299
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:Lawbb;

    .line 300
    .line 301
    invoke-static {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->r(Lawbb;)Lauzg;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0, v2}, Lauzq;->a(Lauzg;Z)V

    .line 306
    .line 307
    .line 308
    :cond_9
    return-void

    .line 309
    :pswitch_2
    iget-object v0, p0, Latqh;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->o()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_3
    sget-object v0, Lauyg;->a:Lbbfl;

    .line 318
    .line 319
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lbbfh;

    .line 324
    .line 325
    const/16 v1, 0x2774

    .line 326
    .line 327
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lbbfh;

    .line 332
    .line 333
    iget-object v1, p0, Latqh;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 336
    .line 337
    const-string v2, "Rendering of %d was cancelled"

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    invoke-interface {v0, v2, v3, v4}, Lbbfh;->r(Ljava/lang/String;J)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_4
    iget-object v0, p0, Latqh;->a:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v1, v0

    .line 350
    check-cast v1, Lauyg;

    .line 351
    .line 352
    iget-object v3, v1, Lauyg;->d:[F

    .line 353
    .line 354
    iget-object v5, v1, Lauyg;->h:Landroid/graphics/SurfaceTexture;

    .line 355
    .line 356
    invoke-virtual {v5, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 357
    .line 358
    .line 359
    iget v3, v1, Lauyg;->m:I

    .line 360
    .line 361
    const-string v5, "uSTMatrix"

    .line 362
    .line 363
    invoke-static {v3, v5}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iget-object v1, v1, Lauyg;->d:[F

    .line 368
    .line 369
    invoke-static {v3, v2, v4, v1, v4}, Landroid/opengl/GLES30;->glUniformMatrix4fv(IIZ[FI)V

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x4

    .line 373
    const/4 v2, 0x6

    .line 374
    invoke-static {v1, v4, v2}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 375
    .line 376
    .line 377
    :try_start_2
    check-cast v0, Lauyg;

    .line 378
    .line 379
    iget-object v0, v0, Lauyg;->f:Ljava/util/concurrent/Semaphore;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :catch_2
    move-exception v0

    .line 386
    sget-object v1, Lauyg;->a:Lbbfl;

    .line 387
    .line 388
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v2, "Interrupted while waiting for image reader"

    .line 393
    .line 394
    const/16 v3, 0x2773

    .line 395
    .line 396
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_5
    iget-object v0, p0, Latqh;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_6
    iget-object v0, p0, Latqh;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_7
    iget-object v0, p0, Latqh;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lauyg;

    .line 419
    .line 420
    iget-object v1, v0, Lauyg;->k:Landroid/media/ImageReader;

    .line 421
    .line 422
    invoke-virtual {v1, v3, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Lauyg;->k:Landroid/media/ImageReader;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lauyg;->l:Landroid/os/Handler;

    .line 431
    .line 432
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v0, Lauyg;->l:Landroid/os/Handler;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_8
    iget-object v0, p0, Latqh;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lauyg;

    .line 448
    .line 449
    iget-object v1, v0, Lauyg;->i:Landroid/view/Surface;

    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lauyg;->h:Landroid/graphics/SurfaceTexture;

    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lauyg;->j:Landroid/os/Handler;

    .line 460
    .line 461
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v0, Lauyg;->j:Landroid/os/Handler;

    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_9
    iget-object v0, p0, Latqh;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;

    .line 477
    .line 478
    iget v2, v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->c:I

    .line 479
    .line 480
    add-int/2addr v2, v1

    .line 481
    iput v2, v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->c:I

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->a()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_a
    iget-object v0, p0, Latqh;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lauko;

    .line 490
    .line 491
    invoke-virtual {v0}, Lauko;->a()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_b
    iget-object v0, p0, Latqh;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lauiz;

    .line 498
    .line 499
    iget-object v0, v0, Lauiz;->a:Lbbul;

    .line 500
    .line 501
    invoke-interface {v0, v4}, Lbbul;->cancel(Z)Z

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_c
    iget-object v0, p0, Latqh;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lauao;

    .line 508
    .line 509
    iget-object v0, v0, Lauao;->a:Landroidx/media/filterfw/FilterGraph;

    .line 510
    .line 511
    if-eqz v0, :cond_a

    .line 512
    .line 513
    invoke-virtual {v0}, Landroidx/media/filterfw/FilterGraph;->tearDown()V

    .line 514
    .line 515
    .line 516
    :cond_a
    iget-object v0, p0, Latqh;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lauao;

    .line 519
    .line 520
    iget-object v0, v0, Lauao;->c:Landroidx/media/filterfw/FilterGraph;

    .line 521
    .line 522
    if-eqz v0, :cond_b

    .line 523
    .line 524
    invoke-virtual {v0}, Landroidx/media/filterfw/FilterGraph;->tearDown()V

    .line 525
    .line 526
    .line 527
    :cond_b
    iget-object v0, p0, Latqh;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lauao;

    .line 530
    .line 531
    iget-object v0, v0, Lauao;->b:Landroidx/media/filterfw/GraphRunner;

    .line 532
    .line 533
    if-eqz v0, :cond_c

    .line 534
    .line 535
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner;->tearDown()V

    .line 536
    .line 537
    .line 538
    :cond_c
    iget-object v0, p0, Latqh;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lauao;

    .line 541
    .line 542
    iget-object v0, v0, Lauao;->d:Landroidx/media/filterfw/GraphRunner;

    .line 543
    .line 544
    if-eqz v0, :cond_d

    .line 545
    .line 546
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner;->tearDown()V

    .line 547
    .line 548
    .line 549
    :cond_d
    return-void

    .line 550
    :pswitch_d
    iget-object v0, p0, Latqh;->a:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-interface {v0}, Latyz;->a()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_e
    iget-object v0, p0, Latqh;->a:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-interface {v0}, Latyz;->b()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_f
    iget-object v0, p0, Latqh;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Latyr;

    .line 565
    .line 566
    iget-object v1, v0, Latyr;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 569
    .line 570
    .line 571
    iget-object v0, v0, Latyr;->c:Lattj;

    .line 572
    .line 573
    iget-object v1, v0, Lattj;->g:Lattm;

    .line 574
    .line 575
    iget-object v1, v1, Lattm;->m:Lavka;

    .line 576
    .line 577
    iget-object v2, v0, Lattj;->a:Latua;

    .line 578
    .line 579
    iget-object v2, v2, Latua;->a:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Lavka;->g(Ljava/lang/String;)Lbbuj;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v2, Ladud;

    .line 586
    .line 587
    const/16 v3, 0x14

    .line 588
    .line 589
    invoke-direct {v2, v3}, Ladud;-><init>(I)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v0, Lattj;->g:Lattm;

    .line 593
    .line 594
    iget-object v0, v0, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 595
    .line 596
    invoke-static {v1, v2, v0}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_10
    iget-object v0, p0, Latqh;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Latyf;

    .line 603
    .line 604
    iget-object v1, v0, Latyf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 607
    .line 608
    .line 609
    move-result-wide v1

    .line 610
    iget-object v0, v0, Latyf;->a:Latye;

    .line 611
    .line 612
    invoke-interface {v0, v1, v2}, Latye;->d(J)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_11
    iget-object v0, p0, Latqh;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Latqx;

    .line 619
    .line 620
    invoke-virtual {v0}, Latqx;->d()V

    .line 621
    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    iput v1, v0, Latqx;->d:F

    .line 625
    .line 626
    iget v1, v0, Latqx;->c:F

    .line 627
    .line 628
    const/high16 v2, 0x43580000    # 216.0f

    .line 629
    .line 630
    add-float/2addr v1, v2

    .line 631
    const/high16 v2, 0x43b40000    # 360.0f

    .line 632
    .line 633
    rem-float/2addr v1, v2

    .line 634
    iput v1, v0, Latqx;->c:F

    .line 635
    .line 636
    invoke-virtual {v0}, Latqx;->b()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    iput v1, v0, Latqx;->e:I

    .line 641
    .line 642
    iget-object v2, v0, Latqx;->g:[I

    .line 643
    .line 644
    aget v1, v2, v1

    .line 645
    .line 646
    iput v1, v0, Latqx;->f:I

    .line 647
    .line 648
    invoke-virtual {v0}, Latqx;->b()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    aget v2, v2, v3

    .line 653
    .line 654
    filled-new-array {v1, v2}, [I

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget-object v0, v0, Latqx;->b:Landroid/animation/ValueAnimator;

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_12
    iget-object v0, p0, Latqh;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Latpw;

    .line 667
    .line 668
    invoke-virtual {v0}, Latpw;->e()V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_13
    iget-object v0, p0, Latqh;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Latqi;

    .line 675
    .line 676
    iget-object v0, v0, Latqi;->a:Latqj;

    .line 677
    .line 678
    invoke-virtual {v0}, Latqj;->getParent()Landroid/view/ViewParent;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 683
    .line 684
    if-eqz v0, :cond_e

    .line 685
    .line 686
    iget-object v0, p0, Latqh;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Latqi;

    .line 689
    .line 690
    iget-object v0, v0, Latqi;->a:Latqj;

    .line 691
    .line 692
    invoke-virtual {v0}, Latqj;->getParent()Landroid/view/ViewParent;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Landroid/view/ViewGroup;

    .line 697
    .line 698
    iget-object v1, p0, Latqh;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, Latqi;

    .line 701
    .line 702
    iget-object v1, v1, Latqi;->a:Latqj;

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 705
    .line 706
    .line 707
    :cond_e
    return-void

    .line 708
    nop

    .line 709
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
