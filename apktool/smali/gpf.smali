.class public final Lgpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lgpf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpf;->b:Ljava/lang/Object;

    iput p2, p0, Lgpf;->a:I

    return-void
.end method

.method public constructor <init>(Luo;II)V
    .locals 0

    .line 2
    iput p3, p0, Lgpf;->c:I

    iput-object p1, p0, Lgpf;->b:Ljava/lang/Object;

    iput p2, p0, Lgpf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lgpf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgpf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, L_1508;

    .line 12
    .line 13
    iget-object v1, v0, L_1508;->b:Lyer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_1509;

    .line 20
    .line 21
    iget-boolean v1, v1, L_1509;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lgpf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, L_1505;

    .line 29
    .line 30
    iget-object v4, v0, L_1505;->a:Lyer;

    .line 31
    .line 32
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, L_2491;

    .line 37
    .line 38
    iget v5, p0, Lgpf;->a:I

    .line 39
    .line 40
    invoke-interface {v4, v5}, L_2491;->a(I)Lambu;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, Laair;->values()[Laair;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    array-length v7, v6

    .line 49
    move v8, v2

    .line 50
    move v9, v8

    .line 51
    move v10, v9

    .line 52
    :goto_0
    if-ge v8, v7, :cond_1

    .line 53
    .line 54
    aget-object v11, v6, v8

    .line 55
    .line 56
    invoke-virtual {v11}, Laair;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iget-object v13, v11, Laair;->i:Laaiq;

    .line 61
    .line 62
    invoke-interface {v13, v4}, Laaiq;->a(Lambu;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    iget-object v14, v0, L_1505;->d:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-static {v12, v14}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-nez v12, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0, v5, v11, v13}, L_1505;->d(ILaair;Z)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, v0, L_1505;->c:Lyer;

    .line 93
    .line 94
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, L_2713;

    .line 99
    .line 100
    iget-object v0, v0, L_2713;->W:Lbalz;

    .line 101
    .line 102
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Layuq;

    .line 107
    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v4, v1, v2

    .line 119
    .line 120
    aput-object v5, v1, v3

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Layuq;->b([Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    iget-object v0, p0, Lgpf;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, L_868;

    .line 129
    .line 130
    iget-object v0, v0, L_868;->p:L_838;

    .line 131
    .line 132
    iget v1, p0, Lgpf;->a:I

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v0, v1, v2}, L_838;->d(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_2
    iget v0, p0, Lgpf;->a:I

    .line 140
    .line 141
    iget-object v1, p0, Lgpf;->b:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v1, v0}, L_864;->c(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    iget-object v0, p0, Lgpf;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, L_837;

    .line 150
    .line 151
    iget-object v0, v0, L_837;->f:Lyer;

    .line 152
    .line 153
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, L_1528;

    .line 158
    .line 159
    iget v1, p0, Lgpf;->a:I

    .line 160
    .line 161
    invoke-interface {v0, v1}, L_1528;->a(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    iget-object v0, p0, Lgpf;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, L_837;

    .line 168
    .line 169
    iget-object v0, v0, L_837;->e:Lyer;

    .line 170
    .line 171
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, L_72;

    .line 176
    .line 177
    iget v1, p0, Lgpf;->a:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, L_72;->d(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    iget-object v0, p0, Lgpf;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lsbc;

    .line 186
    .line 187
    iget-object v0, v0, Lsbc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 188
    .line 189
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 190
    .line 191
    iget v1, p0, Lgpf;->a:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lnm;->Z(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_6
    iget v0, p0, Lgpf;->a:I

    .line 198
    .line 199
    iget-object v1, p0, Lgpf;->b:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v2, v1

    .line 202
    check-cast v2, Lqsa;

    .line 203
    .line 204
    iget-object v2, v2, Lqsa;->c:Landroid/util/SparseArray;

    .line 205
    .line 206
    monitor-enter v2

    .line 207
    :try_start_0
    check-cast v1, Lqsa;

    .line 208
    .line 209
    iget-object v1, v1, Lqsa;->c:Landroid/util/SparseArray;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 212
    .line 213
    .line 214
    monitor-exit v2

    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    throw v0

    .line 219
    :pswitch_7
    iget-object v0, p0, Lgpf;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lqpq;

    .line 222
    .line 223
    iget-object v0, v0, Lqpq;->a:Lyer;

    .line 224
    .line 225
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, L_1598;

    .line 230
    .line 231
    iget v1, p0, Lgpf;->a:I

    .line 232
    .line 233
    sget-object v2, Labbw;->p:Labbw;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, L_1598;->a(ILabbw;)Labaf;

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_8
    iget-object v0, p0, Lgpf;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lqhd;

    .line 242
    .line 243
    invoke-virtual {v0}, Lqhd;->b()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget v1, p0, Lgpf;->a:I

    .line 248
    .line 249
    invoke-static {v1, v0, v3}, Lqhd;->e(ILandroid/view/View;Z)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_9
    iget v0, p0, Lgpf;->a:I

    .line 254
    .line 255
    iget-object v1, p0, Lgpf;->b:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/google/android/apps/photos/metasync/bootstrap/Bootstrap$BootstrapTask;->h(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v1, L_574;

    .line 262
    .line 263
    iget-object v3, v1, L_574;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Landroid/content/Context;

    .line 266
    .line 267
    invoke-static {v3, v2}, Lawyc;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_2

    .line 272
    .line 273
    iget-object v1, v1, L_574;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {v1, v0}, Lcom/google/android/apps/photos/metasync/bootstrap/Bootstrap$BootstrapTask;->g(Landroid/content/Context;I)Lcom/google/android/apps/photos/metasync/bootstrap/Bootstrap$BootstrapTask;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v1, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 282
    .line 283
    .line 284
    :cond_2
    return-void

    .line 285
    :pswitch_a
    iget-object v0, p0, Lgpf;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lpmd;

    .line 288
    .line 289
    iget-object v0, v0, Lpmd;->g:Lyer;

    .line 290
    .line 291
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, L_1598;

    .line 296
    .line 297
    iget v1, p0, Lgpf;->a:I

    .line 298
    .line 299
    sget-object v2, Labbw;->q:Labbw;

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, L_1598;->a(ILabbw;)Labaf;

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_b
    iget-object v0, p0, Lgpf;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lmac;

    .line 308
    .line 309
    iget-object v1, v0, Lmac;->a:Landroid/content/Context;

    .line 310
    .line 311
    sget-object v2, L_1611;->c:Lvyw;

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_3

    .line 318
    .line 319
    iget v1, p0, Lgpf;->a:I

    .line 320
    .line 321
    iget-object v0, v0, Lmac;->c:Lyer;

    .line 322
    .line 323
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, L_1602;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, L_1602;->f(I)V

    .line 330
    .line 331
    .line 332
    :cond_3
    return-void

    .line 333
    :pswitch_c
    iget-object v0, p0, Lgpf;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, L_57;

    .line 336
    .line 337
    iget-object v1, v0, L_57;->f:Lyer;

    .line 338
    .line 339
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, L_58;

    .line 344
    .line 345
    iget v2, p0, Lgpf;->a:I

    .line 346
    .line 347
    invoke-virtual {v1, v2}, L_58;->n(I)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_4

    .line 352
    .line 353
    iget-object v0, v0, L_57;->k:Lyer;

    .line 354
    .line 355
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_4

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, L_52;

    .line 376
    .line 377
    invoke-interface {v1, v2}, L_52;->b(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_4
    return-void

    .line 382
    :pswitch_d
    iget-object v0, p0, Lgpf;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, L_17;

    .line 385
    .line 386
    iget-object v0, v0, L_17;->c:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, L_1598;

    .line 393
    .line 394
    iget v1, p0, Lgpf;->a:I

    .line 395
    .line 396
    sget-object v2, Labbw;->q:Labbw;

    .line 397
    .line 398
    invoke-virtual {v0, v1, v2}, L_1598;->c(ILabbw;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_e
    iget-object v0, p0, Lgpf;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Ljes;

    .line 405
    .line 406
    iget-object v0, v0, Ljes;->b:Ljet;

    .line 407
    .line 408
    iget-object v0, v0, Ljet;->c:Ljeu;

    .line 409
    .line 410
    iget-object v0, v0, Ljeu;->d:Ljfr;

    .line 411
    .line 412
    if-eqz v0, :cond_5

    .line 413
    .line 414
    iget v1, p0, Lgpf;->a:I

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljfr;->f(I)V

    .line 417
    .line 418
    .line 419
    :cond_5
    return-void

    .line 420
    :pswitch_f
    iget-object v0, p0, Lgpf;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Ljes;

    .line 423
    .line 424
    iget-object v0, v0, Ljes;->b:Ljet;

    .line 425
    .line 426
    iget-object v0, v0, Ljet;->c:Ljeu;

    .line 427
    .line 428
    iget-object v0, v0, Ljeu;->d:Ljfr;

    .line 429
    .line 430
    if-eqz v0, :cond_6

    .line 431
    .line 432
    iget v1, p0, Lgpf;->a:I

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljfr;->e(I)V

    .line 435
    .line 436
    .line 437
    :cond_6
    return-void

    .line 438
    :pswitch_10
    iget v0, p0, Lgpf;->a:I

    .line 439
    .line 440
    iget-object v1, p0, Lgpf;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lhse;

    .line 443
    .line 444
    iget-object v2, v1, Lhse;->a:[Lhte;

    .line 445
    .line 446
    aget-object v0, v2, v0

    .line 447
    .line 448
    invoke-interface {v0}, Lhte;->fx()I

    .line 449
    .line 450
    .line 451
    iget-object v0, v1, Lhse;->k:Lhud;

    .line 452
    .line 453
    invoke-virtual {v0}, Lhud;->L()Lhtp;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v2, Lhrr;

    .line 458
    .line 459
    const/16 v3, 0x12

    .line 460
    .line 461
    invoke-direct {v2, v3}, Lhrr;-><init>(I)V

    .line 462
    .line 463
    .line 464
    const/16 v3, 0x409

    .line 465
    .line 466
    invoke-virtual {v0, v1, v3, v2}, Lhud;->M(Lhtp;ILhjl;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_11
    iget v0, p0, Lgpf;->a:I

    .line 471
    .line 472
    iget-object v4, p0, Lgpf;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v4, Lhqv;

    .line 475
    .line 476
    iget-object v4, v4, Lhqv;->a:Lhqw;

    .line 477
    .line 478
    const/4 v5, -0x3

    .line 479
    const/4 v6, -0x2

    .line 480
    if-eq v0, v5, :cond_9

    .line 481
    .line 482
    if-eq v0, v6, :cond_9

    .line 483
    .line 484
    const/4 v2, -0x1

    .line 485
    if-eq v0, v2, :cond_8

    .line 486
    .line 487
    if-eq v0, v3, :cond_7

    .line 488
    .line 489
    const-string v1, "Unknown focus change type: "

    .line 490
    .line 491
    invoke-static {v0, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const-string v1, "AudioFocusManager"

    .line 496
    .line 497
    invoke-static {v1, v0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_7
    invoke-virtual {v4, v1}, Lhqw;->c(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v3}, Lhqw;->b(I)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_8
    invoke-virtual {v4, v2}, Lhqw;->b(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Lhqw;->a()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v3}, Lhqw;->c(I)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_9
    if-eq v0, v6, :cond_a

    .line 519
    .line 520
    const/4 v0, 0x4

    .line 521
    invoke-virtual {v4, v0}, Lhqw;->c(I)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_a
    invoke-virtual {v4, v2}, Lhqw;->b(I)V

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x3

    .line 529
    invoke-virtual {v4, v0}, Lhqw;->c(I)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_12
    iget v0, p0, Lgpf;->a:I

    .line 534
    .line 535
    iget-object v1, p0, Lgpf;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Lgob;

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Lgob;->a(I)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_13
    iget-object v0, p0, Lgpf;->b:Ljava/lang/Object;

    .line 544
    .line 545
    iget v1, p0, Lgpf;->a:I

    .line 546
    .line 547
    check-cast v0, Luo;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Luo;->e(I)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_b
    iget-object v1, v0, L_1508;->c:Lyer;

    .line 554
    .line 555
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, L_3015;

    .line 560
    .line 561
    const-string v2, "logged_in"

    .line 562
    .line 563
    filled-new-array {v2}, [Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-interface {v1, v2}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_d

    .line 580
    .line 581
    iget v2, p0, Lgpf;->a:I

    .line 582
    .line 583
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-eq v5, v2, :cond_c

    .line 594
    .line 595
    iget-object v2, v0, L_1508;->c:Lyer;

    .line 596
    .line 597
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, L_3015;

    .line 602
    .line 603
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    invoke-interface {v2, v5}, L_3015;->o(I)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-nez v2, :cond_c

    .line 612
    .line 613
    iget-object v2, v0, L_1508;->a:Landroid/content/Context;

    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    invoke-static {v2, v5}, L_1498;->h(Landroid/content/Context;I)Laagy;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iget-object v5, v0, L_1508;->b:Lyer;

    .line 624
    .line 625
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    check-cast v5, L_1509;

    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    invoke-virtual {v5, v4, v2}, L_1509;->c(ILaagy;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_2

    .line 639
    :cond_d
    iget-object v0, v0, L_1508;->b:Lyer;

    .line 640
    .line 641
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, L_1509;

    .line 646
    .line 647
    iput-boolean v3, v0, L_1509;->e:Z

    .line 648
    .line 649
    return-void

    .line 650
    nop

    .line 651
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
