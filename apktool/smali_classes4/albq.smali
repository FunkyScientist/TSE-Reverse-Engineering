.class public final Lalbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbjlc;

.field public b:Lbhhk;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lalbq;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbhig;->c:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 8

    .line 1
    sget-object v0, Lbhhi;->a:Lbhhi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbebz;->a:Lbebz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lalbq;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    check-cast v3, Lbebz;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v4, v3, Lbebz;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    or-int/2addr v4, v5

    .line 37
    iput v4, v3, Lbebz;->b:I

    .line 38
    .line 39
    iput-object v2, v3, Lbebz;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lbfil;->x()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    check-cast v2, Lbhhi;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbebz;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v1, v2, Lbhhi;->c:Lbebz;

    .line 66
    .line 67
    iget v1, v2, Lbhhi;->b:I

    .line 68
    .line 69
    or-int/2addr v1, v5

    .line 70
    iput v1, v2, Lbhhi;->b:I

    .line 71
    .line 72
    sget-object v1, Lbeea;->a:Lbeea;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lbedp;->a:Lbedp;

    .line 79
    .line 80
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Lbfil;->x()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 96
    .line 97
    move-object v4, v3

    .line 98
    check-cast v4, Lbedp;

    .line 99
    .line 100
    iget v6, v4, Lbedp;->b:I

    .line 101
    .line 102
    const/high16 v7, 0x4000000

    .line 103
    .line 104
    or-int/2addr v6, v7

    .line 105
    iput v6, v4, Lbedp;->b:I

    .line 106
    .line 107
    iput-boolean v5, v4, Lbedp;->A:Z

    .line 108
    .line 109
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2}, Lbfil;->x()V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 119
    .line 120
    check-cast v3, Lbedp;

    .line 121
    .line 122
    iget v4, v3, Lbedp;->b:I

    .line 123
    .line 124
    const/high16 v6, 0x8000000

    .line 125
    .line 126
    or-int/2addr v4, v6

    .line 127
    iput v4, v3, Lbedp;->b:I

    .line 128
    .line 129
    iput-boolean v5, v3, Lbedp;->B:Z

    .line 130
    .line 131
    sget-object v3, Lbedo;->a:Lbedo;

    .line 132
    .line 133
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 134
    .line 135
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2}, Lbfil;->x()V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 145
    .line 146
    check-cast v4, Lbedp;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v3, v4, Lbedp;->p:Lbedo;

    .line 152
    .line 153
    iget v3, v4, Lbedp;->b:I

    .line 154
    .line 155
    or-int/lit16 v3, v3, 0x4000

    .line 156
    .line 157
    iput v3, v4, Lbedp;->b:I

    .line 158
    .line 159
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 160
    .line 161
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_5

    .line 166
    .line 167
    invoke-virtual {v1}, Lbfil;->x()V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 171
    .line 172
    check-cast v3, Lbeea;

    .line 173
    .line 174
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lbedp;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v2, v3, Lbeea;->c:Lbedp;

    .line 184
    .line 185
    iget v2, v3, Lbeea;->b:I

    .line 186
    .line 187
    or-int/lit8 v2, v2, 0x2

    .line 188
    .line 189
    iput v2, v3, Lbeea;->b:I

    .line 190
    .line 191
    sget-object v2, Lbeee;->a:Lbeee;

    .line 192
    .line 193
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v3, Lbdtg;->a:Lbdtg;

    .line 198
    .line 199
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_6

    .line 206
    .line 207
    invoke-virtual {v2}, Lbfil;->x()V

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 211
    .line 212
    check-cast v4, Lbeee;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v3, v4, Lbeee;->c:Lbdtg;

    .line 218
    .line 219
    iget v3, v4, Lbeee;->b:I

    .line 220
    .line 221
    or-int/2addr v3, v5

    .line 222
    iput v3, v4, Lbeee;->b:I

    .line 223
    .line 224
    sget-object v3, Lbdsv;->a:Lbdsv;

    .line 225
    .line 226
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 227
    .line 228
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_7

    .line 233
    .line 234
    invoke-virtual {v2}, Lbfil;->x()V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 238
    .line 239
    check-cast v4, Lbeee;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v3, v4, Lbeee;->d:Lbdsv;

    .line 245
    .line 246
    iget v3, v4, Lbeee;->b:I

    .line 247
    .line 248
    or-int/lit8 v3, v3, 0x2

    .line 249
    .line 250
    iput v3, v4, Lbeee;->b:I

    .line 251
    .line 252
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 253
    .line 254
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_8

    .line 259
    .line 260
    invoke-virtual {v1}, Lbfil;->x()V

    .line 261
    .line 262
    .line 263
    :cond_8
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 264
    .line 265
    check-cast v3, Lbeea;

    .line 266
    .line 267
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lbeee;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v2, v3, Lbeea;->k:Lbeee;

    .line 277
    .line 278
    iget v2, v3, Lbeea;->b:I

    .line 279
    .line 280
    or-int/lit16 v2, v2, 0x4000

    .line 281
    .line 282
    iput v2, v3, Lbeea;->b:I

    .line 283
    .line 284
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 285
    .line 286
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_9

    .line 291
    .line 292
    invoke-virtual {v0}, Lbfil;->x()V

    .line 293
    .line 294
    .line 295
    :cond_9
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 296
    .line 297
    check-cast v2, Lbhhi;

    .line 298
    .line 299
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lbeea;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v1, v2, Lbhhi;->e:Lbeea;

    .line 309
    .line 310
    iget v1, v2, Lbhhi;->b:I

    .line 311
    .line 312
    or-int/lit8 v1, v1, 0x4

    .line 313
    .line 314
    iput v1, v2, Lbhhi;->b:I

    .line 315
    .line 316
    sget-object v1, Lbdoi;->a:Lbdoi;

    .line 317
    .line 318
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 319
    .line 320
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_a

    .line 325
    .line 326
    invoke-virtual {v0}, Lbfil;->x()V

    .line 327
    .line 328
    .line 329
    :cond_a
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 330
    .line 331
    check-cast v2, Lbhhi;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object v1, v2, Lbhhi;->f:Lbdoi;

    .line 337
    .line 338
    iget v1, v2, Lbhhi;->b:I

    .line 339
    .line 340
    or-int/lit8 v1, v1, 0x8

    .line 341
    .line 342
    iput v1, v2, Lbhhi;->b:I

    .line 343
    .line 344
    sget-object v1, Lbero;->a:Lbero;

    .line 345
    .line 346
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v2, Lbewz;->a:Lbewz;

    .line 351
    .line 352
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v3, Lberv;->d:Lberv;

    .line 357
    .line 358
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 359
    .line 360
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_b

    .line 365
    .line 366
    invoke-virtual {v2}, Lbfil;->x()V

    .line 367
    .line 368
    .line 369
    :cond_b
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 370
    .line 371
    check-cast v4, Lbewz;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Lbewz;->b()V

    .line 377
    .line 378
    .line 379
    iget-object v4, v4, Lbewz;->b:Lbfix;

    .line 380
    .line 381
    iget v3, v3, Lberv;->i:I

    .line 382
    .line 383
    invoke-interface {v4, v3}, Lbfix;->g(I)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 387
    .line 388
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_c

    .line 393
    .line 394
    invoke-virtual {v1}, Lbfil;->x()V

    .line 395
    .line 396
    .line 397
    :cond_c
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 398
    .line 399
    check-cast v3, Lbero;

    .line 400
    .line 401
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lbewz;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iput-object v2, v3, Lbero;->c:Lbewz;

    .line 411
    .line 412
    iget v2, v3, Lbero;->b:I

    .line 413
    .line 414
    or-int/2addr v2, v5

    .line 415
    iput v2, v3, Lbero;->b:I

    .line 416
    .line 417
    sget-object v2, Lbern;->a:Lbern;

    .line 418
    .line 419
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    sget-object v3, Lbdtu;->a:Lbdtu;

    .line 424
    .line 425
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 426
    .line 427
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-nez v4, :cond_d

    .line 432
    .line 433
    invoke-virtual {v2}, Lbfil;->x()V

    .line 434
    .line 435
    .line 436
    :cond_d
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 437
    .line 438
    check-cast v4, Lbern;

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iput-object v3, v4, Lbern;->e:Lbdtu;

    .line 444
    .line 445
    iget v3, v4, Lbern;->b:I

    .line 446
    .line 447
    or-int/lit8 v3, v3, 0x4

    .line 448
    .line 449
    iput v3, v4, Lbern;->b:I

    .line 450
    .line 451
    sget-object v3, Lbdsj;->a:Lbdsj;

    .line 452
    .line 453
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 454
    .line 455
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-nez v4, :cond_e

    .line 460
    .line 461
    invoke-virtual {v2}, Lbfil;->x()V

    .line 462
    .line 463
    .line 464
    :cond_e
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 465
    .line 466
    check-cast v4, Lbern;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iput-object v3, v4, Lbern;->c:Lbdsj;

    .line 472
    .line 473
    iget v3, v4, Lbern;->b:I

    .line 474
    .line 475
    or-int/2addr v3, v5

    .line 476
    iput v3, v4, Lbern;->b:I

    .line 477
    .line 478
    sget-object v3, Lbdsw;->a:Lbdsw;

    .line 479
    .line 480
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 481
    .line 482
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_f

    .line 487
    .line 488
    invoke-virtual {v2}, Lbfil;->x()V

    .line 489
    .line 490
    .line 491
    :cond_f
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 492
    .line 493
    check-cast v4, Lbern;

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iput-object v3, v4, Lbern;->d:Lbdsw;

    .line 499
    .line 500
    iget v3, v4, Lbern;->b:I

    .line 501
    .line 502
    or-int/lit8 v3, v3, 0x2

    .line 503
    .line 504
    iput v3, v4, Lbern;->b:I

    .line 505
    .line 506
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 507
    .line 508
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-nez v3, :cond_10

    .line 513
    .line 514
    invoke-virtual {v1}, Lbfil;->x()V

    .line 515
    .line 516
    .line 517
    :cond_10
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 518
    .line 519
    check-cast v3, Lbero;

    .line 520
    .line 521
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lbern;

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iput-object v2, v3, Lbero;->f:Lbern;

    .line 531
    .line 532
    iget v2, v3, Lbero;->b:I

    .line 533
    .line 534
    or-int/lit8 v2, v2, 0x8

    .line 535
    .line 536
    iput v2, v3, Lbero;->b:I

    .line 537
    .line 538
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 539
    .line 540
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_11

    .line 545
    .line 546
    invoke-virtual {v0}, Lbfil;->x()V

    .line 547
    .line 548
    .line 549
    :cond_11
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 550
    .line 551
    check-cast v2, Lbhhi;

    .line 552
    .line 553
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lbero;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iput-object v1, v2, Lbhhi;->d:Lbero;

    .line 563
    .line 564
    iget v1, v2, Lbhhi;->b:I

    .line 565
    .line 566
    or-int/lit8 v1, v1, 0x2

    .line 567
    .line 568
    iput v1, v2, Lbhhi;->b:I

    .line 569
    .line 570
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lbhhi;

    .line 575
    .line 576
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
    iput-object p1, p0, Lalbq;->a:Lbjlc;

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbhhk;

    .line 2
    .line 3
    iput-object p1, p0, Lalbq;->b:Lbhhk;

    .line 4
    .line 5
    return-void
.end method
