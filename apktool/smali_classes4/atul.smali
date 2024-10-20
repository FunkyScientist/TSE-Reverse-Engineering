.class public final synthetic Latul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbfir;I)V
    .locals 0

    .line 1
    iput p3, p0, Latul;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latul;->b:Ljava/lang/Object;

    iput-object p2, p0, Latul;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Latul;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latul;->a:Ljava/lang/Object;

    iput-object p2, p0, Latul;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 11

    .line 1
    iget v0, p0, Latul;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/16 v3, 0x40c

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x5

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Latxy;

    .line 16
    .line 17
    iget-object v0, p0, Latul;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Latul;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Latvc;

    .line 22
    .line 23
    check-cast v0, Latxy;

    .line 24
    .line 25
    const/16 v2, 0x446

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1, v2}, Latvc;->o(Latxy;Latxy;I)Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Latul;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Latvc;

    .line 36
    .line 37
    iget-object v2, v1, Latvc;->a:Latvo;

    .line 38
    .line 39
    check-cast p1, Latxy;

    .line 40
    .line 41
    invoke-virtual {v2}, Latvo;->c()Lbbuj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Latvc;->n(Lbbuj;)Lbbuj;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Latul;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v5, Latuv;

    .line 52
    .line 53
    invoke-direct {v5, v0, p1, v3, v4}, Latuv;-><init>(Ljava/lang/Object;Latxy;Ljava/util/Comparator;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Latvc;->b:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {v2, v5, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Latxy;

    .line 64
    .line 65
    iget-object v0, p0, Latul;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, Latul;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Latvc;

    .line 70
    .line 71
    check-cast v0, Latxy;

    .line 72
    .line 73
    const/16 v2, 0x43f

    .line 74
    .line 75
    invoke-virtual {v1, v0, p1, v2}, Latvc;->o(Latxy;Latxy;I)Lbbuj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v0, p0, Latul;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, Latul;->b:Ljava/lang/Object;

    .line 89
    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    move-object p1, v1

    .line 93
    check-cast p1, Latuy;

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Latsd;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Latuy;->d(Latsd;)Lbbuj;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Latyw;->e(Lbbuj;)Latyw;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v2, Latul;

    .line 107
    .line 108
    check-cast v0, Lbfir;

    .line 109
    .line 110
    invoke-direct {v2, v1, v0, v7}, Latul;-><init>(Ljava/lang/Object;Lbfir;I)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lbbte;->a:Lbbte;

    .line 114
    .line 115
    const-class v4, Latrt;

    .line 116
    .line 117
    invoke-virtual {p1, v4, v2, v3}, Latyw;->d(Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v2, Latul;

    .line 122
    .line 123
    invoke-direct {v2, v1, v0, v5}, Latul;-><init>(Ljava/lang/Object;Lbfir;I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lbbte;->a:Lbbte;

    .line 127
    .line 128
    invoke-virtual {p1, v2, v0}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    check-cast v1, Latuy;

    .line 134
    .line 135
    iget-object p1, v1, Latuy;->b:Latwz;

    .line 136
    .line 137
    check-cast v0, Latsd;

    .line 138
    .line 139
    invoke-static {v0}, Latuy;->v(Latsd;)Lbbpj;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v0, v4}, Latwz;->o(Lbbpj;I)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 147
    .line 148
    :goto_0
    return-object p1

    .line 149
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_1

    .line 156
    .line 157
    iget-object p1, p0, Latul;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v0, p0, Latul;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Latuy;

    .line 162
    .line 163
    iget-object v0, v0, Latuy;->b:Latwz;

    .line 164
    .line 165
    check-cast p1, Latsd;

    .line 166
    .line 167
    invoke-static {v3, v0, p1}, Latuy;->A(ILatwz;Latsd;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 174
    .line 175
    iget-object p1, p0, Latul;->a:Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    iget-object v0, p0, Latul;->b:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v1, Lbavf;

    .line 182
    .line 183
    invoke-direct {v1}, Lbavf;-><init>()V

    .line 184
    .line 185
    .line 186
    move-object v2, v0

    .line 187
    check-cast v2, Latuy;

    .line 188
    .line 189
    iget-object v3, v2, Latuy;->d:Latuz;

    .line 190
    .line 191
    invoke-interface {v3}, Latuz;->c()Lbbuj;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v4, Latth;

    .line 196
    .line 197
    const/4 v5, 0x7

    .line 198
    invoke-direct {v4, v1, v5}, Latth;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3, v4}, Latuy;->p(Lbbuj;Lbakp;)Lbbuj;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v3, Latul;

    .line 206
    .line 207
    check-cast p1, Lbfir;

    .line 208
    .line 209
    invoke-direct {v3, v0, p1, v6}, Latul;-><init>(Ljava/lang/Object;Lbfir;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1, v3}, Latuy;->q(Lbbuj;Lbbsr;)Lbbuj;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_1

    .line 217
    :cond_2
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 218
    .line 219
    :goto_1
    return-object p1

    .line 220
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 221
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :cond_3
    :goto_2
    iget-object v3, p0, Latul;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_4

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v4, v2

    .line 244
    check-cast v4, Latsn;

    .line 245
    .line 246
    iget-boolean v2, v4, Latsn;->f:Z

    .line 247
    .line 248
    if-nez v2, :cond_3

    .line 249
    .line 250
    iget-object v5, p0, Latul;->b:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    check-cast v8, Latuy;

    .line 254
    .line 255
    invoke-virtual {v8, v4, v1}, Latuy;->g(Latsn;Z)Lbbuj;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    new-instance v10, Latuv;

    .line 260
    .line 261
    const/4 v6, 0x1

    .line 262
    const/4 v7, 0x0

    .line 263
    move-object v2, v10

    .line 264
    invoke-direct/range {v2 .. v7}, Latuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v9, v10}, Latuy;->q(Lbbuj;Lbbsr;)Lbbuj;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_4
    invoke-static {v0}, Lauit;->ai(Ljava/lang/Iterable;)L_2399;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v0, Lupr;

    .line 280
    .line 281
    const/16 v1, 0x9

    .line 282
    .line 283
    invoke-direct {v0, v1}, Lupr;-><init>(I)V

    .line 284
    .line 285
    .line 286
    check-cast v3, Latuy;

    .line 287
    .line 288
    iget-object v1, v3, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    invoke-virtual {p1, v0, v1}, L_2399;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_6
    check-cast p1, Latsd;

    .line 296
    .line 297
    if-eqz p1, :cond_5

    .line 298
    .line 299
    iget-object v0, p0, Latul;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v1, p0, Latul;->b:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v2, Latwg;

    .line 304
    .line 305
    check-cast v0, Latsn;

    .line 306
    .line 307
    invoke-direct {v2, v0, p1}, Latwg;-><init>(Latsn;Latsd;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1, v2}, Lbbsr;->a(Ljava/lang/Object;)Lbbuj;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    goto :goto_3

    .line 315
    :cond_5
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 316
    .line 317
    :goto_3
    return-object p1

    .line 318
    :pswitch_7
    iget-object v0, p0, Latul;->b:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v1, v0

    .line 321
    check-cast v1, Latuy;

    .line 322
    .line 323
    iget-object v2, v1, Latuy;->d:Latuz;

    .line 324
    .line 325
    check-cast p1, Lbalb;

    .line 326
    .line 327
    iget-object v3, p0, Latul;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Latsn;

    .line 330
    .line 331
    invoke-interface {v2, v3}, Latuz;->i(Latsn;)Lbbuj;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v3, Lalia;

    .line 336
    .line 337
    const/16 v4, 0xa

    .line 338
    .line 339
    invoke-direct {v3, v0, p1, v4}, Lalia;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2, v3}, Latuy;->p(Lbbuj;Lbakp;)Lbbuj;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 348
    .line 349
    iget-object p1, p0, Latul;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Latsd;

    .line 352
    .line 353
    invoke-static {p1}, Lasuj;->E(Latsd;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    iget-object v0, p0, Latul;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Latuy;

    .line 362
    .line 363
    invoke-virtual {v0, p1}, Latuy;->d(Latsd;)Lbbuj;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    goto :goto_4

    .line 368
    :cond_6
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 369
    .line 370
    :goto_4
    return-object p1

    .line 371
    :pswitch_9
    check-cast p1, Latsd;

    .line 372
    .line 373
    if-nez p1, :cond_7

    .line 374
    .line 375
    iget-object p1, p0, Latul;->a:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {}, Latrt;->a()Latrs;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/16 v1, 0x12d

    .line 382
    .line 383
    iput v1, v0, Latrs;->d:I

    .line 384
    .line 385
    check-cast p1, Latsn;

    .line 386
    .line 387
    iget-object p1, p1, Latsn;->c:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    const-string v1, "Nothing to download for file group: "

    .line 394
    .line 395
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iput-object p1, v0, Latrs;->a:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v0}, Latrs;->a()Latrt;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    goto :goto_5

    .line 410
    :cond_7
    iget-object v0, p0, Latul;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 413
    .line 414
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    :goto_5
    return-object p1

    .line 422
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 423
    .line 424
    iget-object p1, p0, Latul;->b:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-static {p1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Latsd;

    .line 431
    .line 432
    if-eqz p1, :cond_9

    .line 433
    .line 434
    iget-object v0, p0, Latul;->a:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-static {p1}, Latuy;->v(Latsd;)Lbbpj;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v2, p1, Latsd;->c:Latsc;

    .line 441
    .line 442
    if-nez v2, :cond_8

    .line 443
    .line 444
    sget-object v2, Latsc;->a:Latsc;

    .line 445
    .line 446
    :cond_8
    check-cast v0, Latuy;

    .line 447
    .line 448
    iget-object v0, v0, Latuy;->b:Latwz;

    .line 449
    .line 450
    iget v2, v2, Latsc;->g:I

    .line 451
    .line 452
    invoke-interface {v0, v1, v2}, Latwz;->h(Lbbpj;I)V

    .line 453
    .line 454
    .line 455
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 456
    .line 457
    .line 458
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_9
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 462
    .line 463
    :goto_6
    return-object p1

    .line 464
    :pswitch_b
    check-cast p1, Latsd;

    .line 465
    .line 466
    if-nez p1, :cond_a

    .line 467
    .line 468
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_a
    iget-object v0, p0, Latul;->a:Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v1, p0, Latul;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Latsn;

    .line 476
    .line 477
    iget-object v2, v0, Latsn;->c:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v2, v0, Latsn;->d:Ljava/lang/String;

    .line 480
    .line 481
    sget v2, Latxc;->a:I

    .line 482
    .line 483
    move-object v2, v1

    .line 484
    check-cast v2, Latuy;

    .line 485
    .line 486
    iget-object v3, v2, Latuy;->b:Latwz;

    .line 487
    .line 488
    const/16 v4, 0x41a

    .line 489
    .line 490
    invoke-static {v4, v3, p1}, Latuy;->A(ILatwz;Latsd;)V

    .line 491
    .line 492
    .line 493
    iget-object v3, v2, Latuy;->d:Latuz;

    .line 494
    .line 495
    invoke-interface {v3, v0}, Latuz;->i(Latsn;)Lbbuj;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v3, Latul;

    .line 500
    .line 501
    const/16 v4, 0x10

    .line 502
    .line 503
    invoke-direct {v3, v1, p1, v4}, Latul;-><init>(Ljava/lang/Object;Lbfir;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0, v3}, Latuy;->q(Lbbuj;Lbbsr;)Lbbuj;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    :goto_7
    return-object p1

    .line 511
    :pswitch_c
    check-cast p1, Latsd;

    .line 512
    .line 513
    if-nez p1, :cond_b

    .line 514
    .line 515
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_b
    iget-object p1, p0, Latul;->a:Ljava/lang/Object;

    .line 519
    .line 520
    iget-object v0, p0, Latul;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p1, Latsn;

    .line 523
    .line 524
    iget-object v1, p1, Latsn;->c:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v1, p1, Latsn;->d:Ljava/lang/String;

    .line 527
    .line 528
    sget v1, Latxc;->a:I

    .line 529
    .line 530
    move-object v1, v0

    .line 531
    check-cast v1, Latuy;

    .line 532
    .line 533
    iget-object v2, v1, Latuy;->b:Latwz;

    .line 534
    .line 535
    const/16 v3, 0x419

    .line 536
    .line 537
    invoke-interface {v2, v3}, Latwz;->k(I)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v1, Latuy;->d:Latuz;

    .line 541
    .line 542
    invoke-interface {v2, p1}, Latuz;->i(Latsn;)Lbbuj;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    new-instance v2, Latuh;

    .line 547
    .line 548
    invoke-direct {v2, v0, v5}, Latuh;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, p1, v2}, Latuy;->q(Lbbuj;Lbbsr;)Lbbuj;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    :goto_8
    return-object p1

    .line 556
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 557
    .line 558
    iget-object p1, p0, Latul;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p1, Latsd;

    .line 561
    .line 562
    invoke-static {p1}, Latuy;->v(Latsd;)Lbbpj;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    iget-object v0, p0, Latul;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Latuy;

    .line 569
    .line 570
    iget-object v0, v0, Latuy;->b:Latwz;

    .line 571
    .line 572
    invoke-interface {v0, p1, v6}, Latwz;->o(Lbbpj;I)V

    .line 573
    .line 574
    .line 575
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 576
    .line 577
    return-object p1

    .line 578
    :pswitch_e
    check-cast p1, Latrt;

    .line 579
    .line 580
    sget p1, Latxc;->a:I

    .line 581
    .line 582
    iget-object p1, p0, Latul;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, Latsd;

    .line 585
    .line 586
    invoke-static {p1}, Latuy;->v(Latsd;)Lbbpj;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    iget-object v0, p0, Latul;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Latuy;

    .line 593
    .line 594
    iget-object v0, v0, Latuy;->b:Latwz;

    .line 595
    .line 596
    invoke-interface {v0, p1, v7}, Latwz;->o(Lbbpj;I)V

    .line 597
    .line 598
    .line 599
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 600
    .line 601
    return-object p1

    .line 602
    :pswitch_f
    check-cast p1, L_3138;

    .line 603
    .line 604
    new-instance v0, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    iget-object v1, p0, Latul;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Latsd;

    .line 612
    .line 613
    iget-object v2, v1, Latsd;->o:Lbfjb;

    .line 614
    .line 615
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    :cond_c
    :goto_9
    iget-object v3, p0, Latul;->b:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-eqz v4, :cond_e

    .line 626
    .line 627
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Latsb;

    .line 632
    .line 633
    invoke-static {v4}, Lasuj;->F(Latsb;)Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-nez v5, :cond_c

    .line 638
    .line 639
    iget v5, v1, Latsd;->j:I

    .line 640
    .line 641
    invoke-static {v5}, Lb;->ao(I)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-nez v5, :cond_d

    .line 646
    .line 647
    const/4 v5, 0x1

    .line 648
    :cond_d
    invoke-static {v4, v5}, Lasuj;->R(Latsb;I)Latsq;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {p1, v4}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-nez v5, :cond_c

    .line 657
    .line 658
    check-cast v3, Latuy;

    .line 659
    .line 660
    iget-object v3, v3, Latuy;->e:Latvy;

    .line 661
    .line 662
    invoke-virtual {v3, v4}, Latvy;->a(Latsq;)Lbbuj;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_e
    invoke-static {v0}, Lauit;->ai(Ljava/lang/Iterable;)L_2399;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    new-instance v0, Lupr;

    .line 675
    .line 676
    invoke-direct {v0, v6}, Lupr;-><init>(I)V

    .line 677
    .line 678
    .line 679
    check-cast v3, Latuy;

    .line 680
    .line 681
    iget-object v1, v3, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 682
    .line 683
    invoke-virtual {p1, v0, v1}, L_2399;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    return-object p1

    .line 688
    :pswitch_10
    check-cast p1, Latsd;

    .line 689
    .line 690
    iget-object v0, p0, Latul;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lbfir;

    .line 693
    .line 694
    const/4 v3, 0x0

    .line 695
    invoke-virtual {v0, v7, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Lbfil;

    .line 700
    .line 701
    invoke-virtual {v3, v0}, Lbfil;->A(Lbfir;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 705
    .line 706
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_f

    .line 711
    .line 712
    invoke-virtual {v3}, Lbfil;->x()V

    .line 713
    .line 714
    .line 715
    :cond_f
    iget-object v0, p0, Latul;->b:Ljava/lang/Object;

    .line 716
    .line 717
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 718
    .line 719
    check-cast v4, Latsn;

    .line 720
    .line 721
    sget-object v5, Latsn;->a:Latsn;

    .line 722
    .line 723
    iget v5, v4, Latsn;->b:I

    .line 724
    .line 725
    or-int/2addr v2, v5

    .line 726
    iput v2, v4, Latsn;->b:I

    .line 727
    .line 728
    iput-boolean v1, v4, Latsn;->f:Z

    .line 729
    .line 730
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Latsn;

    .line 735
    .line 736
    check-cast v0, Latuy;

    .line 737
    .line 738
    iget-object v0, v0, Latuy;->d:Latuz;

    .line 739
    .line 740
    invoke-interface {v0, v1, p1}, Latuz;->l(Latsn;Latsd;)Lbbuj;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    return-object p1

    .line 745
    :pswitch_11
    check-cast p1, Latvz;

    .line 746
    .line 747
    iget-object p1, p0, Latul;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p1, Latsd;

    .line 750
    .line 751
    iget-object p1, p1, Latsd;->d:Ljava/lang/String;

    .line 752
    .line 753
    sget p1, Latxc;->a:I

    .line 754
    .line 755
    iget-object p1, p0, Latul;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast p1, Latuy;

    .line 758
    .line 759
    iget-object p1, p1, Latuy;->c:Lattq;

    .line 760
    .line 761
    invoke-interface {p1}, Lattq;->a()V

    .line 762
    .line 763
    .line 764
    sget-object p1, Latsm;->a:Latsm;

    .line 765
    .line 766
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    return-object p1

    .line 771
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 772
    .line 773
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 774
    .line 775
    .line 776
    move-result p1

    .line 777
    if-nez p1, :cond_10

    .line 778
    .line 779
    iget-object p1, p0, Latul;->a:Ljava/lang/Object;

    .line 780
    .line 781
    iget-object v0, p0, Latul;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p1, Latsn;

    .line 784
    .line 785
    iget-object v1, p1, Latsn;->c:Ljava/lang/String;

    .line 786
    .line 787
    iget-object v1, p1, Latsn;->e:Ljava/lang/String;

    .line 788
    .line 789
    sget v1, Latxc;->a:I

    .line 790
    .line 791
    check-cast v0, Latuy;

    .line 792
    .line 793
    iget-object v0, v0, Latuy;->b:Latwz;

    .line 794
    .line 795
    invoke-interface {v0, v3}, Latwz;->k(I)V

    .line 796
    .line 797
    .line 798
    new-instance v0, Ljava/io/IOException;

    .line 799
    .line 800
    iget-object p1, p1, Latsn;->c:Ljava/lang/String;

    .line 801
    .line 802
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    const-string v1, "Failed to add downloaded group to stale: "

    .line 807
    .line 808
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    goto :goto_a

    .line 820
    :cond_10
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 821
    .line 822
    :goto_a
    return-object p1

    .line 823
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 824
    .line 825
    new-instance v0, Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    :cond_11
    :goto_b
    iget-object v1, p0, Latul;->a:Ljava/lang/Object;

    .line 835
    .line 836
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz v3, :cond_12

    .line 841
    .line 842
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    check-cast v3, Latsn;

    .line 847
    .line 848
    iget-object v4, v3, Latsn;->e:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-nez v4, :cond_11

    .line 855
    .line 856
    iget-object v4, p0, Latul;->b:Ljava/lang/Object;

    .line 857
    .line 858
    iget-object v6, v3, Latsn;->e:Ljava/lang/String;

    .line 859
    .line 860
    check-cast v4, L_3138;

    .line 861
    .line 862
    invoke-virtual {v4, v6}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-nez v4, :cond_11

    .line 867
    .line 868
    move-object v4, v1

    .line 869
    check-cast v4, Latuy;

    .line 870
    .line 871
    iget-object v6, v4, Latuy;->d:Latuz;

    .line 872
    .line 873
    invoke-interface {v6, v3}, Latuz;->g(Latsn;)Lbbuj;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    new-instance v7, Latul;

    .line 878
    .line 879
    invoke-direct {v7, v1, v3, v2}, Latul;-><init>(Ljava/lang/Object;Lbfir;I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4, v6, v7}, Latuy;->q(Lbbuj;Lbbsr;)Lbbuj;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    goto :goto_b

    .line 890
    :cond_12
    invoke-static {v0}, Lauit;->ai(Ljava/lang/Iterable;)L_2399;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    new-instance v0, Lupr;

    .line 895
    .line 896
    invoke-direct {v0, v5}, Lupr;-><init>(I)V

    .line 897
    .line 898
    .line 899
    check-cast v1, Latuy;

    .line 900
    .line 901
    iget-object v1, v1, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 902
    .line 903
    invoke-virtual {p1, v0, v1}, L_2399;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    return-object p1

    .line 908
    nop

    .line 909
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
