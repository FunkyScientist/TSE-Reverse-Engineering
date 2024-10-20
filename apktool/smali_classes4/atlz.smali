.class public final synthetic Latlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latll;


# instance fields
.field public final synthetic a:Lbfir;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbfir;I)V
    .locals 0

    .line 1
    iput p2, p0, Latlz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latlz;->a:Lbfir;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbfjv;)V
    .locals 6

    .line 1
    iget v0, p0, Latlz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbfin;

    .line 10
    .line 11
    sget-object v0, Lbhpv;->f:L_3144;

    .line 12
    .line 13
    iget-object v1, p0, Latlz;->a:Lbfir;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lbfin;->cO(L_3144;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lbfin;

    .line 20
    .line 21
    sget-object v0, Lbhqu;->e:L_3144;

    .line 22
    .line 23
    iget-object v1, p0, Latlz;->a:Lbfir;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lbfin;->cO(L_3144;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Lbfin;

    .line 30
    .line 31
    iget-object v0, p0, Latlz;->a:Lbfir;

    .line 32
    .line 33
    sget-object v1, Lbbmz;->b:L_3144;

    .line 34
    .line 35
    check-cast v0, Lavjb;

    .line 36
    .line 37
    iget-object v0, v0, Lavjb;->b:Lbbmz;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lbbmz;->a:Lbbmz;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1, v1, v0}, Lbfin;->cO(L_3144;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Lbfin;

    .line 48
    .line 49
    iget-object v0, p0, Latlz;->a:Lbfir;

    .line 50
    .line 51
    sget-object v1, Lbbnc;->h:L_3144;

    .line 52
    .line 53
    check-cast v0, Lavjc;

    .line 54
    .line 55
    iget-object v0, v0, Lavjc;->c:Lbbnc;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1, v1, v0}, Lbfin;->cO(L_3144;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    check-cast p1, Lbfin;

    .line 66
    .line 67
    iget-object v0, p0, Latlz;->a:Lbfir;

    .line 68
    .line 69
    check-cast v0, Latlo;

    .line 70
    .line 71
    iget v1, v0, Latlo;->b:I

    .line 72
    .line 73
    and-int/2addr v1, v2

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    sget-object v1, Lbbms;->a:L_3144;

    .line 77
    .line 78
    iget-wide v2, v0, Latlo;->c:J

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v1, v0}, Lbfin;->cO(L_3144;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :pswitch_4
    check-cast p1, Lbfin;

    .line 89
    .line 90
    iget-object v0, p0, Latlz;->a:Lbfir;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lbfil;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Lbfin;

    .line 102
    .line 103
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Lbfil;->x()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, v1, Lbfin;->b:Lbfir;

    .line 115
    .line 116
    check-cast v0, Lbbnf;

    .line 117
    .line 118
    sget-object v2, Lbbnf;->a:Lbbnf;

    .line 119
    .line 120
    iget v2, v0, Lbbnf;->b:I

    .line 121
    .line 122
    and-int/lit8 v2, v2, -0x2

    .line 123
    .line 124
    iput v2, v0, Lbbnf;->b:I

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    iput v2, v0, Lbbnf;->c:I

    .line 128
    .line 129
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 130
    .line 131
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Lbfil;->x()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v0, v1, Lbfin;->b:Lbfir;

    .line 141
    .line 142
    check-cast v0, Lbbnf;

    .line 143
    .line 144
    iget v4, v0, Lbbnf;->b:I

    .line 145
    .line 146
    and-int/lit8 v4, v4, -0x3

    .line 147
    .line 148
    iput v4, v0, Lbbnf;->b:I

    .line 149
    .line 150
    const/4 v4, -0x1

    .line 151
    iput v4, v0, Lbbnf;->d:I

    .line 152
    .line 153
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 154
    .line 155
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1}, Lbfil;->x()V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v0, v1, Lbfin;->b:Lbfir;

    .line 165
    .line 166
    check-cast v0, Lbbnf;

    .line 167
    .line 168
    sget-object v5, Lbfis;->a:Lbfis;

    .line 169
    .line 170
    iput-object v5, v0, Lbbnf;->e:Lbfix;

    .line 171
    .line 172
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 173
    .line 174
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1}, Lbfil;->x()V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v0, v1, Lbfin;->b:Lbfir;

    .line 184
    .line 185
    check-cast v0, Lbbnf;

    .line 186
    .line 187
    iget v5, v0, Lbbnf;->b:I

    .line 188
    .line 189
    and-int/lit8 v5, v5, -0x5

    .line 190
    .line 191
    iput v5, v0, Lbbnf;->b:I

    .line 192
    .line 193
    sget-object v5, Lbbnf;->a:Lbbnf;

    .line 194
    .line 195
    iget-object v5, v5, Lbbnf;->f:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v5, v0, Lbbnf;->f:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {v1}, Lbfil;->x()V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object v0, v1, Lbfin;->b:Lbfir;

    .line 211
    .line 212
    check-cast v0, Lbbnf;

    .line 213
    .line 214
    iget v5, v0, Lbbnf;->b:I

    .line 215
    .line 216
    and-int/lit8 v5, v5, -0x9

    .line 217
    .line 218
    iput v5, v0, Lbbnf;->b:I

    .line 219
    .line 220
    iput v2, v0, Lbbnf;->g:I

    .line 221
    .line 222
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 223
    .line 224
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    invoke-virtual {v1}, Lbfil;->x()V

    .line 231
    .line 232
    .line 233
    :cond_8
    iget-object v0, v1, Lbfin;->b:Lbfir;

    .line 234
    .line 235
    check-cast v0, Lbbnf;

    .line 236
    .line 237
    iput-object v3, v0, Lbbnf;->h:Lbfnh;

    .line 238
    .line 239
    iget v5, v0, Lbbnf;->b:I

    .line 240
    .line 241
    and-int/lit8 v5, v5, -0x11

    .line 242
    .line 243
    iput v5, v0, Lbbnf;->b:I

    .line 244
    .line 245
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 246
    .line 247
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    invoke-virtual {v1}, Lbfil;->x()V

    .line 254
    .line 255
    .line 256
    :cond_9
    iget-object v0, v1, Lbfin;->b:Lbfir;

    .line 257
    .line 258
    check-cast v0, Lbbnf;

    .line 259
    .line 260
    iget v5, v0, Lbbnf;->b:I

    .line 261
    .line 262
    and-int/lit8 v5, v5, -0x21

    .line 263
    .line 264
    iput v5, v0, Lbbnf;->b:I

    .line 265
    .line 266
    iput v2, v0, Lbbnf;->i:I

    .line 267
    .line 268
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 269
    .line 270
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_a

    .line 275
    .line 276
    invoke-virtual {v1}, Lbfil;->x()V

    .line 277
    .line 278
    .line 279
    :cond_a
    iget-object v0, v1, Lbfin;->b:Lbfir;

    .line 280
    .line 281
    check-cast v0, Lbbnf;

    .line 282
    .line 283
    iget v2, v0, Lbbnf;->b:I

    .line 284
    .line 285
    and-int/lit16 v2, v2, -0x101

    .line 286
    .line 287
    iput v2, v0, Lbbnf;->b:I

    .line 288
    .line 289
    iput v4, v0, Lbbnf;->j:I

    .line 290
    .line 291
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 292
    .line 293
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_b

    .line 298
    .line 299
    invoke-virtual {v1}, Lbfil;->x()V

    .line 300
    .line 301
    .line 302
    :cond_b
    iget-object v0, v1, Lbfin;->b:Lbfir;

    .line 303
    .line 304
    check-cast v0, Lbbnf;

    .line 305
    .line 306
    iput-object v3, v0, Lbbnf;->k:Lbbmr;

    .line 307
    .line 308
    iget v2, v0, Lbbnf;->b:I

    .line 309
    .line 310
    and-int/lit16 v2, v2, -0x201

    .line 311
    .line 312
    iput v2, v0, Lbbnf;->b:I

    .line 313
    .line 314
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lbbnf;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lbfil;->A(Lbfir;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_5
    check-cast p1, Lbfin;

    .line 325
    .line 326
    iget-object v0, p0, Latlz;->a:Lbfir;

    .line 327
    .line 328
    move-object v1, v0

    .line 329
    check-cast v1, Lbbmk;

    .line 330
    .line 331
    iget v1, v1, Lbbmk;->b:I

    .line 332
    .line 333
    if-ne v1, v2, :cond_c

    .line 334
    .line 335
    sget-object v1, Lbbmk;->c:L_3144;

    .line 336
    .line 337
    invoke-virtual {p1, v1, v0}, Lbfin;->cO(L_3144;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    return-void

    .line 341
    :pswitch_6
    check-cast p1, Lbfin;

    .line 342
    .line 343
    iget-object v0, p0, Latlz;->a:Lbfir;

    .line 344
    .line 345
    check-cast v0, Latkx;

    .line 346
    .line 347
    iget v0, v0, Latkx;->b:I

    .line 348
    .line 349
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 350
    .line 351
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_d

    .line 356
    .line 357
    invoke-virtual {p1}, Lbfil;->x()V

    .line 358
    .line 359
    .line 360
    :cond_d
    iget-object p1, p1, Lbfin;->b:Lbfir;

    .line 361
    .line 362
    check-cast p1, Lbbnf;

    .line 363
    .line 364
    sget-object v1, Lbbnf;->a:Lbbnf;

    .line 365
    .line 366
    iget v1, p1, Lbbnf;->b:I

    .line 367
    .line 368
    or-int/lit8 v1, v1, 0x2

    .line 369
    .line 370
    iput v1, p1, Lbbnf;->b:I

    .line 371
    .line 372
    iput v0, p1, Lbbnf;->d:I

    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_7
    iget-object v0, p0, Latlz;->a:Lbfir;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    check-cast p1, Lbfil;

    .line 381
    .line 382
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 383
    .line 384
    check-cast v2, Lbacx;

    .line 385
    .line 386
    iget-object v2, v2, Lbacx;->d:Lblgz;

    .line 387
    .line 388
    if-nez v2, :cond_e

    .line 389
    .line 390
    sget-object v2, Lblgz;->a:Lblgz;

    .line 391
    .line 392
    :cond_e
    invoke-virtual {v2, v1, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lbfil;

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lbfil;->A(Lbfir;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 402
    .line 403
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_f

    .line 408
    .line 409
    invoke-virtual {v1}, Lbfil;->x()V

    .line 410
    .line 411
    .line 412
    :cond_f
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 413
    .line 414
    check-cast v2, Lblgz;

    .line 415
    .line 416
    iget-object v3, v2, Lblgz;->d:Lblke;

    .line 417
    .line 418
    if-eqz v3, :cond_10

    .line 419
    .line 420
    sget-object v4, Lblke;->a:Lblke;

    .line 421
    .line 422
    if-eq v3, v4, :cond_10

    .line 423
    .line 424
    invoke-virtual {v4, v3}, Lbfir;->P(Lbfir;)Lbfil;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3, v0}, Lbfil;->A(Lbfir;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Lbfil;->s()Lbfir;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lblke;

    .line 436
    .line 437
    iput-object v0, v2, Lblgz;->d:Lblke;

    .line 438
    .line 439
    goto :goto_0

    .line 440
    :cond_10
    check-cast v0, Lblke;

    .line 441
    .line 442
    iput-object v0, v2, Lblgz;->d:Lblke;

    .line 443
    .line 444
    :goto_0
    iget v0, v2, Lblgz;->b:I

    .line 445
    .line 446
    or-int/lit8 v0, v0, 0x8

    .line 447
    .line 448
    iput v0, v2, Lblgz;->b:I

    .line 449
    .line 450
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 451
    .line 452
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_11

    .line 457
    .line 458
    invoke-virtual {p1}, Lbfil;->x()V

    .line 459
    .line 460
    .line 461
    :cond_11
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 462
    .line 463
    check-cast p1, Lbacx;

    .line 464
    .line 465
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lblgz;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iput-object v0, p1, Lbacx;->d:Lblgz;

    .line 475
    .line 476
    iget v0, p1, Lbacx;->b:I

    .line 477
    .line 478
    or-int/lit8 v0, v0, 0x2

    .line 479
    .line 480
    iput v0, p1, Lbacx;->b:I

    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_8
    check-cast p1, Lbfin;

    .line 484
    .line 485
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 486
    .line 487
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_12

    .line 492
    .line 493
    invoke-virtual {p1}, Lbfil;->x()V

    .line 494
    .line 495
    .line 496
    :cond_12
    iget-object v0, p0, Latlz;->a:Lbfir;

    .line 497
    .line 498
    iget-object p1, p1, Lbfin;->b:Lbfir;

    .line 499
    .line 500
    check-cast p1, Lbbnf;

    .line 501
    .line 502
    sget-object v1, Lbbnf;->a:Lbbnf;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    check-cast v0, Lbfnh;

    .line 508
    .line 509
    iput-object v0, p1, Lbbnf;->h:Lbfnh;

    .line 510
    .line 511
    iget v0, p1, Lbbnf;->b:I

    .line 512
    .line 513
    or-int/lit8 v0, v0, 0x10

    .line 514
    .line 515
    iput v0, p1, Lbbnf;->b:I

    .line 516
    .line 517
    return-void

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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
