.class public final synthetic Lhqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbcwg;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lhqb;->c:I

    iput-wide p2, p0, Lhqb;->a:J

    iput-object p1, p0, Lhqb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lhqb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqb;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lhqb;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lhqb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lhqb;->a:J

    .line 13
    .line 14
    iget-object v2, p0, Lhqb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->e:Lhtl;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lhee;->j(J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lhqb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbcwg;

    .line 27
    .line 28
    iget-object v0, v0, Lbcwg;->l:Lkqx;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v4, v0, Lkqx;->b:Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 36
    .line 37
    iget-object v0, v0, Lkqx;->a:Lkqw;

    .line 38
    .line 39
    iget-object v7, v0, Lkqw;->a:Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    iget-object v0, v0, Lkqw;->b:Landroid/opengl/EGLContext;

    .line 42
    .line 43
    invoke-static {v7, v4, v4, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v0, p0, Lhqb;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbcwg;

    .line 52
    .line 53
    iget-wide v7, v0, Lbcwg;->e:J

    .line 54
    .line 55
    const-wide/16 v9, 0x3e8

    .line 56
    .line 57
    mul-long/2addr v7, v9

    .line 58
    iget-wide v9, p0, Lhqb;->a:J

    .line 59
    .line 60
    cmp-long v2, v9, v2

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget v2, v0, Lbcwg;->c:I

    .line 65
    .line 66
    int-to-double v2, v2

    .line 67
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    .line 68
    .line 69
    div-double/2addr v2, v9

    .line 70
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v2, v9

    .line 76
    double-to-long v2, v2

    .line 77
    add-long/2addr v7, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    add-long/2addr v7, v9

    .line 80
    :goto_0
    iget-object v0, v0, Lbcwg;->l:Lkqx;

    .line 81
    .line 82
    iget-object v2, v0, Lkqx;->a:Lkqw;

    .line 83
    .line 84
    iget-object v0, v0, Lkqx;->b:Landroid/opengl/EGLSurface;

    .line 85
    .line 86
    iget-object v2, v2, Lkqw;->a:Landroid/opengl/EGLDisplay;

    .line 87
    .line 88
    invoke-static {v2, v0, v7, v8}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 89
    .line 90
    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x4000

    .line 98
    .line 99
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lhqb;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lbcwg;

    .line 105
    .line 106
    iget v2, v0, Lbcwg;->a:I

    .line 107
    .line 108
    iget v0, v0, Lbcwg;->b:I

    .line 109
    .line 110
    invoke-static {v6, v6, v2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lhqb;->b:Ljava/lang/Object;

    .line 114
    .line 115
    const v2, 0x84c0

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Lbcwg;

    .line 122
    .line 123
    iget-object v0, v0, Lbcwg;->h:Lbcwf;

    .line 124
    .line 125
    check-cast v0, Lauak;

    .line 126
    .line 127
    iget-object v2, v0, Lauak;->c:Lauag;

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    new-instance v2, Lauag;

    .line 132
    .line 133
    invoke-direct {v2}, Lauag;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v2, v0, Lauak;->c:Lauag;

    .line 137
    .line 138
    :cond_2
    iget-object v2, v0, Lauak;->f:Lbdgf;

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    iget v2, v2, Lbdgf;->a:I

    .line 143
    .line 144
    iget-object v3, v0, Lauak;->d:Landroidx/media/filterfw/TextureSource;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/media/filterfw/TextureSource;->getTextureId()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eq v2, v3, :cond_5

    .line 151
    .line 152
    :cond_3
    iget-object v2, v0, Lauak;->f:Lbdgf;

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-virtual {v2}, Lbdgf;->b()V

    .line 157
    .line 158
    .line 159
    :cond_4
    new-instance v2, Lbdgf;

    .line 160
    .line 161
    iget-object v3, v0, Lauak;->d:Landroidx/media/filterfw/TextureSource;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/media/filterfw/TextureSource;->getTarget()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget-object v4, v0, Lauak;->d:Landroidx/media/filterfw/TextureSource;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroidx/media/filterfw/TextureSource;->getTextureId()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-direct {v2, v3, v4}, Lbdgf;-><init>(II)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v0, Lauak;->f:Lbdgf;

    .line 177
    .line 178
    iget-object v2, v0, Lauak;->c:Lauag;

    .line 179
    .line 180
    iget-object v3, v0, Lauak;->f:Lbdgf;

    .line 181
    .line 182
    iput-object v3, v2, Lauag;->a:Lbdgf;

    .line 183
    .line 184
    :cond_5
    const/16 v2, 0x10

    .line 185
    .line 186
    new-array v2, v2, [F

    .line 187
    .line 188
    invoke-static {v2, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 189
    .line 190
    .line 191
    const/4 v3, 0x5

    .line 192
    const/high16 v4, -0x40800000    # -1.0f

    .line 193
    .line 194
    aput v4, v2, v3

    .line 195
    .line 196
    iget-object v3, v0, Lauak;->c:Lauag;

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Lbcwh;->c([F)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lauak;->c:Lauag;

    .line 202
    .line 203
    invoke-virtual {v0}, Lbcwh;->a()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lhqb;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lbcwg;

    .line 209
    .line 210
    iget-object v0, v0, Lbcwg;->l:Lkqx;

    .line 211
    .line 212
    iget-object v2, v0, Lkqx;->a:Lkqw;

    .line 213
    .line 214
    iget-object v0, v0, Lkqx;->b:Landroid/opengl/EGLSurface;

    .line 215
    .line 216
    iget-object v2, v2, Lkqw;->a:Landroid/opengl/EGLDisplay;

    .line 217
    .line 218
    invoke-static {v2, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lhqb;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lbcwg;

    .line 224
    .line 225
    iget v2, v0, Lbcwg;->c:I

    .line 226
    .line 227
    add-int/2addr v2, v5

    .line 228
    iput v2, v0, Lbcwg;->c:I

    .line 229
    .line 230
    new-instance v2, Lbcsf;

    .line 231
    .line 232
    const/4 v3, 0x3

    .line 233
    invoke-direct {v2, p0, v3, v1}, Lbcsf;-><init>(Ljava/lang/Object;I[B)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lbcwg;->k:Ljava/util/concurrent/ExecutorService;

    .line 237
    .line 238
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 243
    .line 244
    const-string v1, "eglMakeCurrent failed"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :pswitch_1
    iget-wide v0, p0, Lhqb;->a:J

    .line 251
    .line 252
    invoke-static {v0, v1}, Lazoo;->r(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Laznd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-array v1, v5, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v0, v1, v6

    .line 263
    .line 264
    iget-object v0, p0, Lhqb;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Laznd;

    .line 267
    .line 268
    iget-object v2, v0, Laznd;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v2, v0, Laznd;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->j(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Laznd;->a()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_2
    iget-object v0, p0, Lhqb;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lagay;

    .line 286
    .line 287
    iget-object v1, v0, Lagay;->b:Laenv;

    .line 288
    .line 289
    iget-object v0, v0, Lagay;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 290
    .line 291
    iget-wide v2, p0, Lhqb;->a:J

    .line 292
    .line 293
    long-to-double v2, v2

    .line 294
    iget-wide v4, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:J

    .line 295
    .line 296
    long-to-double v4, v4

    .line 297
    div-double/2addr v2, v4

    .line 298
    invoke-interface {v1, v2, v3}, Laenv;->f(D)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_3
    iget-object v0, p0, Lhqb;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Laeox;

    .line 305
    .line 306
    iget-object v1, v0, Laeox;->x:Lyer;

    .line 307
    .line 308
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, L_1916;

    .line 313
    .line 314
    iget-object v2, v0, Laeox;->w:Lyer;

    .line 315
    .line 316
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, L_2998;

    .line 321
    .line 322
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-wide v3, p0, Lhqb;->a:J

    .line 327
    .line 328
    invoke-virtual {v2, v3, v4}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-virtual {v0}, Laeox;->o()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v1}, L_1916;->b()L_2713;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    long-to-double v2, v2

    .line 345
    iget-object v1, v1, L_2713;->es:Lbalz;

    .line 346
    .line 347
    invoke-static {v0}, L_1862;->S(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Layun;

    .line 356
    .line 357
    new-array v4, v5, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v0, v4, v6

    .line 360
    .line 361
    invoke-virtual {v1, v2, v3, v4}, Layun;->b(D[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_4
    iget-object v0, p0, Lhqb;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Laeox;

    .line 368
    .line 369
    iget-object v1, v0, Laeox;->x:Lyer;

    .line 370
    .line 371
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, L_1916;

    .line 376
    .line 377
    iget-object v2, v0, Laeox;->w:Lyer;

    .line 378
    .line 379
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, L_2998;

    .line 384
    .line 385
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-wide v7, p0, Lhqb;->a:J

    .line 390
    .line 391
    invoke-virtual {v2, v7, v8}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    invoke-virtual {v0}, Laeox;->o()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual {v1}, L_1916;->b()L_2713;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    long-to-double v2, v2

    .line 408
    invoke-static {v0}, L_1862;->S(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v1}, L_1916;->a()L_1840;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, L_1840;->a()Laecc;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Laecc;->name()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v7, v7, L_2713;->eq:Lbalz;

    .line 425
    .line 426
    invoke-interface {v7}, Lbalz;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Layun;

    .line 431
    .line 432
    new-array v4, v4, [Ljava/lang/Object;

    .line 433
    .line 434
    aput-object v0, v4, v6

    .line 435
    .line 436
    aput-object v1, v4, v5

    .line 437
    .line 438
    invoke-virtual {v7, v2, v3, v4}, Layun;->b(D[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_5
    iget-wide v0, p0, Lhqb;->a:J

    .line 443
    .line 444
    iget-object v2, p0, Lhqb;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Laelv;

    .line 447
    .line 448
    invoke-virtual {v2, v0, v1}, Laelv;->d(J)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_6
    iget-object v0, p0, Lhqb;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Ladyn;

    .line 455
    .line 456
    iget-object v0, v0, Ladyn;->b:Ladyo;

    .line 457
    .line 458
    iget-object v0, v0, Ladyo;->h:Lyer;

    .line 459
    .line 460
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lj$/util/Optional;

    .line 465
    .line 466
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lxwk;

    .line 471
    .line 472
    iget-wide v2, p0, Lhqb;->a:J

    .line 473
    .line 474
    sget-object v4, Lxwj;->a:Lxwj;

    .line 475
    .line 476
    invoke-virtual {v0, v2, v3, v4, v1}, Lxwk;->b(JLxwj;Lkyc;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_7
    iget-object v0, p0, Lhqb;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Labsn;

    .line 483
    .line 484
    iget-object v1, v0, Labsn;->b:Labrz;

    .line 485
    .line 486
    iget-object v2, v0, Labsn;->f:Lbdhf;

    .line 487
    .line 488
    invoke-interface {v1, v2}, Labrz;->s(Lbdhf;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Labsn;->e:Labst;

    .line 492
    .line 493
    if-eqz v1, :cond_7

    .line 494
    .line 495
    iget-wide v2, p0, Lhqb;->a:J

    .line 496
    .line 497
    iget-object v0, v0, Labsn;->f:Lbdhf;

    .line 498
    .line 499
    invoke-virtual {v1, v0, v2, v3}, Labst;->K(Lbdhf;J)V

    .line 500
    .line 501
    .line 502
    :cond_7
    return-void

    .line 503
    :pswitch_8
    iget-wide v0, p0, Lhqb;->a:J

    .line 504
    .line 505
    iget-object v4, p0, Lhqb;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v4, Labnl;

    .line 508
    .line 509
    add-long/2addr v0, v2

    .line 510
    invoke-virtual {v4, v0, v1}, Labnl;->o(J)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_9
    iget-object v0, p0, Lhqb;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lxbi;

    .line 517
    .line 518
    invoke-virtual {v0}, Lxbi;->c()Lxfn;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-wide v1, p0, Lhqb;->a:J

    .line 523
    .line 524
    invoke-virtual {v0, v4, v1, v2}, Lxfn;->G(IJ)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_a
    iget-object v0, p0, Lhqb;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lqpy;

    .line 531
    .line 532
    iget-object v0, v0, Lqpy;->f:Laqra;

    .line 533
    .line 534
    iget-wide v1, p0, Lhqb;->a:J

    .line 535
    .line 536
    sget-object v3, Laqsi;->a:Laqsi;

    .line 537
    .line 538
    invoke-interface {v0, v1, v2, v3}, Laqra;->B(JLaqsi;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_b
    iget-object v0, p0, Lhqb;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Loyy;

    .line 545
    .line 546
    iget-object v1, v0, Loyy;->e:Lajjq;

    .line 547
    .line 548
    iget-wide v2, p0, Lhqb;->a:J

    .line 549
    .line 550
    invoke-virtual {v1, v2, v3}, Lajjq;->U(J)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v0, Loyy;->e:Lajjq;

    .line 554
    .line 555
    invoke-virtual {v1}, Lajjq;->a()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_8

    .line 560
    .line 561
    goto :goto_1

    .line 562
    :cond_8
    move v5, v6

    .line 563
    :goto_1
    invoke-virtual {v0, v5}, Loyy;->u(Z)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_c
    sget v0, Lhkf;->a:I

    .line 568
    .line 569
    iget-object v0, p0, Lhqb;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lhxw;

    .line 572
    .line 573
    iget-object v0, v0, Lhxw;->b:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-interface {v0}, Lhus;->j()V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_d
    iget-wide v0, p0, Lhqb;->a:J

    .line 580
    .line 581
    iget-object v2, p0, Lhqb;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Lhov;

    .line 584
    .line 585
    iget-object v2, v2, Lhov;->g:Lhhv;

    .line 586
    .line 587
    invoke-interface {v2, v0, v1}, Lhhv;->c(J)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_e
    iget-object v0, p0, Lhqb;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lhqd;

    .line 594
    .line 595
    iget-object v0, v0, Lhqd;->b:Lhqe;

    .line 596
    .line 597
    iget-object v0, v0, Lhqe;->a:Lhhx;

    .line 598
    .line 599
    iget-wide v1, p0, Lhqb;->a:J

    .line 600
    .line 601
    invoke-interface {v0, v1, v2}, Lhhx;->i(J)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
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
