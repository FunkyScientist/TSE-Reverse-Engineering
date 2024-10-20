.class public final synthetic Latdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Latdg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latdg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Latdg;->b:I

    iput-object p1, p0, Latdg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Latdg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Latdg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Latpw;

    .line 14
    .line 15
    invoke-virtual {v0}, Latpw;->p()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Latdg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Latpw;

    .line 22
    .line 23
    invoke-virtual {v0}, Latpw;->q()Lassi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Latpw;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast v1, Llzc;

    .line 35
    .line 36
    iget-object v2, v1, Llzc;->d:Laylw;

    .line 37
    .line 38
    const-class v3, L_43;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_43;

    .line 45
    .line 46
    invoke-interface {v0}, L_43;->a()Llyy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v0, Llyy;->d:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, v1, Llzc;->e:L_46;

    .line 55
    .line 56
    invoke-virtual {v1}, Llzc;->b()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v0, Llyy;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lawxs;

    .line 63
    .line 64
    invoke-interface {v2, v1, v0}, L_46;->b(Landroid/content/Context;Lawxs;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, Latdg;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Latpw;

    .line 71
    .line 72
    invoke-virtual {v0}, Latpw;->e()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v0, p0, Latdg;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Latpw;

    .line 80
    .line 81
    iget-object v3, v2, Latpw;->ah:Latqj;

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    invoke-virtual {v3}, Latqj;->bringToFront()V

    .line 86
    .line 87
    .line 88
    iget-boolean v3, v2, Latpw;->al:Z

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_2
    iput-boolean v4, v2, Latpw;->al:Z

    .line 95
    .line 96
    invoke-virtual {v2}, Latpw;->q()Lassi;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v6, v0

    .line 101
    check-cast v6, Lby;

    .line 102
    .line 103
    invoke-virtual {v6}, Lby;->I()Lcb;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    move-object v6, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v7, v2, Latpw;->a:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    .line 112
    .line 113
    invoke-virtual {v2}, Latpw;->a()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v7, v6, v8}, Lcom/google/android/libraries/material/featurehighlight/ViewFinder;->a(Landroid/app/Activity;Landroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_1
    if-nez v6, :cond_5

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    iget-object v0, v2, Latpw;->b:Ljava/lang/String;

    .line 126
    .line 127
    move-object v6, v3

    .line 128
    check-cast v6, Llzc;

    .line 129
    .line 130
    iput-boolean v4, v6, Llzc;->g:Z

    .line 131
    .line 132
    iget-object v4, v6, Llzc;->b:Lby;

    .line 133
    .line 134
    iget-object v4, v4, Lby;->R:Landroid/view/View;

    .line 135
    .line 136
    new-instance v6, Llvb;

    .line 137
    .line 138
    invoke-direct {v6, v3, v0, v1, v5}, Llvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v2}, Latpw;->e()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    iget-object v1, v2, Latpw;->ah:Latqj;

    .line 149
    .line 150
    invoke-virtual {v2}, Latpw;->a()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v1, Latqj;->j:Landroid/view/View;

    .line 155
    .line 156
    iget-object v1, v2, Latpw;->ah:Latqj;

    .line 157
    .line 158
    new-instance v3, Latpv;

    .line 159
    .line 160
    invoke-direct {v3, v2}, Latpv;-><init>(Latpw;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Latqj;->q(Lassi;)V

    .line 164
    .line 165
    .line 166
    iget v1, v2, Latpw;->ai:I

    .line 167
    .line 168
    if-ne v1, v4, :cond_7

    .line 169
    .line 170
    iget-boolean v1, v2, Latpw;->ak:Z

    .line 171
    .line 172
    const/16 v3, 0x13

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    iget-object v0, v2, Latpw;->ah:Latqj;

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Latqj;->i(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Ladyp;

    .line 182
    .line 183
    invoke-direct {v1, v0, v3, v5}, Ladyp;-><init>(Ljava/lang/Object;I[B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Latqj;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Latqj;->requestLayout()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    iget-object v1, v2, Latpw;->ah:Latqj;

    .line 194
    .line 195
    new-instance v2, Latdg;

    .line 196
    .line 197
    invoke-direct {v2, v0, v3}, Latdg;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v6}, Latqj;->i(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lpid;

    .line 204
    .line 205
    const/16 v3, 0x8

    .line 206
    .line 207
    invoke-direct {v0, v1, v2, v3}, Lpid;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Latqj;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Latqj;->requestLayout()V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_2
    return-void

    .line 217
    :pswitch_3
    iget-object v0, p0, Latdg;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Latko;

    .line 220
    .line 221
    invoke-virtual {v0}, Latko;->a()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_4
    iget-object v0, p0, Latdg;->a:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v1, v0

    .line 228
    check-cast v1, Latko;

    .line 229
    .line 230
    iput-object v5, v1, Latko;->f:Ljava/lang/Runnable;

    .line 231
    .line 232
    iget-object v1, v1, Latko;->b:Latkr;

    .line 233
    .line 234
    invoke-virtual {v1}, Latkr;->c()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_8

    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    const-string v1, "GIL:AutoProcessBatch"

    .line 242
    .line 243
    invoke-static {v1}, Lbain;->j(Ljava/lang/String;)Lbagp;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :try_start_0
    move-object v2, v0

    .line 248
    check-cast v2, Latko;

    .line 249
    .line 250
    iget-object v2, v2, Latko;->a:Latjh;

    .line 251
    .line 252
    new-instance v4, Latkn;

    .line 253
    .line 254
    invoke-direct {v4, v0, v3}, Latkn;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v4}, Latjh;->b(Latjg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lbagp;->close()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    :try_start_1
    invoke-virtual {v1}, Lbagp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :catchall_1
    move-exception v1

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    throw v0

    .line 274
    :pswitch_5
    iget-object v0, p0, Latdg;->a:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v1, v0

    .line 277
    check-cast v1, Latko;

    .line 278
    .line 279
    iput-object v5, v1, Latko;->h:Ljava/lang/Runnable;

    .line 280
    .line 281
    const-string v1, "GIL:AutoProcessLogBatch"

    .line 282
    .line 283
    invoke-static {v1}, Lbain;->j(Ljava/lang/String;)Lbagp;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :try_start_2
    move-object v2, v0

    .line 288
    check-cast v2, Latko;

    .line 289
    .line 290
    iget-object v2, v2, Latko;->a:Latjh;

    .line 291
    .line 292
    check-cast v0, Latko;

    .line 293
    .line 294
    iget-object v0, v0, Latko;->b:Latkr;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v3, Latkn;

    .line 300
    .line 301
    const/4 v4, 0x2

    .line 302
    invoke-direct {v3, v0, v4}, Latkn;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Latjh;->b(Latjg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lbagp;->close()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    :try_start_3
    invoke-virtual {v1}, Lbagp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :catchall_3
    move-exception v1

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :goto_4
    throw v0

    .line 322
    :pswitch_6
    iget-object v0, p0, Latdg;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Latko;

    .line 325
    .line 326
    invoke-virtual {v0}, Latko;->a()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_7
    iget-object v0, p0, Latdg;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Latkb;

    .line 333
    .line 334
    invoke-virtual {v0}, Latkb;->k()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_8
    iget-object v0, p0, Latdg;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Latit;

    .line 341
    .line 342
    iget v3, v0, Latit;->c:I

    .line 343
    .line 344
    if-eq v3, v1, :cond_9

    .line 345
    .line 346
    const/4 v1, 0x4

    .line 347
    if-eq v3, v1, :cond_9

    .line 348
    .line 349
    if-ne v3, v2, :cond_b

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_9
    move v2, v3

    .line 353
    :goto_5
    invoke-static {v2}, Latit;->c(I)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_a

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_a
    iget-object v0, v0, Latit;->b:Ljava/util/Set;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_c

    .line 371
    .line 372
    :cond_b
    :goto_6
    return-void

    .line 373
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lasbf;

    .line 378
    .line 379
    throw v5

    .line 380
    :pswitch_9
    iget-object v0, p0, Latdg;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Latit;

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Latit;->b(I)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_a
    iget-object v0, p0, Latdg;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Latiq;

    .line 391
    .line 392
    invoke-virtual {v0}, Latiq;->e()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_b
    iget-object v0, p0, Latdg;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Latik;

    .line 399
    .line 400
    invoke-virtual {v0}, Latik;->getStatus()Landroid/os/AsyncTask$Status;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 405
    .line 406
    if-eq v0, v1, :cond_d

    .line 407
    .line 408
    iget-object v0, p0, Latdg;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Latik;

    .line 411
    .line 412
    invoke-virtual {v0, v4}, Latik;->cancel(Z)Z

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Latdg;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Latik;

    .line 418
    .line 419
    const/16 v1, 0xf

    .line 420
    .line 421
    invoke-virtual {v0, v1, v1}, Latik;->a(II)V

    .line 422
    .line 423
    .line 424
    :cond_d
    return-void

    .line 425
    :pswitch_c
    iget-object v0, p0, Latdg;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Latii;

    .line 428
    .line 429
    iget-object v1, v0, Latii;->g:Landroid/opengl/EGLSurface;

    .line 430
    .line 431
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 432
    .line 433
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_e

    .line 438
    .line 439
    iget-object v1, v0, Latii;->d:Landroid/opengl/EGLDisplay;

    .line 440
    .line 441
    iget-object v2, v0, Latii;->g:Landroid/opengl/EGLSurface;

    .line 442
    .line 443
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 444
    .line 445
    .line 446
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 447
    .line 448
    iput-object v1, v0, Latii;->g:Landroid/opengl/EGLSurface;

    .line 449
    .line 450
    :cond_e
    iget-object v1, v0, Latii;->f:Landroid/opengl/EGLContext;

    .line 451
    .line 452
    if-eqz v1, :cond_f

    .line 453
    .line 454
    iget-object v1, v0, Latii;->d:Landroid/opengl/EGLDisplay;

    .line 455
    .line 456
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 457
    .line 458
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 459
    .line 460
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 461
    .line 462
    invoke-static {v1, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, Latii;->d:Landroid/opengl/EGLDisplay;

    .line 466
    .line 467
    iget-object v2, v0, Latii;->f:Landroid/opengl/EGLContext;

    .line 468
    .line 469
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Latii;->d:Landroid/opengl/EGLDisplay;

    .line 473
    .line 474
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 475
    .line 476
    .line 477
    iput-object v5, v0, Latii;->f:Landroid/opengl/EGLContext;

    .line 478
    .line 479
    :cond_f
    iget-object v1, v0, Latii;->b:Landroid/os/Handler;

    .line 480
    .line 481
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v0, Latii;->b:Landroid/os/Handler;

    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_d
    iget-object v0, p0, Latdg;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Latgi;

    .line 497
    .line 498
    iget-object v0, v0, Latgi;->a:Lbbul;

    .line 499
    .line 500
    invoke-interface {v0, v3}, Lbbul;->cancel(Z)Z

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_e
    iget-object v0, p0, Latdg;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, L_2325;

    .line 507
    .line 508
    iget-object v1, v0, L_2325;->b:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v2, v0, L_2325;->a:Landroid/content/Context;

    .line 511
    .line 512
    check-cast v2, Landroid/app/Activity;

    .line 513
    .line 514
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, L_2325;->c:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_10

    .line 532
    .line 533
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Ljava/lang/Runnable;

    .line 538
    .line 539
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_10
    iget-object v0, v0, L_2325;->c:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_f
    iget-object v0, p0, Latdg;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Latdn;

    .line 552
    .line 553
    iget-object v1, v0, Latdn;->a:Latdr;

    .line 554
    .line 555
    iget-object v0, v0, Latdn;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 556
    .line 557
    iget-object v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->b:Ljava/util/ArrayList;

    .line 558
    .line 559
    iget-object v2, v1, Latdr;->aj:Landroid/widget/LinearLayout;

    .line 560
    .line 561
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 562
    .line 563
    .line 564
    iput v3, v1, Latdr;->an:I

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_11

    .line 575
    .line 576
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    .line 581
    .line 582
    invoke-virtual {v1, v3}, Latdr;->f(Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;)V

    .line 583
    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_11
    invoke-virtual {v1}, Latdr;->r()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    add-int/lit8 v2, v2, -0x1

    .line 594
    .line 595
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    .line 600
    .line 601
    iget-object v2, v1, Latdr;->ao:Landroid/os/Handler;

    .line 602
    .line 603
    new-instance v3, Lasii;

    .line 604
    .line 605
    const/16 v4, 0x12

    .line 606
    .line 607
    invoke-direct {v3, v1, v0, v4, v5}, Lasii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 608
    .line 609
    .line 610
    const-wide/16 v0, 0x64

    .line 611
    .line 612
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 613
    .line 614
    .line 615
    iget-object v0, p0, Latdg;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Latdn;

    .line 618
    .line 619
    invoke-virtual {v0}, Latdn;->c()V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_10
    iget-object v0, p0, Latdg;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Latdk;

    .line 626
    .line 627
    iget-object v0, v0, Latdk;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 628
    .line 629
    iget-object v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Latdn;

    .line 630
    .line 631
    invoke-virtual {v0}, Latdn;->c()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_11
    iget-object v0, p0, Latdg;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Latdk;

    .line 638
    .line 639
    iget-object v0, v0, Latdk;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 640
    .line 641
    iget-object v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Latdn;

    .line 642
    .line 643
    invoke-virtual {v0}, Latdn;->c()V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_12
    iget-object v0, p0, Latdg;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Latde;

    .line 650
    .line 651
    iget-object v1, v0, Latde;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 652
    .line 653
    new-instance v2, Latdn;

    .line 654
    .line 655
    invoke-virtual {v1}, Lcb;->gM()Lct;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    iget-object v5, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->A:Lloe;

    .line 660
    .line 661
    iget-object v6, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->J:Ljava/util/HashSet;

    .line 662
    .line 663
    new-instance v7, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 664
    .line 665
    invoke-direct {v7, v5, v6}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;-><init>(Lloe;Ljava/util/Set;)V

    .line 666
    .line 667
    .line 668
    invoke-direct {v2, v1, v3, v7}, Latdn;-><init>(Landroid/content/Context;Lct;Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;)V

    .line 669
    .line 670
    .line 671
    iput-object v2, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Latdn;

    .line 672
    .line 673
    iget-object v1, v0, Latde;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 674
    .line 675
    iget-object v1, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Latdn;

    .line 676
    .line 677
    invoke-virtual {v1}, Latdn;->d()V

    .line 678
    .line 679
    .line 680
    iget-object v0, v0, Latde;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 681
    .line 682
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_13
    iget-object v0, p0, Latdg;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Latdh;

    .line 689
    .line 690
    iget-object v0, v0, Latdh;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 691
    .line 692
    invoke-virtual {v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->j()V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    nop

    .line 697
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
