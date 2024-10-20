.class public final synthetic Lumq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lumq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lumq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lumq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lumq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, L_1194;->b:Lvyw;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lumq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, L_1194;->a:Lvyw;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lumq;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Luyu;->k(Landroid/content/Context;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    iget-object v0, p0, Lumq;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, Lvub;

    .line 54
    .line 55
    check-cast v0, Lsjb;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lvub;-><init>(Lsjb;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_3
    iget-object v0, p0, Lumq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, Lnfz;

    .line 64
    .line 65
    new-instance v2, Lvtu;

    .line 66
    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lvtu;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lsjb;

    .line 73
    .line 74
    const-class v5, Lvtx;

    .line 75
    .line 76
    invoke-direct {v4, v0, v5}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, v4, v3}, Lnfz;-><init>(Lvtu;Lsjb;I)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_4
    iget-object v0, p0, Lumq;->a:Ljava/lang/Object;

    .line 84
    .line 85
    sget v1, L_1081;->h:I

    .line 86
    .line 87
    sget-object v1, Laius;->aC:Laius;

    .line 88
    .line 89
    check-cast v0, Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_5
    iget-object v0, p0, Lumq;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lvil;

    .line 99
    .line 100
    iget-object v1, v0, Lvil;->d:Ljava/util/List;

    .line 101
    .line 102
    iget-object v2, v0, Lvil;->c:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v2, v1

    .line 113
    iget-object v1, v0, Lvil;->e:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v2, v1

    .line 120
    iget-object v1, v0, Lvil;->f:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v2, v1

    .line 127
    iget-object v1, v0, Lvil;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    add-int/2addr v2, v6

    .line 132
    iget-object v1, v0, Lvil;->c:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v2}, Lbatz;->e(I)Lbatu;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lvil;->d:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lvil;->e:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lvil;->f:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lvil;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    invoke-static {v2}, Lbatz;->e(I)Lbatu;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, v0, Lvil;->c:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lvil;->d:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lvil;->e:Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lvil;->f:Ljava/util/List;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    .line 195
    :pswitch_6
    new-instance v0, Luzo;

    .line 196
    .line 197
    iget-object v1, p0, Lumq;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-direct {v0, v1, v4}, Luzo;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_7
    iget-object v0, p0, Lumq;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroid/content/Context;

    .line 206
    .line 207
    const-class v1, L_2280;

    .line 208
    .line 209
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, L_2280;

    .line 214
    .line 215
    invoke-static {}, Lajao;->a()Lajlh;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "raw_editing_pref.pb"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Luwm;->a:Luwm;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v0, v1}, L_2280;->a(Lajao;)Lajan;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_8
    iget-object v0, p0, Lumq;->a:Ljava/lang/Object;

    .line 239
    .line 240
    sget-object v1, L_1000;->d:Lvyw;

    .line 241
    .line 242
    check-cast v0, Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_9
    iget-object v0, p0, Lumq;->a:Ljava/lang/Object;

    .line 254
    .line 255
    sget-object v1, L_1000;->c:Lvyw;

    .line 256
    .line 257
    check-cast v0, Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_a
    iget-object v0, p0, Lumq;->a:Ljava/lang/Object;

    .line 269
    .line 270
    sget-object v1, L_1000;->b:Lvyw;

    .line 271
    .line 272
    check-cast v0, Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_b
    iget-object v0, p0, Lumq;->a:Ljava/lang/Object;

    .line 284
    .line 285
    sget-object v1, L_1000;->a:Lvyw;

    .line 286
    .line 287
    check-cast v0, Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_c
    iget-object v0, p0, Lumq;->a:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v1, Ljava/io/File;

    .line 301
    .line 302
    check-cast v0, Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v2, "os_evicted_cache_canary"

    .line 309
    .line 310
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_d
    iget-object v0, p0, Lumq;->a:Ljava/lang/Object;

    .line 315
    .line 316
    sget-object v1, L_982;->f:Lvyw;

    .line 317
    .line 318
    check-cast v0, Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_e
    iget-object v0, p0, Lumq;->a:Ljava/lang/Object;

    .line 330
    .line 331
    sget-object v1, L_982;->c:Lvyw;

    .line 332
    .line 333
    check-cast v0, Landroid/content/Context;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_f
    iget-object v0, p0, Lumq;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, L_982;

    .line 347
    .line 348
    iget-object v0, v0, L_982;->h:Lyer;

    .line 349
    .line 350
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, L_1077;

    .line 355
    .line 356
    sget v0, Lrgl;->a:I

    .line 357
    .line 358
    sget-object v0, Lbipt;->a:Lbipt;

    .line 359
    .line 360
    invoke-virtual {v0}, Lbipt;->b()Lbipu;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v0}, Lbipu;->d()J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    long-to-int v0, v0

    .line 369
    if-eqz v0, :cond_3

    .line 370
    .line 371
    if-eq v0, v6, :cond_2

    .line 372
    .line 373
    if-eq v0, v5, :cond_1

    .line 374
    .line 375
    return-object v2

    .line 376
    :cond_1
    sget-object v0, Lbfmy;->c:Lbfmy;

    .line 377
    .line 378
    return-object v0

    .line 379
    :cond_2
    sget-object v0, Lbfmy;->b:Lbfmy;

    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_3
    sget-object v0, Lbfmy;->a:Lbfmy;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_10
    iget-object v0, p0, Lumq;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, L_982;

    .line 388
    .line 389
    iget-object v0, v0, L_982;->h:Lyer;

    .line 390
    .line 391
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, L_1077;

    .line 396
    .line 397
    sget v0, Lrgl;->a:I

    .line 398
    .line 399
    sget-object v0, Lbipt;->a:Lbipt;

    .line 400
    .line 401
    invoke-virtual {v0}, Lbipt;->b()Lbipu;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v0}, Lbipu;->b()J

    .line 406
    .line 407
    .line 408
    move-result-wide v7

    .line 409
    long-to-int v0, v7

    .line 410
    if-eqz v0, :cond_9

    .line 411
    .line 412
    if-eq v0, v6, :cond_8

    .line 413
    .line 414
    if-eq v0, v5, :cond_7

    .line 415
    .line 416
    if-eq v0, v4, :cond_6

    .line 417
    .line 418
    if-eq v0, v1, :cond_5

    .line 419
    .line 420
    if-eq v0, v3, :cond_4

    .line 421
    .line 422
    return-object v2

    .line 423
    :cond_4
    sget-object v0, Lbfmx;->f:Lbfmx;

    .line 424
    .line 425
    return-object v0

    .line 426
    :cond_5
    sget-object v0, Lbfmx;->e:Lbfmx;

    .line 427
    .line 428
    return-object v0

    .line 429
    :cond_6
    sget-object v0, Lbfmx;->d:Lbfmx;

    .line 430
    .line 431
    return-object v0

    .line 432
    :cond_7
    sget-object v0, Lbfmx;->c:Lbfmx;

    .line 433
    .line 434
    return-object v0

    .line 435
    :cond_8
    sget-object v0, Lbfmx;->b:Lbfmx;

    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_9
    sget-object v0, Lbfmx;->a:Lbfmx;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_11
    iget-object v0, p0, Lumq;->a:Ljava/lang/Object;

    .line 442
    .line 443
    sget-object v1, L_982;->d:Lvyw;

    .line 444
    .line 445
    check-cast v0, Landroid/content/Context;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_12
    iget-object v0, p0, Lumq;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, L_982;

    .line 459
    .line 460
    iget-object v0, v0, L_982;->h:Lyer;

    .line 461
    .line 462
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, L_1077;

    .line 467
    .line 468
    sget v0, Lrgl;->a:I

    .line 469
    .line 470
    sget-object v0, Lbipt;->a:Lbipt;

    .line 471
    .line 472
    invoke-virtual {v0}, Lbipt;->b()Lbipu;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v0}, Lbipu;->a()J

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_13
    iget-object v0, p0, Lumq;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, L_982;

    .line 488
    .line 489
    iget-object v0, v0, L_982;->h:Lyer;

    .line 490
    .line 491
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, L_1077;

    .line 496
    .line 497
    sget v0, Lrgl;->a:I

    .line 498
    .line 499
    sget-object v0, Lbipt;->a:Lbipt;

    .line 500
    .line 501
    invoke-virtual {v0}, Lbipt;->b()Lbipu;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v0}, Lbipu;->c()J

    .line 506
    .line 507
    .line 508
    move-result-wide v7

    .line 509
    long-to-int v0, v7

    .line 510
    if-eqz v0, :cond_f

    .line 511
    .line 512
    if-eq v0, v6, :cond_e

    .line 513
    .line 514
    if-eq v0, v5, :cond_d

    .line 515
    .line 516
    if-eq v0, v4, :cond_c

    .line 517
    .line 518
    if-eq v0, v1, :cond_b

    .line 519
    .line 520
    if-eq v0, v3, :cond_a

    .line 521
    .line 522
    return-object v2

    .line 523
    :cond_a
    sget-object v0, Lumt;->f:Lumt;

    .line 524
    .line 525
    return-object v0

    .line 526
    :cond_b
    sget-object v0, Lumt;->e:Lumt;

    .line 527
    .line 528
    return-object v0

    .line 529
    :cond_c
    sget-object v0, Lumt;->d:Lumt;

    .line 530
    .line 531
    return-object v0

    .line 532
    :cond_d
    sget-object v0, Lumt;->c:Lumt;

    .line 533
    .line 534
    return-object v0

    .line 535
    :cond_e
    sget-object v0, Lumt;->b:Lumt;

    .line 536
    .line 537
    return-object v0

    .line 538
    :cond_f
    sget-object v0, Lumt;->a:Lumt;

    .line 539
    .line 540
    return-object v0

    .line 541
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
