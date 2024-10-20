.class public final Luqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbatz;

.field private final b:Landroid/content/Context;

.field private final c:Lbatz;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqb;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luqb;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Luqb;->c:Lbatz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgyz;->b:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 7

    .line 1
    sget-object v0, Lbgyx;->a:Lbgyx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Luqb;->c:Lbatz;

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Luhr;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, v3}, Luhr;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Luhr;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-direct {v2, v3}, Luhr;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lbatz;->d:I

    .line 34
    .line 35
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbatz;

    .line 42
    .line 43
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lbfil;->x()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 55
    .line 56
    check-cast v2, Lbgyx;

    .line 57
    .line 58
    iget-object v3, v2, Lbgyx;->c:Lbfjb;

    .line 59
    .line 60
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v2, Lbgyx;->c:Lbfjb;

    .line 71
    .line 72
    :cond_1
    iget-object v2, v2, Lbgyx;->c:Lbfjb;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Luqb;->b:Landroid/content/Context;

    .line 78
    .line 79
    const-class v2, L_997;

    .line 80
    .line 81
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, L_997;

    .line 86
    .line 87
    invoke-interface {v1}, L_997;->a()Lbesf;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lbeea;->a:Lbeea;

    .line 92
    .line 93
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Lbedp;->a:Lbedp;

    .line 98
    .line 99
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Lbedn;->a:Lbedn;

    .line 104
    .line 105
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Lbedc;->a:Lbedc;

    .line 110
    .line 111
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 112
    .line 113
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_2

    .line 118
    .line 119
    invoke-virtual {v4}, Lbfil;->x()V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 123
    .line 124
    check-cast v6, Lbedn;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v5, v6, Lbedn;->c:Lbedc;

    .line 130
    .line 131
    iget v5, v6, Lbedn;->b:I

    .line 132
    .line 133
    or-int/lit8 v5, v5, 0x2

    .line 134
    .line 135
    iput v5, v6, Lbedn;->b:I

    .line 136
    .line 137
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lbedn;

    .line 142
    .line 143
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 144
    .line 145
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_3

    .line 150
    .line 151
    invoke-virtual {v3}, Lbfil;->x()V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 155
    .line 156
    check-cast v5, Lbedp;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v4, v5, Lbedp;->k:Lbedn;

    .line 162
    .line 163
    iget v4, v5, Lbedp;->b:I

    .line 164
    .line 165
    or-int/lit16 v4, v4, 0x200

    .line 166
    .line 167
    iput v4, v5, Lbedp;->b:I

    .line 168
    .line 169
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lbedp;

    .line 174
    .line 175
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 176
    .line 177
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_4

    .line 182
    .line 183
    invoke-virtual {v2}, Lbfil;->x()V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 187
    .line 188
    check-cast v4, Lbeea;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v3, v4, Lbeea;->c:Lbedp;

    .line 194
    .line 195
    iget v3, v4, Lbeea;->b:I

    .line 196
    .line 197
    or-int/lit8 v3, v3, 0x2

    .line 198
    .line 199
    iput v3, v4, Lbeea;->b:I

    .line 200
    .line 201
    sget-object v3, Lbedx;->a:Lbedx;

    .line 202
    .line 203
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 208
    .line 209
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_5

    .line 214
    .line 215
    invoke-virtual {v3}, Lbfil;->x()V

    .line 216
    .line 217
    .line 218
    :cond_5
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 219
    .line 220
    check-cast v4, Lbedx;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v1, v4, Lbedx;->d:Lbesf;

    .line 226
    .line 227
    iget v5, v4, Lbedx;->b:I

    .line 228
    .line 229
    or-int/lit8 v5, v5, 0x4

    .line 230
    .line 231
    iput v5, v4, Lbedx;->b:I

    .line 232
    .line 233
    sget-object v4, Lbeit;->a:Lbeit;

    .line 234
    .line 235
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 236
    .line 237
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_6

    .line 242
    .line 243
    invoke-virtual {v3}, Lbfil;->x()V

    .line 244
    .line 245
    .line 246
    :cond_6
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 247
    .line 248
    check-cast v5, Lbedx;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object v4, v5, Lbedx;->c:Lbeit;

    .line 254
    .line 255
    iget v4, v5, Lbedx;->b:I

    .line 256
    .line 257
    or-int/lit8 v4, v4, 0x2

    .line 258
    .line 259
    iput v4, v5, Lbedx;->b:I

    .line 260
    .line 261
    sget-object v4, Lbecw;->a:Lbecw;

    .line 262
    .line 263
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 268
    .line 269
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_7

    .line 274
    .line 275
    invoke-virtual {v4}, Lbfil;->x()V

    .line 276
    .line 277
    .line 278
    :cond_7
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 279
    .line 280
    move-object v6, v5

    .line 281
    check-cast v6, Lbecw;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object v1, v6, Lbecw;->c:Lbesf;

    .line 287
    .line 288
    iget v1, v6, Lbecw;->b:I

    .line 289
    .line 290
    or-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    iput v1, v6, Lbecw;->b:I

    .line 293
    .line 294
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_8

    .line 299
    .line 300
    invoke-virtual {v4}, Lbfil;->x()V

    .line 301
    .line 302
    .line 303
    :cond_8
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 304
    .line 305
    check-cast v1, Lbecw;

    .line 306
    .line 307
    iget v5, v1, Lbecw;->b:I

    .line 308
    .line 309
    or-int/lit8 v5, v5, 0x4

    .line 310
    .line 311
    iput v5, v1, Lbecw;->b:I

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    iput-boolean v5, v1, Lbecw;->d:Z

    .line 315
    .line 316
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 317
    .line 318
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_9

    .line 323
    .line 324
    invoke-virtual {v3}, Lbfil;->x()V

    .line 325
    .line 326
    .line 327
    :cond_9
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 328
    .line 329
    check-cast v1, Lbedx;

    .line 330
    .line 331
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Lbecw;

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iput-object v4, v1, Lbedx;->f:Lbecw;

    .line 341
    .line 342
    iget v4, v1, Lbedx;->b:I

    .line 343
    .line 344
    or-int/lit8 v4, v4, 0x10

    .line 345
    .line 346
    iput v4, v1, Lbedx;->b:I

    .line 347
    .line 348
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lbedx;

    .line 353
    .line 354
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 355
    .line 356
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_a

    .line 361
    .line 362
    invoke-virtual {v2}, Lbfil;->x()V

    .line 363
    .line 364
    .line 365
    :cond_a
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 366
    .line 367
    check-cast v3, Lbeea;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v1, v3, Lbeea;->d:Lbedx;

    .line 373
    .line 374
    iget v1, v3, Lbeea;->b:I

    .line 375
    .line 376
    or-int/lit8 v1, v1, 0x4

    .line 377
    .line 378
    iput v1, v3, Lbeea;->b:I

    .line 379
    .line 380
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lbeea;

    .line 385
    .line 386
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 387
    .line 388
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_b

    .line 393
    .line 394
    invoke-virtual {v0}, Lbfil;->x()V

    .line 395
    .line 396
    .line 397
    :cond_b
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 398
    .line 399
    move-object v3, v2

    .line 400
    check-cast v3, Lbgyx;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iput-object v1, v3, Lbgyx;->d:Lbeea;

    .line 406
    .line 407
    iget v1, v3, Lbgyx;->b:I

    .line 408
    .line 409
    or-int/lit8 v1, v1, 0x1

    .line 410
    .line 411
    iput v1, v3, Lbgyx;->b:I

    .line 412
    .line 413
    iget-object v1, p0, Luqb;->d:Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v1, :cond_d

    .line 416
    .line 417
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_c

    .line 422
    .line 423
    invoke-virtual {v0}, Lbfil;->x()V

    .line 424
    .line 425
    .line 426
    :cond_c
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 427
    .line 428
    check-cast v2, Lbgyx;

    .line 429
    .line 430
    iget v3, v2, Lbgyx;->b:I

    .line 431
    .line 432
    or-int/lit8 v3, v3, 0x2

    .line 433
    .line 434
    iput v3, v2, Lbgyx;->b:I

    .line 435
    .line 436
    iput-object v1, v2, Lbgyx;->e:Ljava/lang/String;

    .line 437
    .line 438
    :cond_d
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lbgyx;

    .line 443
    .line 444
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
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

.method public final e(Lbjld;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 1

    .line 1
    check-cast p1, Lbgyy;

    .line 2
    .line 3
    iget-object v0, p1, Lbgyy;->b:Lbfjb;

    .line 4
    .line 5
    invoke-interface {v0}, Lbfjb;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lbgyy;->b:Lbfjb;

    .line 12
    .line 13
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Luqb;->a:Lbatz;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
