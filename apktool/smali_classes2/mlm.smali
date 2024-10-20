.class public final synthetic Lmlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmlm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmlm;->a:I

    iput-object p2, p0, Lmlm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;II)V
    .locals 0

    .line 2
    iput p3, p0, Lmlm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlm;->b:Ljava/lang/Object;

    iput p2, p0, Lmlm;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget v2, v1, Lmlm;->c:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/16 v4, 0xc

    .line 11
    .line 12
    const/4 v9, 0x7

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v2, Lajdg;

    .line 20
    .line 21
    invoke-direct {v2, v8}, Lajdg;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lmlm;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v4, Lajcw;

    .line 27
    .line 28
    iget v5, v1, Lmlm;->a:I

    .line 29
    .line 30
    invoke-direct {v4, v5, v3}, Lajcw;-><init>(ILjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v4}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    const-class v2, L_2137;

    .line 39
    .line 40
    invoke-static {v8, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, L_2137;

    .line 45
    .line 46
    iget-object v3, v1, Lmlm;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v4, Laiql;

    .line 49
    .line 50
    iget v5, v1, Lmlm;->a:I

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v4, v5, v3}, Laiql;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0, v4}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_1
    new-instance v2, Laifi;

    .line 63
    .line 64
    invoke-direct {v2, v8}, Laifi;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Lmlm;->b:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v4, Laifg;

    .line 70
    .line 71
    iget v5, v1, Lmlm;->a:I

    .line 72
    .line 73
    check-cast v3, Lbeyo;

    .line 74
    .line 75
    invoke-direct {v4, v5, v3}, Laifg;-><init>(ILbeyo;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0, v4}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_2
    const-class v2, L_2038;

    .line 84
    .line 85
    invoke-static {v8, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, L_2038;

    .line 90
    .line 91
    iget-object v3, v1, Lmlm;->b:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v4, Lahik;

    .line 94
    .line 95
    iget v5, v1, Lmlm;->a:I

    .line 96
    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v4, v5, v3}, Lahik;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0, v4}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_3
    new-instance v2, Laclo;

    .line 108
    .line 109
    invoke-direct {v2, v8}, Laclo;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v1, Lmlm;->b:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v5, Lacqt;

    .line 115
    .line 116
    invoke-direct {v5, v2, v4, v3}, Lacqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v0}, Lbbvs;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget v4, v1, Lmlm;->a:I

    .line 128
    .line 129
    new-instance v5, Lpok;

    .line 130
    .line 131
    const/16 v6, 0xb

    .line 132
    .line 133
    invoke-direct {v5, v2, v4, v6}, Lpok;-><init>(Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v5, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Ladud;

    .line 141
    .line 142
    invoke-direct {v2, v10}, Ladud;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lbbte;->a:Lbbte;

    .line 146
    .line 147
    invoke-static {v0, v2, v3}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_4
    new-instance v2, Laclo;

    .line 153
    .line 154
    invoke-direct {v2, v8}, Laclo;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iget v3, v1, Lmlm;->a:I

    .line 158
    .line 159
    iget-object v8, v1, Lmlm;->b:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v12, Lwnb;

    .line 162
    .line 163
    const/4 v10, 0x5

    .line 164
    const/4 v11, 0x0

    .line 165
    move-object v6, v12

    .line 166
    move-object v7, v2

    .line 167
    move v9, v3

    .line 168
    invoke-direct/range {v6 .. v11}, Lwnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 169
    .line 170
    .line 171
    invoke-static {v12, v0}, Lbbvs;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-instance v7, Lywp;

    .line 180
    .line 181
    invoke-direct {v7, v2, v3, v0, v5}, Lywp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v7, v0}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-instance v6, Lpok;

    .line 189
    .line 190
    invoke-direct {v6, v2, v3, v4}, Lpok;-><init>(Ljava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v6, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_5
    new-instance v2, Ladtv;

    .line 199
    .line 200
    invoke-direct {v2, v8}, Ladtv;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v1, Lmlm;->b:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v4, Ladtt;

    .line 206
    .line 207
    iget v5, v1, Lmlm;->a:I

    .line 208
    .line 209
    invoke-direct {v4, v5, v3}, Ladtt;-><init>(ILjava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v0, v4}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_6
    new-instance v2, Lmei;

    .line 218
    .line 219
    invoke-direct {v2, v8, v9}, Lmei;-><init>(Landroid/content/Context;I)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v1, Lmlm;->b:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v4, Ladkq;

    .line 225
    .line 226
    iget v5, v1, Lmlm;->a:I

    .line 227
    .line 228
    check-cast v3, Ladrk;

    .line 229
    .line 230
    invoke-direct {v4, v5, v3}, Ladkq;-><init>(ILadrk;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v0, v4}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_7
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-class v3, L_1686;

    .line 243
    .line 244
    invoke-virtual {v2, v3, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, L_1686;

    .line 249
    .line 250
    const-class v4, L_1672;

    .line 251
    .line 252
    invoke-virtual {v2, v4, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v4, v1, Lmlm;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iget v5, v1, Lmlm;->a:I

    .line 259
    .line 260
    check-cast v2, L_1672;

    .line 261
    .line 262
    invoke-interface {v2}, L_1672;->a()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-interface {v3, v5, v4, v2, v0}, L_1686;->a(ILjava/util/List;ILjava/util/concurrent/Executor;)Lbbuj;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_8
    const-class v2, L_909;

    .line 272
    .line 273
    invoke-static {v8, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, L_909;

    .line 278
    .line 279
    new-instance v3, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v5, v1, Lmlm;->b:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_1

    .line 295
    .line 296
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, L_1846;

    .line 301
    .line 302
    const-class v7, L_235;

    .line 303
    .line 304
    invoke-interface {v6, v7}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, L_235;

    .line 309
    .line 310
    if-eqz v6, :cond_0

    .line 311
    .line 312
    invoke-virtual {v6}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-eqz v6, :cond_0

    .line 317
    .line 318
    new-instance v7, Laava;

    .line 319
    .line 320
    invoke-direct {v7, v3, v4}, Laava;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    iget-object v6, v6, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 324
    .line 325
    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 326
    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_1
    iget v4, v1, Lmlm;->a:I

    .line 330
    .line 331
    new-instance v5, Ljava/util/HashSet;

    .line 332
    .line 333
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-nez v6, :cond_2

    .line 341
    .line 342
    invoke-interface {v2, v4, v3}, L_909;->m(ILjava/util/Collection;)Ljava/util/Collection;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, L_1295;->c(Ljava/util/Collection;)Lbatz;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    :cond_2
    const-class v2, L_3151;

    .line 354
    .line 355
    invoke-static {v8, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, L_3151;

    .line 360
    .line 361
    new-instance v3, Labxs;

    .line 362
    .line 363
    invoke-direct {v3, v5}, Labxs;-><init>(Ljava/util/Set;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-interface {v2, v4, v3, v0}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_9
    new-instance v2, Lmei;

    .line 376
    .line 377
    invoke-direct {v2, v8, v5, v6}, Lmei;-><init>(Landroid/content/Context;I[F)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v1, Lmlm;->b:Ljava/lang/Object;

    .line 381
    .line 382
    new-instance v4, Laadq;

    .line 383
    .line 384
    iget v5, v1, Lmlm;->a:I

    .line 385
    .line 386
    invoke-direct {v4, v5, v3}, Laadq;-><init>(ILjava/util/List;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v0, v4}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_a
    iget-object v2, v1, Lmlm;->b:Ljava/lang/Object;

    .line 395
    .line 396
    const-class v3, Lyvg;

    .line 397
    .line 398
    invoke-static {v8, v3, v2}, L_850;->aa(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lshx;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lyvg;

    .line 403
    .line 404
    iget v4, v1, Lmlm;->a:I

    .line 405
    .line 406
    invoke-interface {v3, v4, v2, v0}, Lyvg;->a(ILjava/util/Collection;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_b
    const-class v2, Lyuw;

    .line 412
    .line 413
    iget-object v3, v1, Lmlm;->b:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-static {v8, v2, v3}, L_850;->aa(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lshx;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lyuw;

    .line 420
    .line 421
    iget v4, v1, Lmlm;->a:I

    .line 422
    .line 423
    invoke-interface {v2, v4, v3, v0}, Lyuw;->b(ILjava/util/Collection;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_c
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const-class v3, L_1049;

    .line 433
    .line 434
    invoke-virtual {v2, v3, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v3, v1, Lmlm;->b:Ljava/lang/Object;

    .line 439
    .line 440
    iget v4, v1, Lmlm;->a:I

    .line 441
    .line 442
    check-cast v2, L_1049;

    .line 443
    .line 444
    new-instance v5, Lvbn;

    .line 445
    .line 446
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 447
    .line 448
    invoke-direct {v5, v4, v3}, Lvbn;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v0, v5}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_d
    const-class v2, L_1061;

    .line 457
    .line 458
    invoke-static {v8, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, L_1061;

    .line 463
    .line 464
    iget-object v3, v1, Lmlm;->b:Ljava/lang/Object;

    .line 465
    .line 466
    new-instance v4, Lviw;

    .line 467
    .line 468
    iget v5, v1, Lmlm;->a:I

    .line 469
    .line 470
    check-cast v3, Landroid/net/Uri;

    .line 471
    .line 472
    invoke-direct {v4, v5, v3}, Lviw;-><init>(ILandroid/net/Uri;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v0, v4}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_e
    sget v0, Lspc;->a:I

    .line 481
    .line 482
    sget-object v0, Laius;->ex:Laius;

    .line 483
    .line 484
    invoke-static {v8, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    iget-object v12, v1, Lmlm;->b:Ljava/lang/Object;

    .line 489
    .line 490
    :try_start_0
    move-object v0, v12

    .line 491
    check-cast v0, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;->a()Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;->f()Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    move-object v2, v12

    .line 502
    check-cast v2, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 503
    .line 504
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;->a()Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;->f()Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-nez v2, :cond_3

    .line 513
    .line 514
    invoke-static/range {p1 .. p1}, Lspi;->b(Landroid/content/Context;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v4

    .line 518
    :goto_1
    move-wide v13, v4

    .line 519
    goto :goto_2

    .line 520
    :cond_3
    move-object v2, v12

    .line 521
    check-cast v2, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 522
    .line 523
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;->a()Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;->f()Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    goto :goto_1

    .line 536
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    .line 538
    iget v15, v1, Lmlm;->a:I

    .line 539
    .line 540
    const/16 v4, 0x1e

    .line 541
    .line 542
    const-string v5, "CINEMATIC.mp4"

    .line 543
    .line 544
    if-lt v2, v4, :cond_5

    .line 545
    .line 546
    :try_start_1
    invoke-static {v8, v5}, Lspf;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    const-string v4, "video/mp4"

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    move-object/from16 v2, p1

    .line 554
    .line 555
    move-wide v6, v13

    .line 556
    invoke-static/range {v2 .. v7}, Lspi;->e(Landroid/content/Context;Lansv;Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    const-class v2, L_796;

    .line 561
    .line 562
    invoke-static {v8, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, L_796;

    .line 567
    .line 568
    new-instance v3, Laoru;

    .line 569
    .line 570
    invoke-direct {v3}, Laoru;-><init>()V

    .line 571
    .line 572
    .line 573
    new-instance v4, Lson;

    .line 574
    .line 575
    const/4 v5, 0x3

    .line 576
    invoke-direct {v4, v12, v5}, Lson;-><init>(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v4}, Laoru;->b(Laors;)V

    .line 580
    .line 581
    .line 582
    new-instance v4, Lspa;

    .line 583
    .line 584
    invoke-direct {v4, v2, v7, v10}, Lspa;-><init>(Ljava/lang/Object;Landroid/net/Uri;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v4}, Laoru;->c(Laort;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, Laoru;->a()V

    .line 591
    .line 592
    .line 593
    if-eqz v0, :cond_4

    .line 594
    .line 595
    invoke-static {v8, v7, v13, v14}, Lspi;->g(Landroid/content/Context;Landroid/net/Uri;J)V

    .line 596
    .line 597
    .line 598
    :cond_4
    sget-object v6, Ltes;->c:Ltes;

    .line 599
    .line 600
    const-string v0, "video/mp4"

    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    move-object/from16 v2, p1

    .line 604
    .line 605
    move v3, v15

    .line 606
    move-object v4, v7

    .line 607
    move-object v10, v7

    .line 608
    move-object v7, v0

    .line 609
    invoke-static/range {v2 .. v7}, Lspi;->f(Landroid/content/Context;ILandroid/net/Uri;Lansv;Ltes;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    move-object v7, v10

    .line 613
    goto :goto_3

    .line 614
    :cond_5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 615
    .line 616
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 617
    .line 618
    .line 619
    new-instance v4, Laoru;

    .line 620
    .line 621
    invoke-direct {v4}, Laoru;-><init>()V

    .line 622
    .line 623
    .line 624
    new-instance v6, Lson;

    .line 625
    .line 626
    invoke-direct {v6, v12, v3}, Lson;-><init>(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v6}, Laoru;->b(Laors;)V

    .line 630
    .line 631
    .line 632
    new-instance v3, Lvas;

    .line 633
    .line 634
    const/4 v6, 0x1

    .line 635
    invoke-direct {v3, v2, v6}, Lvas;-><init>(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v3}, Laoru;->c(Laort;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Laoru;->a()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v8, v2, v5}, Lspf;->a(Landroid/content/Context;[BLjava/lang/String;)Ljava/io/File;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    if-eqz v0, :cond_6

    .line 653
    .line 654
    invoke-static {v5, v13, v14}, Lspf;->e(Ljava/io/File;J)V

    .line 655
    .line 656
    .line 657
    :cond_6
    const-string v4, "video/mp4"

    .line 658
    .line 659
    move-object/from16 v2, p1

    .line 660
    .line 661
    move v3, v15

    .line 662
    move-wide v6, v13

    .line 663
    invoke-static/range {v2 .. v7}, Lspi;->d(Landroid/content/Context;ILjava/lang/String;Ljava/io/File;J)Landroid/net/Uri;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    if-eqz v7, :cond_7

    .line 668
    .line 669
    :goto_3
    invoke-static {v8, v15, v7}, Lspg;->a(Landroid/content/Context;ILandroid/net/Uri;)L_1846;

    .line 670
    .line 671
    .line 672
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 673
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    goto :goto_5

    .line 678
    :cond_7
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 679
    .line 680
    const-string v2, "mediaStoreUri is null"

    .line 681
    .line 682
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_0

    .line 686
    :catch_0
    move-exception v0

    .line 687
    goto :goto_4

    .line 688
    :catch_1
    move-exception v0

    .line 689
    :goto_4
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    :goto_5
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    new-instance v2, Lluo;

    .line 698
    .line 699
    invoke-direct {v2, v8, v11, v12, v9}, Lluo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    invoke-static {v0, v2, v11}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    return-object v0

    .line 707
    :pswitch_f
    new-instance v2, Lrzy;

    .line 708
    .line 709
    invoke-direct {v2, v8}, Lrzy;-><init>(Landroid/content/Context;)V

    .line 710
    .line 711
    .line 712
    iget-object v3, v1, Lmlm;->b:Ljava/lang/Object;

    .line 713
    .line 714
    new-instance v4, Lrzx;

    .line 715
    .line 716
    iget v5, v1, Lmlm;->a:I

    .line 717
    .line 718
    check-cast v3, Ljava/lang/String;

    .line 719
    .line 720
    invoke-direct {v4, v5, v3}, Lrzx;-><init>(ILjava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v2, v0, v4}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    return-object v0

    .line 728
    :pswitch_10
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    const-class v3, L_661;

    .line 733
    .line 734
    invoke-virtual {v2, v3, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    iget-object v3, v1, Lmlm;->b:Ljava/lang/Object;

    .line 739
    .line 740
    iget v4, v1, Lmlm;->a:I

    .line 741
    .line 742
    check-cast v2, L_661;

    .line 743
    .line 744
    new-instance v5, Lqta;

    .line 745
    .line 746
    check-cast v3, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 747
    .line 748
    invoke-direct {v5, v4, v3}, Lqta;-><init>(ILcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v2, v0, v5}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    return-object v0

    .line 756
    :pswitch_11
    const-class v0, Losg;

    .line 757
    .line 758
    invoke-static {v8, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Losg;

    .line 763
    .line 764
    iget-object v0, v1, Lmlm;->b:Ljava/lang/Object;

    .line 765
    .line 766
    new-instance v2, Losf;

    .line 767
    .line 768
    iget v3, v1, Lmlm;->a:I

    .line 769
    .line 770
    check-cast v0, Lbatz;

    .line 771
    .line 772
    invoke-direct {v2, v3, v0}, Losf;-><init>(ILbatz;)V

    .line 773
    .line 774
    .line 775
    throw v6

    .line 776
    :pswitch_12
    new-instance v2, Lmei;

    .line 777
    .line 778
    invoke-direct {v2, v8, v10}, Lmei;-><init>(Landroid/content/Context;I)V

    .line 779
    .line 780
    .line 781
    iget-object v3, v1, Lmlm;->b:Ljava/lang/Object;

    .line 782
    .line 783
    new-instance v4, Lmeh;

    .line 784
    .line 785
    iget v5, v1, Lmlm;->a:I

    .line 786
    .line 787
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 788
    .line 789
    invoke-direct {v4, v5, v3}, Lmeh;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v2, v0, v4}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    return-object v0

    .line 797
    :pswitch_13
    const-class v2, L_100;

    .line 798
    .line 799
    invoke-static {v8, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, L_100;

    .line 804
    .line 805
    iget-object v3, v1, Lmlm;->b:Ljava/lang/Object;

    .line 806
    .line 807
    new-instance v4, Lmma;

    .line 808
    .line 809
    iget v5, v1, Lmlm;->a:I

    .line 810
    .line 811
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 812
    .line 813
    invoke-direct {v4, v5, v3}, Lmma;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v2, v0, v4}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    return-object v0

    .line 821
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
