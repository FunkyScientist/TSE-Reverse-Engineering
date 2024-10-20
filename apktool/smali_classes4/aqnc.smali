.class public final synthetic Laqnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqnc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqnc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laqnc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laqnc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, L_2871;

    .line 9
    .line 10
    iget-object v0, v0, L_2871;->b:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_1077;

    .line 17
    .line 18
    sget v0, Laqnd;->a:I

    .line 19
    .line 20
    sget-object v0, Lbiuv;->a:Lbiuv;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbiuv;->b()Lbivc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lbivc;->H()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Laqnc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, L_2871;

    .line 38
    .line 39
    iget-object v0, v0, L_2871;->b:Lyer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, L_1077;

    .line 46
    .line 47
    sget v0, Laqnd;->a:I

    .line 48
    .line 49
    sget-object v0, Lbiuv;->a:Lbiuv;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbiuv;->b()Lbivc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lbivc;->B()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_1
    iget-object v0, p0, Laqnc;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, L_2871;

    .line 67
    .line 68
    iget-object v0, v0, L_2871;->b:Lyer;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, L_1077;

    .line 75
    .line 76
    sget v0, Laqnd;->a:I

    .line 77
    .line 78
    sget-object v0, Lbiuv;->a:Lbiuv;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbiuv;->b()Lbivc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lbivc;->l()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_2
    iget-object v0, p0, Laqnc;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, L_2871;

    .line 96
    .line 97
    iget-object v0, v0, L_2871;->b:Lyer;

    .line 98
    .line 99
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, L_1077;

    .line 104
    .line 105
    sget v0, Laqpz;->a:I

    .line 106
    .line 107
    sget-object v0, Lbiuv;->a:Lbiuv;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbiuv;->b()Lbivc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lbivc;->m()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_3
    iget-object v0, p0, Laqnc;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, L_2871;

    .line 125
    .line 126
    iget-object v0, v0, L_2871;->b:Lyer;

    .line 127
    .line 128
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, L_1077;

    .line 133
    .line 134
    sget v0, Laqnd;->a:I

    .line 135
    .line 136
    sget-object v0, Lbiuv;->a:Lbiuv;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbiuv;->b()Lbivc;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Lbivc;->D()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_4
    iget-object v0, p0, Laqnc;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, L_2871;

    .line 154
    .line 155
    iget-object v0, v0, L_2871;->b:Lyer;

    .line 156
    .line 157
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, L_1077;

    .line 162
    .line 163
    sget v0, Laqnd;->a:I

    .line 164
    .line 165
    sget-object v0, Lbiuv;->a:Lbiuv;

    .line 166
    .line 167
    invoke-virtual {v0}, Lbiuv;->b()Lbivc;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Lbivc;->G()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    long-to-int v0, v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_5
    iget-object v0, p0, Laqnc;->a:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v1, L_2870;->c:Lvyw;

    .line 184
    .line 185
    check-cast v0, Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_6
    iget-object v0, p0, Laqnc;->a:Ljava/lang/Object;

    .line 197
    .line 198
    sget-object v1, L_2870;->b:Lvyw;

    .line 199
    .line 200
    check-cast v0, Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_7
    iget-object v0, p0, Laqnc;->a:Ljava/lang/Object;

    .line 212
    .line 213
    sget-object v1, L_2870;->a:Lvyw;

    .line 214
    .line 215
    check-cast v0, Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_8
    iget-object v0, p0, Laqnc;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Landroid/content/Context;

    .line 229
    .line 230
    const-class v1, L_1077;

    .line 231
    .line 232
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, L_1077;

    .line 237
    .line 238
    sget v0, Laqnd;->a:I

    .line 239
    .line 240
    sget-object v0, Lbiuv;->a:Lbiuv;

    .line 241
    .line 242
    invoke-virtual {v0}, Lbiuv;->b()Lbivc;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Lbivc;->y()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_9
    iget-object v0, p0, Laqnc;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Laqnf;

    .line 258
    .line 259
    iget-object v0, v0, Laqnf;->c:Lyer;

    .line 260
    .line 261
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, L_1077;

    .line 266
    .line 267
    sget v0, Laqnd;->a:I

    .line 268
    .line 269
    sget-object v0, Lbiuv;->a:Lbiuv;

    .line 270
    .line 271
    invoke-virtual {v0}, Lbiuv;->b()Lbivc;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0}, Lbivc;->w()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    long-to-int v0, v0

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_a
    iget-object v0, p0, Laqnc;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Laqnf;

    .line 288
    .line 289
    iget-object v0, v0, Laqnf;->c:Lyer;

    .line 290
    .line 291
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, L_1077;

    .line 296
    .line 297
    sget v0, Laqnd;->a:I

    .line 298
    .line 299
    sget-object v0, Lbiuv;->a:Lbiuv;

    .line 300
    .line 301
    invoke-virtual {v0}, Lbiuv;->b()Lbivc;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Lbivc;->r()J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    long-to-int v0, v0

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_b
    iget-object v0, p0, Laqnc;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Laqnf;

    .line 318
    .line 319
    iget-object v0, v0, Laqnf;->c:Lyer;

    .line 320
    .line 321
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, L_1077;

    .line 326
    .line 327
    sget v0, Laqnd;->a:I

    .line 328
    .line 329
    sget-object v0, Lbiuv;->a:Lbiuv;

    .line 330
    .line 331
    invoke-virtual {v0}, Lbiuv;->b()Lbivc;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0}, Lbivc;->s()J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    long-to-int v0, v0

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_c
    iget-object v0, p0, Laqnc;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Laqnf;

    .line 348
    .line 349
    iget-object v0, v0, Laqnf;->c:Lyer;

    .line 350
    .line 351
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, L_1077;

    .line 356
    .line 357
    sget v0, Laqnd;->a:I

    .line 358
    .line 359
    sget-object v0, Lbiuv;->a:Lbiuv;

    .line 360
    .line 361
    invoke-virtual {v0}, Lbiuv;->b()Lbivc;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Lbivc;->t()J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    long-to-int v0, v0

    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_d
    iget-object v0, p0, Laqnc;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Laqnf;

    .line 378
    .line 379
    iget-object v0, v0, Laqnf;->c:Lyer;

    .line 380
    .line 381
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, L_1077;

    .line 386
    .line 387
    sget v0, Laozh;->a:I

    .line 388
    .line 389
    sget-object v0, Lbiuv;->a:Lbiuv;

    .line 390
    .line 391
    invoke-virtual {v0}, Lbiuv;->b()Lbivc;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0}, Lbivc;->c()D

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_e
    iget-object v0, p0, Laqnc;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Laqnf;

    .line 407
    .line 408
    iget-object v0, v0, Laqnf;->c:Lyer;

    .line 409
    .line 410
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, L_1077;

    .line 415
    .line 416
    sget v0, Laozh;->a:I

    .line 417
    .line 418
    sget-object v0, Lbiuv;->a:Lbiuv;

    .line 419
    .line 420
    invoke-virtual {v0}, Lbiuv;->b()Lbivc;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0}, Lbivc;->b()D

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_f
    iget-object v0, p0, Laqnc;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Laqnf;

    .line 436
    .line 437
    iget-object v0, v0, Laqnf;->c:Lyer;

    .line 438
    .line 439
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, L_1077;

    .line 444
    .line 445
    sget v0, Laqnd;->a:I

    .line 446
    .line 447
    sget-object v0, Lbiuv;->a:Lbiuv;

    .line 448
    .line 449
    invoke-virtual {v0}, Lbiuv;->b()Lbivc;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0}, Lbivc;->q()J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    long-to-int v0, v0

    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_10
    iget-object v0, p0, Laqnc;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Laqnf;

    .line 466
    .line 467
    iget-object v0, v0, Laqnf;->c:Lyer;

    .line 468
    .line 469
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, L_1077;

    .line 474
    .line 475
    sget v0, Laqnd;->a:I

    .line 476
    .line 477
    sget-object v0, Lbiuv;->a:Lbiuv;

    .line 478
    .line 479
    invoke-virtual {v0}, Lbiuv;->b()Lbivc;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v0}, Lbivc;->u()J

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    long-to-int v0, v0

    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_11
    iget-object v0, p0, Laqnc;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Laqnf;

    .line 496
    .line 497
    iget-object v0, v0, Laqnf;->c:Lyer;

    .line 498
    .line 499
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, L_1077;

    .line 504
    .line 505
    sget v0, Laqnd;->a:I

    .line 506
    .line 507
    sget-object v0, Lbiuv;->a:Lbiuv;

    .line 508
    .line 509
    invoke-virtual {v0}, Lbiuv;->b()Lbivc;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v0}, Lbivc;->p()J

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    long-to-int v0, v0

    .line 518
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :pswitch_12
    iget-object v0, p0, Laqnc;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Laqnf;

    .line 526
    .line 527
    iget-object v0, v0, Laqnf;->c:Lyer;

    .line 528
    .line 529
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, L_1077;

    .line 534
    .line 535
    sget v0, Laqnd;->a:I

    .line 536
    .line 537
    sget-object v0, Lbiuv;->a:Lbiuv;

    .line 538
    .line 539
    invoke-virtual {v0}, Lbiuv;->b()Lbivc;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-interface {v0}, Lbivc;->n()J

    .line 544
    .line 545
    .line 546
    move-result-wide v0

    .line 547
    long-to-int v0, v0

    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_13
    iget-object v0, p0, Laqnc;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Laqnf;

    .line 556
    .line 557
    iget-object v0, v0, Laqnf;->c:Lyer;

    .line 558
    .line 559
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, L_1077;

    .line 564
    .line 565
    sget v0, Laqnd;->a:I

    .line 566
    .line 567
    sget-object v0, Lbiuv;->a:Lbiuv;

    .line 568
    .line 569
    invoke-virtual {v0}, Lbiuv;->b()Lbivc;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v0}, Lbivc;->o()J

    .line 574
    .line 575
    .line 576
    move-result-wide v0

    .line 577
    long-to-int v0, v0

    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
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
