.class public final synthetic Lsay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsay;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lsay;->a:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, L_1846;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-class v0, L_253;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_253;

    .line 21
    .line 22
    invoke-interface {p1}, L_253;->M()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-wide v0, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p2, L_1846;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-class v0, L_253;

    .line 38
    .line 39
    invoke-interface {p2, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, L_253;

    .line 44
    .line 45
    invoke-interface {p2}, L_253;->M()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-wide v0, p2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :pswitch_0
    check-cast p2, L_1846;

    .line 61
    .line 62
    invoke-interface {p2}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-wide v0, p2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p1, L_1846;

    .line 73
    .line 74
    invoke-interface {p1}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-wide v0, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2, p1}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :pswitch_1
    check-cast p2, L_1846;

    .line 90
    .line 91
    invoke-interface {p2}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-wide v0, p2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p1, L_1846;

    .line 102
    .line 103
    invoke-interface {p1}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-wide v0, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p2, p1}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :pswitch_2
    check-cast p1, L_1846;

    .line 119
    .line 120
    invoke-interface {p1}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-wide v0, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p2, L_1846;

    .line 131
    .line 132
    invoke-interface {p2}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-wide v0, p2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p1, p2}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1

    .line 147
    :pswitch_3
    check-cast p1, L_1846;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-class v0, L_133;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, L_133;

    .line 159
    .line 160
    if-eqz p1, :cond_0

    .line 161
    .line 162
    iget-object p1, p1, L_133;->a:Ltes;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    sget-object p1, Ltes;->a:Ltes;

    .line 166
    .line 167
    :goto_0
    sget-object v0, Ltes;->a:Ltes;

    .line 168
    .line 169
    if-ne p1, v0, :cond_1

    .line 170
    .line 171
    move p1, v1

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    iget p1, p1, Ltes;->i:I

    .line 174
    .line 175
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p2, L_1846;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-class v0, L_133;

    .line 185
    .line 186
    invoke-interface {p2, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, L_133;

    .line 191
    .line 192
    if-eqz p2, :cond_2

    .line 193
    .line 194
    iget-object p2, p2, L_133;->a:Ltes;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    sget-object p2, Ltes;->a:Ltes;

    .line 198
    .line 199
    :goto_2
    sget-object v0, Ltes;->a:Ltes;

    .line 200
    .line 201
    if-ne p2, v0, :cond_3

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    iget v1, p2, Ltes;->i:I

    .line 205
    .line 206
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p1, p2}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    return p1

    .line 215
    :pswitch_4
    check-cast p1, L_1846;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const-class v0, L_133;

    .line 221
    .line 222
    invoke-interface {p1, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, L_133;

    .line 227
    .line 228
    if-eqz p1, :cond_4

    .line 229
    .line 230
    iget-object p1, p1, L_133;->a:Ltes;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    sget-object p1, Ltes;->a:Ltes;

    .line 234
    .line 235
    :goto_4
    sget-object v0, Ltes;->a:Ltes;

    .line 236
    .line 237
    if-ne p1, v0, :cond_5

    .line 238
    .line 239
    move p1, v1

    .line 240
    goto :goto_5

    .line 241
    :cond_5
    iget p1, p1, Ltes;->i:I

    .line 242
    .line 243
    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p2, L_1846;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const-class v0, L_133;

    .line 253
    .line 254
    invoke-interface {p2, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, L_133;

    .line 259
    .line 260
    if-eqz p2, :cond_6

    .line 261
    .line 262
    iget-object p2, p2, L_133;->a:Ltes;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_6
    sget-object p2, Ltes;->a:Ltes;

    .line 266
    .line 267
    :goto_6
    sget-object v0, Ltes;->a:Ltes;

    .line 268
    .line 269
    if-ne p2, v0, :cond_7

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_7
    iget v1, p2, Ltes;->i:I

    .line 273
    .line 274
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-static {p1, p2}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    return p1

    .line 283
    :pswitch_5
    check-cast p1, L_1846;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const-class v0, L_133;

    .line 289
    .line 290
    invoke-interface {p1, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, L_133;

    .line 295
    .line 296
    if-eqz p1, :cond_8

    .line 297
    .line 298
    iget-object p1, p1, L_133;->a:Ltes;

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_8
    sget-object p1, Ltes;->a:Ltes;

    .line 302
    .line 303
    :goto_8
    sget-object v0, Ltes;->a:Ltes;

    .line 304
    .line 305
    if-ne p1, v0, :cond_9

    .line 306
    .line 307
    move p1, v1

    .line 308
    goto :goto_9

    .line 309
    :cond_9
    iget p1, p1, Ltes;->i:I

    .line 310
    .line 311
    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p2, L_1846;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const-class v0, L_133;

    .line 321
    .line 322
    invoke-interface {p2, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    check-cast p2, L_133;

    .line 327
    .line 328
    if-eqz p2, :cond_a

    .line 329
    .line 330
    iget-object p2, p2, L_133;->a:Ltes;

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_a
    sget-object p2, Ltes;->a:Ltes;

    .line 334
    .line 335
    :goto_a
    sget-object v0, Ltes;->a:Ltes;

    .line 336
    .line 337
    if-ne p2, v0, :cond_b

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_b
    iget v1, p2, Ltes;->i:I

    .line 341
    .line 342
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-static {p1, p2}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    return p1

    .line 351
    :pswitch_6
    check-cast p2, Laabq;

    .line 352
    .line 353
    invoke-interface {p2}, Laabq;->b()J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    check-cast p1, Laabq;

    .line 362
    .line 363
    invoke-interface {p1}, Laabq;->b()J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p2, p1}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    return p1

    .line 376
    :pswitch_7
    check-cast p2, Laabq;

    .line 377
    .line 378
    invoke-interface {p2}, Laabq;->c()J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    check-cast p1, Laabq;

    .line 387
    .line 388
    invoke-interface {p1}, Laabq;->c()J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {p2, p1}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    return p1

    .line 401
    :pswitch_8
    check-cast p1, L_1846;

    .line 402
    .line 403
    invoke-interface {p1}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p2, L_1846;

    .line 416
    .line 417
    invoke-interface {p2}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-virtual {p2}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-static {p1, p2}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    return p1

    .line 434
    :pswitch_9
    check-cast p2, L_1846;

    .line 435
    .line 436
    invoke-interface {p2}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-virtual {p2}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    check-cast p1, L_1846;

    .line 449
    .line 450
    invoke-interface {p1}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-static {p2, p1}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    return p1

    .line 467
    :pswitch_a
    check-cast p2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 468
    .line 469
    iget-wide v0, p2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->c:J

    .line 470
    .line 471
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    check-cast p1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 476
    .line 477
    iget-wide v0, p1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->c:J

    .line 478
    .line 479
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {p2, p1}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    return p1

    .line 488
    :pswitch_b
    check-cast p2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 489
    .line 490
    iget-wide v0, p2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->c:J

    .line 491
    .line 492
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    check-cast p1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 497
    .line 498
    iget-wide v0, p1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->c:J

    .line 499
    .line 500
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-static {p2, p1}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    return p1

    .line 509
    :pswitch_c
    check-cast p2, Lwrs;

    .line 510
    .line 511
    iget p2, p2, Lwrs;->d:I

    .line 512
    .line 513
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    check-cast p1, Lwrs;

    .line 518
    .line 519
    iget p1, p1, Lwrs;->d:I

    .line 520
    .line 521
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-static {p2, p1}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    return p1

    .line 530
    :pswitch_d
    check-cast p1, Luha;

    .line 531
    .line 532
    iget-wide v0, p1, Luha;->c:J

    .line 533
    .line 534
    check-cast p2, Luha;

    .line 535
    .line 536
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    iget-wide v0, p2, Luha;->c:J

    .line 541
    .line 542
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    return p1

    .line 551
    :pswitch_e
    check-cast p1, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 552
    .line 553
    check-cast p2, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 554
    .line 555
    invoke-interface {p1}, Lcom/google/android/apps/photos/dateheaders/locations/Location;->a()F

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    invoke-interface {p2}, Lcom/google/android/apps/photos/dateheaders/locations/Location;->a()F

    .line 560
    .line 561
    .line 562
    move-result p2

    .line 563
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    neg-int p1, p1

    .line 568
    return p1

    .line 569
    :pswitch_f
    check-cast p1, Lthx;

    .line 570
    .line 571
    check-cast p2, Lthx;

    .line 572
    .line 573
    sget v0, Lthy;->b:I

    .line 574
    .line 575
    iget-boolean v0, p2, Lthx;->e:Z

    .line 576
    .line 577
    iget-boolean v1, p1, Lthx;->e:Z

    .line 578
    .line 579
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_c

    .line 584
    .line 585
    iget-wide v0, p1, Lthx;->b:J

    .line 586
    .line 587
    iget-wide p1, p2, Lthx;->b:J

    .line 588
    .line 589
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    return p1

    .line 594
    :cond_c
    return v0

    .line 595
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 596
    .line 597
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 598
    .line 599
    .line 600
    move-result-wide v0

    .line 601
    check-cast p2, Ljava/lang/Long;

    .line 602
    .line 603
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 604
    .line 605
    .line 606
    move-result-wide p1

    .line 607
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    return p1

    .line 612
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 613
    .line 614
    check-cast p2, Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    return p1

    .line 621
    :pswitch_12
    check-cast p1, Lrsb;

    .line 622
    .line 623
    invoke-virtual {p1}, Lrsb;->ordinal()I

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    check-cast p2, Lrsb;

    .line 632
    .line 633
    invoke-virtual {p2}, Lrsb;->ordinal()I

    .line 634
    .line 635
    .line 636
    move-result p2

    .line 637
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object p2

    .line 641
    invoke-static {p1, p2}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    return p1

    .line 646
    :pswitch_13
    check-cast p1, Lajiy;

    .line 647
    .line 648
    check-cast p2, Lajiy;

    .line 649
    .line 650
    check-cast p1, Lsba;

    .line 651
    .line 652
    check-cast p2, Lsba;

    .line 653
    .line 654
    invoke-interface {p1}, Lsba;->ho()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-interface {p2}, Lsba;->ho()Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_d

    .line 667
    .line 668
    return v0

    .line 669
    :cond_d
    invoke-interface {p1}, Lsba;->hm()J

    .line 670
    .line 671
    .line 672
    move-result-wide v0

    .line 673
    invoke-interface {p2}, Lsba;->hm()J

    .line 674
    .line 675
    .line 676
    move-result-wide p1

    .line 677
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    return p1

    .line 682
    nop

    .line 683
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
