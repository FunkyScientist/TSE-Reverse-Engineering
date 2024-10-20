.class public final Lazes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdc;


# instance fields
.field final synthetic a:Lazeu;


# direct methods
.method public constructor <init>(Lazeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazes;->a:Lazeu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lazes;->a:Lazeu;

    .line 2
    .line 3
    iget v0, v0, Lazeu;->l:I

    .line 4
    .line 5
    return v0
.end method


# virtual methods
.method public final synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lazer;

    .line 2
    .line 3
    iget-object p1, p2, Lazer;->e:Ljava/lang/Exception;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Lazer;

    .line 9
    .line 10
    sget-object v1, Lazeq;->a:Lazeq;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p2, Lazer;->a:Lazeq;

    .line 17
    .line 18
    iget-object v2, v2, Lazeq;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lazes;->a:Lazeu;

    .line 21
    .line 22
    iget-object v3, v3, Lazeu;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "args"

    .line 33
    .line 34
    const-string v5, "continue="

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v4, v3}, Layxe;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lbfil;->x()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 56
    .line 57
    check-cast v3, Lazeq;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v2, v3, Lazeq;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lazeq;

    .line 69
    .line 70
    iget-object v2, p2, Lazer;->b:Lbfku;

    .line 71
    .line 72
    iget-object v3, p0, Lazes;->a:Lazeu;

    .line 73
    .line 74
    iget-object v4, v3, Lazeu;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p1, v1, v2, v4}, Lazer;-><init>(Lazeq;Lbfku;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lazes;->a()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sget-object v2, Lbhqe;->bj:Lbhqe;

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2, v0}, Lazeu;->b(ILbhqe;I)V

    .line 86
    .line 87
    .line 88
    iget-boolean p2, p2, Lazer;->c:Z

    .line 89
    .line 90
    iput-boolean p2, p1, Lazer;->c:Z

    .line 91
    .line 92
    iget-object p2, p0, Lazes;->a:Lazeu;

    .line 93
    .line 94
    iget-object p2, p2, Lazeu;->o:Lbjrv;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lbjrv;->o(Lazer;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lazes;->a:Lazeu;

    .line 100
    .line 101
    iget-object p2, p1, Lazeu;->k:Lhdd;

    .line 102
    .line 103
    if-eqz p2, :cond_d

    .line 104
    .line 105
    iget p1, p1, Lazeu;->j:I

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lhdd;->c(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_d

    .line 116
    .line 117
    instance-of p2, p1, Ljava/io/IOException;

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    const-string v2, "Server is not reachable"

    .line 121
    .line 122
    const/16 v3, 0x53

    .line 123
    .line 124
    if-nez p2, :cond_b

    .line 125
    .line 126
    invoke-static {p1}, Lbjlc;->d(Ljava/lang/Throwable;)Lbjlc;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object p2, p2, Lbjlc;->r:Lbjkz;

    .line 131
    .line 132
    sget-object v4, Lbjkz;->o:Lbjkz;

    .line 133
    .line 134
    if-ne p2, v4, :cond_2

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_2
    instance-of p2, p1, Landroid/accounts/OperationCanceledException;

    .line 139
    .line 140
    const/4 v4, 0x4

    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    iget-object p2, p0, Lazes;->a:Lazeu;

    .line 144
    .line 145
    invoke-direct {p0}, Lazes;->a()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sget-object v2, Lbhqe;->bj:Lbhqe;

    .line 150
    .line 151
    invoke-virtual {p2, v0, v2, v1}, Lazeu;->b(ILbhqe;I)V

    .line 152
    .line 153
    .line 154
    sget-object p2, Lazeu;->a:Lbbee;

    .line 155
    .line 156
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string v0, "WebAuth loader canceled by user"

    .line 161
    .line 162
    const/16 v1, 0x2941

    .line 163
    .line 164
    invoke-static {p2, v0, v1, p1}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lazes;->a:Lazeu;

    .line 168
    .line 169
    iget-object p1, p1, Lazeu;->o:Lbjrv;

    .line 170
    .line 171
    sget-object p2, Lazew;->a:Lazew;

    .line 172
    .line 173
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 178
    .line 179
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {p2}, Lbfil;->x()V

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 189
    .line 190
    check-cast v0, Lazew;

    .line 191
    .line 192
    invoke-static {v4}, Lb;->aO(I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v1, v0, Lazew;->b:I

    .line 197
    .line 198
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lazew;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lbjrv;->n(Lazew;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    invoke-static {p1}, Lb;->Z(Ljava/lang/Throwable;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    const/4 v1, 0x5

    .line 213
    if-eqz p2, :cond_6

    .line 214
    .line 215
    iget-object p2, p0, Lazes;->a:Lazeu;

    .line 216
    .line 217
    invoke-direct {p0}, Lazes;->a()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sget-object v4, Lbhqe;->bj:Lbhqe;

    .line 222
    .line 223
    invoke-virtual {p2, v0, v4, v3}, Lazeu;->b(ILbhqe;I)V

    .line 224
    .line 225
    .line 226
    sget-object p2, Lazeu;->a:Lbbee;

    .line 227
    .line 228
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    const/16 v0, 0x2940

    .line 233
    .line 234
    invoke-static {p2, v2, v0, p1}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lazes;->a:Lazeu;

    .line 238
    .line 239
    iget-object p1, p1, Lazeu;->o:Lbjrv;

    .line 240
    .line 241
    sget-object p2, Lazew;->a:Lazew;

    .line 242
    .line 243
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 248
    .line 249
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_5

    .line 254
    .line 255
    invoke-virtual {p2}, Lbfil;->x()V

    .line 256
    .line 257
    .line 258
    :cond_5
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 259
    .line 260
    check-cast v0, Lazew;

    .line 261
    .line 262
    invoke-static {v1}, Lb;->aO(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iput v1, v0, Lazew;->b:I

    .line 267
    .line 268
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Lazew;

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lbjrv;->n(Lazew;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_6
    iget-object p2, p0, Lazes;->a:Lazeu;

    .line 279
    .line 280
    invoke-direct {p0}, Lazes;->a()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    sget-object v3, Lbhqe;->bj:Lbhqe;

    .line 285
    .line 286
    const/16 v5, 0x18

    .line 287
    .line 288
    invoke-virtual {p2, v2, v3, v5}, Lazeu;->b(ILbhqe;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-nez p1, :cond_7

    .line 296
    .line 297
    const-string p1, "Unknown failure"

    .line 298
    .line 299
    :cond_7
    iget-object p2, p0, Lazes;->a:Lazeu;

    .line 300
    .line 301
    sget-object v2, Lbhqi;->a:Lbhqi;

    .line 302
    .line 303
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 308
    .line 309
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_8

    .line 314
    .line 315
    invoke-virtual {v2}, Lbfil;->x()V

    .line 316
    .line 317
    .line 318
    :cond_8
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 319
    .line 320
    move-object v5, v3

    .line 321
    check-cast v5, Lbhqi;

    .line 322
    .line 323
    iput v1, v5, Lbhqi;->c:I

    .line 324
    .line 325
    iget v1, v5, Lbhqi;->b:I

    .line 326
    .line 327
    or-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    iput v1, v5, Lbhqi;->b:I

    .line 330
    .line 331
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_9

    .line 336
    .line 337
    invoke-virtual {v2}, Lbfil;->x()V

    .line 338
    .line 339
    .line 340
    :cond_9
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 341
    .line 342
    check-cast v1, Lbhqi;

    .line 343
    .line 344
    iget v3, v1, Lbhqi;->b:I

    .line 345
    .line 346
    or-int/2addr v3, v4

    .line 347
    iput v3, v1, Lbhqi;->b:I

    .line 348
    .line 349
    iput-object p1, v1, Lbhqi;->e:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lbhqi;

    .line 356
    .line 357
    invoke-virtual {p2, p1}, Lazeu;->c(Lbhqi;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lazes;->a:Lazeu;

    .line 361
    .line 362
    iget-object p1, p1, Lazeu;->o:Lbjrv;

    .line 363
    .line 364
    sget-object p2, Lazew;->a:Lazew;

    .line 365
    .line 366
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 371
    .line 372
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_a

    .line 377
    .line 378
    invoke-virtual {p2}, Lbfil;->x()V

    .line 379
    .line 380
    .line 381
    :cond_a
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 382
    .line 383
    check-cast v1, Lazew;

    .line 384
    .line 385
    invoke-static {v0}, Lb;->aO(I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput v0, v1, Lazew;->b:I

    .line 390
    .line 391
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    check-cast p2, Lazew;

    .line 396
    .line 397
    invoke-virtual {p1, p2}, Lbjrv;->n(Lazew;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_b
    :goto_0
    iget-object p2, p0, Lazes;->a:Lazeu;

    .line 402
    .line 403
    invoke-direct {p0}, Lazes;->a()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    sget-object v4, Lbhqe;->bj:Lbhqe;

    .line 408
    .line 409
    invoke-virtual {p2, v0, v4, v3}, Lazeu;->b(ILbhqe;I)V

    .line 410
    .line 411
    .line 412
    sget-object p2, Lazeu;->a:Lbbee;

    .line 413
    .line 414
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    const/16 v0, 0x293f

    .line 419
    .line 420
    invoke-static {p2, v2, v0, p1}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lazes;->a:Lazeu;

    .line 424
    .line 425
    iget-object p1, p1, Lazeu;->o:Lbjrv;

    .line 426
    .line 427
    sget-object p2, Lazew;->a:Lazew;

    .line 428
    .line 429
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 434
    .line 435
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_c

    .line 440
    .line 441
    invoke-virtual {p2}, Lbfil;->x()V

    .line 442
    .line 443
    .line 444
    :cond_c
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 445
    .line 446
    check-cast v0, Lazew;

    .line 447
    .line 448
    invoke-static {v1}, Lb;->aO(I)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    iput v1, v0, Lazew;->b:I

    .line 453
    .line 454
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    check-cast p2, Lazew;

    .line 459
    .line 460
    invoke-virtual {p1, p2}, Lbjrv;->n(Lazew;)V

    .line 461
    .line 462
    .line 463
    :cond_d
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)Lhdm;
    .locals 9

    .line 1
    new-instance p1, Layve;

    .line 2
    .line 3
    sget-object v0, Lbjcu;->a:Lbjcu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjcu;->b()Lbjcv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lazes;->a:Lazeu;

    .line 10
    .line 11
    iget-object v1, v1, Lazeu;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbjcv;->a(Landroid/content/Context;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget-object v0, Lazep;->a:Lazep;

    .line 18
    .line 19
    iget-object v4, v0, Lazep;->b:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v0, p0, Lazes;->a:Lazeu;

    .line 22
    .line 23
    iget-object v5, v0, Lazeu;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v0, Lazeu;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v0, Lazeu;->e:Layvc;

    .line 28
    .line 29
    iget-object v8, v0, Lazeu;->f:L_2998;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    invoke-direct/range {v0 .. v8}, Layve;-><init>(Landroid/content/Context;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Layvc;L_2998;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
