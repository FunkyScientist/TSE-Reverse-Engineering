.class public final Lgll;
.super Lglo;
.source "PG"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lgll;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lgks;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lglo;-><init>(Lgks;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgll;->h:Lglg;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iput v0, p1, Lglg;->l:I

    .line 8
    .line 9
    iget-object p1, p0, Lgll;->i:Lglg;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p1, Lglg;->l:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lgll;->f:I

    .line 16
    .line 17
    return-void
.end method

.method private static final n([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p4, p3

    .line 2
    sub-int/2addr p2, p1

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    if-eq p6, p1, :cond_1

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    int-to-float p1, p2

    .line 13
    mul-float/2addr p1, p5

    .line 14
    add-float/2addr p1, v1

    .line 15
    aput p2, p0, v0

    .line 16
    .line 17
    float-to-int p1, p1

    .line 18
    aput p1, p0, p3

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    int-to-float p1, p4

    .line 22
    mul-float/2addr p1, p5

    .line 23
    add-float/2addr p1, v1

    .line 24
    float-to-int p1, p1

    .line 25
    aput p1, p0, v0

    .line 26
    .line 27
    aput p4, p0, p3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    int-to-float p1, p4

    .line 31
    int-to-float p6, p2

    .line 32
    mul-float/2addr p1, p5

    .line 33
    add-float/2addr p1, v1

    .line 34
    div-float/2addr p6, p5

    .line 35
    add-float/2addr p6, v1

    .line 36
    float-to-int p1, p1

    .line 37
    if-gt p1, p2, :cond_2

    .line 38
    .line 39
    aput p1, p0, v0

    .line 40
    .line 41
    aput p4, p0, p3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    float-to-int p1, p6

    .line 45
    if-gt p1, p4, :cond_3

    .line 46
    .line 47
    aput p2, p0, v0

    .line 48
    .line 49
    aput p1, p0, p3

    .line 50
    .line 51
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgll;->d:Lgks;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgks;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lgll;->e:Lglh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgks;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lglg;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lgll;->e:Lglh;

    .line 17
    .line 18
    iget-boolean v0, v0, Lglh;->i:Z

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lgll;->d:Lgks;

    .line 26
    .line 27
    invoke-virtual {v0}, Lgks;->V()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lglo;->j:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    iget v0, p0, Lgll;->j:I

    .line 36
    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lgll;->d:Lgks;

    .line 40
    .line 41
    iget-object v0, v0, Lgks;->ae:Lgks;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lgks;->V()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v4, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lgks;->V()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eq v4, v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lgks;->j()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lgll;->d:Lgks;

    .line 63
    .line 64
    iget-object v2, v2, Lgks;->T:Lgkr;

    .line 65
    .line 66
    invoke-virtual {v2}, Lgkr;->b()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int/2addr v1, v2

    .line 71
    iget-object v2, p0, Lgll;->d:Lgks;

    .line 72
    .line 73
    iget-object v2, v2, Lgks;->V:Lgkr;

    .line 74
    .line 75
    invoke-virtual {v2}, Lgkr;->b()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v1, v2

    .line 80
    iget-object v2, p0, Lgll;->h:Lglg;

    .line 81
    .line 82
    iget-object v3, v0, Lgks;->o:Lgll;

    .line 83
    .line 84
    iget-object v3, v3, Lgll;->h:Lglg;

    .line 85
    .line 86
    iget-object v4, p0, Lgll;->d:Lgks;

    .line 87
    .line 88
    iget-object v4, v4, Lgks;->T:Lgkr;

    .line 89
    .line 90
    invoke-virtual {v4}, Lgkr;->b()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v2, v3, v4}, Lgll;->j(Lglg;Lglg;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lgll;->i:Lglg;

    .line 98
    .line 99
    iget-object v0, v0, Lgks;->o:Lgll;

    .line 100
    .line 101
    iget-object v0, v0, Lgll;->i:Lglg;

    .line 102
    .line 103
    iget-object v3, p0, Lgll;->d:Lgks;

    .line 104
    .line 105
    iget-object v3, v3, Lgks;->V:Lgkr;

    .line 106
    .line 107
    invoke-virtual {v3}, Lgkr;->b()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    neg-int v3, v3

    .line 112
    invoke-static {v2, v0, v3}, Lgll;->j(Lglg;Lglg;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lgll;->e:Lglh;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lglg;->c(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    :goto_0
    iget v0, p0, Lgll;->j:I

    .line 122
    .line 123
    if-ne v0, v3, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lgll;->e:Lglh;

    .line 126
    .line 127
    iget-object v4, p0, Lgll;->d:Lgks;

    .line 128
    .line 129
    invoke-virtual {v4}, Lgks;->j()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v0, v4}, Lglg;->c(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget v0, p0, Lgll;->j:I

    .line 138
    .line 139
    if-ne v0, v2, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lgll;->d:Lgks;

    .line 142
    .line 143
    iget-object v0, v0, Lgks;->ae:Lgks;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Lgks;->V()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eq v4, v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, Lgks;->V()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-ne v4, v2, :cond_5

    .line 158
    .line 159
    :cond_4
    iget-object v1, p0, Lgll;->h:Lglg;

    .line 160
    .line 161
    iget-object v2, v0, Lgks;->o:Lgll;

    .line 162
    .line 163
    iget-object v2, v2, Lgll;->h:Lglg;

    .line 164
    .line 165
    iget-object v3, p0, Lgll;->d:Lgks;

    .line 166
    .line 167
    iget-object v3, v3, Lgks;->T:Lgkr;

    .line 168
    .line 169
    invoke-virtual {v3}, Lgkr;->b()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v1, v2, v3}, Lgll;->j(Lglg;Lglg;I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lgll;->i:Lglg;

    .line 177
    .line 178
    iget-object v0, v0, Lgks;->o:Lgll;

    .line 179
    .line 180
    iget-object v0, v0, Lgll;->i:Lglg;

    .line 181
    .line 182
    iget-object v2, p0, Lgll;->d:Lgks;

    .line 183
    .line 184
    iget-object v2, v2, Lgks;->V:Lgkr;

    .line 185
    .line 186
    invoke-virtual {v2}, Lgkr;->b()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    neg-int v2, v2

    .line 191
    invoke-static {v1, v0, v2}, Lgll;->j(Lglg;Lglg;I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    :goto_1
    iget-object v0, p0, Lgll;->e:Lglh;

    .line 196
    .line 197
    iget-boolean v4, v0, Lglh;->i:Z

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    iget-object v4, p0, Lgll;->d:Lgks;

    .line 203
    .line 204
    iget-boolean v6, v4, Lgks;->l:Z

    .line 205
    .line 206
    if-eqz v6, :cond_c

    .line 207
    .line 208
    iget-object v0, v4, Lgks;->ab:[Lgkr;

    .line 209
    .line 210
    aget-object v1, v0, v5

    .line 211
    .line 212
    iget-object v2, v1, Lgkr;->e:Lgkr;

    .line 213
    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    aget-object v6, v0, v3

    .line 217
    .line 218
    iget-object v6, v6, Lgkr;->e:Lgkr;

    .line 219
    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    invoke-virtual {v4}, Lgks;->Q()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iget-object v0, p0, Lgll;->h:Lglg;

    .line 229
    .line 230
    iget-object v1, p0, Lgll;->d:Lgks;

    .line 231
    .line 232
    iget-object v1, v1, Lgks;->ab:[Lgkr;

    .line 233
    .line 234
    aget-object v1, v1, v5

    .line 235
    .line 236
    invoke-virtual {v1}, Lgkr;->b()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput v1, v0, Lglg;->e:I

    .line 241
    .line 242
    iget-object v0, p0, Lgll;->i:Lglg;

    .line 243
    .line 244
    iget-object v1, p0, Lgll;->d:Lgks;

    .line 245
    .line 246
    iget-object v1, v1, Lgks;->ab:[Lgkr;

    .line 247
    .line 248
    aget-object v1, v1, v3

    .line 249
    .line 250
    invoke-virtual {v1}, Lgkr;->b()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    neg-int v1, v1

    .line 255
    iput v1, v0, Lglg;->e:I

    .line 256
    .line 257
    return-void

    .line 258
    :cond_6
    iget-object v0, p0, Lgll;->d:Lgks;

    .line 259
    .line 260
    iget-object v0, v0, Lgks;->ab:[Lgkr;

    .line 261
    .line 262
    aget-object v0, v0, v5

    .line 263
    .line 264
    invoke-static {v0}, Lgll;->k(Lgkr;)Lglg;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    iget-object v1, p0, Lgll;->h:Lglg;

    .line 271
    .line 272
    iget-object v2, p0, Lgll;->d:Lgks;

    .line 273
    .line 274
    iget-object v2, v2, Lgks;->ab:[Lgkr;

    .line 275
    .line 276
    aget-object v2, v2, v5

    .line 277
    .line 278
    invoke-virtual {v2}, Lgkr;->b()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v1, v0, v2}, Lgll;->j(Lglg;Lglg;I)V

    .line 283
    .line 284
    .line 285
    :cond_7
    iget-object v0, p0, Lgll;->d:Lgks;

    .line 286
    .line 287
    iget-object v0, v0, Lgks;->ab:[Lgkr;

    .line 288
    .line 289
    aget-object v0, v0, v3

    .line 290
    .line 291
    invoke-static {v0}, Lgll;->k(Lgkr;)Lglg;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    iget-object v1, p0, Lgll;->i:Lglg;

    .line 298
    .line 299
    iget-object v2, p0, Lgll;->d:Lgks;

    .line 300
    .line 301
    iget-object v2, v2, Lgks;->ab:[Lgkr;

    .line 302
    .line 303
    aget-object v2, v2, v3

    .line 304
    .line 305
    invoke-virtual {v2}, Lgkr;->b()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    neg-int v2, v2

    .line 310
    invoke-static {v1, v0, v2}, Lgll;->j(Lglg;Lglg;I)V

    .line 311
    .line 312
    .line 313
    :cond_8
    iget-object v0, p0, Lgll;->h:Lglg;

    .line 314
    .line 315
    iput-boolean v3, v0, Lglg;->b:Z

    .line 316
    .line 317
    iget-object v0, p0, Lgll;->i:Lglg;

    .line 318
    .line 319
    iput-boolean v3, v0, Lglg;->b:Z

    .line 320
    .line 321
    return-void

    .line 322
    :cond_9
    if-eqz v2, :cond_a

    .line 323
    .line 324
    invoke-static {v1}, Lgll;->k(Lgkr;)Lglg;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_19

    .line 329
    .line 330
    iget-object v1, p0, Lgll;->h:Lglg;

    .line 331
    .line 332
    iget-object v2, p0, Lgll;->d:Lgks;

    .line 333
    .line 334
    iget-object v2, v2, Lgks;->ab:[Lgkr;

    .line 335
    .line 336
    aget-object v2, v2, v5

    .line 337
    .line 338
    invoke-virtual {v2}, Lgkr;->b()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-static {v1, v0, v2}, Lgll;->j(Lglg;Lglg;I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lgll;->i:Lglg;

    .line 346
    .line 347
    iget-object v1, p0, Lgll;->h:Lglg;

    .line 348
    .line 349
    iget-object v2, p0, Lgll;->e:Lglh;

    .line 350
    .line 351
    iget v2, v2, Lglh;->f:I

    .line 352
    .line 353
    invoke-static {v0, v1, v2}, Lgll;->j(Lglg;Lglg;I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_a
    aget-object v0, v0, v3

    .line 358
    .line 359
    iget-object v1, v0, Lgkr;->e:Lgkr;

    .line 360
    .line 361
    if-eqz v1, :cond_b

    .line 362
    .line 363
    invoke-static {v0}, Lgll;->k(Lgkr;)Lglg;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_19

    .line 368
    .line 369
    iget-object v1, p0, Lgll;->i:Lglg;

    .line 370
    .line 371
    iget-object v2, p0, Lgll;->d:Lgks;

    .line 372
    .line 373
    iget-object v2, v2, Lgks;->ab:[Lgkr;

    .line 374
    .line 375
    aget-object v2, v2, v3

    .line 376
    .line 377
    invoke-virtual {v2}, Lgkr;->b()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    neg-int v2, v2

    .line 382
    invoke-static {v1, v0, v2}, Lgll;->j(Lglg;Lglg;I)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lgll;->h:Lglg;

    .line 386
    .line 387
    iget-object v1, p0, Lgll;->i:Lglg;

    .line 388
    .line 389
    iget-object v2, p0, Lgll;->e:Lglh;

    .line 390
    .line 391
    iget v2, v2, Lglh;->f:I

    .line 392
    .line 393
    neg-int v2, v2

    .line 394
    invoke-static {v0, v1, v2}, Lgll;->j(Lglg;Lglg;I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_b
    instance-of v0, v4, Lgkx;

    .line 399
    .line 400
    if-nez v0, :cond_19

    .line 401
    .line 402
    iget-object v0, v4, Lgks;->ae:Lgks;

    .line 403
    .line 404
    if-eqz v0, :cond_19

    .line 405
    .line 406
    const/4 v0, 0x7

    .line 407
    invoke-virtual {v4, v0}, Lgks;->T(I)Lgkr;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v0, v0, Lgkr;->e:Lgkr;

    .line 412
    .line 413
    if-nez v0, :cond_19

    .line 414
    .line 415
    iget-object v0, p0, Lgll;->d:Lgks;

    .line 416
    .line 417
    iget-object v1, v0, Lgks;->ae:Lgks;

    .line 418
    .line 419
    iget-object v1, v1, Lgks;->o:Lgll;

    .line 420
    .line 421
    iget-object v1, v1, Lgll;->h:Lglg;

    .line 422
    .line 423
    iget-object v2, p0, Lgll;->h:Lglg;

    .line 424
    .line 425
    invoke-virtual {v0}, Lgks;->k()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {v2, v1, v0}, Lgll;->j(Lglg;Lglg;I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lgll;->i:Lglg;

    .line 433
    .line 434
    iget-object v1, p0, Lgll;->h:Lglg;

    .line 435
    .line 436
    iget-object v2, p0, Lgll;->e:Lglh;

    .line 437
    .line 438
    iget v2, v2, Lglh;->f:I

    .line 439
    .line 440
    invoke-static {v0, v1, v2}, Lgll;->j(Lglg;Lglg;I)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_c
    iget v4, p0, Lgll;->j:I

    .line 445
    .line 446
    if-ne v4, v1, :cond_12

    .line 447
    .line 448
    iget-object v4, p0, Lgll;->d:Lgks;

    .line 449
    .line 450
    iget v6, v4, Lgks;->C:I

    .line 451
    .line 452
    const/4 v7, 0x2

    .line 453
    if-eq v6, v7, :cond_11

    .line 454
    .line 455
    if-eq v6, v1, :cond_d

    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_d
    iget v6, v4, Lgks;->D:I

    .line 460
    .line 461
    if-ne v6, v1, :cond_10

    .line 462
    .line 463
    iget-object v1, p0, Lgll;->h:Lglg;

    .line 464
    .line 465
    iput-object p0, v1, Lglg;->a:Lgle;

    .line 466
    .line 467
    iget-object v1, p0, Lgll;->i:Lglg;

    .line 468
    .line 469
    iput-object p0, v1, Lglg;->a:Lgle;

    .line 470
    .line 471
    iget-object v1, v4, Lgks;->p:Lglm;

    .line 472
    .line 473
    iget-object v6, v1, Lglm;->h:Lglg;

    .line 474
    .line 475
    iput-object p0, v6, Lglg;->a:Lgle;

    .line 476
    .line 477
    iget-object v1, v1, Lglm;->i:Lglg;

    .line 478
    .line 479
    iput-object p0, v1, Lglg;->a:Lgle;

    .line 480
    .line 481
    iput-object p0, v0, Lglh;->a:Lgle;

    .line 482
    .line 483
    invoke-virtual {v4}, Lgks;->R()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_e

    .line 488
    .line 489
    iget-object v0, p0, Lgll;->e:Lglh;

    .line 490
    .line 491
    iget-object v0, v0, Lglh;->k:Ljava/util/List;

    .line 492
    .line 493
    iget-object v1, p0, Lgll;->d:Lgks;

    .line 494
    .line 495
    iget-object v1, v1, Lgks;->p:Lglm;

    .line 496
    .line 497
    iget-object v1, v1, Lglm;->e:Lglh;

    .line 498
    .line 499
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lgll;->d:Lgks;

    .line 503
    .line 504
    iget-object v0, v0, Lgks;->p:Lglm;

    .line 505
    .line 506
    iget-object v0, v0, Lglm;->e:Lglh;

    .line 507
    .line 508
    iget-object v0, v0, Lglh;->j:Ljava/util/List;

    .line 509
    .line 510
    iget-object v1, p0, Lgll;->e:Lglh;

    .line 511
    .line 512
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Lgll;->d:Lgks;

    .line 516
    .line 517
    iget-object v0, v0, Lgks;->p:Lglm;

    .line 518
    .line 519
    iget-object v1, v0, Lglm;->e:Lglh;

    .line 520
    .line 521
    iput-object p0, v1, Lglh;->a:Lgle;

    .line 522
    .line 523
    iget-object v1, p0, Lgll;->e:Lglh;

    .line 524
    .line 525
    iget-object v1, v1, Lglh;->k:Ljava/util/List;

    .line 526
    .line 527
    iget-object v0, v0, Lglm;->h:Lglg;

    .line 528
    .line 529
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, Lgll;->e:Lglh;

    .line 533
    .line 534
    iget-object v0, v0, Lglh;->k:Ljava/util/List;

    .line 535
    .line 536
    iget-object v1, p0, Lgll;->d:Lgks;

    .line 537
    .line 538
    iget-object v1, v1, Lgks;->p:Lglm;

    .line 539
    .line 540
    iget-object v1, v1, Lglm;->i:Lglg;

    .line 541
    .line 542
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, Lgll;->d:Lgks;

    .line 546
    .line 547
    iget-object v0, v0, Lgks;->p:Lglm;

    .line 548
    .line 549
    iget-object v0, v0, Lglm;->h:Lglg;

    .line 550
    .line 551
    iget-object v0, v0, Lglg;->j:Ljava/util/List;

    .line 552
    .line 553
    iget-object v1, p0, Lgll;->e:Lglh;

    .line 554
    .line 555
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, Lgll;->d:Lgks;

    .line 559
    .line 560
    iget-object v0, v0, Lgks;->p:Lglm;

    .line 561
    .line 562
    iget-object v0, v0, Lglm;->i:Lglg;

    .line 563
    .line 564
    iget-object v0, v0, Lglg;->j:Ljava/util/List;

    .line 565
    .line 566
    iget-object v1, p0, Lgll;->e:Lglh;

    .line 567
    .line 568
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :cond_e
    iget-object v0, p0, Lgll;->d:Lgks;

    .line 574
    .line 575
    invoke-virtual {v0}, Lgks;->Q()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_f

    .line 580
    .line 581
    iget-object v0, p0, Lgll;->d:Lgks;

    .line 582
    .line 583
    iget-object v0, v0, Lgks;->p:Lglm;

    .line 584
    .line 585
    iget-object v0, v0, Lglm;->e:Lglh;

    .line 586
    .line 587
    iget-object v0, v0, Lglh;->k:Ljava/util/List;

    .line 588
    .line 589
    iget-object v1, p0, Lgll;->e:Lglh;

    .line 590
    .line 591
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    iget-object v0, p0, Lgll;->e:Lglh;

    .line 595
    .line 596
    iget-object v0, v0, Lglh;->j:Ljava/util/List;

    .line 597
    .line 598
    iget-object v1, p0, Lgll;->d:Lgks;

    .line 599
    .line 600
    iget-object v1, v1, Lgks;->p:Lglm;

    .line 601
    .line 602
    iget-object v1, v1, Lglm;->e:Lglh;

    .line 603
    .line 604
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto/16 :goto_2

    .line 608
    .line 609
    :cond_f
    iget-object v0, p0, Lgll;->d:Lgks;

    .line 610
    .line 611
    iget-object v0, v0, Lgks;->p:Lglm;

    .line 612
    .line 613
    iget-object v0, v0, Lglm;->e:Lglh;

    .line 614
    .line 615
    iget-object v0, v0, Lglh;->k:Ljava/util/List;

    .line 616
    .line 617
    iget-object v1, p0, Lgll;->e:Lglh;

    .line 618
    .line 619
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_2

    .line 623
    :cond_10
    iget-object v1, v4, Lgks;->p:Lglm;

    .line 624
    .line 625
    iget-object v1, v1, Lglm;->e:Lglh;

    .line 626
    .line 627
    iget-object v0, v0, Lglh;->k:Ljava/util/List;

    .line 628
    .line 629
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    iget-object v0, v1, Lglg;->j:Ljava/util/List;

    .line 633
    .line 634
    iget-object v1, p0, Lgll;->e:Lglh;

    .line 635
    .line 636
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    iget-object v0, p0, Lgll;->d:Lgks;

    .line 640
    .line 641
    iget-object v0, v0, Lgks;->p:Lglm;

    .line 642
    .line 643
    iget-object v0, v0, Lglm;->h:Lglg;

    .line 644
    .line 645
    iget-object v0, v0, Lglg;->j:Ljava/util/List;

    .line 646
    .line 647
    iget-object v1, p0, Lgll;->e:Lglh;

    .line 648
    .line 649
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    iget-object v0, p0, Lgll;->d:Lgks;

    .line 653
    .line 654
    iget-object v0, v0, Lgks;->p:Lglm;

    .line 655
    .line 656
    iget-object v0, v0, Lglm;->i:Lglg;

    .line 657
    .line 658
    iget-object v0, v0, Lglg;->j:Ljava/util/List;

    .line 659
    .line 660
    iget-object v1, p0, Lgll;->e:Lglh;

    .line 661
    .line 662
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    iget-object v0, p0, Lgll;->e:Lglh;

    .line 666
    .line 667
    iput-boolean v3, v0, Lglh;->b:Z

    .line 668
    .line 669
    iget-object v1, p0, Lgll;->h:Lglg;

    .line 670
    .line 671
    iget-object v0, v0, Lglh;->j:Ljava/util/List;

    .line 672
    .line 673
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, Lgll;->e:Lglh;

    .line 677
    .line 678
    iget-object v1, p0, Lgll;->i:Lglg;

    .line 679
    .line 680
    iget-object v0, v0, Lglh;->j:Ljava/util/List;

    .line 681
    .line 682
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    iget-object v0, p0, Lgll;->h:Lglg;

    .line 686
    .line 687
    iget-object v1, p0, Lgll;->e:Lglh;

    .line 688
    .line 689
    iget-object v0, v0, Lglg;->k:Ljava/util/List;

    .line 690
    .line 691
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    iget-object v0, p0, Lgll;->i:Lglg;

    .line 695
    .line 696
    iget-object v1, p0, Lgll;->e:Lglh;

    .line 697
    .line 698
    iget-object v0, v0, Lglg;->k:Ljava/util/List;

    .line 699
    .line 700
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    goto :goto_2

    .line 704
    :cond_11
    iget-object v1, v4, Lgks;->ae:Lgks;

    .line 705
    .line 706
    if-eqz v1, :cond_12

    .line 707
    .line 708
    iget-object v1, v1, Lgks;->p:Lglm;

    .line 709
    .line 710
    iget-object v1, v1, Lglm;->e:Lglh;

    .line 711
    .line 712
    iget-object v0, v0, Lglh;->k:Ljava/util/List;

    .line 713
    .line 714
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    iget-object v0, v1, Lglg;->j:Ljava/util/List;

    .line 718
    .line 719
    iget-object v1, p0, Lgll;->e:Lglh;

    .line 720
    .line 721
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    iget-object v0, p0, Lgll;->e:Lglh;

    .line 725
    .line 726
    iput-boolean v3, v0, Lglh;->b:Z

    .line 727
    .line 728
    iget-object v1, p0, Lgll;->h:Lglg;

    .line 729
    .line 730
    iget-object v0, v0, Lglh;->j:Ljava/util/List;

    .line 731
    .line 732
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    iget-object v0, p0, Lgll;->e:Lglh;

    .line 736
    .line 737
    iget-object v1, p0, Lgll;->i:Lglg;

    .line 738
    .line 739
    iget-object v0, v0, Lglh;->j:Ljava/util/List;

    .line 740
    .line 741
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    :cond_12
    :goto_2
    iget-object v0, p0, Lgll;->d:Lgks;

    .line 745
    .line 746
    iget-object v1, v0, Lgks;->ab:[Lgkr;

    .line 747
    .line 748
    aget-object v4, v1, v5

    .line 749
    .line 750
    iget-object v6, v4, Lgkr;->e:Lgkr;

    .line 751
    .line 752
    if-eqz v6, :cond_16

    .line 753
    .line 754
    aget-object v7, v1, v3

    .line 755
    .line 756
    iget-object v7, v7, Lgkr;->e:Lgkr;

    .line 757
    .line 758
    if-eqz v7, :cond_16

    .line 759
    .line 760
    invoke-virtual {v0}, Lgks;->Q()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_13

    .line 765
    .line 766
    iget-object v0, p0, Lgll;->h:Lglg;

    .line 767
    .line 768
    iget-object v1, p0, Lgll;->d:Lgks;

    .line 769
    .line 770
    iget-object v1, v1, Lgks;->ab:[Lgkr;

    .line 771
    .line 772
    aget-object v1, v1, v5

    .line 773
    .line 774
    invoke-virtual {v1}, Lgkr;->b()I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    iput v1, v0, Lglg;->e:I

    .line 779
    .line 780
    iget-object v0, p0, Lgll;->i:Lglg;

    .line 781
    .line 782
    iget-object v1, p0, Lgll;->d:Lgks;

    .line 783
    .line 784
    iget-object v1, v1, Lgks;->ab:[Lgkr;

    .line 785
    .line 786
    aget-object v1, v1, v3

    .line 787
    .line 788
    invoke-virtual {v1}, Lgkr;->b()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    neg-int v1, v1

    .line 793
    iput v1, v0, Lglg;->e:I

    .line 794
    .line 795
    return-void

    .line 796
    :cond_13
    iget-object v0, p0, Lgll;->d:Lgks;

    .line 797
    .line 798
    iget-object v0, v0, Lgks;->ab:[Lgkr;

    .line 799
    .line 800
    aget-object v0, v0, v5

    .line 801
    .line 802
    invoke-static {v0}, Lgll;->k(Lgkr;)Lglg;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    iget-object v1, p0, Lgll;->d:Lgks;

    .line 807
    .line 808
    iget-object v1, v1, Lgks;->ab:[Lgkr;

    .line 809
    .line 810
    aget-object v1, v1, v3

    .line 811
    .line 812
    invoke-static {v1}, Lgll;->k(Lgkr;)Lglg;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    if-eqz v0, :cond_14

    .line 817
    .line 818
    invoke-virtual {v0, p0}, Lglg;->a(Lgle;)V

    .line 819
    .line 820
    .line 821
    :cond_14
    if-eqz v1, :cond_15

    .line 822
    .line 823
    invoke-virtual {v1, p0}, Lglg;->a(Lgle;)V

    .line 824
    .line 825
    .line 826
    :cond_15
    iput v2, p0, Lgll;->k:I

    .line 827
    .line 828
    return-void

    .line 829
    :cond_16
    if-eqz v6, :cond_17

    .line 830
    .line 831
    invoke-static {v4}, Lgll;->k(Lgkr;)Lglg;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-eqz v0, :cond_19

    .line 836
    .line 837
    iget-object v1, p0, Lgll;->h:Lglg;

    .line 838
    .line 839
    iget-object v2, p0, Lgll;->d:Lgks;

    .line 840
    .line 841
    iget-object v2, v2, Lgks;->ab:[Lgkr;

    .line 842
    .line 843
    aget-object v2, v2, v5

    .line 844
    .line 845
    invoke-virtual {v2}, Lgkr;->b()I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    invoke-static {v1, v0, v2}, Lgll;->j(Lglg;Lglg;I)V

    .line 850
    .line 851
    .line 852
    iget-object v0, p0, Lgll;->i:Lglg;

    .line 853
    .line 854
    iget-object v1, p0, Lgll;->h:Lglg;

    .line 855
    .line 856
    iget-object v2, p0, Lgll;->e:Lglh;

    .line 857
    .line 858
    invoke-virtual {p0, v0, v1, v3, v2}, Lglo;->i(Lglg;Lglg;ILglh;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_17
    aget-object v1, v1, v3

    .line 863
    .line 864
    iget-object v2, v1, Lgkr;->e:Lgkr;

    .line 865
    .line 866
    if-eqz v2, :cond_18

    .line 867
    .line 868
    invoke-static {v1}, Lgll;->k(Lgkr;)Lglg;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-eqz v0, :cond_19

    .line 873
    .line 874
    iget-object v1, p0, Lgll;->i:Lglg;

    .line 875
    .line 876
    iget-object v2, p0, Lgll;->d:Lgks;

    .line 877
    .line 878
    iget-object v2, v2, Lgks;->ab:[Lgkr;

    .line 879
    .line 880
    aget-object v2, v2, v3

    .line 881
    .line 882
    invoke-virtual {v2}, Lgkr;->b()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    neg-int v2, v2

    .line 887
    invoke-static {v1, v0, v2}, Lgll;->j(Lglg;Lglg;I)V

    .line 888
    .line 889
    .line 890
    iget-object v0, p0, Lgll;->h:Lglg;

    .line 891
    .line 892
    iget-object v1, p0, Lgll;->i:Lglg;

    .line 893
    .line 894
    const/4 v2, -0x1

    .line 895
    iget-object v3, p0, Lgll;->e:Lglh;

    .line 896
    .line 897
    invoke-virtual {p0, v0, v1, v2, v3}, Lglo;->i(Lglg;Lglg;ILglh;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_18
    instance-of v1, v0, Lgkx;

    .line 902
    .line 903
    if-nez v1, :cond_19

    .line 904
    .line 905
    iget-object v1, v0, Lgks;->ae:Lgks;

    .line 906
    .line 907
    if-eqz v1, :cond_19

    .line 908
    .line 909
    iget-object v1, v1, Lgks;->o:Lgll;

    .line 910
    .line 911
    iget-object v1, v1, Lgll;->h:Lglg;

    .line 912
    .line 913
    iget-object v2, p0, Lgll;->h:Lglg;

    .line 914
    .line 915
    invoke-virtual {v0}, Lgks;->k()I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    invoke-static {v2, v1, v0}, Lgll;->j(Lglg;Lglg;I)V

    .line 920
    .line 921
    .line 922
    iget-object v0, p0, Lgll;->i:Lglg;

    .line 923
    .line 924
    iget-object v1, p0, Lgll;->h:Lglg;

    .line 925
    .line 926
    iget-object v2, p0, Lgll;->e:Lglh;

    .line 927
    .line 928
    invoke-virtual {p0, v0, v1, v3, v2}, Lglo;->i(Lglg;Lglg;ILglh;)V

    .line 929
    .line 930
    .line 931
    :cond_19
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgll;->h:Lglg;

    .line 2
    .line 3
    iget-boolean v1, v0, Lglg;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lgll;->d:Lgks;

    .line 8
    .line 9
    iget v0, v0, Lglg;->f:I

    .line 10
    .line 11
    iput v0, v1, Lgks;->aj:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgll;->l:Lhvd;

    .line 3
    .line 4
    iget-object v0, p0, Lgll;->h:Lglg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lglg;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgll;->i:Lglg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lglg;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgll;->e:Lglh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lglg;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lgll;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, Lglo;->j:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lglo;->d:Lgks;

    .line 8
    .line 9
    iget v0, v0, Lgks;->C:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    return v2
.end method

.method public final f()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgll;->k:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    if-eqz v1, :cond_20

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v2, v1, :cond_1f

    .line 12
    .line 13
    iget-object v2, v0, Lgll;->e:Lglh;

    .line 14
    .line 15
    iget-boolean v4, v2, Lglh;->i:Z

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/high16 v6, 0x3f000000    # 0.5f

    .line 19
    .line 20
    if-nez v4, :cond_14

    .line 21
    .line 22
    iget v4, v0, Lgll;->j:I

    .line 23
    .line 24
    if-ne v4, v1, :cond_14

    .line 25
    .line 26
    iget-object v4, v0, Lgll;->d:Lgks;

    .line 27
    .line 28
    iget v7, v4, Lgks;->C:I

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    if-eq v7, v8, :cond_13

    .line 32
    .line 33
    if-eq v7, v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    iget v7, v4, Lgks;->D:I

    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    if-ne v7, v1, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget v7, v4, Lgks;->ai:I

    .line 46
    .line 47
    if-eq v7, v8, :cond_3

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget-object v7, v4, Lgks;->p:Lglm;

    .line 52
    .line 53
    iget-object v7, v7, Lglm;->e:Lglh;

    .line 54
    .line 55
    iget v7, v7, Lglh;->f:I

    .line 56
    .line 57
    int-to-float v7, v7

    .line 58
    iget v4, v4, Lgks;->ah:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v7, v4, Lgks;->p:Lglm;

    .line 62
    .line 63
    iget-object v7, v7, Lglm;->e:Lglh;

    .line 64
    .line 65
    iget v7, v7, Lglh;->f:I

    .line 66
    .line 67
    int-to-float v7, v7

    .line 68
    iget v4, v4, Lgks;->ah:F

    .line 69
    .line 70
    div-float/2addr v7, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v7, v4, Lgks;->p:Lglm;

    .line 73
    .line 74
    iget-object v7, v7, Lglm;->e:Lglh;

    .line 75
    .line 76
    iget v7, v7, Lglh;->f:I

    .line 77
    .line 78
    int-to-float v7, v7

    .line 79
    iget v4, v4, Lgks;->ah:F

    .line 80
    .line 81
    :goto_0
    mul-float/2addr v7, v4

    .line 82
    :goto_1
    add-float/2addr v7, v6

    .line 83
    float-to-int v4, v7

    .line 84
    invoke-virtual {v2, v4}, Lglg;->c(I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_4
    :goto_2
    iget-object v2, v4, Lgks;->p:Lglm;

    .line 90
    .line 91
    iget-object v7, v2, Lglm;->h:Lglg;

    .line 92
    .line 93
    iget-object v2, v2, Lglm;->i:Lglg;

    .line 94
    .line 95
    iget-object v9, v4, Lgks;->T:Lgkr;

    .line 96
    .line 97
    iget-object v9, v9, Lgkr;->e:Lgkr;

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    move v9, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v9, v3

    .line 104
    :goto_3
    iget-object v10, v4, Lgks;->U:Lgkr;

    .line 105
    .line 106
    iget-object v10, v10, Lgkr;->e:Lgkr;

    .line 107
    .line 108
    if-eqz v10, :cond_6

    .line 109
    .line 110
    move v10, v5

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move v10, v3

    .line 113
    :goto_4
    iget-object v11, v4, Lgks;->V:Lgkr;

    .line 114
    .line 115
    iget-object v11, v11, Lgkr;->e:Lgkr;

    .line 116
    .line 117
    if-eqz v11, :cond_7

    .line 118
    .line 119
    move v11, v5

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move v11, v3

    .line 122
    :goto_5
    iget-object v12, v4, Lgks;->W:Lgkr;

    .line 123
    .line 124
    iget-object v12, v12, Lgkr;->e:Lgkr;

    .line 125
    .line 126
    if-eqz v12, :cond_8

    .line 127
    .line 128
    move v12, v5

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    move v12, v3

    .line 131
    :goto_6
    iget v15, v4, Lgks;->ai:I

    .line 132
    .line 133
    if-eqz v9, :cond_b

    .line 134
    .line 135
    if-eqz v10, :cond_b

    .line 136
    .line 137
    if-eqz v11, :cond_b

    .line 138
    .line 139
    if-eqz v12, :cond_b

    .line 140
    .line 141
    iget v4, v4, Lgks;->ah:F

    .line 142
    .line 143
    iget-boolean v8, v7, Lglg;->i:Z

    .line 144
    .line 145
    if-eqz v8, :cond_9

    .line 146
    .line 147
    iget-boolean v8, v2, Lglg;->i:Z

    .line 148
    .line 149
    if-eqz v8, :cond_9

    .line 150
    .line 151
    iget-object v1, v0, Lgll;->h:Lglg;

    .line 152
    .line 153
    iget-boolean v6, v1, Lglg;->c:Z

    .line 154
    .line 155
    if-eqz v6, :cond_1e

    .line 156
    .line 157
    iget-object v6, v0, Lgll;->i:Lglg;

    .line 158
    .line 159
    iget-boolean v6, v6, Lglg;->c:Z

    .line 160
    .line 161
    if-eqz v6, :cond_1e

    .line 162
    .line 163
    iget-object v1, v1, Lglg;->k:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lglg;

    .line 170
    .line 171
    iget v1, v1, Lglg;->f:I

    .line 172
    .line 173
    iget-object v6, v0, Lgll;->h:Lglg;

    .line 174
    .line 175
    iget v6, v6, Lglg;->e:I

    .line 176
    .line 177
    add-int v14, v1, v6

    .line 178
    .line 179
    iget-object v1, v0, Lgll;->i:Lglg;

    .line 180
    .line 181
    iget-object v1, v1, Lglg;->k:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lglg;

    .line 188
    .line 189
    iget v1, v1, Lglg;->f:I

    .line 190
    .line 191
    iget-object v6, v0, Lgll;->i:Lglg;

    .line 192
    .line 193
    iget v6, v6, Lglg;->e:I

    .line 194
    .line 195
    sub-int/2addr v1, v6

    .line 196
    iget v6, v7, Lglg;->f:I

    .line 197
    .line 198
    iget v7, v7, Lglg;->e:I

    .line 199
    .line 200
    add-int v16, v6, v7

    .line 201
    .line 202
    iget v6, v2, Lglg;->f:I

    .line 203
    .line 204
    iget v2, v2, Lglg;->e:I

    .line 205
    .line 206
    sub-int v17, v6, v2

    .line 207
    .line 208
    sget-object v2, Lgll;->a:[I

    .line 209
    .line 210
    move-object v13, v2

    .line 211
    move v8, v15

    .line 212
    move v15, v1

    .line 213
    move/from16 v18, v4

    .line 214
    .line 215
    move/from16 v19, v8

    .line 216
    .line 217
    invoke-static/range {v13 .. v19}, Lgll;->n([IIIIIFI)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lgll;->e:Lglh;

    .line 221
    .line 222
    aget v3, v2, v3

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Lglg;->c(I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lgll;->d:Lgks;

    .line 228
    .line 229
    iget-object v1, v1, Lgks;->p:Lglm;

    .line 230
    .line 231
    iget-object v1, v1, Lglm;->e:Lglh;

    .line 232
    .line 233
    aget v2, v2, v5

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lglg;->c(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_9
    move v8, v15

    .line 240
    iget-object v9, v0, Lgll;->h:Lglg;

    .line 241
    .line 242
    iget-boolean v10, v9, Lglg;->i:Z

    .line 243
    .line 244
    if-eqz v10, :cond_a

    .line 245
    .line 246
    iget-object v10, v0, Lgll;->i:Lglg;

    .line 247
    .line 248
    iget-boolean v11, v10, Lglg;->i:Z

    .line 249
    .line 250
    if-eqz v11, :cond_a

    .line 251
    .line 252
    iget-boolean v11, v7, Lglg;->c:Z

    .line 253
    .line 254
    if-eqz v11, :cond_1e

    .line 255
    .line 256
    iget-boolean v11, v2, Lglg;->c:Z

    .line 257
    .line 258
    if-eqz v11, :cond_1e

    .line 259
    .line 260
    iget v11, v9, Lglg;->f:I

    .line 261
    .line 262
    iget v9, v9, Lglg;->e:I

    .line 263
    .line 264
    add-int v14, v11, v9

    .line 265
    .line 266
    iget v9, v10, Lglg;->f:I

    .line 267
    .line 268
    iget v10, v10, Lglg;->e:I

    .line 269
    .line 270
    sub-int v15, v9, v10

    .line 271
    .line 272
    iget-object v9, v7, Lglg;->k:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Lglg;

    .line 279
    .line 280
    iget v9, v9, Lglg;->f:I

    .line 281
    .line 282
    iget v10, v7, Lglg;->e:I

    .line 283
    .line 284
    add-int v16, v9, v10

    .line 285
    .line 286
    iget-object v9, v2, Lglg;->k:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Lglg;

    .line 293
    .line 294
    iget v9, v9, Lglg;->f:I

    .line 295
    .line 296
    iget v10, v2, Lglg;->e:I

    .line 297
    .line 298
    sub-int v17, v9, v10

    .line 299
    .line 300
    sget-object v9, Lgll;->a:[I

    .line 301
    .line 302
    move-object v13, v9

    .line 303
    move/from16 v18, v4

    .line 304
    .line 305
    move/from16 v19, v8

    .line 306
    .line 307
    invoke-static/range {v13 .. v19}, Lgll;->n([IIIIIFI)V

    .line 308
    .line 309
    .line 310
    iget-object v10, v0, Lgll;->e:Lglh;

    .line 311
    .line 312
    aget v11, v9, v3

    .line 313
    .line 314
    invoke-virtual {v10, v11}, Lglg;->c(I)V

    .line 315
    .line 316
    .line 317
    iget-object v10, v0, Lgll;->d:Lgks;

    .line 318
    .line 319
    iget-object v10, v10, Lgks;->p:Lglm;

    .line 320
    .line 321
    iget-object v10, v10, Lglm;->e:Lglh;

    .line 322
    .line 323
    aget v9, v9, v5

    .line 324
    .line 325
    invoke-virtual {v10, v9}, Lglg;->c(I)V

    .line 326
    .line 327
    .line 328
    :cond_a
    iget-object v9, v0, Lgll;->h:Lglg;

    .line 329
    .line 330
    iget-boolean v10, v9, Lglg;->c:Z

    .line 331
    .line 332
    if-eqz v10, :cond_1e

    .line 333
    .line 334
    iget-object v10, v0, Lgll;->i:Lglg;

    .line 335
    .line 336
    iget-boolean v10, v10, Lglg;->c:Z

    .line 337
    .line 338
    if-eqz v10, :cond_1e

    .line 339
    .line 340
    iget-boolean v10, v7, Lglg;->c:Z

    .line 341
    .line 342
    if-eqz v10, :cond_1e

    .line 343
    .line 344
    iget-boolean v10, v2, Lglg;->c:Z

    .line 345
    .line 346
    if-eqz v10, :cond_1e

    .line 347
    .line 348
    iget-object v9, v9, Lglg;->k:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    check-cast v9, Lglg;

    .line 355
    .line 356
    iget v9, v9, Lglg;->f:I

    .line 357
    .line 358
    iget-object v10, v0, Lgll;->h:Lglg;

    .line 359
    .line 360
    iget v10, v10, Lglg;->e:I

    .line 361
    .line 362
    add-int v14, v9, v10

    .line 363
    .line 364
    iget-object v9, v0, Lgll;->i:Lglg;

    .line 365
    .line 366
    iget-object v9, v9, Lglg;->k:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    check-cast v9, Lglg;

    .line 373
    .line 374
    iget v9, v9, Lglg;->f:I

    .line 375
    .line 376
    iget-object v10, v0, Lgll;->i:Lglg;

    .line 377
    .line 378
    iget v10, v10, Lglg;->e:I

    .line 379
    .line 380
    sub-int v15, v9, v10

    .line 381
    .line 382
    iget-object v9, v7, Lglg;->k:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    check-cast v9, Lglg;

    .line 389
    .line 390
    iget v9, v9, Lglg;->f:I

    .line 391
    .line 392
    iget v7, v7, Lglg;->e:I

    .line 393
    .line 394
    add-int v16, v9, v7

    .line 395
    .line 396
    iget-object v7, v2, Lglg;->k:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, Lglg;

    .line 403
    .line 404
    iget v7, v7, Lglg;->f:I

    .line 405
    .line 406
    iget v2, v2, Lglg;->e:I

    .line 407
    .line 408
    sub-int v17, v7, v2

    .line 409
    .line 410
    sget-object v2, Lgll;->a:[I

    .line 411
    .line 412
    move-object v13, v2

    .line 413
    move/from16 v18, v4

    .line 414
    .line 415
    move/from16 v19, v8

    .line 416
    .line 417
    invoke-static/range {v13 .. v19}, Lgll;->n([IIIIIFI)V

    .line 418
    .line 419
    .line 420
    iget-object v4, v0, Lgll;->e:Lglh;

    .line 421
    .line 422
    aget v7, v2, v3

    .line 423
    .line 424
    invoke-virtual {v4, v7}, Lglg;->c(I)V

    .line 425
    .line 426
    .line 427
    iget-object v4, v0, Lgll;->d:Lgks;

    .line 428
    .line 429
    iget-object v4, v4, Lgks;->p:Lglm;

    .line 430
    .line 431
    iget-object v4, v4, Lglm;->e:Lglh;

    .line 432
    .line 433
    aget v2, v2, v5

    .line 434
    .line 435
    invoke-virtual {v4, v2}, Lglg;->c(I)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :cond_b
    move v13, v15

    .line 441
    if-eqz v9, :cond_f

    .line 442
    .line 443
    if-eqz v11, :cond_f

    .line 444
    .line 445
    iget-object v2, v0, Lgll;->h:Lglg;

    .line 446
    .line 447
    iget-boolean v7, v2, Lglg;->c:Z

    .line 448
    .line 449
    if-eqz v7, :cond_1e

    .line 450
    .line 451
    iget-object v7, v0, Lgll;->i:Lglg;

    .line 452
    .line 453
    iget-boolean v7, v7, Lglg;->c:Z

    .line 454
    .line 455
    if-eqz v7, :cond_1e

    .line 456
    .line 457
    iget v4, v4, Lgks;->ah:F

    .line 458
    .line 459
    iget-object v2, v2, Lglg;->k:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lglg;

    .line 466
    .line 467
    iget v2, v2, Lglg;->f:I

    .line 468
    .line 469
    iget-object v7, v0, Lgll;->h:Lglg;

    .line 470
    .line 471
    iget v7, v7, Lglg;->e:I

    .line 472
    .line 473
    add-int/2addr v2, v7

    .line 474
    iget-object v7, v0, Lgll;->i:Lglg;

    .line 475
    .line 476
    iget-object v7, v7, Lglg;->k:Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Lglg;

    .line 483
    .line 484
    iget v7, v7, Lglg;->f:I

    .line 485
    .line 486
    iget-object v9, v0, Lgll;->i:Lglg;

    .line 487
    .line 488
    iget v9, v9, Lglg;->e:I

    .line 489
    .line 490
    sub-int/2addr v7, v9

    .line 491
    sub-int/2addr v7, v2

    .line 492
    if-eq v13, v8, :cond_d

    .line 493
    .line 494
    if-eqz v13, :cond_d

    .line 495
    .line 496
    invoke-virtual {v0, v7, v3}, Lglo;->h(II)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    int-to-float v7, v2

    .line 501
    div-float/2addr v7, v4

    .line 502
    add-float/2addr v7, v6

    .line 503
    float-to-int v7, v7

    .line 504
    invoke-virtual {v0, v7, v5}, Lglo;->h(II)I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-eq v7, v8, :cond_c

    .line 509
    .line 510
    int-to-float v2, v8

    .line 511
    mul-float/2addr v2, v4

    .line 512
    add-float/2addr v2, v6

    .line 513
    float-to-int v2, v2

    .line 514
    :cond_c
    iget-object v4, v0, Lgll;->e:Lglh;

    .line 515
    .line 516
    invoke-virtual {v4, v2}, Lglg;->c(I)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v0, Lgll;->d:Lgks;

    .line 520
    .line 521
    iget-object v2, v2, Lgks;->p:Lglm;

    .line 522
    .line 523
    iget-object v2, v2, Lglm;->e:Lglh;

    .line 524
    .line 525
    invoke-virtual {v2, v8}, Lglg;->c(I)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_7

    .line 529
    .line 530
    :cond_d
    invoke-virtual {v0, v7, v3}, Lglo;->h(II)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    int-to-float v7, v2

    .line 535
    mul-float/2addr v7, v4

    .line 536
    add-float/2addr v7, v6

    .line 537
    float-to-int v7, v7

    .line 538
    invoke-virtual {v0, v7, v5}, Lglo;->h(II)I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-eq v7, v8, :cond_e

    .line 543
    .line 544
    int-to-float v2, v8

    .line 545
    div-float/2addr v2, v4

    .line 546
    add-float/2addr v2, v6

    .line 547
    float-to-int v2, v2

    .line 548
    :cond_e
    iget-object v4, v0, Lgll;->e:Lglh;

    .line 549
    .line 550
    invoke-virtual {v4, v2}, Lglg;->c(I)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v0, Lgll;->d:Lgks;

    .line 554
    .line 555
    iget-object v2, v2, Lgks;->p:Lglm;

    .line 556
    .line 557
    iget-object v2, v2, Lglm;->e:Lglh;

    .line 558
    .line 559
    invoke-virtual {v2, v8}, Lglg;->c(I)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_7

    .line 563
    .line 564
    :cond_f
    if-eqz v10, :cond_14

    .line 565
    .line 566
    if-eqz v12, :cond_14

    .line 567
    .line 568
    iget-boolean v8, v7, Lglg;->c:Z

    .line 569
    .line 570
    if-eqz v8, :cond_1e

    .line 571
    .line 572
    iget-boolean v8, v2, Lglg;->c:Z

    .line 573
    .line 574
    if-eqz v8, :cond_1e

    .line 575
    .line 576
    iget v4, v4, Lgks;->ah:F

    .line 577
    .line 578
    iget-object v8, v7, Lglg;->k:Ljava/util/List;

    .line 579
    .line 580
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    check-cast v8, Lglg;

    .line 585
    .line 586
    iget v8, v8, Lglg;->f:I

    .line 587
    .line 588
    iget v7, v7, Lglg;->e:I

    .line 589
    .line 590
    add-int/2addr v8, v7

    .line 591
    iget-object v7, v2, Lglg;->k:Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    check-cast v7, Lglg;

    .line 598
    .line 599
    iget v7, v7, Lglg;->f:I

    .line 600
    .line 601
    iget v2, v2, Lglg;->e:I

    .line 602
    .line 603
    sub-int/2addr v7, v2

    .line 604
    sub-int/2addr v7, v8

    .line 605
    if-eqz v13, :cond_11

    .line 606
    .line 607
    invoke-virtual {v0, v7, v5}, Lglo;->h(II)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    int-to-float v7, v2

    .line 612
    div-float/2addr v7, v4

    .line 613
    add-float/2addr v7, v6

    .line 614
    float-to-int v7, v7

    .line 615
    invoke-virtual {v0, v7, v3}, Lglo;->h(II)I

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    if-eq v7, v8, :cond_10

    .line 620
    .line 621
    int-to-float v2, v8

    .line 622
    mul-float/2addr v2, v4

    .line 623
    add-float/2addr v2, v6

    .line 624
    float-to-int v2, v2

    .line 625
    :cond_10
    iget-object v4, v0, Lgll;->e:Lglh;

    .line 626
    .line 627
    invoke-virtual {v4, v8}, Lglg;->c(I)V

    .line 628
    .line 629
    .line 630
    iget-object v4, v0, Lgll;->d:Lgks;

    .line 631
    .line 632
    iget-object v4, v4, Lgks;->p:Lglm;

    .line 633
    .line 634
    iget-object v4, v4, Lglm;->e:Lglh;

    .line 635
    .line 636
    invoke-virtual {v4, v2}, Lglg;->c(I)V

    .line 637
    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_11
    invoke-virtual {v0, v7, v5}, Lglo;->h(II)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    int-to-float v7, v2

    .line 645
    mul-float/2addr v7, v4

    .line 646
    add-float/2addr v7, v6

    .line 647
    float-to-int v7, v7

    .line 648
    invoke-virtual {v0, v7, v3}, Lglo;->h(II)I

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    if-eq v7, v8, :cond_12

    .line 653
    .line 654
    int-to-float v2, v8

    .line 655
    div-float/2addr v2, v4

    .line 656
    add-float/2addr v2, v6

    .line 657
    float-to-int v2, v2

    .line 658
    :cond_12
    iget-object v4, v0, Lgll;->e:Lglh;

    .line 659
    .line 660
    invoke-virtual {v4, v8}, Lglg;->c(I)V

    .line 661
    .line 662
    .line 663
    iget-object v4, v0, Lgll;->d:Lgks;

    .line 664
    .line 665
    iget-object v4, v4, Lgks;->p:Lglm;

    .line 666
    .line 667
    iget-object v4, v4, Lglm;->e:Lglh;

    .line 668
    .line 669
    invoke-virtual {v4, v2}, Lglg;->c(I)V

    .line 670
    .line 671
    .line 672
    goto :goto_7

    .line 673
    :cond_13
    iget-object v7, v4, Lgks;->ae:Lgks;

    .line 674
    .line 675
    if-eqz v7, :cond_14

    .line 676
    .line 677
    iget-object v7, v7, Lgks;->o:Lgll;

    .line 678
    .line 679
    iget-object v7, v7, Lgll;->e:Lglh;

    .line 680
    .line 681
    iget-boolean v8, v7, Lglh;->i:Z

    .line 682
    .line 683
    if-eqz v8, :cond_14

    .line 684
    .line 685
    iget v4, v4, Lgks;->H:F

    .line 686
    .line 687
    iget v7, v7, Lglh;->f:I

    .line 688
    .line 689
    int-to-float v7, v7

    .line 690
    mul-float/2addr v7, v4

    .line 691
    add-float/2addr v7, v6

    .line 692
    float-to-int v4, v7

    .line 693
    invoke-virtual {v2, v4}, Lglg;->c(I)V

    .line 694
    .line 695
    .line 696
    :cond_14
    :goto_7
    iget-object v2, v0, Lgll;->h:Lglg;

    .line 697
    .line 698
    iget-boolean v4, v2, Lglg;->c:Z

    .line 699
    .line 700
    if-eqz v4, :cond_1e

    .line 701
    .line 702
    iget-object v4, v0, Lgll;->i:Lglg;

    .line 703
    .line 704
    iget-boolean v7, v4, Lglg;->c:Z

    .line 705
    .line 706
    if-nez v7, :cond_15

    .line 707
    .line 708
    goto/16 :goto_a

    .line 709
    .line 710
    :cond_15
    iget-boolean v2, v2, Lglg;->i:Z

    .line 711
    .line 712
    if-eqz v2, :cond_16

    .line 713
    .line 714
    iget-boolean v2, v4, Lglg;->i:Z

    .line 715
    .line 716
    if-eqz v2, :cond_16

    .line 717
    .line 718
    iget-object v2, v0, Lgll;->e:Lglh;

    .line 719
    .line 720
    iget-boolean v2, v2, Lglh;->i:Z

    .line 721
    .line 722
    if-nez v2, :cond_1e

    .line 723
    .line 724
    :cond_16
    iget-object v2, v0, Lgll;->e:Lglh;

    .line 725
    .line 726
    iget-boolean v2, v2, Lglh;->i:Z

    .line 727
    .line 728
    if-nez v2, :cond_18

    .line 729
    .line 730
    iget v2, v0, Lgll;->j:I

    .line 731
    .line 732
    if-ne v2, v1, :cond_18

    .line 733
    .line 734
    iget-object v2, v0, Lgll;->d:Lgks;

    .line 735
    .line 736
    iget v4, v2, Lgks;->C:I

    .line 737
    .line 738
    if-nez v4, :cond_18

    .line 739
    .line 740
    invoke-virtual {v2}, Lgks;->Q()Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_17

    .line 745
    .line 746
    goto :goto_8

    .line 747
    :cond_17
    iget-object v1, v0, Lgll;->h:Lglg;

    .line 748
    .line 749
    iget-object v1, v1, Lglg;->k:Ljava/util/List;

    .line 750
    .line 751
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Lglg;

    .line 756
    .line 757
    iget-object v2, v0, Lgll;->i:Lglg;

    .line 758
    .line 759
    iget-object v2, v2, Lglg;->k:Ljava/util/List;

    .line 760
    .line 761
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Lglg;

    .line 766
    .line 767
    iget v1, v1, Lglg;->f:I

    .line 768
    .line 769
    iget-object v3, v0, Lgll;->h:Lglg;

    .line 770
    .line 771
    iget v4, v3, Lglg;->e:I

    .line 772
    .line 773
    add-int/2addr v1, v4

    .line 774
    iget v2, v2, Lglg;->f:I

    .line 775
    .line 776
    iget-object v4, v0, Lgll;->i:Lglg;

    .line 777
    .line 778
    iget v4, v4, Lglg;->e:I

    .line 779
    .line 780
    add-int/2addr v2, v4

    .line 781
    invoke-virtual {v3, v1}, Lglg;->c(I)V

    .line 782
    .line 783
    .line 784
    iget-object v3, v0, Lgll;->i:Lglg;

    .line 785
    .line 786
    invoke-virtual {v3, v2}, Lglg;->c(I)V

    .line 787
    .line 788
    .line 789
    iget-object v3, v0, Lgll;->e:Lglh;

    .line 790
    .line 791
    sub-int/2addr v2, v1

    .line 792
    invoke-virtual {v3, v2}, Lglg;->c(I)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :cond_18
    :goto_8
    iget-object v2, v0, Lgll;->e:Lglh;

    .line 797
    .line 798
    iget-boolean v2, v2, Lglh;->i:Z

    .line 799
    .line 800
    if-nez v2, :cond_1a

    .line 801
    .line 802
    iget v2, v0, Lgll;->j:I

    .line 803
    .line 804
    if-ne v2, v1, :cond_1a

    .line 805
    .line 806
    iget v1, v0, Lgll;->c:I

    .line 807
    .line 808
    if-ne v1, v5, :cond_1a

    .line 809
    .line 810
    iget-object v1, v0, Lgll;->h:Lglg;

    .line 811
    .line 812
    iget-object v1, v1, Lglg;->k:Ljava/util/List;

    .line 813
    .line 814
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-lez v1, :cond_1a

    .line 819
    .line 820
    iget-object v1, v0, Lgll;->i:Lglg;

    .line 821
    .line 822
    iget-object v1, v1, Lglg;->k:Ljava/util/List;

    .line 823
    .line 824
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-lez v1, :cond_1a

    .line 829
    .line 830
    iget-object v1, v0, Lgll;->h:Lglg;

    .line 831
    .line 832
    iget-object v1, v1, Lglg;->k:Ljava/util/List;

    .line 833
    .line 834
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Lglg;

    .line 839
    .line 840
    iget-object v2, v0, Lgll;->i:Lglg;

    .line 841
    .line 842
    iget-object v2, v2, Lglg;->k:Ljava/util/List;

    .line 843
    .line 844
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Lglg;

    .line 849
    .line 850
    iget v1, v1, Lglg;->f:I

    .line 851
    .line 852
    iget-object v4, v0, Lgll;->h:Lglg;

    .line 853
    .line 854
    iget v4, v4, Lglg;->e:I

    .line 855
    .line 856
    add-int/2addr v1, v4

    .line 857
    iget v2, v2, Lglg;->f:I

    .line 858
    .line 859
    iget-object v4, v0, Lgll;->i:Lglg;

    .line 860
    .line 861
    iget v4, v4, Lglg;->e:I

    .line 862
    .line 863
    add-int/2addr v2, v4

    .line 864
    iget-object v4, v0, Lgll;->e:Lglh;

    .line 865
    .line 866
    sub-int/2addr v2, v1

    .line 867
    iget v1, v4, Lglh;->m:I

    .line 868
    .line 869
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    iget-object v2, v0, Lgll;->d:Lgks;

    .line 874
    .line 875
    iget v4, v2, Lgks;->G:I

    .line 876
    .line 877
    iget v2, v2, Lgks;->F:I

    .line 878
    .line 879
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-lez v4, :cond_19

    .line 884
    .line 885
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    :cond_19
    iget-object v2, v0, Lgll;->e:Lglh;

    .line 890
    .line 891
    invoke-virtual {v2, v1}, Lglg;->c(I)V

    .line 892
    .line 893
    .line 894
    :cond_1a
    iget-object v1, v0, Lgll;->e:Lglh;

    .line 895
    .line 896
    iget-boolean v1, v1, Lglh;->i:Z

    .line 897
    .line 898
    if-eqz v1, :cond_1e

    .line 899
    .line 900
    iget-object v1, v0, Lgll;->h:Lglg;

    .line 901
    .line 902
    iget-object v1, v1, Lglg;->k:Ljava/util/List;

    .line 903
    .line 904
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, Lglg;

    .line 909
    .line 910
    iget-object v2, v0, Lgll;->i:Lglg;

    .line 911
    .line 912
    iget-object v2, v2, Lglg;->k:Ljava/util/List;

    .line 913
    .line 914
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, Lglg;

    .line 919
    .line 920
    iget v3, v1, Lglg;->f:I

    .line 921
    .line 922
    iget-object v4, v0, Lgll;->h:Lglg;

    .line 923
    .line 924
    iget v5, v4, Lglg;->e:I

    .line 925
    .line 926
    add-int/2addr v5, v3

    .line 927
    iget v7, v2, Lglg;->f:I

    .line 928
    .line 929
    iget-object v8, v0, Lgll;->i:Lglg;

    .line 930
    .line 931
    iget v8, v8, Lglg;->e:I

    .line 932
    .line 933
    add-int/2addr v8, v7

    .line 934
    iget-object v9, v0, Lgll;->d:Lgks;

    .line 935
    .line 936
    iget v9, v9, Lgks;->ao:F

    .line 937
    .line 938
    if-ne v1, v2, :cond_1b

    .line 939
    .line 940
    move v9, v6

    .line 941
    :cond_1b
    if-eq v1, v2, :cond_1c

    .line 942
    .line 943
    move v7, v8

    .line 944
    :cond_1c
    if-ne v1, v2, :cond_1d

    .line 945
    .line 946
    goto :goto_9

    .line 947
    :cond_1d
    move v3, v5

    .line 948
    :goto_9
    iget-object v1, v0, Lgll;->e:Lglh;

    .line 949
    .line 950
    sub-int/2addr v7, v3

    .line 951
    iget v1, v1, Lglh;->f:I

    .line 952
    .line 953
    sub-int/2addr v7, v1

    .line 954
    int-to-float v1, v3

    .line 955
    add-float/2addr v1, v6

    .line 956
    int-to-float v2, v7

    .line 957
    mul-float/2addr v2, v9

    .line 958
    add-float/2addr v1, v2

    .line 959
    float-to-int v1, v1

    .line 960
    invoke-virtual {v4, v1}, Lglg;->c(I)V

    .line 961
    .line 962
    .line 963
    iget-object v1, v0, Lgll;->i:Lglg;

    .line 964
    .line 965
    iget-object v2, v0, Lgll;->h:Lglg;

    .line 966
    .line 967
    iget-object v3, v0, Lgll;->e:Lglh;

    .line 968
    .line 969
    iget v2, v2, Lglg;->f:I

    .line 970
    .line 971
    iget v3, v3, Lglh;->f:I

    .line 972
    .line 973
    add-int/2addr v2, v3

    .line 974
    invoke-virtual {v1, v2}, Lglg;->c(I)V

    .line 975
    .line 976
    .line 977
    :cond_1e
    :goto_a
    return-void

    .line 978
    :cond_1f
    iget-object v1, v0, Lgll;->d:Lgks;

    .line 979
    .line 980
    iget-object v2, v1, Lgks;->T:Lgkr;

    .line 981
    .line 982
    iget-object v1, v1, Lgks;->V:Lgkr;

    .line 983
    .line 984
    invoke-virtual {v0, v2, v1, v3}, Lglo;->m(Lgkr;Lgkr;I)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :cond_20
    const/4 v1, 0x0

    .line 989
    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgll;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lgll;->h:Lglg;

    .line 5
    .line 6
    invoke-virtual {v1}, Lglg;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lgll;->h:Lglg;

    .line 10
    .line 11
    iput-boolean v0, v1, Lglg;->i:Z

    .line 12
    .line 13
    iget-object v1, p0, Lgll;->i:Lglg;

    .line 14
    .line 15
    invoke-virtual {v1}, Lglg;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgll;->i:Lglg;

    .line 19
    .line 20
    iput-boolean v0, v1, Lglg;->i:Z

    .line 21
    .line 22
    iget-object v1, p0, Lgll;->e:Lglh;

    .line 23
    .line 24
    iput-boolean v0, v1, Lglh;->i:Z

    .line 25
    .line 26
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgll;->d:Lgks;

    .line 2
    .line 3
    iget-object v0, v0, Lgks;->as:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "HorizontalRun "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
