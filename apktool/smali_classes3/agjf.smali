.class final Lagjf;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lagje;

.field final synthetic d:L_1983;

.field final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lagje;L_1983;Ljava/util/concurrent/Executor;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagjf;->c:Lagje;

    .line 2
    .line 3
    iput-object p2, p0, Lagjf;->d:L_1983;

    .line 4
    .line 5
    iput-object p3, p0, Lagjf;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lagjf;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lagjf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lagjf;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagjf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lagjf;->c:Lagje;

    .line 29
    .line 30
    iget-object p1, p1, Lagje;->d:Lbdkl;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget v1, p1, Lbdkl;->b:I

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lbdkl;->c:Lbdka;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    sget-object p1, Lbdka;->a:Lbdka;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p1, v3

    .line 47
    :cond_3
    :goto_0
    if-nez p1, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, Lagjf;->d:L_1983;

    .line 50
    .line 51
    iget-object v1, p0, Lagjf;->c:Lagje;

    .line 52
    .line 53
    iget v4, v1, Lagje;->a:I

    .line 54
    .line 55
    iget-object v1, v1, Lagje;->c:L_1846;

    .line 56
    .line 57
    iput v2, p0, Lagjf;->b:I

    .line 58
    .line 59
    invoke-virtual {p1, v4, v1, p0}, L_1983;->d(IL_1846;Lbkeg;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eq p1, v0, :cond_5

    .line 64
    .line 65
    :goto_1
    check-cast p1, Lbdka;

    .line 66
    .line 67
    sget-object v1, Lbdkl;->a:Lbdkl;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 80
    .line 81
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Lbfil;->x()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 91
    .line 92
    check-cast v4, Lbdkl;

    .line 93
    .line 94
    iput-object p1, v4, Lbdkl;->c:Lbdka;

    .line 95
    .line 96
    iget p1, v4, Lbdkl;->b:I

    .line 97
    .line 98
    or-int/2addr p1, v2

    .line 99
    iput p1, v4, Lbdkl;->b:I

    .line 100
    .line 101
    invoke-static {v1}, Lbdff;->G(Lbfil;)Lbdkl;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    return-object v0

    .line 107
    :cond_6
    iget-object p1, p0, Lagjf;->c:Lagje;

    .line 108
    .line 109
    iget-object p1, p1, Lagje;->d:Lbdkl;

    .line 110
    .line 111
    :goto_2
    iget-object v1, p0, Lagjf;->d:L_1983;

    .line 112
    .line 113
    iget-object v2, p0, Lagjf;->c:Lagje;

    .line 114
    .line 115
    iget v4, v2, Lagje;->a:I

    .line 116
    .line 117
    iget-object v5, v2, Lagje;->c:L_1846;

    .line 118
    .line 119
    iget-object v2, v2, Lagje;->b:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    const-class v2, L_235;

    .line 129
    .line 130
    invoke-interface {v5, v2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, L_235;

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    invoke-virtual {v2}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    iget-object v2, v2, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move-object v2, v3

    .line 156
    :goto_3
    const-string v5, "remoteMediaKey was null"

    .line 157
    .line 158
    if-nez v2, :cond_9

    .line 159
    .line 160
    sget-object v1, L_1983;->a:Lbbfl;

    .line 161
    .line 162
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lbbfh;

    .line 167
    .line 168
    invoke-interface {v1, v5}, Lbbfh;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    move-object v1, v3

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    iget-object v1, v1, L_1983;->d:Lbkbr;

    .line 174
    .line 175
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, L_1441;

    .line 180
    .line 181
    invoke-virtual {v1, v4, v2}, L_1441;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    sget-object v1, L_1983;->a:Lbbfl;

    .line 199
    .line 200
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lbbfh;

    .line 205
    .line 206
    invoke-interface {v1, v5}, Lbbfh;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :goto_5
    if-nez v1, :cond_b

    .line 211
    .line 212
    new-instance p1, Lagip;

    .line 213
    .line 214
    sget-object v0, Lagih;->c:Lagih;

    .line 215
    .line 216
    invoke-direct {p1, v3, v0}, Lagip;-><init>(Ljava/util/List;Lagih;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_b
    new-instance v2, Lagjv;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v2, v1, p1}, Lagjv;-><init>(Ljava/lang/String;Lbdkl;)V

    .line 227
    .line 228
    .line 229
    :try_start_1
    iget-object p1, p0, Lagjf;->d:L_1983;

    .line 230
    .line 231
    iget-object p1, p1, L_1983;->b:Lbkbr;

    .line 232
    .line 233
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, L_3151;

    .line 238
    .line 239
    iget-object v1, p0, Lagjf;->c:Lagje;

    .line 240
    .line 241
    iget v1, v1, Lagje;->a:I

    .line 242
    .line 243
    new-instance v4, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lagjf;->e:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    invoke-interface {p1, v4, v2, v1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object v2, p0, Lagjf;->a:Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v1, 0x2

    .line 257
    iput v1, p0, Lagjf;->b:I

    .line 258
    .line 259
    invoke-static {p1, p0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eq p1, v0, :cond_19

    .line 264
    .line 265
    move-object v0, v2

    .line 266
    :goto_6
    move-object p1, v0

    .line 267
    check-cast p1, Lagjv;

    .line 268
    .line 269
    iget-object p1, p1, Lagjv;->a:Lbgtu;

    .line 270
    .line 271
    if-eqz p1, :cond_e

    .line 272
    .line 273
    iget-object p1, p1, Lbgtu;->b:Lbfjb;

    .line 274
    .line 275
    if-eqz p1, :cond_e

    .line 276
    .line 277
    new-instance v1, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :cond_c
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_f

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object v4, v2

    .line 297
    check-cast v4, Lbguc;

    .line 298
    .line 299
    iget-object v4, v4, Lbguc;->b:Lbdiy;

    .line 300
    .line 301
    if-nez v4, :cond_d

    .line 302
    .line 303
    sget-object v4, Lbdiy;->a:Lbdiy;

    .line 304
    .line 305
    :cond_d
    iget v4, v4, Lbdiy;->b:I

    .line 306
    .line 307
    invoke-static {v4}, Lbdin;->a(I)Lbdin;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget v4, v4, Lbdin;->s:I

    .line 312
    .line 313
    if-eqz v4, :cond_c

    .line 314
    .line 315
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_e
    move-object v1, v3

    .line 320
    :cond_f
    check-cast v0, Lagjv;

    .line 321
    .line 322
    iget-object p1, v0, Lagjv;->a:Lbgtu;

    .line 323
    .line 324
    if-eqz p1, :cond_12

    .line 325
    .line 326
    iget-object p1, p1, Lbgtu;->c:Lbfjb;

    .line 327
    .line 328
    if-eqz p1, :cond_12

    .line 329
    .line 330
    new-instance v0, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_13

    .line 344
    .line 345
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object v4, v2

    .line 350
    check-cast v4, Lbgud;

    .line 351
    .line 352
    iget-object v4, v4, Lbgud;->b:Lbdjx;

    .line 353
    .line 354
    if-nez v4, :cond_11

    .line 355
    .line 356
    sget-object v4, Lbdjx;->a:Lbdjx;

    .line 357
    .line 358
    :cond_11
    iget v4, v4, Lbdjx;->b:I

    .line 359
    .line 360
    invoke-static {v4}, Lbdjw;->a(I)Lbdjw;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    iget v4, v4, Lbdjw;->c:I

    .line 365
    .line 366
    if-eqz v4, :cond_10

    .line 367
    .line 368
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_12
    move-object v0, v3

    .line 373
    :cond_13
    iget-object p1, p0, Lagjf;->d:L_1983;

    .line 374
    .line 375
    new-instance v2, Lbkdq;

    .line 376
    .line 377
    invoke-direct {v2, v3}, Lbkdq;-><init>([B)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p1, L_1983;->e:Lbkbr;

    .line 381
    .line 382
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, L_1978;

    .line 387
    .line 388
    invoke-virtual {p1}, L_1978;->a()Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_14

    .line 393
    .line 394
    new-instance p1, Lagie;

    .line 395
    .line 396
    invoke-direct {p1, v3}, Lagie;-><init>([B)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_14
    if-eqz v0, :cond_16

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_16

    .line 413
    .line 414
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lbgud;

    .line 419
    .line 420
    new-instance v4, Lagiu;

    .line 421
    .line 422
    iget-object v5, v0, Lbgud;->c:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object v0, v0, Lbgud;->b:Lbdjx;

    .line 428
    .line 429
    if-nez v0, :cond_15

    .line 430
    .line 431
    sget-object v0, Lbdjx;->a:Lbdjx;

    .line 432
    .line 433
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-direct {v4, v5, v0}, Lagiu;-><init>(Ljava/lang/String;Lbdjx;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_16
    if-eqz v1, :cond_18

    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_18

    .line 454
    .line 455
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lbguc;

    .line 460
    .line 461
    new-instance v1, Lagij;

    .line 462
    .line 463
    iget-object v4, v0, Lbguc;->c:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object v0, v0, Lbguc;->b:Lbdiy;

    .line 469
    .line 470
    if-nez v0, :cond_17

    .line 471
    .line 472
    sget-object v0, Lbdiy;->a:Lbdiy;

    .line 473
    .line 474
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-direct {v1, v4, v0}, Lagij;-><init>(Ljava/lang/String;Lbdiy;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_18
    invoke-static {v2}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    new-instance v0, Lagip;

    .line 489
    .line 490
    invoke-direct {v0, p1, v3}, Lagip;-><init>(Ljava/util/List;Lagih;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 491
    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_19
    return-object v0

    .line 495
    :goto_b
    new-instance v0, Lagip;

    .line 496
    .line 497
    sget v1, Lagkh;->a:I

    .line 498
    .line 499
    invoke-static {p1}, Lagkh;->b(Ljava/lang/Exception;)Lagih;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-direct {v0, v3, p1}, Lagip;-><init>(Ljava/util/List;Lagih;)V

    .line 504
    .line 505
    .line 506
    :goto_c
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance p1, Lagjf;

    .line 2
    .line 3
    iget-object v0, p0, Lagjf;->c:Lagje;

    .line 4
    .line 5
    iget-object v1, p0, Lagjf;->d:L_1983;

    .line 6
    .line 7
    iget-object v2, p0, Lagjf;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lagjf;-><init>(Lagje;L_1983;Ljava/util/concurrent/Executor;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
