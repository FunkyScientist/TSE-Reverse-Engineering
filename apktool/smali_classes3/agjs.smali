.class public final Lagjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbfir;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;I)V
    .locals 0

    .line 2
    iput p3, p0, Lagjs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lagjs;->c:Ljava/lang/Object;

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lagjs;->d:Ljava/lang/Object;

    new-instance p2, Lyby;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, Lyby;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lagjs;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lagim;[BI)V
    .locals 0

    .line 1
    iput p4, p0, Lagjs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagjs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagjs;->d:Ljava/lang/Object;

    iput-object p3, p0, Lagjs;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 2

    .line 1
    iget v0, p0, Lagjs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbguq;->i:Lbcda;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lbguq;->h:Lbcda;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lbgrw;->aa:Lbcda;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, Lbguq;->j:Lbcda;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 8

    .line 1
    iget v0, p0, Lagjs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    if-eq v0, v2, :cond_c

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    sget-object v0, Lbgtp;->a:Lbgtp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lagjs;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v3}, Lagim;->a()Lbgsl;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lbfil;->x()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Lbgtp;

    .line 41
    .line 42
    iput-object v3, v5, Lbgtp;->c:Lbgsl;

    .line 43
    .line 44
    iget v3, v5, Lbgtp;->b:I

    .line 45
    .line 46
    or-int/2addr v3, v2

    .line 47
    iput v3, v5, Lbgtp;->b:I

    .line 48
    .line 49
    iget-object v3, p0, Lagjs;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lbfil;->x()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    check-cast v4, Lbgtp;

    .line 63
    .line 64
    iget v5, v4, Lbgtp;->b:I

    .line 65
    .line 66
    or-int/2addr v5, v1

    .line 67
    iput v5, v4, Lbgtp;->b:I

    .line 68
    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    iput-object v3, v4, Lbgtp;->d:Ljava/lang/String;

    .line 72
    .line 73
    sget v3, Lagki;->a:I

    .line 74
    .line 75
    iget-object v3, p0, Lagjs;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, [B

    .line 78
    .line 79
    invoke-static {v3}, Lagki;->a([B)Lbdjf;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lbfil;->x()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    check-cast v4, Lbgtp;

    .line 97
    .line 98
    iput-object v3, v4, Lbgtp;->e:Lbdjf;

    .line 99
    .line 100
    iget v3, v4, Lbgtp;->b:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x4

    .line 103
    .line 104
    iput v3, v4, Lbgtp;->b:I

    .line 105
    .line 106
    invoke-static {v0}, Lbgro;->f(Lbfil;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lbguj;->a:Lbguj;

    .line 110
    .line 111
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v4, Lbgun;->a:Lbgun;

    .line 119
    .line 120
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v4, Lbgun;

    .line 135
    .line 136
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 137
    .line 138
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_3

    .line 143
    .line 144
    invoke-virtual {v3}, Lbfil;->x()V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 148
    .line 149
    check-cast v5, Lbguj;

    .line 150
    .line 151
    iput-object v4, v5, Lbguj;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput v2, v5, Lbguj;->b:I

    .line 154
    .line 155
    invoke-static {v3}, Lbgwq;->d(Lbfil;)Lbguj;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2, v0}, Lbgro;->e(Lbguj;Lbfil;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lbgro;->f(Lbfil;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lbguj;->a:Lbguj;

    .line 166
    .line 167
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v3, Lbgui;->a:Lbgui;

    .line 175
    .line 176
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast v3, Lbgui;

    .line 191
    .line 192
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 193
    .line 194
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_4

    .line 199
    .line 200
    invoke-virtual {v2}, Lbfil;->x()V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 204
    .line 205
    check-cast v4, Lbguj;

    .line 206
    .line 207
    iput-object v3, v4, Lbguj;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iput v1, v4, Lbguj;->b:I

    .line 210
    .line 211
    invoke-static {v2}, Lbgwq;->d(Lbfil;)Lbguj;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1, v0}, Lbgro;->e(Lbguj;Lbfil;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lbgsk;->a:Lbgsk;

    .line 219
    .line 220
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lbgro;->d(Lbfil;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lbgro;->b(Lbfil;)Lbgsk;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 235
    .line 236
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_5

    .line 241
    .line 242
    invoke-virtual {v0}, Lbfil;->x()V

    .line 243
    .line 244
    .line 245
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 246
    .line 247
    check-cast v2, Lbgtp;

    .line 248
    .line 249
    iput-object v1, v2, Lbgtp;->g:Lbgsk;

    .line 250
    .line 251
    iget v1, v2, Lbgtp;->b:I

    .line 252
    .line 253
    or-int/lit8 v1, v1, 0x8

    .line 254
    .line 255
    iput v1, v2, Lbgtp;->b:I

    .line 256
    .line 257
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast v0, Lbgtp;

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_6
    sget-object v0, Lbgtn;->a:Lbgtn;

    .line 268
    .line 269
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v3, p0, Lagjs;->d:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v3}, Lagim;->a()Lbgsl;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 283
    .line 284
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_7

    .line 289
    .line 290
    invoke-virtual {v0}, Lbfil;->x()V

    .line 291
    .line 292
    .line 293
    :cond_7
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 294
    .line 295
    check-cast v4, Lbgtn;

    .line 296
    .line 297
    iput-object v3, v4, Lbgtn;->c:Lbgsl;

    .line 298
    .line 299
    iget v3, v4, Lbgtn;->b:I

    .line 300
    .line 301
    or-int/2addr v3, v2

    .line 302
    iput v3, v4, Lbgtn;->b:I

    .line 303
    .line 304
    sget-object v3, Lbdje;->a:Lbdje;

    .line 305
    .line 306
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v4, p0, Lagjs;->c:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 316
    .line 317
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_8

    .line 322
    .line 323
    invoke-virtual {v3}, Lbfil;->x()V

    .line 324
    .line 325
    .line 326
    :cond_8
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 327
    .line 328
    check-cast v5, Lbdje;

    .line 329
    .line 330
    iget v6, v5, Lbdje;->b:I

    .line 331
    .line 332
    or-int/2addr v2, v6

    .line 333
    iput v2, v5, Lbdje;->b:I

    .line 334
    .line 335
    check-cast v4, Ljava/lang/String;

    .line 336
    .line 337
    iput-object v4, v5, Lbdje;->c:Ljava/lang/String;

    .line 338
    .line 339
    sget v2, Lagki;->a:I

    .line 340
    .line 341
    iget-object v2, p0, Lagjs;->e:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, [B

    .line 344
    .line 345
    invoke-static {v2}, Lagki;->a([B)Lbdjf;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 350
    .line 351
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_9

    .line 356
    .line 357
    invoke-virtual {v3}, Lbfil;->x()V

    .line 358
    .line 359
    .line 360
    :cond_9
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 361
    .line 362
    check-cast v4, Lbdje;

    .line 363
    .line 364
    iput-object v2, v4, Lbdje;->d:Lbdjf;

    .line 365
    .line 366
    iget v2, v4, Lbdje;->b:I

    .line 367
    .line 368
    or-int/2addr v2, v1

    .line 369
    iput v2, v4, Lbdje;->b:I

    .line 370
    .line 371
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    check-cast v2, Lbdje;

    .line 379
    .line 380
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 381
    .line 382
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_a

    .line 387
    .line 388
    invoke-virtual {v0}, Lbfil;->x()V

    .line 389
    .line 390
    .line 391
    :cond_a
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 392
    .line 393
    check-cast v3, Lbgtn;

    .line 394
    .line 395
    iput-object v2, v3, Lbgtn;->d:Lbdje;

    .line 396
    .line 397
    iget v2, v3, Lbgtn;->b:I

    .line 398
    .line 399
    or-int/2addr v1, v2

    .line 400
    iput v1, v3, Lbgtn;->b:I

    .line 401
    .line 402
    sget-object v1, Lbgsk;->a:Lbgsk;

    .line 403
    .line 404
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Lbgro;->d(Lbfil;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Lbgro;->b(Lbfil;)Lbgsk;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 419
    .line 420
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_b

    .line 425
    .line 426
    invoke-virtual {v0}, Lbfil;->x()V

    .line 427
    .line 428
    .line 429
    :cond_b
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 430
    .line 431
    check-cast v2, Lbgtn;

    .line 432
    .line 433
    iput-object v1, v2, Lbgtn;->e:Lbgsk;

    .line 434
    .line 435
    iget v1, v2, Lbgtn;->b:I

    .line 436
    .line 437
    or-int/lit8 v1, v1, 0x4

    .line 438
    .line 439
    iput v1, v2, Lbgtn;->b:I

    .line 440
    .line 441
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    check-cast v0, Lbgtn;

    .line 449
    .line 450
    return-object v0

    .line 451
    :cond_c
    sget-object v0, Lbghx;->a:Lbghx;

    .line 452
    .line 453
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lbfin;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 463
    .line 464
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_d

    .line 469
    .line 470
    invoke-virtual {v0}, Lbfil;->x()V

    .line 471
    .line 472
    .line 473
    :cond_d
    iget-object v3, v0, Lbfin;->b:Lbfir;

    .line 474
    .line 475
    check-cast v3, Lbghx;

    .line 476
    .line 477
    iput v1, v3, Lbghx;->e:I

    .line 478
    .line 479
    iget v4, v3, Lbghx;->b:I

    .line 480
    .line 481
    or-int/2addr v4, v1

    .line 482
    iput v4, v3, Lbghx;->b:I

    .line 483
    .line 484
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 485
    .line 486
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_e

    .line 491
    .line 492
    invoke-virtual {v0}, Lbfil;->x()V

    .line 493
    .line 494
    .line 495
    :cond_e
    iget-object v3, v0, Lbfin;->b:Lbfir;

    .line 496
    .line 497
    check-cast v3, Lbghx;

    .line 498
    .line 499
    const/16 v4, 0xb

    .line 500
    .line 501
    iput v4, v3, Lbghx;->d:I

    .line 502
    .line 503
    iget v4, v3, Lbghx;->b:I

    .line 504
    .line 505
    or-int/2addr v4, v2

    .line 506
    iput v4, v3, Lbghx;->b:I

    .line 507
    .line 508
    iget-object v3, p0, Lagjs;->e:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, L_670;

    .line 515
    .line 516
    invoke-interface {v3}, L_670;->q()Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_10

    .line 521
    .line 522
    sget-object v1, Lbdtc;->a:Lbdtc;

    .line 523
    .line 524
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    sget-object v2, Lqve;->c:Lbdud;

    .line 529
    .line 530
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 531
    .line 532
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-nez v3, :cond_f

    .line 537
    .line 538
    invoke-virtual {v1}, Lbfil;->x()V

    .line 539
    .line 540
    .line 541
    :cond_f
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 542
    .line 543
    check-cast v3, Lbdtc;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iput-object v2, v3, Lbdtc;->f:Lbdud;

    .line 549
    .line 550
    iget v2, v3, Lbdtc;->b:I

    .line 551
    .line 552
    or-int/lit8 v2, v2, 0x10

    .line 553
    .line 554
    iput v2, v3, Lbdtc;->b:I

    .line 555
    .line 556
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    check-cast v1, Lbdtc;

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_10
    sget-object v3, Lbdud;->a:Lbdud;

    .line 568
    .line 569
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    sget-object v4, Lbdub;->a:Lbdub;

    .line 574
    .line 575
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 576
    .line 577
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-nez v5, :cond_11

    .line 582
    .line 583
    invoke-virtual {v3}, Lbfil;->x()V

    .line 584
    .line 585
    .line 586
    :cond_11
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 587
    .line 588
    check-cast v5, Lbdud;

    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iput-object v4, v5, Lbdud;->c:Lbdub;

    .line 594
    .line 595
    iget v4, v5, Lbdud;->b:I

    .line 596
    .line 597
    or-int/2addr v1, v4

    .line 598
    iput v1, v5, Lbdud;->b:I

    .line 599
    .line 600
    sget-object v1, Lbdtt;->a:Lbdtt;

    .line 601
    .line 602
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    sget-object v4, Lbduh;->a:Lbduh;

    .line 607
    .line 608
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 609
    .line 610
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-nez v5, :cond_12

    .line 615
    .line 616
    invoke-virtual {v1}, Lbfil;->x()V

    .line 617
    .line 618
    .line 619
    :cond_12
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 620
    .line 621
    check-cast v5, Lbdtt;

    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iput-object v4, v5, Lbdtt;->c:Lbduh;

    .line 627
    .line 628
    iget v4, v5, Lbdtt;->b:I

    .line 629
    .line 630
    or-int/2addr v2, v4

    .line 631
    iput v2, v5, Lbdtt;->b:I

    .line 632
    .line 633
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 634
    .line 635
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-nez v2, :cond_13

    .line 640
    .line 641
    invoke-virtual {v3}, Lbfil;->x()V

    .line 642
    .line 643
    .line 644
    :cond_13
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 645
    .line 646
    check-cast v2, Lbdud;

    .line 647
    .line 648
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Lbdtt;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    iput-object v1, v2, Lbdud;->d:Lbdtt;

    .line 658
    .line 659
    iget v1, v2, Lbdud;->b:I

    .line 660
    .line 661
    or-int/lit8 v1, v1, 0x4

    .line 662
    .line 663
    iput v1, v2, Lbdud;->b:I

    .line 664
    .line 665
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    check-cast v1, Lbdud;

    .line 673
    .line 674
    sget-object v2, Lbdtc;->a:Lbdtc;

    .line 675
    .line 676
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 681
    .line 682
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-nez v3, :cond_14

    .line 687
    .line 688
    invoke-virtual {v2}, Lbfil;->x()V

    .line 689
    .line 690
    .line 691
    :cond_14
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 692
    .line 693
    check-cast v3, Lbdtc;

    .line 694
    .line 695
    iput-object v1, v3, Lbdtc;->f:Lbdud;

    .line 696
    .line 697
    iget v1, v3, Lbdtc;->b:I

    .line 698
    .line 699
    or-int/lit8 v1, v1, 0x10

    .line 700
    .line 701
    iput v1, v3, Lbdtc;->b:I

    .line 702
    .line 703
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    check-cast v1, Lbdtc;

    .line 711
    .line 712
    :goto_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 713
    .line 714
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-nez v2, :cond_15

    .line 719
    .line 720
    invoke-virtual {v0}, Lbfil;->x()V

    .line 721
    .line 722
    .line 723
    :cond_15
    iget-object v2, v0, Lbfin;->b:Lbfir;

    .line 724
    .line 725
    check-cast v2, Lbghx;

    .line 726
    .line 727
    iput-object v1, v2, Lbghx;->g:Lbdtc;

    .line 728
    .line 729
    iget v1, v2, Lbghx;->b:I

    .line 730
    .line 731
    or-int/lit8 v1, v1, 0x8

    .line 732
    .line 733
    iput v1, v2, Lbghx;->b:I

    .line 734
    .line 735
    iget-object v1, v2, Lbghx;->c:Lbfjb;

    .line 736
    .line 737
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    iget-object v1, p0, Lagjs;->c:Ljava/lang/Object;

    .line 745
    .line 746
    new-instance v2, Ljava/util/ArrayList;

    .line 747
    .line 748
    const/16 v3, 0xa

    .line 749
    .line 750
    invoke-static {v1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_16

    .line 766
    .line 767
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 772
    .line 773
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    goto :goto_1

    .line 781
    :cond_16
    invoke-virtual {v0, v2}, Lbfin;->cM(Ljava/lang/Iterable;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    check-cast v0, Lbghx;

    .line 792
    .line 793
    return-object v0

    .line 794
    :cond_17
    sget-object v0, Lbgtf;->a:Lbgtf;

    .line 795
    .line 796
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    iget-object v3, p0, Lagjs;->d:Ljava/lang/Object;

    .line 804
    .line 805
    invoke-interface {v3}, Lagim;->a()Lbgsl;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 810
    .line 811
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-nez v4, :cond_18

    .line 816
    .line 817
    invoke-virtual {v0}, Lbfil;->x()V

    .line 818
    .line 819
    .line 820
    :cond_18
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 821
    .line 822
    check-cast v4, Lbgtf;

    .line 823
    .line 824
    iput-object v3, v4, Lbgtf;->c:Lbgsl;

    .line 825
    .line 826
    iget v3, v4, Lbgtf;->b:I

    .line 827
    .line 828
    or-int/2addr v3, v2

    .line 829
    iput v3, v4, Lbgtf;->b:I

    .line 830
    .line 831
    sget-object v3, Lbdhw;->a:Lbdhw;

    .line 832
    .line 833
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    sget-object v4, Lbdhv;->a:Lbdhv;

    .line 841
    .line 842
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    iget-object v5, p0, Lagjs;->c:Ljava/lang/Object;

    .line 850
    .line 851
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 852
    .line 853
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    if-nez v6, :cond_19

    .line 858
    .line 859
    invoke-virtual {v4}, Lbfil;->x()V

    .line 860
    .line 861
    .line 862
    :cond_19
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 863
    .line 864
    check-cast v6, Lbdhv;

    .line 865
    .line 866
    iget v7, v6, Lbdhv;->b:I

    .line 867
    .line 868
    or-int/2addr v1, v7

    .line 869
    iput v1, v6, Lbdhv;->b:I

    .line 870
    .line 871
    check-cast v5, Ljava/lang/String;

    .line 872
    .line 873
    iput-object v5, v6, Lbdhv;->c:Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    check-cast v1, Lbdhv;

    .line 883
    .line 884
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 885
    .line 886
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    if-nez v4, :cond_1a

    .line 891
    .line 892
    invoke-virtual {v3}, Lbfil;->x()V

    .line 893
    .line 894
    .line 895
    :cond_1a
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 896
    .line 897
    check-cast v4, Lbdhw;

    .line 898
    .line 899
    iput-object v1, v4, Lbdhw;->d:Ljava/lang/Object;

    .line 900
    .line 901
    const/4 v1, 0x6

    .line 902
    iput v1, v4, Lbdhw;->c:I

    .line 903
    .line 904
    iget-object v1, p0, Lagjs;->e:Ljava/lang/Object;

    .line 905
    .line 906
    if-eqz v1, :cond_1c

    .line 907
    .line 908
    sget v1, Lagki;->a:I

    .line 909
    .line 910
    iget-object v1, p0, Lagjs;->e:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, [B

    .line 913
    .line 914
    invoke-static {v1}, Lagki;->a([B)Lbdjf;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 919
    .line 920
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-nez v4, :cond_1b

    .line 925
    .line 926
    invoke-virtual {v3}, Lbfil;->x()V

    .line 927
    .line 928
    .line 929
    :cond_1b
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 930
    .line 931
    check-cast v4, Lbdhw;

    .line 932
    .line 933
    iput-object v1, v4, Lbdhw;->e:Lbdjf;

    .line 934
    .line 935
    iget v1, v4, Lbdhw;->b:I

    .line 936
    .line 937
    or-int/2addr v1, v2

    .line 938
    iput v1, v4, Lbdhw;->b:I

    .line 939
    .line 940
    :cond_1c
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    check-cast v1, Lbdhw;

    .line 948
    .line 949
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 950
    .line 951
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-nez v2, :cond_1d

    .line 956
    .line 957
    invoke-virtual {v0}, Lbfil;->x()V

    .line 958
    .line 959
    .line 960
    :cond_1d
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 961
    .line 962
    check-cast v2, Lbgtf;

    .line 963
    .line 964
    iput-object v1, v2, Lbgtf;->d:Lbdhw;

    .line 965
    .line 966
    iget v1, v2, Lbgtf;->b:I

    .line 967
    .line 968
    or-int/lit8 v1, v1, 0x4

    .line 969
    .line 970
    iput v1, v2, Lbgtf;->b:I

    .line 971
    .line 972
    sget-object v1, Lbgsk;->a:Lbgsk;

    .line 973
    .line 974
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    invoke-static {v1}, Lbgro;->d(Lbfil;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v1}, Lbgro;->b(Lbfil;)Lbgsk;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 989
    .line 990
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-nez v2, :cond_1e

    .line 995
    .line 996
    invoke-virtual {v0}, Lbfil;->x()V

    .line 997
    .line 998
    .line 999
    :cond_1e
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1000
    .line 1001
    check-cast v2, Lbgtf;

    .line 1002
    .line 1003
    iput-object v1, v2, Lbgtf;->e:Lbgsk;

    .line 1004
    .line 1005
    iget v1, v2, Lbgtf;->b:I

    .line 1006
    .line 1007
    or-int/lit8 v1, v1, 0x8

    .line 1008
    .line 1009
    iput v1, v2, Lbgtf;->b:I

    .line 1010
    .line 1011
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    check-cast v0, Lbgtf;

    .line 1019
    .line 1020
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 2

    .line 1
    iget v0, p0, Lagjs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lagjs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Lbatz;->d:I

    .line 12
    .line 13
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget v0, Lbatz;->d:I

    .line 17
    .line 18
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget v0, Lbatz;->d:I

    .line 22
    .line 23
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget v0, Lbatz;->d:I

    .line 27
    .line 28
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 29
    .line 30
    return-object v0
.end method

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 2

    .line 1
    iget v0, p0, Lagjs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbgtq;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lagjs;->a:Lbfir;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Lbgto;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lagjs;->a:Lbfir;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    check-cast p1, Lbghy;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lbghy;->c:Lbdvz;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lbdvz;->a:Lbdvz;

    .line 37
    .line 38
    :cond_2
    iget v0, v0, Lbdvz;->b:I

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0x200

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object p1, p1, Lbghy;->c:Lbdvz;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lbdvz;->a:Lbdvz;

    .line 49
    .line 50
    :cond_3
    iget-object p1, p1, Lbdvz;->k:Lbdxo;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lbdxo;->a:Lbdxo;

    .line 55
    .line 56
    :cond_4
    iput-object p1, p0, Lagjs;->a:Lbfir;

    .line 57
    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    check-cast p1, Lbgtg;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lagjs;->a:Lbfir;

    .line 65
    .line 66
    return-void
.end method
