.class public final Lanbs;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lanbs;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lanbs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lanbs;->b:Ljava/lang/Object;

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
    iget v0, p0, Lanbs;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanbs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laodk;

    .line 9
    .line 10
    invoke-virtual {v0}, Laodk;->a()L_1576;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, L_1576;->bz:Lbalz;

    .line 15
    .line 16
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Laius;->qV:Laius;

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_0
    iget-object v0, p0, Lanbs;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lanbx;

    .line 35
    .line 36
    iget-object v0, v0, Lanbx;->x:Lbkbr;

    .line 37
    .line 38
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lanbs;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lanbt;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lanbt;->d(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lanbs;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lanbx;

    .line 60
    .line 61
    iget-object v0, v0, Lanbx;->N:Lbkbr;

    .line 62
    .line 63
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lanbs;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lanbt;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lanbt;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Lcom/google/android/apps/photos/database/vrtype/VrType;->b(I)Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_2
    iget-object v0, p0, Lanbs;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lanbx;

    .line 89
    .line 90
    iget-object v0, v0, Lanbx;->r:Lbkbr;

    .line 91
    .line 92
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Lanbs;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lanbt;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lanbt;->g(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_3
    iget-object v0, p0, Lanbs;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lanbx;

    .line 114
    .line 115
    iget-object v0, v0, Lanbx;->k:Lbkbr;

    .line 116
    .line 117
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v1, p0, Lanbs;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lanbt;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lanbt;->b(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_4
    iget-object v0, p0, Lanbs;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lanbx;

    .line 143
    .line 144
    iget-object v0, v0, Lanbx;->aa:Lbkbr;

    .line 145
    .line 146
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v1, p0, Lanbs;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lanbt;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lanbt;->g(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_5
    iget-object v0, p0, Lanbs;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lanbx;

    .line 168
    .line 169
    iget-object v0, v0, Lanbx;->ad:Lbkbr;

    .line 170
    .line 171
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v1, p0, Lanbs;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lanbt;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lanbt;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ltzm;->a(I)Ltzm;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_6
    iget-object v0, p0, Lanbs;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lanbx;

    .line 197
    .line 198
    iget-object v0, v0, Lanbx;->m:Lbkbr;

    .line 199
    .line 200
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v1, p0, Lanbs;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lanbt;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lanbt;->b(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_7
    iget-object v0, p0, Lanbs;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lanbx;

    .line 226
    .line 227
    iget-object v0, v0, Lanbx;->q:Lbkbr;

    .line 228
    .line 229
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v1, p0, Lanbs;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lanbt;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lanbt;->g(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_8
    iget-object v0, p0, Lanbs;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lanbx;

    .line 251
    .line 252
    iget-object v0, v0, Lanbx;->z:Lbkbr;

    .line 253
    .line 254
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iget-object v1, p0, Lanbs;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lanbt;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lanbt;->b(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_9
    iget-object v0, p0, Lanbs;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lanbx;

    .line 280
    .line 281
    iget-object v0, v0, Lanbx;->n:Lbkbr;

    .line 282
    .line 283
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget-object v1, p0, Lanbs;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lanbt;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lanbt;->b(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_a
    iget-object v0, p0, Lanbs;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lanbx;

    .line 309
    .line 310
    iget-object v0, v0, Lanbx;->V:Lbkbr;

    .line 311
    .line 312
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget-object v1, p0, Lanbs;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lanbt;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Lanbt;->f(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_b
    iget-object v0, p0, Lanbs;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lanbx;

    .line 334
    .line 335
    iget-object v0, v0, Lanbx;->e:Lbkbr;

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
    iget-object v1, p0, Lanbs;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lanbt;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Lanbt;->g(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_c
    iget-object v0, p0, Lanbs;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lanbx;

    .line 359
    .line 360
    iget-object v0, v0, Lanbx;->A:Lbkbr;

    .line 361
    .line 362
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iget-object v1, p0, Lanbs;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lanbt;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lanbt;->e(I)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_d
    iget-object v0, p0, Lanbs;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lanbx;

    .line 384
    .line 385
    iget-object v0, v0, Lanbx;->S:Lbkbr;

    .line 386
    .line 387
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iget-object v1, p0, Lanbs;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lanbt;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Lanbt;->g(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_e
    iget-object v0, p0, Lanbs;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lanbx;

    .line 409
    .line 410
    iget-object v0, v0, Lanbx;->j:Lbkbr;

    .line 411
    .line 412
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iget-object v1, p0, Lanbs;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lanbt;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Lanbt;->g(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_f
    iget-object v0, p0, Lanbs;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lanbx;

    .line 434
    .line 435
    iget-object v0, v0, Lanbx;->H:Lbkbr;

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
    iget-object v1, p0, Lanbs;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lanbt;

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Lanbt;->e(I)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_10
    iget-object v0, p0, Lanbs;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lanbx;

    .line 459
    .line 460
    iget-object v0, v0, Lanbx;->G:Lbkbr;

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
    iget-object v1, p0, Lanbs;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lanbt;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Lanbt;->a(I)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v0}, Lbeew;->b(I)Lbeew;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-nez v0, :cond_0

    .line 485
    .line 486
    sget-object v0, Lbeew;->a:Lbeew;

    .line 487
    .line 488
    :cond_0
    return-object v0

    .line 489
    :pswitch_11
    iget-object v0, p0, Lanbs;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lanbx;

    .line 492
    .line 493
    iget-object v0, v0, Lanbx;->al:Lbkbr;

    .line 494
    .line 495
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    iget-object v1, p0, Lanbs;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lanbt;

    .line 508
    .line 509
    iget-object v2, v1, Lanbt;->al:Lanbx;

    .line 510
    .line 511
    iget-object v2, v2, Lanbx;->a:Landroid/database/Cursor;

    .line 512
    .line 513
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    const/4 v3, 0x0

    .line 518
    if-eqz v2, :cond_1

    .line 519
    .line 520
    move-object v0, v3

    .line 521
    goto :goto_0

    .line 522
    :cond_1
    iget-object v1, v1, Lanbt;->al:Lanbx;

    .line 523
    .line 524
    iget-object v1, v1, Lanbx;->a:Landroid/database/Cursor;

    .line 525
    .line 526
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :goto_0
    if-eqz v0, :cond_2

    .line 531
    .line 532
    sget-object v1, Lbegn;->a:Lbegn;

    .line 533
    .line 534
    const/4 v2, 0x7

    .line 535
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Lbfkd;

    .line 540
    .line 541
    invoke-static {v1, v0}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lbegn;

    .line 546
    .line 547
    return-object v0

    .line 548
    :cond_2
    return-object v3

    .line 549
    :pswitch_12
    iget-object v0, p0, Lanbs;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lanbx;

    .line 552
    .line 553
    iget-object v0, v0, Lanbx;->ae:Lbkbr;

    .line 554
    .line 555
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/lang/Number;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    iget-object v1, p0, Lanbs;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Lanbt;

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Lanbt;->a(I)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-static {v0}, Ltzm;->a(I)Ltzm;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_13
    iget-object v0, p0, Lanbs;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lanbx;

    .line 581
    .line 582
    iget-object v0, v0, Lanbx;->D:Lbkbr;

    .line 583
    .line 584
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Ljava/lang/Number;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    iget-object v1, p0, Lanbs;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Lanbt;

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Lanbt;->c(I)Ljava/lang/Float;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :cond_3
    sget-object v0, Laius;->qU:Laius;

    .line 604
    .line 605
    :goto_1
    iget-object v1, p0, Lanbs;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Landroid/content/Context;

    .line 608
    .line 609
    invoke-static {v1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    nop

    .line 615
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
