.class public final Lakfu;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakfu;->c:I

    iput-object p1, p0, Lakfu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakfu;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lakfu;->c:I

    iput-object p1, p0, Lakfu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakfu;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lakfu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const v2, -0x410876af

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lapvd;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lakfu;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lakfu;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lapvc;

    .line 24
    .line 25
    check-cast v1, Lapte;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Lapte;->v(Lapvc;Lapvd;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lapvd;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lakfu;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lakfu;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lapte;

    .line 43
    .line 44
    check-cast v0, Lapvc;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lapte;->v(Lapvc;Lapvd;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lakfu;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, Lakfu;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 62
    .line 63
    check-cast v0, Ltzd;

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, L_853;->R(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 66
    .line 67
    .line 68
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_2
    check-cast p1, Ltzd;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lakfu;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, p0, Lakfu;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ltzd;

    .line 81
    .line 82
    check-cast p1, Lamid;

    .line 83
    .line 84
    invoke-static {v0, p1}, L_2509;->h(Ltzd;Lamid;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iget-object p1, p0, Lakfu;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lamid;

    .line 93
    .line 94
    iget-object p1, p1, Lamid;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget-object p1, Lbkda;->a:Lbkda;

    .line 102
    .line 103
    :goto_0
    return-object p1

    .line 104
    :pswitch_3
    check-cast p1, Ltzd;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lakfu;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lamid;

    .line 112
    .line 113
    invoke-static {p1}, Lamid;->a(Lamid;)Lamid;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lakfu;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ltzd;

    .line 120
    .line 121
    invoke-static {v0, p1}, L_2509;->h(Ltzd;Lamid;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    iget-object p1, p0, Lakfu;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lamid;

    .line 130
    .line 131
    iget-object p1, p1, Lamid;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    sget-object p1, Lbkda;->a:Lbkda;

    .line 139
    .line 140
    :goto_1
    return-object p1

    .line 141
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    iget-object p1, p0, Lakfu;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lamdq;

    .line 146
    .line 147
    invoke-virtual {p1}, Lamdq;->i()L_2552;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p1, p1, L_2552;->a:Laxja;

    .line 152
    .line 153
    iget-object v0, p0, Lakfu;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lbkhf;

    .line 156
    .line 157
    iget-object v0, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Laxjh;

    .line 160
    .line 161
    invoke-interface {p1, v0}, Laxjf;->e(Laxjh;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 168
    .line 169
    iget-object p1, p0, Lakfu;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v0, p0, Lakfu;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lamdq;

    .line 174
    .line 175
    invoke-virtual {v0}, Lamdq;->h()L_2551;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast p1, Lbkhf;

    .line 180
    .line 181
    invoke-static {v0, p1}, Lamez;->d(L_2551;Lbkhf;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_6
    check-cast p1, Lakmz;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lakfu;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lakop;

    .line 195
    .line 196
    invoke-virtual {p1}, Lakop;->f()Lakow;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lakfu;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lakow;->l:Lbkrb;

    .line 206
    .line 207
    :cond_2
    invoke-virtual {v2}, Lbkrb;->c()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    move-object v4, p1

    .line 212
    check-cast v4, Ljava/util/List;

    .line 213
    .line 214
    new-instance v7, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_4

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    move-object v9, v8

    .line 234
    check-cast v9, Lakmz;

    .line 235
    .line 236
    invoke-static {v9, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_3

    .line 241
    .line 242
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    invoke-virtual {v2, p1, v7}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_2

    .line 251
    .line 252
    invoke-static {v0}, Lhcl;->a(Lhck;)Lbklb;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v2, Lakov;

    .line 257
    .line 258
    check-cast v1, Lakmz;

    .line 259
    .line 260
    invoke-direct {v2, v0, v1, v6, v5}, Lakov;-><init>(Lakow;Lakmz;Lbkeg;I)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {p1, v6, v0, v2, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 265
    .line 266
    .line 267
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_7
    check-cast p1, Lexn;

    .line 271
    .line 272
    iget-object v0, p0, Lakfu;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v1, p0, Lakfu;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lgiy;

    .line 277
    .line 278
    invoke-virtual {v0, p1, v1}, Lgiy;->e(Lexn;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 282
    .line 283
    return-object p1

    .line 284
    :pswitch_8
    check-cast p1, Lfzk;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lfzk;->a()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/16 v1, 0x30

    .line 298
    .line 299
    if-gt v0, v1, :cond_5

    .line 300
    .line 301
    iget-object v0, p0, Lakfu;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lakfu;->b:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {p1}, Lfzk;->a()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    xor-int/2addr v0, v5

    .line 328
    iget-object v1, p0, Lakfu;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v1, v0}, Lb;->E(Ldpp;Z)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lakfu;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Laklr;

    .line 336
    .line 337
    invoke-virtual {v0}, Laklr;->a()Laklu;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object p1, v0, Laklu;->i:Ljava/lang/String;

    .line 342
    .line 343
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_a
    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lakfu;->b:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_6

    .line 358
    .line 359
    iget-object v0, p0, Lakfu;->b:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v1, p0, Lakfu;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {v1}, Ldoq;->b()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    rem-int/2addr v1, v2

    .line 372
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 377
    .line 378
    sget-object v1, Lakgr;->a:Larlv;

    .line 379
    .line 380
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 381
    .line 382
    .line 383
    :cond_6
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 384
    .line 385
    return-object p1

    .line 386
    :pswitch_b
    check-cast p1, Lbhv;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lakfu;->a:Ljava/lang/Object;

    .line 392
    .line 393
    sget-object v1, Lakfh;->l:Lakfh;

    .line 394
    .line 395
    check-cast v0, Lakib;

    .line 396
    .line 397
    iget-object v0, v0, Lakib;->a:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    new-instance v3, Lakfu;

    .line 404
    .line 405
    const/4 v7, 0x7

    .line 406
    invoke-direct {v3, v1, v0, v7, v6}, Lakfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lakfd;

    .line 410
    .line 411
    const/16 v6, 0x12

    .line 412
    .line 413
    invoke-direct {v1, v0, v6}, Lakfd;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    iget-object v6, p0, Lakfu;->b:Ljava/lang/Object;

    .line 417
    .line 418
    new-instance v7, Lrrp;

    .line 419
    .line 420
    invoke-direct {v7, v0, v6, v4}, Lrrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Ldxl;

    .line 424
    .line 425
    const v4, -0x25b7f321

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v4, v5, v7}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {p1, v2, v3, v1, v0}, Lbhv;->b(ILbkfw;Lbkfw;Lbkgc;)V

    .line 432
    .line 433
    .line 434
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 435
    .line 436
    return-object p1

    .line 437
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    iget-object v0, p0, Lakfu;->a:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iget-object v0, p0, Lakfu;->b:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    return-object p1

    .line 456
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    iget-object v0, p0, Lakfu;->a:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iget-object v0, p0, Lakfu;->b:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    return-object p1

    .line 475
    :pswitch_e
    check-cast p1, Lbkj;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lakfu;->a:Ljava/lang/Object;

    .line 481
    .line 482
    sget-object v2, Lakfh;->h:Lakfh;

    .line 483
    .line 484
    check-cast v0, Lakgz;

    .line 485
    .line 486
    iget-object v0, v0, Lakgz;->a:Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    new-instance v4, Lakfu;

    .line 493
    .line 494
    invoke-direct {v4, v2, v0, v1, v6}, Lakfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lakfd;

    .line 498
    .line 499
    const/16 v2, 0xd

    .line 500
    .line 501
    invoke-direct {v1, v0, v2}, Lakfd;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    iget-object v2, p0, Lakfu;->b:Ljava/lang/Object;

    .line 505
    .line 506
    new-instance v6, Lrrp;

    .line 507
    .line 508
    const/4 v7, 0x5

    .line 509
    invoke-direct {v6, v0, v2, v7}, Lrrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Ldxl;

    .line 513
    .line 514
    const v2, 0x29b3c0fe

    .line 515
    .line 516
    .line 517
    invoke-direct {v0, v2, v5, v6}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {p1, v3, v4, v1, v0}, Lbkj;->c(ILbkfw;Lbkfw;Lbkgc;)V

    .line 521
    .line 522
    .line 523
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 524
    .line 525
    return-object p1

    .line 526
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    iget-object v0, p0, Lakfu;->a:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    iget-object v0, p0, Lakfu;->b:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    return-object p1

    .line 545
    :pswitch_10
    check-cast p1, Lbhv;

    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lakfu;->a:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    new-instance v4, Lakfd;

    .line 557
    .line 558
    const/16 v7, 0xa

    .line 559
    .line 560
    invoke-direct {v4, v0, v7}, Lakfd;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    iget-object v7, p0, Lakfu;->b:Ljava/lang/Object;

    .line 564
    .line 565
    new-instance v8, Lrta;

    .line 566
    .line 567
    invoke-direct {v8, v0, v0, v7, v1}, Lrta;-><init>(Ljava/util/List;Ljava/lang/Object;Lbkfw;I)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Ldxl;

    .line 571
    .line 572
    invoke-direct {v0, v2, v5, v8}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {p1, v3, v6, v4, v0}, Lbhv;->b(ILbkfw;Lbkfw;Lbkgc;)V

    .line 576
    .line 577
    .line 578
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 579
    .line 580
    return-object p1

    .line 581
    :pswitch_11
    check-cast p1, Lakeu;

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget-object v7, p1, Lakeu;->b:Lakgj;

    .line 587
    .line 588
    iget-boolean v0, v7, Lakgj;->d:Z

    .line 589
    .line 590
    if-eqz v0, :cond_a

    .line 591
    .line 592
    iget-object v0, p0, Lakfu;->a:Ljava/lang/Object;

    .line 593
    .line 594
    iget-object v1, p0, Lakfu;->b:Ljava/lang/Object;

    .line 595
    .line 596
    new-instance v2, Lbkdq;

    .line 597
    .line 598
    invoke-direct {v2, v6}, Lbkdq;-><init>([B)V

    .line 599
    .line 600
    .line 601
    invoke-static {v1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-nez v3, :cond_7

    .line 606
    .line 607
    new-instance v3, Lakgf;

    .line 608
    .line 609
    move-object v4, v1

    .line 610
    check-cast v4, Ljava/lang/String;

    .line 611
    .line 612
    invoke-direct {v3, v4}, Lakgf;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    :cond_7
    check-cast v0, Lakga;

    .line 619
    .line 620
    iget-object v0, v0, Lakga;->r:Ljava/util/List;

    .line 621
    .line 622
    new-instance v3, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_9

    .line 636
    .line 637
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    move-object v8, v4

    .line 642
    check-cast v8, Lakgi;

    .line 643
    .line 644
    invoke-virtual {v8}, Lakgi;->a()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-static {v8, v1, v5}, Lbkjr;->ab(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    if-eqz v8, :cond_8

    .line 653
    .line 654
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_3

    .line 658
    :cond_9
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 659
    .line 660
    .line 661
    invoke-static {v2}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    iget-object v0, p0, Lakfu;->b:Ljava/lang/Object;

    .line 666
    .line 667
    move-object v9, v0

    .line 668
    check-cast v9, Ljava/lang/String;

    .line 669
    .line 670
    const/4 v10, 0x0

    .line 671
    const/16 v12, 0xb

    .line 672
    .line 673
    const/4 v8, 0x0

    .line 674
    invoke-static/range {v7 .. v12}, Lakgj;->a(Lakgj;Lakgi;Ljava/lang/String;ZLjava/util/List;I)Lakgj;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    :cond_a
    invoke-static {p1, v6, v7, v5}, Lakeu;->a(Lakeu;Lakgq;Lakgj;I)Lakeu;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    return-object p1

    .line 683
    :pswitch_12
    check-cast p1, Lfzk;

    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iget-object v0, p0, Lakfu;->a:Ljava/lang/Object;

    .line 689
    .line 690
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1}, Lfzk;->a()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    iget-object v0, p0, Lakfu;->b:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 703
    .line 704
    return-object p1

    .line 705
    :pswitch_13
    check-cast p1, Lbhv;

    .line 706
    .line 707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    iget-object v0, p0, Lakfu;->a:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    new-instance v7, Lakfd;

    .line 717
    .line 718
    invoke-direct {v7, v0, v4}, Lakfd;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    iget-object v4, p0, Lakfu;->b:Ljava/lang/Object;

    .line 722
    .line 723
    new-instance v8, Lrta;

    .line 724
    .line 725
    invoke-direct {v8, v0, v4, v0, v3}, Lrta;-><init>(Ljava/lang/Object;Lbkfw;Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    new-instance v0, Ldxl;

    .line 729
    .line 730
    invoke-direct {v0, v2, v5, v8}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-interface {p1, v1, v6, v7, v0}, Lbhv;->b(ILbkfw;Lbkfw;Lbkgc;)V

    .line 734
    .line 735
    .line 736
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 737
    .line 738
    return-object p1

    .line 739
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
