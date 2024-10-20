.class public final Laufk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lauje;

.field private final b:Launn;

.field private final c:Lauez;

.field private final d:Lauqf;

.field private final e:Lauqe;

.field private final f:Laucp;

.field private final g:Landroid/content/Context;

.field private final h:Laurn;

.field private final i:L_2463;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lauje;Launn;Lauez;Lauqf;Lauqe;Laucp;Landroid/content/Context;Laurn;L_2463;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laufk;->a:Lauje;

    .line 5
    .line 6
    iput-object p2, p0, Laufk;->b:Launn;

    .line 7
    .line 8
    iput-object p3, p0, Laufk;->c:Lauez;

    .line 9
    .line 10
    iput-object p4, p0, Laufk;->d:Lauqf;

    .line 11
    .line 12
    iput-object p5, p0, Laufk;->e:Lauqe;

    .line 13
    .line 14
    iput-object p6, p0, Laufk;->f:Laucp;

    .line 15
    .line 16
    iput-object p7, p0, Laufk;->g:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Laufk;->h:Laurn;

    .line 19
    .line 20
    iput-object p9, p0, Laufk;->i:L_2463;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Laujj;Lbdcf;Lbdci;)Lbdaa;
    .locals 7

    .line 1
    sget-object v0, Lbdag;->a:Lbdag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lbdaf;->a:Lbdaf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Laufk;->a:Lauje;

    .line 14
    .line 15
    iget-object v2, v2, Lauje;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 22
    .line 23
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lbfil;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    check-cast v4, Lbdaf;

    .line 35
    .line 36
    iget v5, v4, Lbdaf;->b:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    or-int/2addr v5, v6

    .line 40
    iput v5, v4, Lbdaf;->b:I

    .line 41
    .line 42
    iput-wide v2, v4, Lbdaf;->c:J

    .line 43
    .line 44
    iget-object v2, p0, Laufk;->b:Launn;

    .line 45
    .line 46
    invoke-interface {v2}, Launn;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 51
    .line 52
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lbfil;->x()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 62
    .line 63
    check-cast v3, Lbdaf;

    .line 64
    .line 65
    iget v4, v3, Lbdaf;->b:I

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    or-int/2addr v4, v5

    .line 69
    iput v4, v3, Lbdaf;->b:I

    .line 70
    .line 71
    iput-object v2, v3, Lbdaf;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lbdaf;

    .line 78
    .line 79
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 80
    .line 81
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lbfil;->x()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 91
    .line 92
    check-cast v2, Lbdag;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v1, v2, Lbdag;->c:Lbdaf;

    .line 98
    .line 99
    iget v1, v2, Lbdag;->b:I

    .line 100
    .line 101
    or-int/2addr v1, v6

    .line 102
    iput v1, v2, Lbdag;->b:I
    :try_end_0
    .catch Launo; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    sget-object v1, Lbdaa;->a:Lbdaa;

    .line 105
    .line 106
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Laufk;->a:Lauje;

    .line 111
    .line 112
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Lbfil;->x()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v2, v2, Lauje;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 126
    .line 127
    check-cast v3, Lbdaa;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v4, v3, Lbdaa;->b:I

    .line 133
    .line 134
    or-int/2addr v4, v5

    .line 135
    iput v4, v3, Lbdaa;->b:I

    .line 136
    .line 137
    iput-object v2, v3, Lbdaa;->d:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, p0, Laufk;->d:Lauqf;

    .line 140
    .line 141
    invoke-interface {v2, p1}, Lauqf;->c(Laujj;)Lbdaq;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 146
    .line 147
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {v1}, Lbfil;->x()V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v3, p1, Laujj;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 159
    .line 160
    check-cast v4, Lbdaa;

    .line 161
    .line 162
    iput-object v2, v4, Lbdaa;->e:Lbdaq;

    .line 163
    .line 164
    iget v2, v4, Lbdaa;->b:I

    .line 165
    .line 166
    or-int/lit8 v2, v2, 0x4

    .line 167
    .line 168
    iput v2, v4, Lbdaa;->b:I

    .line 169
    .line 170
    iget-object v2, p0, Laufk;->c:Lauez;

    .line 171
    .line 172
    invoke-interface {v2, v3}, Lauez;->b(Ljava/lang/String;)Lbdao;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 177
    .line 178
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_5

    .line 183
    .line 184
    invoke-virtual {v1}, Lbfil;->x()V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 188
    .line 189
    move-object v4, v3

    .line 190
    check-cast v4, Lbdaa;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v2, v4, Lbdaa;->g:Lbdao;

    .line 196
    .line 197
    iget v2, v4, Lbdaa;->b:I

    .line 198
    .line 199
    or-int/lit8 v2, v2, 0x8

    .line 200
    .line 201
    iput v2, v4, Lbdaa;->b:I

    .line 202
    .line 203
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_6

    .line 208
    .line 209
    invoke-virtual {v1}, Lbfil;->x()V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 213
    .line 214
    check-cast v2, Lbdaa;

    .line 215
    .line 216
    iget p2, p2, Lbdcf;->p:I

    .line 217
    .line 218
    iput p2, v2, Lbdaa;->c:I

    .line 219
    .line 220
    iget p2, v2, Lbdaa;->b:I

    .line 221
    .line 222
    or-int/2addr p2, v6

    .line 223
    iput p2, v2, Lbdaa;->b:I

    .line 224
    .line 225
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Lbdag;

    .line 230
    .line 231
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 232
    .line 233
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    invoke-virtual {v1}, Lbfil;->x()V

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 243
    .line 244
    move-object v2, v0

    .line 245
    check-cast v2, Lbdaa;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object p2, v2, Lbdaa;->h:Lbdag;

    .line 251
    .line 252
    iget p2, v2, Lbdaa;->b:I

    .line 253
    .line 254
    or-int/lit8 p2, p2, 0x10

    .line 255
    .line 256
    iput p2, v2, Lbdaa;->b:I

    .line 257
    .line 258
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-nez p2, :cond_8

    .line 263
    .line 264
    invoke-virtual {v1}, Lbfil;->x()V

    .line 265
    .line 266
    .line 267
    :cond_8
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 268
    .line 269
    check-cast p2, Lbdaa;

    .line 270
    .line 271
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object p3, p2, Lbdaa;->i:Lbdci;

    .line 275
    .line 276
    iget p3, p2, Lbdaa;->b:I

    .line 277
    .line 278
    or-int/lit8 p3, p3, 0x20

    .line 279
    .line 280
    iput p3, p2, Lbdaa;->b:I

    .line 281
    .line 282
    iget-object p2, p0, Laufk;->h:Laurn;

    .line 283
    .line 284
    iget-object p3, p0, Laufk;->g:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    iget-object p2, p2, Laurn;->e:Lbalz;

    .line 291
    .line 292
    invoke-interface {p2}, Lbalz;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Layuq;

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/4 v3, 0x3

    .line 304
    new-array v3, v3, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object p3, v3, v0

    .line 307
    .line 308
    aput-object v2, v3, v6

    .line 309
    .line 310
    aput-object v2, v3, v5

    .line 311
    .line 312
    invoke-virtual {p2, v3}, Layuq;->b([Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object p2, p0, Laufk;->i:L_2463;

    .line 316
    .line 317
    invoke-virtual {p2}, L_2463;->b()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-nez p2, :cond_a

    .line 326
    .line 327
    iget-object p2, p0, Laufk;->i:L_2463;

    .line 328
    .line 329
    invoke-virtual {p2}, L_2463;->b()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    iget-object p3, v1, Lbfil;->b:Lbfir;

    .line 334
    .line 335
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 336
    .line 337
    .line 338
    move-result p3

    .line 339
    if-nez p3, :cond_9

    .line 340
    .line 341
    invoke-virtual {v1}, Lbfil;->x()V

    .line 342
    .line 343
    .line 344
    :cond_9
    iget-object p3, v1, Lbfil;->b:Lbfir;

    .line 345
    .line 346
    check-cast p3, Lbdaa;

    .line 347
    .line 348
    iget v0, p3, Lbdaa;->b:I

    .line 349
    .line 350
    or-int/lit8 v0, v0, 0x40

    .line 351
    .line 352
    iput v0, p3, Lbdaa;->b:I

    .line 353
    .line 354
    iput-object p2, p3, Lbdaa;->j:Ljava/lang/String;

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_a
    iget-object p2, p1, Laujj;->n:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz p2, :cond_c

    .line 360
    .line 361
    iget-object p3, v1, Lbfil;->b:Lbfir;

    .line 362
    .line 363
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 364
    .line 365
    .line 366
    move-result p3

    .line 367
    if-nez p3, :cond_b

    .line 368
    .line 369
    invoke-virtual {v1}, Lbfil;->x()V

    .line 370
    .line 371
    .line 372
    :cond_b
    iget-object p3, v1, Lbfil;->b:Lbfir;

    .line 373
    .line 374
    check-cast p3, Lbdaa;

    .line 375
    .line 376
    iget v0, p3, Lbdaa;->b:I

    .line 377
    .line 378
    or-int/lit8 v0, v0, 0x40

    .line 379
    .line 380
    iput v0, p3, Lbdaa;->b:I

    .line 381
    .line 382
    iput-object p2, p3, Lbdaa;->j:Ljava/lang/String;

    .line 383
    .line 384
    :cond_c
    :goto_0
    iget-object p2, p0, Laufk;->e:Lauqe;

    .line 385
    .line 386
    invoke-virtual {p1}, Laujj;->b()Lausm;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-interface {p2, p1}, Lauqe;->a(Lausm;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-eqz p1, :cond_f

    .line 395
    .line 396
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 397
    .line 398
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    if-nez p2, :cond_d

    .line 403
    .line 404
    invoke-virtual {v1}, Lbfil;->x()V

    .line 405
    .line 406
    .line 407
    :cond_d
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 408
    .line 409
    check-cast p2, Lbdaa;

    .line 410
    .line 411
    iget-object p3, p2, Lbdaa;->f:Lbfjb;

    .line 412
    .line 413
    invoke-interface {p3}, Lbfjb;->c()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_e

    .line 418
    .line 419
    invoke-static {p3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 420
    .line 421
    .line 422
    move-result-object p3

    .line 423
    iput-object p3, p2, Lbdaa;->f:Lbfjb;

    .line 424
    .line 425
    :cond_e
    iget-object p2, p2, Lbdaa;->f:Lbfjb;

    .line 426
    .line 427
    invoke-static {p1, p2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    :cond_f
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Lbdaa;

    .line 435
    .line 436
    return-object p1

    .line 437
    :catch_0
    move-exception p2

    .line 438
    iget-object p3, p0, Laufk;->f:Laucp;

    .line 439
    .line 440
    sget-object v0, Lbcxw;->Q:Lbcxw;

    .line 441
    .line 442
    invoke-interface {p3, v0}, Laucp;->a(Lbcxw;)Laucq;

    .line 443
    .line 444
    .line 445
    move-result-object p3

    .line 446
    invoke-interface {p3, p1}, Laucq;->e(Laujj;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {p3}, Laucq;->a()V

    .line 450
    .line 451
    .line 452
    throw p2
.end method
