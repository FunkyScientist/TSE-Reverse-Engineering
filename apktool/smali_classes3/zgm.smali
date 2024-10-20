.class public final Lzgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbgxe;

.field private final b:Lbcdp;

.field private final c:Lzgh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzgh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzgm;->c:Lzgh;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbiau;->a(Ljava/lang/Object;)Lbiat;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lavrz;

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lavrz;-><init>(Lbkbl;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lbias;->c(Lbiay;)Lbiay;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lavrz;

    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    invoke-direct {p2, p1, v0}, Lavrz;-><init>(Lbkbl;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lbias;->c(Lbiay;)Lbiay;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lbiay;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbjrv;

    .line 40
    .line 41
    new-instance p2, Lbcdp;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lbcdp;-><init>(Lbjrv;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lzgm;->b:Lbcdp;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgxf;->c:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 11

    .line 1
    iget-object v0, p0, Lzgm;->c:Lzgh;

    .line 2
    .line 3
    iget-object v0, v0, Lzgh;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzbu;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v2}, Lzbu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lbatz;->d:I

    .line 20
    .line 21
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbatz;

    .line 28
    .line 29
    sget-object v1, Lbdku;->a:Lbdku;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lbfil;->x()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, Lzgm;->c:Lzgh;

    .line 47
    .line 48
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    check-cast v3, Lbdku;

    .line 51
    .line 52
    iget v4, v3, Lbdku;->b:I

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    or-int/2addr v4, v5

    .line 56
    iput v4, v3, Lbdku;->b:I

    .line 57
    .line 58
    iget-wide v6, v2, Lzgh;->a:J

    .line 59
    .line 60
    iput-wide v6, v3, Lbdku;->c:J

    .line 61
    .line 62
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lbdku;

    .line 67
    .line 68
    sget-object v2, Lbdkq;->a:Lbdkq;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lzgm;->c:Lzgh;

    .line 75
    .line 76
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 77
    .line 78
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Lbfil;->x()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v3, v3, Lzgh;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    move-object v6, v4

    .line 92
    check-cast v6, Lbdkq;

    .line 93
    .line 94
    iget v7, v6, Lbdkq;->b:I

    .line 95
    .line 96
    or-int/2addr v7, v5

    .line 97
    iput v7, v6, Lbdkq;->b:I

    .line 98
    .line 99
    iput-object v3, v6, Lbdkq;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2}, Lbfil;->x()V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 111
    .line 112
    check-cast v3, Lbdkq;

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    iput v4, v3, Lbdkq;->d:I

    .line 116
    .line 117
    iget v6, v3, Lbdkq;->b:I

    .line 118
    .line 119
    or-int/2addr v6, v4

    .line 120
    iput v6, v3, Lbdkq;->b:I

    .line 121
    .line 122
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lbdkq;

    .line 127
    .line 128
    sget-object v3, Lbdkn;->a:Lbdkn;

    .line 129
    .line 130
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v6, Lbdkp;->a:Lbdkp;

    .line 135
    .line 136
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v7, p0, Lzgm;->c:Lzgh;

    .line 141
    .line 142
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 143
    .line 144
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_3

    .line 149
    .line 150
    invoke-virtual {v6}, Lbfil;->x()V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 154
    .line 155
    check-cast v8, Lbdkp;

    .line 156
    .line 157
    iget-object v9, v8, Lbdkp;->b:Lbfjb;

    .line 158
    .line 159
    invoke-interface {v9}, Lbfjb;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_4

    .line 164
    .line 165
    invoke-static {v9}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iput-object v9, v8, Lbdkp;->b:Lbfjb;

    .line 170
    .line 171
    :cond_4
    iget-object v7, v7, Lzgh;->c:Ljava/util/List;

    .line 172
    .line 173
    iget-object v8, v8, Lbdkp;->b:Lbfjb;

    .line 174
    .line 175
    invoke-static {v7, v8}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 179
    .line 180
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_5

    .line 185
    .line 186
    invoke-virtual {v3}, Lbfil;->x()V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 190
    .line 191
    check-cast v7, Lbdkn;

    .line 192
    .line 193
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lbdkp;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v6, v7, Lbdkn;->c:Lbdkp;

    .line 203
    .line 204
    iget v6, v7, Lbdkn;->b:I

    .line 205
    .line 206
    or-int/2addr v6, v5

    .line 207
    iput v6, v7, Lbdkn;->b:I

    .line 208
    .line 209
    iget-object v6, p0, Lzgm;->c:Lzgh;

    .line 210
    .line 211
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 212
    .line 213
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_6

    .line 218
    .line 219
    invoke-virtual {v3}, Lbfil;->x()V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object v6, v6, Lzgh;->e:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 225
    .line 226
    move-object v8, v7

    .line 227
    check-cast v8, Lbdkn;

    .line 228
    .line 229
    iget v9, v8, Lbdkn;->b:I

    .line 230
    .line 231
    or-int/lit8 v9, v9, 0x4

    .line 232
    .line 233
    iput v9, v8, Lbdkn;->b:I

    .line 234
    .line 235
    iput-object v6, v8, Lbdkn;->d:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_7

    .line 242
    .line 243
    invoke-virtual {v3}, Lbfil;->x()V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 247
    .line 248
    move-object v7, v6

    .line 249
    check-cast v7, Lbdkn;

    .line 250
    .line 251
    iput v5, v7, Lbdkn;->e:I

    .line 252
    .line 253
    iget v8, v7, Lbdkn;->b:I

    .line 254
    .line 255
    or-int/lit8 v8, v8, 0x8

    .line 256
    .line 257
    iput v8, v7, Lbdkn;->b:I

    .line 258
    .line 259
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_8

    .line 264
    .line 265
    invoke-virtual {v3}, Lbfil;->x()V

    .line 266
    .line 267
    .line 268
    :cond_8
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 269
    .line 270
    move-object v7, v6

    .line 271
    check-cast v7, Lbdkn;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v2, v7, Lbdkn;->f:Lbdkq;

    .line 277
    .line 278
    iget v2, v7, Lbdkn;->b:I

    .line 279
    .line 280
    or-int/lit8 v2, v2, 0x10

    .line 281
    .line 282
    iput v2, v7, Lbdkn;->b:I

    .line 283
    .line 284
    iget-object v2, p0, Lzgm;->c:Lzgh;

    .line 285
    .line 286
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_9

    .line 291
    .line 292
    invoke-virtual {v3}, Lbfil;->x()V

    .line 293
    .line 294
    .line 295
    :cond_9
    iget-object v2, v2, Lzgh;->d:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 298
    .line 299
    check-cast v6, Lbdkn;

    .line 300
    .line 301
    iget v7, v6, Lbdkn;->b:I

    .line 302
    .line 303
    or-int/lit8 v7, v7, 0x20

    .line 304
    .line 305
    iput v7, v6, Lbdkn;->b:I

    .line 306
    .line 307
    iput-object v2, v6, Lbdkn;->g:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lbdkn;

    .line 314
    .line 315
    sget-object v3, Lbgxc;->a:Lbgxc;

    .line 316
    .line 317
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 322
    .line 323
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_a

    .line 328
    .line 329
    invoke-virtual {v3}, Lbfil;->x()V

    .line 330
    .line 331
    .line 332
    :cond_a
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 333
    .line 334
    check-cast v6, Lbgxc;

    .line 335
    .line 336
    iget-object v7, v6, Lbgxc;->c:Lbfjb;

    .line 337
    .line 338
    invoke-interface {v7}, Lbfjb;->c()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-nez v8, :cond_b

    .line 343
    .line 344
    invoke-static {v7}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iput-object v7, v6, Lbgxc;->c:Lbfjb;

    .line 349
    .line 350
    :cond_b
    iget-object v6, v6, Lbgxc;->c:Lbfjb;

    .line 351
    .line 352
    invoke-static {v0, v6}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 356
    .line 357
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_c

    .line 362
    .line 363
    invoke-virtual {v3}, Lbfil;->x()V

    .line 364
    .line 365
    .line 366
    :cond_c
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 367
    .line 368
    move-object v6, v0

    .line 369
    check-cast v6, Lbgxc;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object v1, v6, Lbgxc;->e:Lbdku;

    .line 375
    .line 376
    iget v1, v6, Lbgxc;->b:I

    .line 377
    .line 378
    or-int/2addr v1, v4

    .line 379
    iput v1, v6, Lbgxc;->b:I

    .line 380
    .line 381
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_d

    .line 386
    .line 387
    invoke-virtual {v3}, Lbfil;->x()V

    .line 388
    .line 389
    .line 390
    :cond_d
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 391
    .line 392
    check-cast v0, Lbgxc;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iput-object v2, v0, Lbgxc;->d:Lbdkn;

    .line 398
    .line 399
    iget v1, v0, Lbgxc;->b:I

    .line 400
    .line 401
    or-int/2addr v1, v5

    .line 402
    iput v1, v0, Lbgxc;->b:I

    .line 403
    .line 404
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lbgxc;

    .line 409
    .line 410
    return-object v0
.end method

.method public final c()Lbjgm;
    .locals 3

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    sget-object v1, Lbceh;->a:Lbjgl;

    .line 4
    .line 5
    iget-object v2, p0, Lzgm;->b:Lbcdp;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbgxe;

    .line 2
    .line 3
    iput-object p1, p0, Lzgm;->a:Lbgxe;

    .line 4
    .line 5
    return-void
.end method
