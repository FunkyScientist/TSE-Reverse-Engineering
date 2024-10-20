.class public final synthetic Lajzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lascz;II)V
    .locals 0

    .line 1
    iput p3, p0, Lajzx;->c:I

    iput-object p1, p0, Lajzx;->b:Ljava/lang/Object;

    iput p2, p0, Lajzx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lajzx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajzx;->b:Ljava/lang/Object;

    iput p2, p0, Lajzx;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    .line 3
    iput p3, p0, Lajzx;->c:I

    iput p2, p0, Lajzx;->a:I

    iput-object p1, p0, Lajzx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lajzx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lajzx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, L_2979;

    .line 15
    .line 16
    iget-object v1, v0, L_2979;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, v0, L_2979;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3}, Lavap;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, v0, L_2979;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbfir;

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-virtual {v0, v4, v5}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lbfil;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lbfil;->A(Lbfir;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_11

    .line 45
    .line 46
    invoke-virtual {v4}, Lbfil;->x()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :pswitch_0
    iget-object v0, p0, Lajzx;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v0, Latii;

    .line 58
    .line 59
    iput-object v2, v0, Latii;->d:Landroid/opengl/EGLDisplay;

    .line 60
    .line 61
    new-array v1, v1, [I

    .line 62
    .line 63
    iget-object v2, v0, Latii;->d:Landroid/opengl/EGLDisplay;

    .line 64
    .line 65
    invoke-static {v2, v1, v4, v1, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 66
    .line 67
    .line 68
    new-array v1, v6, [I

    .line 69
    .line 70
    new-array v2, v6, [Landroid/opengl/EGLConfig;

    .line 71
    .line 72
    const/16 v3, 0xf

    .line 73
    .line 74
    new-array v8, v3, [I

    .line 75
    .line 76
    fill-array-data v8, :array_0

    .line 77
    .line 78
    .line 79
    iget-object v7, v0, Latii;->d:Landroid/opengl/EGLDisplay;

    .line 80
    .line 81
    const/4 v12, 0x1

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v10, v2

    .line 86
    move-object v13, v1

    .line 87
    invoke-static/range {v7 .. v14}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    aget v1, v1, v4

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget v1, p0, Lajzx;->a:I

    .line 98
    .line 99
    aget-object v2, v2, v4

    .line 100
    .line 101
    iput-object v2, v0, Latii;->e:Landroid/opengl/EGLConfig;

    .line 102
    .line 103
    iget-object v2, v0, Latii;->d:Landroid/opengl/EGLDisplay;

    .line 104
    .line 105
    iget-object v3, v0, Latii;->e:Landroid/opengl/EGLConfig;

    .line 106
    .line 107
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 108
    .line 109
    const/16 v6, 0x3098

    .line 110
    .line 111
    const/16 v7, 0x3038

    .line 112
    .line 113
    filled-new-array {v6, v1, v7}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v2, v3, v5, v1, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Latii;->f:Landroid/opengl/EGLContext;

    .line 122
    .line 123
    invoke-virtual {v0}, Latii;->b()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v1, "Could not find suitable EGLConfig!"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v1, "EGL Error: eglChooseConfig failed!"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :pswitch_1
    iget v0, p0, Lajzx;->a:I

    .line 144
    .line 145
    iget-object v1, p0, Lajzx;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lasig;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lasig;->k(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_2
    iget v0, p0, Lajzx;->a:I

    .line 154
    .line 155
    iget-object v1, p0, Lajzx;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lascz;

    .line 158
    .line 159
    iget-object v1, v1, Lascz;->o:Lauit;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lauit;->b(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_3
    iget-object v0, p0, Lajzx;->b:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v1, v0

    .line 168
    check-cast v1, Larxx;

    .line 169
    .line 170
    iget-object v1, v1, Larxx;->a:Larxy;

    .line 171
    .line 172
    iput v3, v1, Larxy;->s:I

    .line 173
    .line 174
    iget v2, p0, Lajzx;->a:I

    .line 175
    .line 176
    iget-object v1, v1, Larxy;->r:Ljava/util/List;

    .line 177
    .line 178
    monitor-enter v1

    .line 179
    :try_start_0
    check-cast v0, Larxx;

    .line 180
    .line 181
    iget-object v0, v0, Larxx;->a:Larxy;

    .line 182
    .line 183
    iget-object v0, v0, Larxy;->r:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_2

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lauit;

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Lauit;->i(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_2
    monitor-exit v1

    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    throw v0

    .line 210
    :pswitch_4
    iget-object v0, p0, Lajzx;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Larxx;

    .line 213
    .line 214
    iget-object v0, v0, Larxx;->a:Larxy;

    .line 215
    .line 216
    iget-object v0, v0, Larxy;->v:Lauit;

    .line 217
    .line 218
    iget v1, p0, Lajzx;->a:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lauit;->b(I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_5
    iget v0, p0, Lajzx;->a:I

    .line 225
    .line 226
    iget-object v1, p0, Lajzx;->b:Ljava/lang/Object;

    .line 227
    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    move-object v0, v1

    .line 231
    check-cast v0, Larxx;

    .line 232
    .line 233
    iget-object v0, v0, Larxx;->a:Larxy;

    .line 234
    .line 235
    const/4 v2, 0x3

    .line 236
    iput v2, v0, Larxy;->s:I

    .line 237
    .line 238
    iput-boolean v6, v0, Larxy;->c:Z

    .line 239
    .line 240
    iput-boolean v6, v0, Larxy;->d:Z

    .line 241
    .line 242
    iget-object v2, v0, Larxy;->r:Ljava/util/List;

    .line 243
    .line 244
    monitor-enter v2

    .line 245
    :try_start_1
    check-cast v1, Larxx;

    .line 246
    .line 247
    iget-object v0, v1, Larxx;->a:Larxy;

    .line 248
    .line 249
    iget-object v0, v0, Larxy;->r:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_3

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lauit;

    .line 266
    .line 267
    invoke-virtual {v1}, Lauit;->g()V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_3
    monitor-exit v2

    .line 272
    return-void

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    throw v0

    .line 276
    :cond_4
    move-object v2, v1

    .line 277
    check-cast v2, Larxx;

    .line 278
    .line 279
    iget-object v3, v2, Larxx;->a:Larxy;

    .line 280
    .line 281
    iput v6, v3, Larxy;->s:I

    .line 282
    .line 283
    iget-object v3, v3, Larxy;->r:Ljava/util/List;

    .line 284
    .line 285
    monitor-enter v3

    .line 286
    :try_start_2
    check-cast v1, Larxx;

    .line 287
    .line 288
    iget-object v1, v1, Larxx;->a:Larxy;

    .line 289
    .line 290
    iget-object v1, v1, Larxy;->r:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_5

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lauit;

    .line 307
    .line 308
    invoke-virtual {v4, v0}, Lauit;->h(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 313
    iget-object v0, v2, Larxx;->a:Larxy;

    .line 314
    .line 315
    invoke-virtual {v0}, Larxy;->f()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 321
    throw v0

    .line 322
    :pswitch_6
    iget-object v0, p0, Lajzx;->b:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v1, v0

    .line 325
    check-cast v1, Larxx;

    .line 326
    .line 327
    iget-object v3, v1, Larxx;->a:Larxy;

    .line 328
    .line 329
    iput v2, v3, Larxy;->l:I

    .line 330
    .line 331
    iput v2, v3, Larxy;->m:I

    .line 332
    .line 333
    iput-object v5, v3, Larxy;->h:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 334
    .line 335
    iput-object v5, v3, Larxy;->i:Ljava/lang/String;

    .line 336
    .line 337
    const-wide/16 v7, 0x0

    .line 338
    .line 339
    iput-wide v7, v3, Larxy;->j:D

    .line 340
    .line 341
    invoke-virtual {v3}, Larxy;->k()V

    .line 342
    .line 343
    .line 344
    iput-boolean v4, v3, Larxy;->k:Z

    .line 345
    .line 346
    iput-object v5, v3, Larxy;->n:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 347
    .line 348
    iget-object v2, v1, Larxx;->a:Larxy;

    .line 349
    .line 350
    iput v6, v2, Larxy;->s:I

    .line 351
    .line 352
    iget v3, p0, Lajzx;->a:I

    .line 353
    .line 354
    iget-object v2, v2, Larxy;->r:Ljava/util/List;

    .line 355
    .line 356
    monitor-enter v2

    .line 357
    :try_start_4
    check-cast v0, Larxx;

    .line 358
    .line 359
    iget-object v0, v0, Larxx;->a:Larxy;

    .line 360
    .line 361
    iget-object v0, v0, Larxy;->r:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_6

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lauit;

    .line 378
    .line 379
    invoke-virtual {v4, v3}, Lauit;->j(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_6
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 384
    iget-object v0, v1, Larxx;->a:Larxy;

    .line 385
    .line 386
    invoke-virtual {v0}, Larxy;->f()V

    .line 387
    .line 388
    .line 389
    iget-object v0, v1, Larxx;->a:Larxy;

    .line 390
    .line 391
    iget-object v1, v0, Larxy;->b:Larxx;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Larxy;->l(Lasdg;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :catchall_3
    move-exception v0

    .line 398
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 399
    throw v0

    .line 400
    :pswitch_7
    invoke-static {}, Layrf;->b()V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lajzx;->b:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v1, v0

    .line 406
    check-cast v1, Laoul;

    .line 407
    .line 408
    iget-object v2, v1, Laoul;->d:Lyer;

    .line 409
    .line 410
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, L_3015;

    .line 415
    .line 416
    iget v3, p0, Lajzx;->a:I

    .line 417
    .line 418
    invoke-interface {v2, v3}, L_3015;->p(I)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_7

    .line 423
    .line 424
    sget-object v0, Laoul;->a:Lbbfl;

    .line 425
    .line 426
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lbbfh;

    .line 431
    .line 432
    const/16 v1, 0x1fa6

    .line 433
    .line 434
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lbbfh;

    .line 439
    .line 440
    const-string v1, "Account not found: %s"

    .line 441
    .line 442
    invoke-interface {v0, v1, v3}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_7
    iget-object v1, v1, Laoul;->b:Landroid/content/Context;

    .line 447
    .line 448
    invoke-static {v1, v3}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v2, Labbc;

    .line 453
    .line 454
    const/16 v3, 0x9

    .line 455
    .line 456
    invoke-direct {v2, v0, v3}, Labbc;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v5, v2}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_8
    iget-object v0, p0, Lajzx;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lanzr;

    .line 466
    .line 467
    iget-boolean v1, v0, Lanzr;->i:Z

    .line 468
    .line 469
    if-eqz v1, :cond_8

    .line 470
    .line 471
    return-void

    .line 472
    :cond_8
    iget v1, p0, Lajzx;->a:I

    .line 473
    .line 474
    iget-object v2, v0, Lanzr;->s:Laocn;

    .line 475
    .line 476
    invoke-virtual {v2, v1}, Laocn;->q(I)V

    .line 477
    .line 478
    .line 479
    sget-object v1, Lanzs;->a:Lanzs;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lanzr;->B(Lanzs;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_9
    iget-object v0, p0, Lajzx;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lanyi;

    .line 488
    .line 489
    iget-object v0, v0, Lanyi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 490
    .line 491
    if-nez v0, :cond_9

    .line 492
    .line 493
    const-string v0, "reactionsList"

    .line 494
    .line 495
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_9
    move-object v5, v0

    .line 500
    :goto_4
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 501
    .line 502
    if-eqz v0, :cond_a

    .line 503
    .line 504
    iget v1, p0, Lajzx;->a:I

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lnm;->Z(I)V

    .line 507
    .line 508
    .line 509
    :cond_a
    return-void

    .line 510
    :pswitch_a
    new-instance v0, Landroid/graphics/Rect;

    .line 511
    .line 512
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 513
    .line 514
    .line 515
    iget-object v1, p0, Lajzx;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Landroid/view/View;

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    iget v3, p0, Lajzx;->a:I

    .line 527
    .line 528
    if-ge v2, v3, :cond_b

    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    sub-int/2addr v3, v2

    .line 535
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 536
    .line 537
    add-int/2addr v2, v3

    .line 538
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 539
    .line 540
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Landroid/view/View;

    .line 545
    .line 546
    new-instance v3, Landroid/view/TouchDelegate;

    .line 547
    .line 548
    invoke-direct {v3, v0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_b
    iget-object v0, p0, Lajzx;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lanvp;

    .line 558
    .line 559
    iget-object v1, v0, Lanvp;->j:Laoas;

    .line 560
    .line 561
    iget v2, p0, Lajzx;->a:I

    .line 562
    .line 563
    invoke-virtual {v0, v1, v2}, Lanvp;->E(Laoas;I)Z

    .line 564
    .line 565
    .line 566
    iget-object v1, v0, Lanvp;->k:Laoas;

    .line 567
    .line 568
    invoke-virtual {v0, v1, v2}, Lanvp;->D(Laoas;I)Z

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_c
    iget-object v0, p0, Lajzx;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lanuo;

    .line 575
    .line 576
    iget-object v0, v0, Lanuo;->a:Lbkbr;

    .line 577
    .line 578
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, L_1511;

    .line 583
    .line 584
    iget v1, p0, Lajzx;->a:I

    .line 585
    .line 586
    invoke-interface {v0, v1}, L_1511;->a(I)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_d
    iget-object v0, p0, Lajzx;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lamgd;

    .line 593
    .line 594
    iget-object v1, v0, Lamgd;->b:Lyer;

    .line 595
    .line 596
    iget v2, p0, Lajzx;->a:I

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Lamgd;->e(I)Lbaug;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, L_2493;

    .line 607
    .line 608
    invoke-virtual {v1, v0}, L_2493;->a(Lbaug;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_e
    sget-object v0, Lakta;->a:Lbbfl;

    .line 613
    .line 614
    iget-object v0, p0, Lajzx;->b:Ljava/lang/Object;

    .line 615
    .line 616
    const-class v1, L_3050;

    .line 617
    .line 618
    check-cast v0, Laylw;

    .line 619
    .line 620
    invoke-virtual {v0, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iget v1, p0, Lajzx;->a:I

    .line 625
    .line 626
    check-cast v0, L_3050;

    .line 627
    .line 628
    invoke-static {v1}, Laktb;->a(I)Landroid/net/Uri;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-interface {v0, v1}, L_3050;->a(Landroid/net/Uri;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_f
    iget-object v0, p0, Lajzx;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lakrd;

    .line 639
    .line 640
    iget-object v0, v0, Lakrd;->a:Landroid/app/Activity;

    .line 641
    .line 642
    const v1, 0x7f0b00b2

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-eqz v0, :cond_c

    .line 650
    .line 651
    iget-object v1, p0, Lajzx;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Lakrd;

    .line 654
    .line 655
    iget-object v1, v1, Lakrd;->a:Landroid/app/Activity;

    .line 656
    .line 657
    const v2, 0x7f140052

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    :cond_c
    iget-object v0, p0, Lajzx;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lakrd;

    .line 670
    .line 671
    iget-object v0, v0, Lakrd;->a:Landroid/app/Activity;

    .line 672
    .line 673
    const v1, 0x7f0b0503

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-eqz v0, :cond_d

    .line 681
    .line 682
    iget-object v1, p0, Lajzx;->b:Ljava/lang/Object;

    .line 683
    .line 684
    iget v2, p0, Lajzx;->a:I

    .line 685
    .line 686
    check-cast v1, Lakrd;

    .line 687
    .line 688
    iget-object v1, v1, Lakrd;->a:Landroid/app/Activity;

    .line 689
    .line 690
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 695
    .line 696
    .line 697
    :cond_d
    return-void

    .line 698
    :pswitch_10
    iget-object v0, p0, Lajzx;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lakke;

    .line 701
    .line 702
    invoke-virtual {v0}, Lakke;->b()Lbjgp;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iget v1, p0, Lajzx;->a:I

    .line 707
    .line 708
    invoke-virtual {v0, v1}, Lbjgp;->e(I)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_11
    iget-object v0, p0, Lajzx;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lhaf;

    .line 715
    .line 716
    iget-object v0, v0, Lhaf;->a:Landroid/app/Application;

    .line 717
    .line 718
    const-class v1, L_2363;

    .line 719
    .line 720
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, L_2363;

    .line 725
    .line 726
    iget v2, p0, Lajzx;->a:I

    .line 727
    .line 728
    const-class v4, L_2367;

    .line 729
    .line 730
    invoke-virtual {v1, v2, v4}, L_2363;->b(ILjava/lang/Class;)Lbfjw;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, L_2367;

    .line 735
    .line 736
    iget v4, v4, L_2367;->b:I

    .line 737
    .line 738
    and-int/2addr v4, v3

    .line 739
    if-eqz v4, :cond_e

    .line 740
    .line 741
    return-void

    .line 742
    :cond_e
    const-class v4, L_2998;

    .line 743
    .line 744
    invoke-static {v0, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, L_2998;

    .line 749
    .line 750
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 755
    .line 756
    .line 757
    move-result-wide v4

    .line 758
    invoke-static {v4, v5}, Lbflp;->d(J)Lbfku;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    sget-object v4, L_2367;->a:L_2367;

    .line 763
    .line 764
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 769
    .line 770
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-nez v5, :cond_f

    .line 775
    .line 776
    invoke-virtual {v4}, Lbfil;->x()V

    .line 777
    .line 778
    .line 779
    :cond_f
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 780
    .line 781
    check-cast v5, L_2367;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    iput-object v0, v5, L_2367;->e:Lbfku;

    .line 787
    .line 788
    iget v0, v5, L_2367;->b:I

    .line 789
    .line 790
    or-int/2addr v0, v3

    .line 791
    iput v0, v5, L_2367;->b:I

    .line 792
    .line 793
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, L_2367;

    .line 798
    .line 799
    invoke-virtual {v1, v2, v0}, L_2363;->c(ILbfjw;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_12
    iget v0, p0, Lajzx;->a:I

    .line 804
    .line 805
    iget-object v1, p0, Lajzx;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, L_2355;

    .line 808
    .line 809
    iget-object v1, v1, L_2355;->d:L_2354;

    .line 810
    .line 811
    invoke-virtual {v1, v0}, L_2354;->d(I)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_13
    iget-object v0, p0, Lajzx;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lhaf;

    .line 818
    .line 819
    iget-object v0, v0, Lhaf;->a:Landroid/app/Application;

    .line 820
    .line 821
    const-class v2, L_2363;

    .line 822
    .line 823
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, L_2363;

    .line 828
    .line 829
    sget-object v3, L_2367;->a:L_2367;

    .line 830
    .line 831
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 836
    .line 837
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    if-nez v4, :cond_10

    .line 842
    .line 843
    invoke-virtual {v3}, Lbfil;->x()V

    .line 844
    .line 845
    .line 846
    :cond_10
    iget v4, p0, Lajzx;->a:I

    .line 847
    .line 848
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 849
    .line 850
    check-cast v5, L_2367;

    .line 851
    .line 852
    iget v7, v5, L_2367;->b:I

    .line 853
    .line 854
    or-int/2addr v1, v7

    .line 855
    iput v1, v5, L_2367;->b:I

    .line 856
    .line 857
    iput-boolean v6, v5, L_2367;->d:Z

    .line 858
    .line 859
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, L_2367;

    .line 864
    .line 865
    invoke-virtual {v2, v4, v1}, L_2363;->c(ILbfjw;)V

    .line 866
    .line 867
    .line 868
    const-class v1, L_3050;

    .line 869
    .line 870
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, L_3050;

    .line 875
    .line 876
    invoke-static {v4}, Lallh;->a(I)Landroid/net/Uri;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-interface {v0, v1}, L_3050;->a(Landroid/net/Uri;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :cond_11
    :goto_5
    iget v0, p0, Lajzx;->a:I

    .line 885
    .line 886
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 887
    .line 888
    check-cast v5, Lbfpf;

    .line 889
    .line 890
    sget-object v7, Lbfpf;->a:Lbfpf;

    .line 891
    .line 892
    add-int/2addr v0, v2

    .line 893
    iput v0, v5, Lbfpf;->c:I

    .line 894
    .line 895
    iget v0, v5, Lbfpf;->b:I

    .line 896
    .line 897
    or-int/2addr v0, v6

    .line 898
    iput v0, v5, Lbfpf;->b:I

    .line 899
    .line 900
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Lbfpf;

    .line 905
    .line 906
    invoke-interface {v1, v3, v0}, Lavin;->a(Ljava/lang/Object;Lbfpf;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    nop

    .line 911
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

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x8
        0x3026
        0x0
        0x3038
    .end array-data
.end method
