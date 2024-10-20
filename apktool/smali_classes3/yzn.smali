.class public final synthetic Lyzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyzn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyzn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lyzn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyzn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lyzn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

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
    iget-object v0, p0, Lyzn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, L_1866;

    .line 14
    .line 15
    iget-object v0, v0, L_1866;->cn:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_2311;

    .line 22
    .line 23
    invoke-virtual {v0}, L_2311;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_f

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :pswitch_0
    iget-object v0, p0, Lyzn;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v1, L_1866;->T:Lvyw;

    .line 38
    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lyzn;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, L_1866;

    .line 50
    .line 51
    iget-object v0, v0, L_1866;->ck:Lyer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_634;

    .line 58
    .line 59
    invoke-interface {v0}, L_634;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v4, v5

    .line 67
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lyzn;->b:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v1, L_1866;->S:Lvyw;

    .line 75
    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lyzn;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, L_1866;

    .line 87
    .line 88
    iget-object v0, v0, L_1866;->ck:Lyer;

    .line 89
    .line 90
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, L_634;

    .line 95
    .line 96
    invoke-interface {v0}, L_634;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v4, v5

    .line 104
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_2
    iget-object v0, p0, Lyzn;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Laedx;

    .line 112
    .line 113
    iget-object v0, v0, Laedx;->y:L_3138;

    .line 114
    .line 115
    sget-object v1, Lbfqu;->o:Lbfqu;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    sget-object v0, Lafws;->a:Lafws;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-object v0, p0, Lyzn;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Laeox;

    .line 129
    .line 130
    iget-object v0, v0, Laeox;->h:Lyer;

    .line 131
    .line 132
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, L_1954;

    .line 137
    .line 138
    sget-object v1, Laefs;->a:Laeey;

    .line 139
    .line 140
    check-cast v1, Laefr;

    .line 141
    .line 142
    iget-object v1, v1, Laefr;->a:Landroid/graphics/PointF;

    .line 143
    .line 144
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-interface {v0, v1, v2, v5}, L_1954;->a(Landroid/graphics/PointF;FZ)Lafws;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_2
    return-object v0

    .line 157
    :pswitch_3
    iget-object v0, p0, Lyzn;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Laeax;

    .line 160
    .line 161
    iget-object v1, v0, Laeax;->A:Ladqk;

    .line 162
    .line 163
    new-instance v2, Laear;

    .line 164
    .line 165
    invoke-virtual {v0}, Laeax;->a()Lxob;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v3, p0, Lyzn;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Landroid/content/Context;

    .line 172
    .line 173
    invoke-direct {v2, v3, v0, v1}, Laear;-><init>(Landroid/content/Context;Lxob;Ladqk;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_4
    iget-object v0, p0, Lyzn;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ladxh;

    .line 180
    .line 181
    iget-object v0, v0, Ladxh;->e:Lyer;

    .line 182
    .line 183
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, L_1246;

    .line 188
    .line 189
    invoke-virtual {v0}, L_1246;->D()Lxjx;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Lyzn;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v1}, L_1201;->aw(Landroid/content/Context;)L_1245;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1}, L_1245;->j()Llgc;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lxjx;->ao(Llfu;)Lxjx;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_5
    iget-object v0, p0, Lyzn;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v1, p0, Lyzn;->b:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v2, Lxwp;

    .line 215
    .line 216
    check-cast v1, Ladlg;

    .line 217
    .line 218
    iget-object v1, v1, Ladlg;->bp:Layox;

    .line 219
    .line 220
    check-cast v0, Lblwh;

    .line 221
    .line 222
    invoke-direct {v2, v1, v0}, Lxwp;-><init>(Laypb;Lblwh;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_6
    iget-object v0, p0, Lyzn;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, L_1311;

    .line 229
    .line 230
    const-class v1, L_1803;

    .line 231
    .line 232
    invoke-virtual {v0, v1, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, L_1803;

    .line 241
    .line 242
    invoke-virtual {v0}, L_1803;->j()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget-object v1, p0, Lyzn;->a:Ljava/lang/Object;

    .line 247
    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    new-instance v0, Laxja;

    .line 251
    .line 252
    invoke-direct {v0, v1}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_3
    move-object v0, v1

    .line 257
    check-cast v0, Ladhl;

    .line 258
    .line 259
    iget-object v0, v0, Ladhl;->d:Laxbl;

    .line 260
    .line 261
    new-instance v2, Laxiy;

    .line 262
    .line 263
    invoke-direct {v2, v1, v0}, Laxiy;-><init>(Ljava/lang/Object;Laxbl;)V

    .line 264
    .line 265
    .line 266
    move-object v0, v2

    .line 267
    :goto_3
    return-object v0

    .line 268
    :pswitch_7
    sget v0, Laayt;->m:I

    .line 269
    .line 270
    iget-object v0, p0, Lyzn;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v1, p0, Lyzn;->b:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v2, Laayz;

    .line 275
    .line 276
    invoke-interface {v0}, Labbz;->a()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    check-cast v1, Landroid/content/Context;

    .line 281
    .line 282
    invoke-direct {v2, v1, v0}, Laayz;-><init>(Landroid/content/Context;I)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :pswitch_8
    iget-object v0, p0, Lyzn;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, L_1311;

    .line 289
    .line 290
    const-class v5, Lqra;

    .line 291
    .line 292
    invoke-virtual {v0, v5, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lqra;

    .line 301
    .line 302
    iget-object v3, v0, Lqra;->g:L_3166;

    .line 303
    .line 304
    new-instance v5, Lzvx;

    .line 305
    .line 306
    iget-object v6, p0, Lyzn;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-direct {v5, v6, v2}, Lzvx;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Laaql;

    .line 312
    .line 313
    invoke-direct {v2, v5, v4}, Laaql;-><init>(Lbkfw;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v6, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, Lqra;->f:L_3166;

    .line 320
    .line 321
    new-instance v3, Lzvx;

    .line 322
    .line 323
    invoke-direct {v3, v6, v1}, Lzvx;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Laaql;

    .line 327
    .line 328
    invoke-direct {v1, v3, v4}, Laaql;-><init>(Lbkfw;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v6, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_9
    iget-object v0, p0, Lyzn;->a:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v1, p0, Lyzn;->b:Ljava/lang/Object;

    .line 338
    .line 339
    sget-object v2, L_1460;->b:Lbbfl;

    .line 340
    .line 341
    :try_start_0
    move-object v2, v0

    .line 342
    check-cast v2, Lzxb;

    .line 343
    .line 344
    iget-object v2, v2, Lzxb;->d:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v2, :cond_6

    .line 347
    .line 348
    move-object v2, v0

    .line 349
    check-cast v2, Lzxb;

    .line 350
    .line 351
    iget v2, v2, Lzxb;->e:I

    .line 352
    .line 353
    if-eq v2, v4, :cond_4

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_4
    move-object v2, v1

    .line 357
    check-cast v2, Lyer;

    .line 358
    .line 359
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lj$/util/Optional;

    .line 364
    .line 365
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_5

    .line 370
    .line 371
    new-instance v0, Lzwc;

    .line 372
    .line 373
    check-cast v1, Lyer;

    .line 374
    .line 375
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lj$/util/Optional;

    .line 380
    .line 381
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    new-instance v2, Lzvz;

    .line 388
    .line 389
    invoke-direct {v2, v1, v5}, Lzvz;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, Lzwc;->a(Lzwa;)Lgwr;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-direct {v0, v1}, Lzwc;-><init>(Lgwr;)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_5
    new-instance v1, Lzwc;

    .line 401
    .line 402
    check-cast v0, Lzxb;

    .line 403
    .line 404
    iget-object v0, v0, Lzxb;->d:Ljava/lang/String;

    .line 405
    .line 406
    new-instance v2, Lzvz;

    .line 407
    .line 408
    invoke-direct {v2, v0, v4}, Lzvz;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v2}, Lzwc;->a(Lzwa;)Lgwr;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {v1, v0}, Lzwc;-><init>(Lgwr;)V

    .line 416
    .line 417
    .line 418
    move-object v0, v1

    .line 419
    :goto_4
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto :goto_6

    .line 424
    :cond_6
    :goto_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 425
    .line 426
    .line 427
    move-result-object v0
    :try_end_0
    .catch Lzwb; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    goto :goto_6

    .line 429
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_6
    return-object v0

    .line 434
    :pswitch_a
    sget-object v0, L_1460;->b:Lbbfl;

    .line 435
    .line 436
    iget-object v0, p0, Lyzn;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lyer;

    .line 439
    .line 440
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lj$/util/Optional;

    .line 445
    .line 446
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    move-object v2, v0

    .line 451
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 452
    .line 453
    iget-object v0, p0, Lyzn;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lzxb;

    .line 456
    .line 457
    iget-object v1, v0, Lzxb;->d:Ljava/lang/String;

    .line 458
    .line 459
    iget v3, v0, Lzxb;->e:I

    .line 460
    .line 461
    const-wide/32 v4, 0x186a0

    .line 462
    .line 463
    .line 464
    const/4 v6, 0x1

    .line 465
    invoke-static/range {v1 .. v6}, Lzxm;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;IJZ)Lj$/util/Optional;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_b
    iget-object v0, p0, Lyzn;->a:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v0, Lzxb;

    .line 477
    .line 478
    iget-object v7, v0, Lzxb;->j:Lj$/util/Optional;

    .line 479
    .line 480
    invoke-virtual {v7, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-nez v6, :cond_d

    .line 491
    .line 492
    iget-object v6, v0, Lzxb;->d:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-eqz v7, :cond_7

    .line 499
    .line 500
    goto/16 :goto_9

    .line 501
    .line 502
    :cond_7
    iget-object v7, p0, Lyzn;->b:Ljava/lang/Object;

    .line 503
    .line 504
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 505
    .line 506
    check-cast v7, L_1460;

    .line 507
    .line 508
    iget-object v7, v7, L_1460;->e:Lzxg;

    .line 509
    .line 510
    const/16 v9, 0x1e

    .line 511
    .line 512
    if-lt v8, v9, :cond_8

    .line 513
    .line 514
    iget-object v8, v0, Lzxb;->b:Landroid/net/Uri;

    .line 515
    .line 516
    sget-object v9, Lzuz;->a:Landroid/net/Uri;

    .line 517
    .line 518
    sget v9, L_798;->a:I

    .line 519
    .line 520
    invoke-static {v8}, Layqy;->d(Landroid/net/Uri;)Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-eqz v8, :cond_8

    .line 525
    .line 526
    iget-object v8, v7, Lzxg;->d:Lyer;

    .line 527
    .line 528
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    check-cast v8, L_1827;

    .line 533
    .line 534
    iget-object v9, v7, Lzxg;->c:Landroid/content/Context;

    .line 535
    .line 536
    const-string v10, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 537
    .line 538
    invoke-static {v10}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    invoke-interface {v8, v9, v10}, L_1827;->c(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-nez v8, :cond_8

    .line 547
    .line 548
    goto/16 :goto_9

    .line 549
    .line 550
    :cond_8
    new-instance v8, Ljava/io/File;

    .line 551
    .line 552
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 559
    .line 560
    .line 561
    move-result-wide v9

    .line 562
    sget-wide v11, Lzxg;->b:J

    .line 563
    .line 564
    cmp-long v6, v9, v11

    .line 565
    .line 566
    if-lez v6, :cond_9

    .line 567
    .line 568
    invoke-virtual {v7, v2}, Lzxg;->a(I)V

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_9
    const-wide/16 v11, 0x0

    .line 573
    .line 574
    cmp-long v2, v9, v11

    .line 575
    .line 576
    if-gtz v2, :cond_a

    .line 577
    .line 578
    const/4 v0, 0x5

    .line 579
    invoke-virtual {v7, v0}, Lzxg;->a(I)V

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_a
    long-to-int v2, v9

    .line 584
    :try_start_1
    new-array v6, v2, [B

    .line 585
    .line 586
    new-instance v9, Ljava/io/FileInputStream;

    .line 587
    .line 588
    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 589
    .line 590
    .line 591
    move v8, v5

    .line 592
    move v10, v8

    .line 593
    :goto_7
    if-ltz v8, :cond_b

    .line 594
    .line 595
    if-ge v10, v2, :cond_b

    .line 596
    .line 597
    sub-int v8, v2, v10

    .line 598
    .line 599
    :try_start_2
    invoke-virtual {v9, v6, v10, v8}, Ljava/io/FileInputStream;->read([BII)I

    .line 600
    .line 601
    .line 602
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 603
    add-int/2addr v10, v8

    .line 604
    goto :goto_7

    .line 605
    :catchall_0
    move-exception v2

    .line 606
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 607
    .line 608
    .line 609
    goto :goto_8

    .line 610
    :catchall_1
    move-exception v4

    .line 611
    :try_start_4
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    :goto_8
    throw v2

    .line 615
    :cond_b
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 616
    .line 617
    .line 618
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-gtz v0, :cond_c

    .line 630
    .line 631
    const/4 v0, 0x4

    .line 632
    invoke-virtual {v7, v0}, Lzxg;->a(I)V

    .line 633
    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_c
    invoke-virtual {v7, v4}, Lzxg;->a(I)V

    .line 637
    .line 638
    .line 639
    move-object v3, v2

    .line 640
    goto :goto_9

    .line 641
    :catch_1
    sget-object v2, Lzxg;->a:Lbbfl;

    .line 642
    .line 643
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Lbbfh;

    .line 648
    .line 649
    const/16 v4, 0xe82

    .line 650
    .line 651
    invoke-interface {v2, v4}, Lbbfh;->P(I)Lbbes;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Lbbfh;

    .line 656
    .line 657
    iget-object v0, v0, Lzxb;->d:Ljava/lang/String;

    .line 658
    .line 659
    const-string v4, "Failed to buffer data for: %s"

    .line 660
    .line 661
    invoke-interface {v2, v4, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v1}, Lzxg;->a(I)V

    .line 665
    .line 666
    .line 667
    :cond_d
    :goto_9
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    :pswitch_c
    iget-object v0, p0, Lyzn;->b:Ljava/lang/Object;

    .line 673
    .line 674
    new-instance v1, Lajjk;

    .line 675
    .line 676
    check-cast v0, Lzsu;

    .line 677
    .line 678
    iget-object v0, v0, Lzsu;->e:Landroid/content/Context;

    .line 679
    .line 680
    invoke-direct {v1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 681
    .line 682
    .line 683
    new-instance v0, Lzst;

    .line 684
    .line 685
    invoke-direct {v0}, Lzst;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v0}, Lajjk;->a(Lajjt;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, p0, Lyzn;->a:Ljava/lang/Object;

    .line 692
    .line 693
    new-instance v2, Lqld;

    .line 694
    .line 695
    check-cast v0, Laypb;

    .line 696
    .line 697
    invoke-direct {v2, v0}, Lqld;-><init>(Laypb;)V

    .line 698
    .line 699
    .line 700
    const v0, 0x7f0b106c

    .line 701
    .line 702
    .line 703
    iput v0, v2, Lqld;->b:I

    .line 704
    .line 705
    const v0, 0x7f0e0439

    .line 706
    .line 707
    .line 708
    iput v0, v2, Lqld;->c:I

    .line 709
    .line 710
    sget-object v0, Lbctd;->aK:Lawxs;

    .line 711
    .line 712
    iput-object v0, v2, Lqld;->d:Lawxs;

    .line 713
    .line 714
    iput-boolean v4, v2, Lqld;->e:Z

    .line 715
    .line 716
    invoke-virtual {v2}, Lqld;->a()Lqlf;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v1, v0}, Lajjk;->a(Lajjt;)V

    .line 721
    .line 722
    .line 723
    new-instance v0, Lajjq;

    .line 724
    .line 725
    invoke-direct {v0, v1}, Lajjq;-><init>(Lajjk;)V

    .line 726
    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_d
    iget-object v0, p0, Lyzn;->b:Ljava/lang/Object;

    .line 730
    .line 731
    new-instance v9, Lalzz;

    .line 732
    .line 733
    check-cast v0, Lanpu;

    .line 734
    .line 735
    iget-object v0, v0, Lanpu;->a:Landroid/view/View;

    .line 736
    .line 737
    iget-object v1, p0, Lyzn;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Lzoc;

    .line 740
    .line 741
    iget-object v8, v1, Lzoc;->e:Laypb;

    .line 742
    .line 743
    iget-object v7, v1, Lzoc;->d:Lby;

    .line 744
    .line 745
    invoke-direct {v9, v7, v8, v0, v5}, Lalzz;-><init>(Lby;Laypb;Landroid/view/View;I)V

    .line 746
    .line 747
    .line 748
    new-instance v0, Lajaj;

    .line 749
    .line 750
    const/4 v11, 0x0

    .line 751
    const/4 v12, 0x0

    .line 752
    const-string v10, "tooltip_memories_hide_faces"

    .line 753
    .line 754
    move-object v6, v0

    .line 755
    invoke-direct/range {v6 .. v12}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 756
    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_e
    iget-object v0, p0, Lyzn;->b:Ljava/lang/Object;

    .line 760
    .line 761
    new-instance v1, Lajjk;

    .line 762
    .line 763
    check-cast v0, Lzoa;

    .line 764
    .line 765
    iget-object v2, v0, Lzoa;->e:Landroid/content/Context;

    .line 766
    .line 767
    invoke-direct {v1, v2}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 768
    .line 769
    .line 770
    iget-object v2, p0, Lyzn;->a:Ljava/lang/Object;

    .line 771
    .line 772
    new-instance v3, Lznw;

    .line 773
    .line 774
    check-cast v2, Laypb;

    .line 775
    .line 776
    invoke-direct {v3, v2}, Lznw;-><init>(Laypb;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v3}, Lajjk;->a(Lajjt;)V

    .line 780
    .line 781
    .line 782
    new-instance v3, Lqld;

    .line 783
    .line 784
    invoke-direct {v3, v2}, Lqld;-><init>(Laypb;)V

    .line 785
    .line 786
    .line 787
    const v2, 0x7f0b105a

    .line 788
    .line 789
    .line 790
    iput v2, v3, Lqld;->b:I

    .line 791
    .line 792
    const v2, 0x7f0e01ab

    .line 793
    .line 794
    .line 795
    iput v2, v3, Lqld;->c:I

    .line 796
    .line 797
    new-instance v2, Lznz;

    .line 798
    .line 799
    invoke-direct {v2, v0}, Lznz;-><init>(Lzoa;)V

    .line 800
    .line 801
    .line 802
    iput-object v2, v3, Lqld;->n:Lqjg;

    .line 803
    .line 804
    invoke-virtual {v3}, Lqld;->a()Lqlf;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v1, v0}, Lajjk;->a(Lajjt;)V

    .line 809
    .line 810
    .line 811
    new-instance v0, Lajjq;

    .line 812
    .line 813
    invoke-direct {v0, v1}, Lajjq;-><init>(Lajjk;)V

    .line 814
    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_f
    iget-object v0, p0, Lyzn;->a:Ljava/lang/Object;

    .line 818
    .line 819
    new-instance v1, Lajjk;

    .line 820
    .line 821
    check-cast v0, Lzlv;

    .line 822
    .line 823
    iget-object v0, v0, Lzlv;->f:Landroid/content/Context;

    .line 824
    .line 825
    invoke-direct {v1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 826
    .line 827
    .line 828
    iget-object v0, p0, Lyzn;->b:Ljava/lang/Object;

    .line 829
    .line 830
    new-instance v2, Lzku;

    .line 831
    .line 832
    check-cast v0, Lby;

    .line 833
    .line 834
    invoke-direct {v2, v0}, Lzku;-><init>(Lby;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v2}, Lajjk;->a(Lajjt;)V

    .line 838
    .line 839
    .line 840
    new-instance v0, Lajjq;

    .line 841
    .line 842
    invoke-direct {v0, v1}, Lajjq;-><init>(Lajjk;)V

    .line 843
    .line 844
    .line 845
    return-object v0

    .line 846
    :pswitch_10
    iget-object v0, p0, Lyzn;->a:Ljava/lang/Object;

    .line 847
    .line 848
    new-instance v1, Lajjk;

    .line 849
    .line 850
    check-cast v0, Lzlv;

    .line 851
    .line 852
    iget-object v2, v0, Lzlv;->f:Landroid/content/Context;

    .line 853
    .line 854
    invoke-direct {v1, v2}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 855
    .line 856
    .line 857
    new-instance v2, Lmrx;

    .line 858
    .line 859
    const/16 v3, 0xa

    .line 860
    .line 861
    invoke-direct {v2, v3}, Lmrx;-><init>(I)V

    .line 862
    .line 863
    .line 864
    iput-object v2, v1, Lajjk;->c:Lajju;

    .line 865
    .line 866
    iget-object v2, p0, Lyzn;->b:Ljava/lang/Object;

    .line 867
    .line 868
    new-instance v3, Lzld;

    .line 869
    .line 870
    check-cast v2, Lby;

    .line 871
    .line 872
    invoke-direct {v3, v2}, Lzld;-><init>(Lby;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v3}, Lajjk;->a(Lajjt;)V

    .line 876
    .line 877
    .line 878
    new-instance v2, Lzly;

    .line 879
    .line 880
    invoke-direct {v2}, Lzly;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v2}, Lajjk;->a(Lajjt;)V

    .line 884
    .line 885
    .line 886
    new-instance v2, Lzma;

    .line 887
    .line 888
    invoke-direct {v2}, Lzma;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v2}, Lajjk;->a(Lajjt;)V

    .line 892
    .line 893
    .line 894
    new-instance v2, Lzky;

    .line 895
    .line 896
    invoke-direct {v2}, Lzky;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v2}, Lajjk;->a(Lajjt;)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v0, Lzlv;->d:Lyer;

    .line 903
    .line 904
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, L_1347;

    .line 909
    .line 910
    invoke-interface {v0}, L_1347;->c()Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_e

    .line 915
    .line 916
    new-instance v0, Lzlp;

    .line 917
    .line 918
    invoke-direct {v0}, Lzlp;-><init>()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v0}, Lajjk;->a(Lajjt;)V

    .line 922
    .line 923
    .line 924
    new-instance v0, Lzmc;

    .line 925
    .line 926
    invoke-direct {v0}, Lzmc;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v0}, Lajjk;->a(Lajjt;)V

    .line 930
    .line 931
    .line 932
    new-instance v0, Lzlf;

    .line 933
    .line 934
    invoke-direct {v0}, Lzlf;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v0}, Lajjk;->a(Lajjt;)V

    .line 938
    .line 939
    .line 940
    :cond_e
    new-instance v0, Lajjq;

    .line 941
    .line 942
    invoke-direct {v0, v1}, Lajjq;-><init>(Lajjk;)V

    .line 943
    .line 944
    .line 945
    return-object v0

    .line 946
    :pswitch_11
    new-instance v0, L_518;

    .line 947
    .line 948
    invoke-direct {v0}, L_518;-><init>()V

    .line 949
    .line 950
    .line 951
    iget-object v1, p0, Lyzn;->b:Ljava/lang/Object;

    .line 952
    .line 953
    new-instance v2, Lpix;

    .line 954
    .line 955
    iget-object v3, p0, Lyzn;->a:Ljava/lang/Object;

    .line 956
    .line 957
    const/16 v5, 0x12

    .line 958
    .line 959
    invoke-direct {v2, v3, v1, v5}, Lpix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 960
    .line 961
    .line 962
    const-class v5, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;

    .line 963
    .line 964
    invoke-virtual {v0, v5, v2}, L_518;->f(Ljava/lang/Class;Lyes;)V

    .line 965
    .line 966
    .line 967
    new-instance v2, Lpix;

    .line 968
    .line 969
    const/16 v5, 0x13

    .line 970
    .line 971
    invoke-direct {v2, v3, v1, v5}, Lpix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    const-class v5, Lcom/google/android/apps/photos/mars/data/BackedUpLockedMediaCollection;

    .line 975
    .line 976
    invoke-virtual {v0, v5, v2}, L_518;->f(Ljava/lang/Class;Lyes;)V

    .line 977
    .line 978
    .line 979
    new-instance v2, Lpix;

    .line 980
    .line 981
    const/16 v5, 0x14

    .line 982
    .line 983
    invoke-direct {v2, v3, v1, v5}, Lpix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 984
    .line 985
    .line 986
    const-class v5, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;

    .line 987
    .line 988
    invoke-virtual {v0, v5, v2}, L_518;->f(Ljava/lang/Class;Lyes;)V

    .line 989
    .line 990
    .line 991
    new-instance v2, Lyzn;

    .line 992
    .line 993
    invoke-direct {v2, v3, v1, v4}, Lyzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 994
    .line 995
    .line 996
    const-class v1, Lcom/google/android/apps/photos/mars/data/LockedMediaDedupKeyCollection;

    .line 997
    .line 998
    invoke-virtual {v0, v1, v2}, L_518;->f(Ljava/lang/Class;Lyes;)V

    .line 999
    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_12
    iget-object v0, p0, Lyzn;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    new-instance v1, Lyzd;

    .line 1005
    .line 1006
    check-cast v0, L_1382;

    .line 1007
    .line 1008
    iget-object v0, v0, L_1382;->a:Lyer;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Lsjb;

    .line 1015
    .line 1016
    iget-object v2, p0, Lyzn;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v2, Landroid/content/Context;

    .line 1019
    .line 1020
    invoke-direct {v1, v2, v0}, Lyzd;-><init>(Landroid/content/Context;Lsjb;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v1

    .line 1024
    :pswitch_13
    new-instance v0, L_523;

    .line 1025
    .line 1026
    invoke-direct {v0}, L_523;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v1, p0, Lyzn;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    new-instance v2, Lpix;

    .line 1032
    .line 1033
    iget-object v3, p0, Lyzn;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    const/16 v4, 0x11

    .line 1036
    .line 1037
    invoke-direct {v2, v3, v1, v4}, Lpix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1038
    .line 1039
    .line 1040
    const-class v1, Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 1041
    .line 1042
    invoke-virtual {v0, v1, v2}, L_523;->b(Ljava/lang/Class;Lyes;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v0

    .line 1046
    :cond_f
    iget-object v0, p0, Lyzn;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    sget-object v1, L_1866;->aq:Lvyw;

    .line 1049
    .line 1050
    check-cast v0, Landroid/content/Context;

    .line 1051
    .line 1052
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    :goto_a
    return-object v0

    .line 1061
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
