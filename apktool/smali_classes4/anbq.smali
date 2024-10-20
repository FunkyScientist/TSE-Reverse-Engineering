.class final Lanbq;
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
    iput p3, p0, Lanbq;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lanbq;->a:Lanbt;

    .line 4
    .line 5
    iput-object p2, p0, Lanbq;->b:Lanbx;

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
    .locals 5

    .line 1
    iget v0, p0, Lanbq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lanbq;->b:Lanbx;

    .line 10
    .line 11
    iget-object v0, v0, Lanbx;->o:Lbkbr;

    .line 12
    .line 13
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lanbq;->a:Lanbt;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lanbt;->f(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lanbq;->b:Lanbx;

    .line 31
    .line 32
    iget-object v0, v0, Lanbx;->w:Lbkbr;

    .line 33
    .line 34
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lanbq;->a:Lanbt;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lanbt;->g(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lanbq;->b:Lanbx;

    .line 52
    .line 53
    iget-object v0, v0, Lanbx;->t:Lbkbr;

    .line 54
    .line 55
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lanbq;->a:Lanbt;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lanbt;->f(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_2
    iget-object v0, p0, Lanbq;->b:Lanbx;

    .line 73
    .line 74
    iget-object v0, v0, Lanbx;->v:Lbkbr;

    .line 75
    .line 76
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lanbq;->a:Lanbt;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lanbt;->g(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_3
    iget-object v0, p0, Lanbq;->b:Lanbx;

    .line 94
    .line 95
    iget-object v0, v0, Lanbx;->u:Lbkbr;

    .line 96
    .line 97
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, Lanbq;->a:Lanbt;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lanbt;->g(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_4
    iget-object v0, p0, Lanbq;->b:Lanbx;

    .line 115
    .line 116
    iget-object v0, v0, Lanbx;->X:Lbkbr;

    .line 117
    .line 118
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, p0, Lanbq;->a:Lanbt;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lanbt;->e(I)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_5
    iget-object v0, p0, Lanbq;->b:Lanbx;

    .line 136
    .line 137
    iget-object v0, v0, Lanbx;->O:Lbkbr;

    .line 138
    .line 139
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v1, p0, Lanbq;->a:Lanbt;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lanbt;->d(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Ltet;->a(Ljava/lang/Integer;)Ltet;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_6
    iget-object v0, p0, Lanbq;->b:Lanbx;

    .line 161
    .line 162
    iget-object v0, v0, Lanbx;->ag:Lbkbr;

    .line 163
    .line 164
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v1, p0, Lanbq;->a:Lanbt;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lanbt;->d(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_7
    iget-object v0, p0, Lanbq;->b:Lanbx;

    .line 182
    .line 183
    iget-object v0, v0, Lanbx;->f:Lbkbr;

    .line 184
    .line 185
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v1, p0, Lanbq;->a:Lanbt;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lanbt;->g(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_8
    iget-object v0, p0, Lanbq;->b:Lanbx;

    .line 203
    .line 204
    iget-object v0, v0, Lanbx;->Q:Lbkbr;

    .line 205
    .line 206
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-object v1, p0, Lanbq;->a:Lanbt;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lanbt;->c(I)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_9
    iget-object v0, p0, Lanbq;->b:Lanbx;

    .line 224
    .line 225
    iget-object v0, v0, Lanbx;->l:Lbkbr;

    .line 226
    .line 227
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget-object v1, p0, Lanbq;->a:Lanbt;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lanbt;->b(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_a
    iget-object v0, p0, Lanbq;->b:Lanbx;

    .line 249
    .line 250
    iget-object v0, v0, Lanbx;->Z:Lbkbr;

    .line 251
    .line 252
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iget-object v1, p0, Lanbq;->a:Lanbt;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lanbt;->g(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_b
    iget-object v0, p0, Lanbq;->b:Lanbx;

    .line 270
    .line 271
    iget-object v0, v0, Lanbx;->aj:Lbkbr;

    .line 272
    .line 273
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget-object v1, p0, Lanbq;->a:Lanbt;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lanbt;->a(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    sget-object v1, Lanil;->d:Landroid/util/SparseArray;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lanil;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_c
    iget-object v0, p0, Lanbq;->b:Lanbx;

    .line 299
    .line 300
    iget-object v0, v0, Lanbx;->ah:Lbkbr;

    .line 301
    .line 302
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iget-object v4, p0, Lanbq;->a:Lanbt;

    .line 313
    .line 314
    invoke-virtual {v4, v0}, Lanbt;->d(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_1

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    move v1, v3

    .line 327
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :cond_1
    return-object v2

    .line 333
    :pswitch_d
    iget-object v0, p0, Lanbq;->b:Lanbx;

    .line 334
    .line 335
    iget-object v0, v0, Lanbx;->ai:Lbkbr;

    .line 336
    .line 337
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iget-object v2, p0, Lanbq;->a:Lanbt;

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Lanbt;->a(I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_2

    .line 354
    .line 355
    move v1, v3

    .line 356
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_e
    iget-object v0, p0, Lanbq;->b:Lanbx;

    .line 362
    .line 363
    iget-object v0, v0, Lanbx;->ak:Lbkbr;

    .line 364
    .line 365
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iget-object v2, p0, Lanbq;->a:Lanbt;

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Lanbt;->d(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_3

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_4

    .line 388
    .line 389
    :cond_3
    move v1, v3

    .line 390
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_f
    iget-object v0, p0, Lanbq;->b:Lanbx;

    .line 396
    .line 397
    iget-object v0, v0, Lanbx;->am:Lbkbr;

    .line 398
    .line 399
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iget-object v1, p0, Lanbq;->a:Lanbt;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lanbt;->d(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_5

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    sget-object v1, Lqcp;->a:Ljava/util/Map;

    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, L_600;->b(Ljava/lang/Integer;)Lqcp;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :cond_5
    return-object v2

    .line 433
    :pswitch_10
    iget-object v0, p0, Lanbq;->b:Lanbx;

    .line 434
    .line 435
    iget-object v0, v0, Lanbx;->i:Lbkbr;

    .line 436
    .line 437
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iget-object v1, p0, Lanbq;->a:Lanbt;

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Lanbt;->a(I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v0}, Ltes;->a(I)Ltes;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_11
    iget-object v0, p0, Lanbq;->b:Lanbx;

    .line 459
    .line 460
    iget-object v0, v0, Lanbx;->p:Lbkbr;

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
    iget-object v1, p0, Lanbq;->a:Lanbt;

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Lanbt;->g(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_12
    iget-object v0, p0, Lanbq;->b:Lanbx;

    .line 480
    .line 481
    iget-object v0, v0, Lanbx;->I:Lbkbr;

    .line 482
    .line 483
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/lang/Number;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iget-object v1, p0, Lanbq;->a:Lanbt;

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Lanbt;->d(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_6

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {v0}, Laqpm;->b(I)Laqpm;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :cond_6
    return-object v2

    .line 511
    :pswitch_13
    iget-object v0, p0, Lanbq;->b:Lanbx;

    .line 512
    .line 513
    iget-object v0, v0, Lanbx;->T:Lbkbr;

    .line 514
    .line 515
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/lang/Number;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    iget-object v1, p0, Lanbq;->a:Lanbt;

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Lanbt;->a(I)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    nop

    .line 537
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
