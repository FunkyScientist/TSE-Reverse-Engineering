.class final Lanbr;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lanbt;

.field final synthetic b:Lanbx;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lanbt;Lanbx;I)V
    .locals 0

    .line 1
    iput p3, p0, Lanbr;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lanbr;->a:Lanbt;

    .line 4
    .line 5
    iput-object p2, p0, Lanbr;->b:Lanbx;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lanbr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lanbr;->b:Lanbx;

    .line 9
    .line 10
    iget-object v0, v0, Lanbx;->W:Lbkbr;

    .line 11
    .line 12
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lanbr;->a:Lanbt;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lanbt;->d(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lanbr;->b:Lanbx;

    .line 30
    .line 31
    iget-object v0, v0, Lanbx;->d:Lbkbr;

    .line 32
    .line 33
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lanbr;->a:Lanbt;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lanbt;->f(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lxyr;->d(Ljava/lang/String;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lanbr;->b:Lanbx;

    .line 55
    .line 56
    iget-object v0, v0, Lanbx;->U:Lbkbr;

    .line 57
    .line 58
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lanbr;->a:Lanbt;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lanbt;->g(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_2
    iget-object v0, p0, Lanbr;->b:Lanbx;

    .line 76
    .line 77
    iget-object v0, v0, Lanbx;->C:Lbkbr;

    .line 78
    .line 79
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lanbr;->a:Lanbt;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lanbt;->c(I)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_3
    iget-object v0, p0, Lanbr;->b:Lanbx;

    .line 97
    .line 98
    iget-object v0, v0, Lanbx;->E:Lbkbr;

    .line 99
    .line 100
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v3, p0, Lanbr;->a:Lanbt;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lanbt;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move v1, v2

    .line 120
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_4
    iget-object v0, p0, Lanbr;->b:Lanbx;

    .line 126
    .line 127
    iget-object v0, v0, Lanbx;->ab:Lbkbr;

    .line 128
    .line 129
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v3, p0, Lanbr;->a:Lanbt;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lanbt;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move v1, v2

    .line 149
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_5
    iget-object v0, p0, Lanbr;->b:Lanbx;

    .line 155
    .line 156
    iget-object v0, v0, Lanbx;->ac:Lbkbr;

    .line 157
    .line 158
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v3, p0, Lanbr;->a:Lanbt;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Lanbt;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    move v1, v2

    .line 178
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_6
    iget-object v0, p0, Lanbr;->b:Lanbx;

    .line 184
    .line 185
    iget-object v0, v0, Lanbx;->F:Lbkbr;

    .line 186
    .line 187
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v3, p0, Lanbr;->a:Lanbt;

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Lanbt;->a(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_3
    move v1, v2

    .line 207
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_7
    iget-object v0, p0, Lanbr;->b:Lanbx;

    .line 213
    .line 214
    iget-object v0, v0, Lanbx;->K:Lbkbr;

    .line 215
    .line 216
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-object v3, p0, Lanbr;->a:Lanbt;

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Lanbt;->d(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_4
    move v1, v2

    .line 242
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_8
    iget-object v0, p0, Lanbr;->b:Lanbx;

    .line 248
    .line 249
    iget-object v0, v0, Lanbx;->af:Lbkbr;

    .line 250
    .line 251
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget-object v3, p0, Lanbr;->a:Lanbt;

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Lanbt;->a(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_5
    move v1, v2

    .line 271
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_9
    iget-object v0, p0, Lanbr;->b:Lanbx;

    .line 277
    .line 278
    iget-object v0, v0, Lanbx;->J:Lbkbr;

    .line 279
    .line 280
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget-object v3, p0, Lanbr;->a:Lanbt;

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Lanbt;->d(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_6
    move v1, v2

    .line 306
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :cond_7
    const/4 v0, 0x0

    .line 312
    return-object v0

    .line 313
    :pswitch_a
    iget-object v0, p0, Lanbr;->b:Lanbx;

    .line 314
    .line 315
    iget-object v0, v0, Lanbx;->y:Lbkbr;

    .line 316
    .line 317
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iget-object v1, p0, Lanbr;->a:Lanbt;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Lanbt;->d(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_b
    iget-object v0, p0, Lanbr;->b:Lanbx;

    .line 335
    .line 336
    iget-object v0, v0, Lanbx;->L:Lbkbr;

    .line 337
    .line 338
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iget-object v1, p0, Lanbr;->a:Lanbt;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lanbt;->d(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    goto :goto_7

    .line 361
    :cond_8
    sget-object v0, Ltfv;->a:Ltfv;

    .line 362
    .line 363
    iget v0, v0, Ltfv;->g:I

    .line 364
    .line 365
    :goto_7
    invoke-static {v0}, Ltfv;->a(I)Ltfv;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_c
    iget-object v0, p0, Lanbr;->b:Lanbx;

    .line 371
    .line 372
    iget-object v0, v0, Lanbx;->s:Lbkbr;

    .line 373
    .line 374
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iget-object v3, p0, Lanbr;->a:Lanbt;

    .line 385
    .line 386
    invoke-virtual {v3, v0}, Lanbt;->a(I)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_9

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_9
    move v1, v2

    .line 394
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_d
    sget-object v0, Ltfu;->a:Lbbfl;

    .line 400
    .line 401
    iget-object v0, p0, Lanbr;->b:Lanbx;

    .line 402
    .line 403
    iget-object v0, v0, Lanbx;->M:Lbkbr;

    .line 404
    .line 405
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iget-object v1, p0, Lanbr;->a:Lanbt;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Lanbt;->d(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    goto :goto_9

    .line 428
    :cond_a
    sget-object v0, Ltfu;->c:Ltfu;

    .line 429
    .line 430
    iget v0, v0, Ltfu;->f:I

    .line 431
    .line 432
    :goto_9
    invoke-static {v0}, L_894;->i(I)Ltfu;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_e
    iget-object v0, p0, Lanbr;->b:Lanbx;

    .line 438
    .line 439
    iget-object v0, v0, Lanbx;->Y:Lbkbr;

    .line 440
    .line 441
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iget-object v1, p0, Lanbr;->a:Lanbt;

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Lanbt;->g(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_f
    iget-object v0, p0, Lanbr;->b:Lanbx;

    .line 459
    .line 460
    iget-object v0, v0, Lanbx;->h:Lbkbr;

    .line 461
    .line 462
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/lang/Number;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iget-object v1, p0, Lanbr;->a:Lanbt;

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Lanbt;->g(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lxyr;->d(Ljava/lang/String;)Lj$/util/Optional;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_10
    iget-object v0, p0, Lanbr;->b:Lanbx;

    .line 484
    .line 485
    iget-object v0, v0, Lanbx;->g:Lbkbr;

    .line 486
    .line 487
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/lang/Number;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iget-object v1, p0, Lanbr;->a:Lanbt;

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Lanbt;->b(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v0

    .line 503
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_11
    iget-object v0, p0, Lanbr;->b:Lanbx;

    .line 509
    .line 510
    iget-object v0, v0, Lanbx;->R:Lbkbr;

    .line 511
    .line 512
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/lang/Number;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    iget-object v1, p0, Lanbr;->a:Lanbt;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Lanbt;->c(I)Ljava/lang/Float;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_12
    iget-object v0, p0, Lanbr;->b:Lanbx;

    .line 530
    .line 531
    iget-object v0, v0, Lanbx;->P:Lbkbr;

    .line 532
    .line 533
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/Number;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    iget-object v1, p0, Lanbr;->a:Lanbt;

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Lanbt;->a(I)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v0}, Ltfq;->a(I)Ltfq;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :pswitch_13
    iget-object v0, p0, Lanbr;->b:Lanbx;

    .line 555
    .line 556
    iget-object v0, v0, Lanbx;->B:Lbkbr;

    .line 557
    .line 558
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Ljava/lang/Number;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    iget-object v1, p0, Lanbr;->a:Lanbt;

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Lanbt;->e(I)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
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
