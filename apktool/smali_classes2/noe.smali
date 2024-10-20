.class public final synthetic Lnoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnoe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lnoe;->b:I

    iput-object p1, p0, Lnoe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lnoe;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move v0, v2

    .line 10
    goto/16 :goto_b

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, p0, Lnoe;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbjky;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnoe;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Lbjky;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :pswitch_1
    check-cast p1, Lbawm;

    .line 44
    .line 45
    check-cast p2, Lbawm;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbawm;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2}, Lbawm;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lnoe;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    check-cast p2, Ljava/util/Map$Entry;

    .line 65
    .line 66
    sget v0, Lbavp;->d:I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v0, p0, Lnoe;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :pswitch_3
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 90
    .line 91
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 92
    .line 93
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->g:Z

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->g:Z

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isPressed()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isPressed()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lnoe;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lazlf;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lazlf;->indexOfChild(Landroid/view/View;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v0, p2}, Lazlf;->indexOfChild(Landroid/view/View;)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_0
    return v0

    .line 152
    :pswitch_4
    check-cast p1, Laxzh;

    .line 153
    .line 154
    check-cast p2, Laxzh;

    .line 155
    .line 156
    iget-object v0, p0, Lnoe;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Laxyr;

    .line 159
    .line 160
    invoke-static {p1, v0}, Lawgt;->x(Laxzh;Laxyr;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_3

    .line 165
    .line 166
    invoke-static {p1}, Lawgt;->z(Laxzh;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_2

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    move p1, v2

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    :goto_1
    move p1, v3

    .line 176
    :goto_2
    invoke-static {p2, v0}, Lawgt;->x(Laxzh;Laxyr;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    invoke-static {p2}, Lawgt;->z(Laxzh;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_4

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    move p2, v2

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    :goto_3
    move p2, v3

    .line 192
    :goto_4
    if-eqz p1, :cond_7

    .line 193
    .line 194
    if-nez p2, :cond_6

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_6
    move p2, v3

    .line 198
    :cond_7
    if-nez p1, :cond_9

    .line 199
    .line 200
    if-nez p2, :cond_8

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    return v3

    .line 204
    :cond_9
    :goto_5
    move v1, v2

    .line 205
    :goto_6
    return v1

    .line 206
    :pswitch_5
    check-cast p1, Laxzh;

    .line 207
    .line 208
    check-cast p2, Laxzh;

    .line 209
    .line 210
    iget-object v0, p0, Lnoe;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Laxyr;

    .line 213
    .line 214
    invoke-static {p1, v0}, Lawgt;->y(Laxzh;Laxyr;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p2, v0}, Lawgt;->y(Laxzh;Laxyr;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    if-nez p2, :cond_a

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_a
    move p2, v3

    .line 228
    :cond_b
    if-nez p1, :cond_d

    .line 229
    .line 230
    if-nez p2, :cond_c

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_c
    return v3

    .line 234
    :cond_d
    :goto_7
    move v1, v2

    .line 235
    :goto_8
    return v1

    .line 236
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Integer;

    .line 239
    .line 240
    sget-object v0, Laren;->a:Lbatz;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iget-object v0, p0, Lnoe;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Landroid/util/SparseIntArray;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    return p1

    .line 267
    :pswitch_7
    iget-object v0, p0, Lnoe;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v0, p1, p2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    return p1

    .line 280
    :pswitch_8
    check-cast p1, L_1846;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 286
    .line 287
    iget-wide v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->c:J

    .line 288
    .line 289
    iget-object p1, p0, Lnoe;->a:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Ljava/lang/Integer;

    .line 300
    .line 301
    check-cast p2, L_1846;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    check-cast p2, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 307
    .line 308
    iget-wide v0, p2, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->c:J

    .line 309
    .line 310
    iget-object p2, p0, Lnoe;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    check-cast p2, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-static {p1, p2}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    return p1

    .line 327
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p2, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    iget-object v0, p0, Lnoe;->a:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    return p1

    .line 346
    :pswitch_a
    check-cast p1, L_1846;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    const-class v0, L_151;

    .line 352
    .line 353
    invoke-interface {p1, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, L_151;

    .line 358
    .line 359
    iget-object p1, p1, L_151;->a:Lj$/util/Optional;

    .line 360
    .line 361
    iget-object v0, p0, Lnoe;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Ljava/lang/Integer;

    .line 372
    .line 373
    check-cast p2, L_1846;

    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    const-class v0, L_151;

    .line 379
    .line 380
    invoke-interface {p2, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    check-cast p2, L_151;

    .line 385
    .line 386
    iget-object p2, p2, L_151;->a:Lj$/util/Optional;

    .line 387
    .line 388
    iget-object v0, p0, Lnoe;->a:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    check-cast p2, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-static {p1, p2}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    return p1

    .line 405
    :pswitch_b
    iget-object v0, p0, Lnoe;->a:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-interface {v0, p1, p2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    return p1

    .line 418
    :pswitch_c
    iget-object v0, p0, Lnoe;->a:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    return v0

    .line 427
    :cond_e
    check-cast p2, Laabq;

    .line 428
    .line 429
    invoke-interface {p2}, Laabq;->d()J

    .line 430
    .line 431
    .line 432
    move-result-wide v0

    .line 433
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    check-cast p1, Laabq;

    .line 438
    .line 439
    invoke-interface {p1}, Laabq;->d()J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {p2, p1}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    return p1

    .line 452
    :pswitch_d
    iget-object v0, p0, Lnoe;->a:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_f

    .line 459
    .line 460
    return v0

    .line 461
    :cond_f
    check-cast p2, Laabq;

    .line 462
    .line 463
    invoke-interface {p2}, Laabq;->d()J

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    check-cast p1, Laabq;

    .line 472
    .line 473
    invoke-interface {p1}, Laabq;->d()J

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-static {p2, p1}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    return p1

    .line 486
    :pswitch_e
    check-cast p1, L_1846;

    .line 487
    .line 488
    invoke-interface {p1}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p2, L_1846;

    .line 493
    .line 494
    invoke-interface {p2}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    iget-object v0, p0, Lnoe;->a:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    return p1

    .line 505
    :pswitch_f
    check-cast p1, Losy;

    .line 506
    .line 507
    iget-object v0, p1, Losy;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 508
    .line 509
    check-cast v0, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 510
    .line 511
    iget-object v0, v0, Lcom/google/android/apps/photos/assistant/CardIdImpl;->b:Ljava/lang/String;

    .line 512
    .line 513
    check-cast p2, Losy;

    .line 514
    .line 515
    iget-object v2, p0, Lnoe;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Lozb;

    .line 518
    .line 519
    iget-object v4, v2, Lozb;->a:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    iget-object v4, p2, Losy;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 526
    .line 527
    check-cast v4, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 528
    .line 529
    iget-object v4, v4, Lcom/google/android/apps/photos/assistant/CardIdImpl;->b:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v5, v2, Lozb;->a:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eq v0, v4, :cond_11

    .line 538
    .line 539
    iget-object p1, p1, Losy;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 540
    .line 541
    check-cast p1, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 542
    .line 543
    iget-object p1, p1, Lcom/google/android/apps/photos/assistant/CardIdImpl;->b:Ljava/lang/String;

    .line 544
    .line 545
    iget-object p2, v2, Lozb;->a:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-nez p1, :cond_10

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_10
    return v1

    .line 555
    :cond_11
    iget-object v0, p1, Losy;->g:Losw;

    .line 556
    .line 557
    iget-object v1, p2, Losy;->g:Losw;

    .line 558
    .line 559
    if-eq v0, v1, :cond_12

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Losw;->compareTo(Ljava/lang/Enum;)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    goto :goto_9

    .line 566
    :cond_12
    iget-wide v0, p1, Losy;->c:J

    .line 567
    .line 568
    iget-wide p1, p2, Losy;->c:J

    .line 569
    .line 570
    invoke-static {v0, v1, p1, p2}, Lut;->m(JJ)I

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    neg-int v3, p1

    .line 575
    :goto_9
    return v3

    .line 576
    :pswitch_10
    sget v0, Lhzy;->a:I

    .line 577
    .line 578
    iget-object v0, p0, Lnoe;->a:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-interface {v0, p2}, Lhzx;->a(Ljava/lang/Object;)I

    .line 581
    .line 582
    .line 583
    move-result p2

    .line 584
    invoke-interface {v0, p1}, Lhzx;->a(Ljava/lang/Object;)I

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    sub-int/2addr p2, p1

    .line 589
    return p2

    .line 590
    :pswitch_11
    check-cast p1, L_1846;

    .line 591
    .line 592
    check-cast p2, L_1846;

    .line 593
    .line 594
    sget-object v0, Lnog;->a:L_3138;

    .line 595
    .line 596
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_13

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_13
    iget-object v0, p0, Lnoe;->a:Ljava/lang/Object;

    .line 604
    .line 605
    const-class v2, L_151;

    .line 606
    .line 607
    invoke-interface {p1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, L_151;

    .line 612
    .line 613
    iget-object p1, p1, L_151;->a:Lj$/util/Optional;

    .line 614
    .line 615
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 620
    .line 621
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    const-class v2, L_151;

    .line 626
    .line 627
    invoke-interface {p2, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 628
    .line 629
    .line 630
    move-result-object p2

    .line 631
    check-cast p2, L_151;

    .line 632
    .line 633
    iget-object p2, p2, L_151;->a:Lj$/util/Optional;

    .line 634
    .line 635
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p2

    .line 639
    check-cast p2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 640
    .line 641
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p2

    .line 645
    check-cast v0, Lbbbb;

    .line 646
    .line 647
    invoke-virtual {v0, p1, p2}, Lbbbb;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object p2

    .line 651
    check-cast p2, Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    if-eqz p1, :cond_14

    .line 658
    .line 659
    move v2, v3

    .line 660
    :goto_a
    return v2

    .line 661
    :cond_14
    return v1

    .line 662
    :goto_b
    const/4 v1, 0x2

    .line 663
    if-ge v0, v1, :cond_16

    .line 664
    .line 665
    iget-object v1, p0, Lnoe;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, [Lbkfw;

    .line 668
    .line 669
    aget-object v1, v1, v0

    .line 670
    .line 671
    invoke-interface {v1, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Ljava/lang/Comparable;

    .line 676
    .line 677
    invoke-interface {v1, p2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Ljava/lang/Comparable;

    .line 682
    .line 683
    invoke-static {v3, v1}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_15

    .line 688
    .line 689
    move v2, v1

    .line 690
    goto :goto_c

    .line 691
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_16
    :goto_c
    return v2

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
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
