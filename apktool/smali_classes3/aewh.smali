.class public final synthetic Laewh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laewh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laewh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Laewh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laewh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lafda;

    .line 13
    .line 14
    invoke-virtual {p1}, Lafda;->f()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Laewh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lafcd;

    .line 21
    .line 22
    invoke-virtual {p1}, Lafcd;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Laewh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lafcb;

    .line 29
    .line 30
    iget-object p1, p1, Lafcb;->a:Ladqk;

    .line 31
    .line 32
    invoke-virtual {p1}, Ladqk;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object p1, p0, Laewh;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lafbl;

    .line 39
    .line 40
    iget-object v0, p1, Lafbl;->f:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p1, Lafbl;->f:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p1, Lafbl;->e:Lafbp;

    .line 55
    .line 56
    iget-object v0, v0, Lafbp;->b:Lafbo;

    .line 57
    .line 58
    sget-object v1, Lafbo;->c:Lafbo;

    .line 59
    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lafbl;->b()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_3
    iget-object p1, p0, Laewh;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lafbg;

    .line 69
    .line 70
    iget-boolean v0, p1, Lafbg;->v:Z

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lafbg;->t()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :pswitch_4
    iget-object p1, p0, Laewh;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lafai;

    .line 81
    .line 82
    iget-object p1, p1, Lafai;->b:Ladqk;

    .line 83
    .line 84
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lafcg;

    .line 87
    .line 88
    iget-object v0, p1, Lafcg;->f:Laegv;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v0, p1, Lafcg;->c:Lyer;

    .line 94
    .line 95
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Laews;

    .line 100
    .line 101
    invoke-virtual {v0}, Laews;->b()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lafcg;->f:Laegv;

    .line 105
    .line 106
    sget-object v1, Laegv;->r:Laegv;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Laegv;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p1, Lafcg;->d:Lyer;

    .line 115
    .line 116
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lj$/util/Optional;

    .line 121
    .line 122
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p1, Lafcg;->d:Lyer;

    .line 129
    .line 130
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lj$/util/Optional;

    .line 135
    .line 136
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Laeta;

    .line 141
    .line 142
    invoke-interface {v0}, Laeta;->a()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    sget-object v0, Lafcg;->a:Lbbfl;

    .line 147
    .line 148
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "Eraser toolbar listener not available."

    .line 153
    .line 154
    const/16 v3, 0x17b7

    .line 155
    .line 156
    invoke-static {v0, v1, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_0
    iget-object v0, p1, Lafcg;->f:Laegv;

    .line 160
    .line 161
    sget-object v1, Laegv;->u:Laegv;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Laegv;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, p1, Lafcg;->e:Lyer;

    .line 170
    .line 171
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Laeoe;

    .line 176
    .line 177
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Laega;->a:Laeey;

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v0, Laedf;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iput-object v2, p1, Lafcg;->f:Laegv;

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_5
    iget-object p1, p0, Laewh;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Laezt;

    .line 198
    .line 199
    invoke-virtual {p1}, Laezt;->c()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_6
    iget-object p1, p0, Laewh;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Laezr;

    .line 206
    .line 207
    invoke-virtual {p1}, Laezr;->l()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_7
    iget-object p1, p0, Laewh;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Laezl;

    .line 214
    .line 215
    invoke-virtual {p1}, Laezl;->i()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_8
    iget-object p1, p0, Laewh;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Laeys;

    .line 222
    .line 223
    iget-object v0, p1, Laeys;->l:Landroid/content/Context;

    .line 224
    .line 225
    new-instance v2, Lawxq;

    .line 226
    .line 227
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lawxp;

    .line 231
    .line 232
    invoke-virtual {p1}, Laeys;->i()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_6

    .line 237
    .line 238
    sget-object v4, Lbctc;->bw:Lawxs;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_6
    sget-object v4, Lbctc;->bx:Lawxs;

    .line 242
    .line 243
    :goto_1
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p1, Laeys;->l:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p1, Laeys;->d:Lyer;

    .line 258
    .line 259
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Laewg;

    .line 264
    .line 265
    iget-object v0, v0, Laewg;->b:Laexs;

    .line 266
    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    iget-object v0, p1, Laeys;->d:Lyer;

    .line 270
    .line 271
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Laewg;

    .line 276
    .line 277
    iget-object v0, v0, Laewg;->b:Laexs;

    .line 278
    .line 279
    invoke-interface {v0}, Laexs;->b()Laewl;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v1, Laewl;->c:Laewl;

    .line 284
    .line 285
    if-ne v0, v1, :cond_7

    .line 286
    .line 287
    iget-object p1, p1, Laeys;->b:Lyer;

    .line 288
    .line 289
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lj$/util/Optional;

    .line 294
    .line 295
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Laelj;

    .line 300
    .line 301
    invoke-virtual {p1}, Laelj;->e()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_7
    iget-object p1, p1, Laeys;->b:Lyer;

    .line 306
    .line 307
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lj$/util/Optional;

    .line 312
    .line 313
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Laelj;

    .line 318
    .line 319
    invoke-virtual {p1}, Laelj;->d()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_9
    iget-object p1, p0, Laewh;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Laeyj;

    .line 326
    .line 327
    iget-object v0, p1, Laeyj;->q:Lyer;

    .line 328
    .line 329
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Laelg;

    .line 334
    .line 335
    iget-boolean v0, v0, Laelg;->b:Z

    .line 336
    .line 337
    if-nez v0, :cond_9

    .line 338
    .line 339
    iget-object v0, p1, Laeyj;->q:Lyer;

    .line 340
    .line 341
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Laelg;

    .line 346
    .line 347
    iget-boolean v0, v0, Laelg;->e:Z

    .line 348
    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_8
    iget-object p1, p1, Laeyj;->q:Lyer;

    .line 353
    .line 354
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Laelg;

    .line 359
    .line 360
    invoke-virtual {p1, v3}, Laelg;->c(Z)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_9
    :goto_2
    iget-object v0, p1, Laeyj;->q:Lyer;

    .line 365
    .line 366
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Laelg;

    .line 371
    .line 372
    iget-object p1, p1, Laeyj;->q:Lyer;

    .line 373
    .line 374
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Laelg;

    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_a
    iget-object v0, p0, Laewh;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Laeyj;

    .line 384
    .line 385
    iget-boolean v2, v0, Laeyj;->r:Z

    .line 386
    .line 387
    if-eqz v2, :cond_a

    .line 388
    .line 389
    return-void

    .line 390
    :cond_a
    iget-object v2, v0, Laeyj;->m:Lyer;

    .line 391
    .line 392
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Labjq;

    .line 397
    .line 398
    iget-object v2, v0, Laeyj;->m:Lyer;

    .line 399
    .line 400
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Labjq;

    .line 405
    .line 406
    iget-object v4, v0, Laeyj;->m:Lyer;

    .line 407
    .line 408
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Labjq;

    .line 413
    .line 414
    iget-boolean v4, v4, Labjq;->b:Z

    .line 415
    .line 416
    xor-int/2addr v3, v4

    .line 417
    invoke-virtual {v2, v3}, Labjq;->c(Z)V

    .line 418
    .line 419
    .line 420
    invoke-static {p1, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 421
    .line 422
    .line 423
    iget-object p1, v0, Laeyj;->m:Lyer;

    .line 424
    .line 425
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Labjq;

    .line 430
    .line 431
    iget-boolean p1, p1, Labjq;->b:Z

    .line 432
    .line 433
    if-eqz p1, :cond_b

    .line 434
    .line 435
    sget p1, Laeyj;->g:I

    .line 436
    .line 437
    sget v1, Laeyj;->d:I

    .line 438
    .line 439
    sget v2, Laeyj;->e:I

    .line 440
    .line 441
    invoke-virtual {v0, p1, v1, v2}, Laeyj;->g(III)V

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_b
    sget p1, Laeyj;->h:I

    .line 446
    .line 447
    sget v1, Laeyj;->c:I

    .line 448
    .line 449
    sget v2, Laeyj;->f:I

    .line 450
    .line 451
    invoke-virtual {v0, p1, v1, v2}, Laeyj;->g(III)V

    .line 452
    .line 453
    .line 454
    :goto_3
    iget-object p1, v0, Laeyj;->j:Lyer;

    .line 455
    .line 456
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Laeoe;

    .line 461
    .line 462
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    sget-object v1, Laegd;->c:Laeey;

    .line 467
    .line 468
    iget-object v0, v0, Laeyj;->m:Lyer;

    .line 469
    .line 470
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Labjq;

    .line 475
    .line 476
    iget-boolean v0, v0, Labjq;->b:Z

    .line 477
    .line 478
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move-object v2, p1

    .line 483
    check-cast v2, Laedf;

    .line 484
    .line 485
    invoke-virtual {v2, v1, v0}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {p1}, Laecd;->z()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_b
    iget-object p1, p0, Laewh;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p1, Laeyf;

    .line 495
    .line 496
    iget-object p1, p1, Laeyf;->e:Laejj;

    .line 497
    .line 498
    invoke-interface {p1}, Laejj;->f()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_c
    iget-object p1, p0, Laewh;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p1, Laeyf;

    .line 505
    .line 506
    iget-object p1, p1, Laeyf;->e:Laejj;

    .line 507
    .line 508
    invoke-interface {p1}, Laejj;->n()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_d
    iget-object p1, p0, Laewh;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p1, Laeye;

    .line 515
    .line 516
    invoke-virtual {p1}, Laeye;->a()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_e
    iget-object v0, p0, Laewh;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Laexh;

    .line 523
    .line 524
    iget-object v1, v0, Laexh;->h:Lyer;

    .line 525
    .line 526
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Laeoe;

    .line 531
    .line 532
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    sget-object v2, Laeep;->a:Laeey;

    .line 537
    .line 538
    invoke-interface {v1, v2}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    iget-object v2, v0, Laexh;->i:Lyer;

    .line 549
    .line 550
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, L_1950;

    .line 555
    .line 556
    iget-boolean v2, v2, L_1950;->a:Z

    .line 557
    .line 558
    iget-object v5, v0, Laexh;->j:Lyer;

    .line 559
    .line 560
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Lj$/util/Optional;

    .line 565
    .line 566
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_c

    .line 571
    .line 572
    iget-object v5, v0, Laexh;->j:Lyer;

    .line 573
    .line 574
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Lj$/util/Optional;

    .line 579
    .line 580
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, L_1951;

    .line 585
    .line 586
    :cond_c
    iget-object v5, v0, Laexh;->h:Lyer;

    .line 587
    .line 588
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Laeoe;

    .line 593
    .line 594
    invoke-interface {v5}, Laeoe;->a()Laecd;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    sget-object v6, Laeek;->b:Laeey;

    .line 599
    .line 600
    invoke-interface {v5, v6}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    iget-object v6, v0, Laexh;->h:Lyer;

    .line 611
    .line 612
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    check-cast v6, Laeoe;

    .line 617
    .line 618
    invoke-interface {v6}, Laeoe;->a()Laecd;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    check-cast v6, Laedf;

    .line 623
    .line 624
    iget-object v6, v6, Laedf;->l:Laedx;

    .line 625
    .line 626
    if-eqz v6, :cond_d

    .line 627
    .line 628
    iget-object v6, v0, Laexh;->h:Lyer;

    .line 629
    .line 630
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    check-cast v6, Laeoe;

    .line 635
    .line 636
    invoke-interface {v6}, Laeoe;->a()Laecd;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Laedf;

    .line 641
    .line 642
    iget-object v6, v6, Laedf;->l:Laedx;

    .line 643
    .line 644
    iget-object v6, v6, Laedx;->s:L_1846;

    .line 645
    .line 646
    if-eqz v6, :cond_d

    .line 647
    .line 648
    iget-object v6, v0, Laexh;->h:Lyer;

    .line 649
    .line 650
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Laeoe;

    .line 655
    .line 656
    invoke-interface {v6}, Laeoe;->a()Laecd;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    check-cast v6, Laedf;

    .line 661
    .line 662
    iget-object v6, v6, Laedf;->l:Laedx;

    .line 663
    .line 664
    iget-object v6, v6, Laedx;->s:L_1846;

    .line 665
    .line 666
    invoke-interface {v6}, L_1846;->l()Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-eqz v6, :cond_d

    .line 671
    .line 672
    move v6, v3

    .line 673
    goto :goto_4

    .line 674
    :cond_d
    move v6, v4

    .line 675
    :goto_4
    iget-object v7, v0, Laexh;->g:Lyer;

    .line 676
    .line 677
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    check-cast v7, Lj$/util/Optional;

    .line 682
    .line 683
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-eqz v7, :cond_e

    .line 688
    .line 689
    iget-object v7, v0, Laexh;->g:Lyer;

    .line 690
    .line 691
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    check-cast v7, Lj$/util/Optional;

    .line 696
    .line 697
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    check-cast v7, Laewg;

    .line 702
    .line 703
    iget-object v7, v7, Laewg;->b:Laexs;

    .line 704
    .line 705
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-interface {v7}, Laexs;->b()Laewl;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    sget-object v8, Laewl;->d:Laewl;

    .line 713
    .line 714
    if-ne v7, v8, :cond_e

    .line 715
    .line 716
    move v7, v3

    .line 717
    goto :goto_5

    .line 718
    :cond_e
    move v7, v4

    .line 719
    :goto_5
    if-eqz v1, :cond_10

    .line 720
    .line 721
    if-eqz v2, :cond_10

    .line 722
    .line 723
    if-nez v5, :cond_f

    .line 724
    .line 725
    goto :goto_6

    .line 726
    :cond_f
    move v3, v4

    .line 727
    :cond_10
    :goto_6
    invoke-static {v3}, Lut;->h(Z)V

    .line 728
    .line 729
    .line 730
    if-eqz v1, :cond_11

    .line 731
    .line 732
    iget-object v1, v0, Laexh;->c:Lyer;

    .line 733
    .line 734
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lj$/util/Optional;

    .line 739
    .line 740
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, L_1862;

    .line 745
    .line 746
    iget-object v0, v0, Laexh;->k:Landroid/content/Context;

    .line 747
    .line 748
    invoke-virtual {v1, v0}, L_1862;->a(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    goto/16 :goto_7

    .line 753
    .line 754
    :cond_11
    if-eqz v2, :cond_12

    .line 755
    .line 756
    iget-object v1, v0, Laexh;->d:Lyer;

    .line 757
    .line 758
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Lj$/util/Optional;

    .line 763
    .line 764
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    invoke-static {v1}, Lut;->h(Z)V

    .line 769
    .line 770
    .line 771
    iget-object v1, v0, Laexh;->d:Lyer;

    .line 772
    .line 773
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Lj$/util/Optional;

    .line 778
    .line 779
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, L_1862;

    .line 784
    .line 785
    iget-object v0, v0, Laexh;->k:Landroid/content/Context;

    .line 786
    .line 787
    invoke-virtual {v1, v0}, L_1862;->a(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    goto/16 :goto_7

    .line 792
    .line 793
    :cond_12
    if-eqz v5, :cond_13

    .line 794
    .line 795
    iget-object v1, v0, Laexh;->e:Lyer;

    .line 796
    .line 797
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Lj$/util/Optional;

    .line 802
    .line 803
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    invoke-static {v1}, Lut;->h(Z)V

    .line 808
    .line 809
    .line 810
    iget-object v1, v0, Laexh;->e:Lyer;

    .line 811
    .line 812
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Lj$/util/Optional;

    .line 817
    .line 818
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, L_1862;

    .line 823
    .line 824
    iget-object v0, v0, Laexh;->k:Landroid/content/Context;

    .line 825
    .line 826
    invoke-virtual {v1, v0}, L_1862;->a(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    goto :goto_7

    .line 831
    :cond_13
    if-eqz v7, :cond_14

    .line 832
    .line 833
    iget-object v1, v0, Laexh;->f:Lyer;

    .line 834
    .line 835
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, Lj$/util/Optional;

    .line 840
    .line 841
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_14

    .line 846
    .line 847
    iget-object v1, v0, Laexh;->f:Lyer;

    .line 848
    .line 849
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Lj$/util/Optional;

    .line 854
    .line 855
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, L_1862;

    .line 860
    .line 861
    iget-object v0, v0, Laexh;->k:Landroid/content/Context;

    .line 862
    .line 863
    invoke-virtual {v1, v0}, L_1862;->a(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    goto :goto_7

    .line 868
    :cond_14
    if-eqz v6, :cond_15

    .line 869
    .line 870
    iget-object v1, v0, Laexh;->b:Lyer;

    .line 871
    .line 872
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, Lj$/util/Optional;

    .line 877
    .line 878
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, L_1862;

    .line 883
    .line 884
    iget-object v0, v0, Laexh;->k:Landroid/content/Context;

    .line 885
    .line 886
    invoke-virtual {v1, v0}, L_1862;->a(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    goto :goto_7

    .line 891
    :cond_15
    iget-object v1, v0, Laexh;->a:Lyer;

    .line 892
    .line 893
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, Lj$/util/Optional;

    .line 898
    .line 899
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, L_1862;

    .line 904
    .line 905
    iget-object v0, v0, Laexh;->k:Landroid/content/Context;

    .line 906
    .line 907
    invoke-virtual {v1, v0}, L_1862;->a(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    :goto_7
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_f
    iget-object p1, p0, Laewh;->a:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast p1, Laexg;

    .line 918
    .line 919
    iget-object v0, p1, Laexg;->d:Lby;

    .line 920
    .line 921
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0}, Lqj;->onBackPressed()V

    .line 926
    .line 927
    .line 928
    sget-object v0, Laexg;->b:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 929
    .line 930
    new-instance v1, Laerz;

    .line 931
    .line 932
    const/16 v2, 0xe

    .line 933
    .line 934
    invoke-direct {v1, v2}, Laerz;-><init>(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {p1, v0, v1}, Laexg;->d(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_10
    iget-object p1, p0, Laewh;->a:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast p1, Laexg;

    .line 944
    .line 945
    iget-object p1, p1, Laexg;->e:Lyer;

    .line 946
    .line 947
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    check-cast p1, Laeoe;

    .line 952
    .line 953
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    move-object v0, p1

    .line 958
    check-cast v0, Laedf;

    .line 959
    .line 960
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 961
    .line 962
    invoke-interface {v0}, Laefc;->m()V

    .line 963
    .line 964
    .line 965
    invoke-interface {p1}, Laecd;->z()V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_11
    iget-object p1, p0, Laewh;->a:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast p1, Laexg;

    .line 972
    .line 973
    iget-object v0, p1, Laexg;->d:Lby;

    .line 974
    .line 975
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    const-string v1, "com.google.android.apps.photos.editor.contract.show_overwrite_dialog"

    .line 987
    .line 988
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_16

    .line 993
    .line 994
    new-instance v0, Laevw;

    .line 995
    .line 996
    invoke-direct {v0}, Laevw;-><init>()V

    .line 997
    .line 998
    .line 999
    iget-object v1, p1, Laexg;->d:Lby;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v0, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_8

    .line 1009
    :cond_16
    invoke-virtual {p1}, Laexg;->g()V

    .line 1010
    .line 1011
    .line 1012
    :goto_8
    sget-object v0, Laexg;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 1013
    .line 1014
    new-instance v1, Laerz;

    .line 1015
    .line 1016
    const/16 v2, 0xf

    .line 1017
    .line 1018
    invoke-direct {v1, v2}, Laerz;-><init>(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {p1, v0, v1}, Laexg;->d(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_12
    iget-object p1, p0, Laewh;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast p1, Laerd;

    .line 1028
    .line 1029
    invoke-virtual {p1}, Laerd;->c()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {p1}, Laerd;->b()V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :pswitch_13
    iget-object p1, p0, Laewh;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    move-object v0, p1

    .line 1039
    check-cast v0, Laewi;

    .line 1040
    .line 1041
    iget-object v1, v0, Laewi;->h:Lyer;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Laeoe;

    .line 1048
    .line 1049
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-interface {v1}, Laecd;->i()Laejl;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    sget-object v2, Laejk;->e:Laejk;

    .line 1058
    .line 1059
    invoke-interface {v1, v2}, Laejl;->i(Laejk;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v1, Lafvd;

    .line 1063
    .line 1064
    invoke-direct {v1}, Lafvd;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    iput-object v1, v0, Laewi;->d:Lafvd;

    .line 1068
    .line 1069
    iget-object v1, v0, Laewi;->e:Landroid/view/View;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    iget-object v2, v0, Laewi;->e:Landroid/view/View;

    .line 1079
    .line 1080
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    int-to-float v2, v2

    .line 1085
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    iget v0, v0, Laewi;->g:I

    .line 1090
    .line 1091
    int-to-long v2, v0

    .line 1092
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    sget-object v1, Laewi;->b:Landroid/view/animation/Interpolator;

    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    new-instance v1, Laevz;

    .line 1103
    .line 1104
    const/16 v2, 0xc

    .line 1105
    .line 1106
    invoke-direct {v1, p1, v2}, Laevz;-><init>(Ljava/lang/Object;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
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
