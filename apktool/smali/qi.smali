.class public final Lqi;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lqi;->b:I

    .line 2
    .line 3
    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljwi;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljwi;->c()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "clearEmbeddedActivityWindowInfoCallback"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljtj;->aq(Ljava/lang/reflect/Method;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljwi;

    .line 40
    .line 41
    iget-object v0, v0, Ljwi;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkni;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkni;->p()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "getActivityEmbeddingComponent"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lqi;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljwi;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljwi;->c()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljtj;->aq(Ljava/lang/reflect/Method;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljtj;->an(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    move v2, v3

    .line 79
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_1
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljvf;

    .line 87
    .line 88
    iget v0, v0, Ljvf;->b:I

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v1, 0x20

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lqi;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljvf;

    .line 104
    .line 105
    iget v2, v2, Ljvf;->c:I

    .line 106
    .line 107
    int-to-long v2, v2

    .line 108
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lqi;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljvf;

    .line 123
    .line 124
    iget v1, v1, Ljvf;->d:I

    .line 125
    .line 126
    int-to-long v1, v1

    .line 127
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_2
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lkni;

    .line 139
    .line 140
    iget-object v0, v0, Lkni;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/ClassLoader;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v1, "getWindowExtensions"

    .line 152
    .line 153
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lqi;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lkni;

    .line 160
    .line 161
    invoke-virtual {v1}, Lkni;->p()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Ljtj;->an(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    invoke-static {v0}, Ljtj;->aq(Ljava/lang/reflect/Method;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    move v2, v3

    .line 181
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_3
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lkni;

    .line 189
    .line 190
    iget-object v0, v0, Lkni;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/ClassLoader;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_4
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljom;

    .line 205
    .line 206
    iget-object v7, v0, Ljom;->b:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v7, :cond_2

    .line 209
    .line 210
    iget-boolean v1, v0, Ljom;->d:Z

    .line 211
    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    iget-object v0, v0, Ljom;->a:Landroid/content/Context;

    .line 215
    .line 216
    new-instance v1, Ljava/io/File;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lqi;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Ljom;

    .line 228
    .line 229
    iget-object v2, v2, Ljom;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance v2, Ljol;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    new-instance v8, Lmcb;

    .line 243
    .line 244
    invoke-direct {v8, v4}, Lmcb;-><init>([B)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lqi;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ljom;

    .line 250
    .line 251
    iget-boolean v10, v1, Ljom;->e:Z

    .line 252
    .line 253
    iget-object v9, v1, Ljom;->c:Ljnz;

    .line 254
    .line 255
    check-cast v0, Ljom;

    .line 256
    .line 257
    iget-object v6, v0, Ljom;->a:Landroid/content/Context;

    .line 258
    .line 259
    move-object v5, v2

    .line 260
    invoke-direct/range {v5 .. v10}, Ljol;-><init>(Landroid/content/Context;Ljava/lang/String;Lmcb;Ljnz;Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_2
    iget-object v6, v0, Ljom;->a:Landroid/content/Context;

    .line 265
    .line 266
    new-instance v2, Ljol;

    .line 267
    .line 268
    new-instance v8, Lmcb;

    .line 269
    .line 270
    invoke-direct {v8, v4}, Lmcb;-><init>([B)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljom;

    .line 276
    .line 277
    iget-boolean v10, v0, Ljom;->e:Z

    .line 278
    .line 279
    iget-object v9, v0, Ljom;->c:Ljnz;

    .line 280
    .line 281
    move-object v5, v2

    .line 282
    invoke-direct/range {v5 .. v10}, Ljol;-><init>(Landroid/content/Context;Ljava/lang/String;Lmcb;Ljnz;Z)V

    .line 283
    .line 284
    .line 285
    :goto_0
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljom;

    .line 288
    .line 289
    iget-boolean v0, v0, Ljom;->f:Z

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljol;->setWriteAheadLoggingEnabled(Z)V

    .line 292
    .line 293
    .line 294
    return-object v2

    .line 295
    :pswitch_5
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v0}, Ljnu;->S()Lhax;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v2, Ljnq;

    .line 302
    .line 303
    invoke-direct {v2, v0}, Ljnq;-><init>(Ljnu;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lhax;->a(Lhba;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_6
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Ljms;

    .line 315
    .line 316
    iget-object v0, v0, Ljms;->b:Lkni;

    .line 317
    .line 318
    iget-object v0, v0, Lkni;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v0}, Ljoc;->c()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 324
    .line 325
    new-instance v1, Ljmv;

    .line 326
    .line 327
    new-instance v2, Lkni;

    .line 328
    .line 329
    check-cast v0, Ljms;

    .line 330
    .line 331
    iget-object v0, v0, Ljms;->b:Lkni;

    .line 332
    .line 333
    iget-object v0, v0, Lkni;->a:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {v0}, Ljoc;->b()Ljny;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-direct {v2, v0, v4}, Lkni;-><init>(Ljava/lang/Object;[B)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v1, v2}, Ljmv;-><init>(Lkni;)V

    .line 343
    .line 344
    .line 345
    return-object v1

    .line 346
    :pswitch_7
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ljma;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljma;->d()Ljog;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_8
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Ljlh;

    .line 358
    .line 359
    iget-object v0, v0, Ljlh;->a:Ljlr;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljlr;->w()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_3

    .line 366
    .line 367
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Ljlh;

    .line 370
    .line 371
    iget-object v0, v0, Ljlh;->a:Ljlr;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljlr;->y()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_4

    .line 378
    .line 379
    :cond_3
    move v2, v3

    .line 380
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_9
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 386
    .line 387
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 388
    .line 389
    check-cast v0, Ljja;

    .line 390
    .line 391
    iget-object v0, v0, Ljja;->g:Lbkqh;

    .line 392
    .line 393
    invoke-interface {v0, v1}, Lbkqh;->d(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_a
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lizd;

    .line 402
    .line 403
    iget-object v0, v0, Lizd;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Ljie;

    .line 406
    .line 407
    iget-object v0, v0, Ljie;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, L_2;

    .line 410
    .line 411
    iget-object v0, v0, L_2;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lorh;

    .line 414
    .line 415
    invoke-virtual {v0}, Lorh;->e()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lirp;

    .line 424
    .line 425
    if-eqz v0, :cond_6

    .line 426
    .line 427
    instance-of v1, v0, Ljhx;

    .line 428
    .line 429
    if-eqz v1, :cond_6

    .line 430
    .line 431
    check-cast v0, Ljhx;

    .line 432
    .line 433
    iget-object v1, v0, Ljhx;->d:Ljhv;

    .line 434
    .line 435
    sget-object v2, Ljhv;->a:Ljhv;

    .line 436
    .line 437
    if-eq v1, v2, :cond_5

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_5
    move-object v4, v0

    .line 441
    :cond_6
    :goto_1
    return-object v4

    .line 442
    :pswitch_b
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-static {v0}, Lhcd;->b(Lhcs;)Lhcf;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_c
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lhal;

    .line 452
    .line 453
    iput-object v4, v0, Lhal;->a:Lhag;

    .line 454
    .line 455
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_d
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lqp;

    .line 461
    .line 462
    invoke-virtual {v0, v3}, Lqp;->h(Z)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_e
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lqv;

    .line 471
    .line 472
    invoke-virtual {v0}, Lqv;->e()V

    .line 473
    .line 474
    .line 475
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_f
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lqv;

    .line 481
    .line 482
    invoke-virtual {v0}, Lqv;->d()V

    .line 483
    .line 484
    .line 485
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_10
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lqv;

    .line 491
    .line 492
    invoke-virtual {v0}, Lqv;->e()V

    .line 493
    .line 494
    .line 495
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_11
    new-instance v0, Lqv;

    .line 499
    .line 500
    new-instance v1, Lnb;

    .line 501
    .line 502
    iget-object v2, p0, Lqi;->a:Ljava/lang/Object;

    .line 503
    .line 504
    const/16 v3, 0xc

    .line 505
    .line 506
    invoke-direct {v1, v2, v3, v4}, Lnb;-><init>(Ljava/lang/Object;I[B)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v0, v1}, Lqv;-><init>(Ljava/lang/Runnable;)V

    .line 510
    .line 511
    .line 512
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 513
    .line 514
    const/16 v2, 0x21

    .line 515
    .line 516
    if-lt v1, v2, :cond_8

    .line 517
    .line 518
    iget-object v1, p0, Lqi;->a:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_7

    .line 533
    .line 534
    new-instance v2, Landroid/os/Handler;

    .line 535
    .line 536
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 541
    .line 542
    .line 543
    new-instance v3, Lbi;

    .line 544
    .line 545
    const/16 v5, 0xd

    .line 546
    .line 547
    invoke-direct {v3, v1, v0, v5, v4}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_2

    .line 554
    :cond_7
    check-cast v1, Lqj;

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Lqj;->jM(Lqv;)V

    .line 557
    .line 558
    .line 559
    :cond_8
    :goto_2
    return-object v0

    .line 560
    :pswitch_12
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 561
    .line 562
    new-instance v1, Lhcg;

    .line 563
    .line 564
    check-cast v0, Lqj;

    .line 565
    .line 566
    invoke-virtual {v0}, Lqj;->getApplication()Landroid/app/Application;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v0}, Lqj;->getIntent()Landroid/content/Intent;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_9

    .line 575
    .line 576
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lqj;

    .line 579
    .line 580
    invoke-virtual {v0}, Lqj;->getIntent()Landroid/content/Intent;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    :cond_9
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-direct {v1, v2, v0, v4}, Lhcg;-><init>(Landroid/app/Application;Ljnu;Landroid/os/Bundle;)V

    .line 591
    .line 592
    .line 593
    return-object v1

    .line 594
    :pswitch_13
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 595
    .line 596
    new-instance v1, Llfl;

    .line 597
    .line 598
    check-cast v0, Lqj;

    .line 599
    .line 600
    iget-object v0, v0, Lqj;->n:Lqg;

    .line 601
    .line 602
    invoke-direct {v1, v0}, Llfl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 603
    .line 604
    .line 605
    return-object v1

    .line 606
    nop

    .line 607
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
