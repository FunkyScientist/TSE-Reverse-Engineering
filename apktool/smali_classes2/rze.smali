.class public final Lrze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_54;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrze;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;I[B)Llzo;
    .locals 13

    .line 1
    move-object v1, p1

    .line 2
    move v2, p2

    .line 3
    move-object v11, p0

    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    iget v3, v11, Lrze;->a:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "Required value was null."

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Laatu;

    .line 22
    .line 23
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    array-length v5, v0

    .line 28
    sget-object v7, Laatr;->a:Laatr;

    .line 29
    .line 30
    invoke-static {v7, v0, v6, v5, v4}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Laatr;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, p1, p2, v0}, Laatu;-><init>(Landroid/content/Context;ILaatr;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_0
    new-instance v3, Laatj;

    .line 47
    .line 48
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Laatc;->a:Laatc;

    .line 53
    .line 54
    array-length v7, v0

    .line 55
    invoke-static {v5, v0, v6, v7, v4}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Laatc;

    .line 63
    .line 64
    invoke-direct {v3, p1, p2, v0}, Laatj;-><init>(Landroid/content/Context;ILaatc;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_1
    new-instance v3, Lzms;

    .line 69
    .line 70
    invoke-direct {v3, p1}, Lzms;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput v2, v3, Lzms;->a:I

    .line 74
    .line 75
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lzmv;->a:Lzmv;

    .line 80
    .line 81
    array-length v4, v0

    .line 82
    invoke-static {v2, v0, v6, v4, v1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Lzmv;

    .line 90
    .line 91
    iget-object v1, v0, Lzmv;->c:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, v3, Lzms;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v0, Lzmv;->d:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v3, Lzms;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v0, Lzmv;->f:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, v3, Lzms;->e:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v0, Lzmv;->e:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v3, Lzms;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3}, Lzms;->a()Lzmt;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_2
    new-instance v3, Lzmo;

    .line 113
    .line 114
    invoke-direct {v3, p1}, Lzmo;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput v2, v3, Lzmo;->a:I

    .line 118
    .line 119
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Lzmu;->a:Lzmu;

    .line 124
    .line 125
    array-length v4, v0

    .line 126
    invoke-static {v2, v0, v6, v4, v1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 131
    .line 132
    .line 133
    check-cast v0, Lzmu;

    .line 134
    .line 135
    iget-object v1, v0, Lzmu;->c:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v1, v3, Lzmo;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-boolean v1, v0, Lzmu;->f:Z

    .line 140
    .line 141
    iput-boolean v1, v3, Lzmo;->e:Z

    .line 142
    .line 143
    iget-object v1, v0, Lzmu;->e:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, v3, Lzmo;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, v0, Lzmu;->d:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, v3, Lzmo;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3}, Lzmo;->a()Lzmp;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v4, Lzjx;->a:Lzjx;

    .line 165
    .line 166
    array-length v5, v0

    .line 167
    invoke-static {v4, v0, v6, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 172
    .line 173
    .line 174
    check-cast v0, Lzjx;

    .line 175
    .line 176
    iget-object v3, v0, Lzjx;->c:Lbfjb;

    .line 177
    .line 178
    iget-wide v4, v0, Lzjx;->d:J

    .line 179
    .line 180
    iget-wide v6, v0, Lzjx;->e:J

    .line 181
    .line 182
    new-instance v8, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 183
    .line 184
    invoke-direct {v8, v4, v5, v6, v7}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 185
    .line 186
    .line 187
    iget-wide v4, v0, Lzjx;->f:J

    .line 188
    .line 189
    iget-wide v6, v0, Lzjx;->g:J

    .line 190
    .line 191
    new-instance v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 192
    .line 193
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, p2, v3, v8, v0}, L_1424;->b(Landroid/content/Context;ILjava/util/List;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)Lzjw;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_4
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v4, Lxqx;->a:Lxqx;

    .line 206
    .line 207
    array-length v5, v0

    .line 208
    invoke-static {v4, v0, v6, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 213
    .line 214
    .line 215
    check-cast v0, Lxqx;

    .line 216
    .line 217
    new-instance v3, Lxqy;

    .line 218
    .line 219
    invoke-direct {v3, p1}, Lxqy;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iput v2, v3, Lxqy;->b:I

    .line 223
    .line 224
    iget-object v1, v0, Lxqx;->c:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v1, v3, Lxqy;->c:Ljava/lang/String;

    .line 227
    .line 228
    iget v0, v0, Lxqx;->d:I

    .line 229
    .line 230
    iput v0, v3, Lxqy;->d:I

    .line 231
    .line 232
    invoke-virtual {v3}, Lxqy;->a()Lxqz;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_5
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v4, Lxpy;->a:Lxpy;

    .line 242
    .line 243
    array-length v5, v0

    .line 244
    invoke-static {v4, v0, v6, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 249
    .line 250
    .line 251
    check-cast v0, Lxpy;

    .line 252
    .line 253
    new-instance v3, Lxqc;

    .line 254
    .line 255
    invoke-direct {v3, p1}, Lxqc;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    iput v2, v3, Lxqc;->b:I

    .line 259
    .line 260
    iget-object v1, v0, Lxpy;->c:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v1, v3, Lxqc;->c:Ljava/lang/String;

    .line 263
    .line 264
    iget-boolean v1, v0, Lxpy;->f:Z

    .line 265
    .line 266
    iput-boolean v1, v3, Lxqc;->f:Z

    .line 267
    .line 268
    iget v1, v0, Lxpy;->b:I

    .line 269
    .line 270
    and-int/lit8 v2, v1, 0x2

    .line 271
    .line 272
    if-eqz v2, :cond_0

    .line 273
    .line 274
    iget-object v2, v0, Lxpy;->d:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v2, v3, Lxqc;->d:Ljava/lang/String;

    .line 277
    .line 278
    :cond_0
    and-int/lit8 v1, v1, 0x4

    .line 279
    .line 280
    if-eqz v1, :cond_1

    .line 281
    .line 282
    iget v0, v0, Lxpy;->e:I

    .line 283
    .line 284
    iput v0, v3, Lxqc;->e:I

    .line 285
    .line 286
    :cond_1
    invoke-virtual {v3}, Lxqc;->a()Lxqd;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v3, Lwup;

    .line 298
    .line 299
    sget-object v4, Lxyt;->b:Lbakk;

    .line 300
    .line 301
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    array-length v8, v0

    .line 306
    sget-object v9, Lwum;->a:Lwum;

    .line 307
    .line 308
    invoke-static {v9, v0, v6, v8, v7}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 313
    .line 314
    .line 315
    check-cast v0, Lwum;

    .line 316
    .line 317
    iget-object v0, v0, Lwum;->c:Lxyz;

    .line 318
    .line 319
    if-nez v0, :cond_2

    .line 320
    .line 321
    sget-object v0, Lxyz;->a:Lxyz;

    .line 322
    .line 323
    :cond_2
    invoke-virtual {v4, v0}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_3

    .line 328
    .line 329
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 330
    .line 331
    invoke-direct {v3, p1, p2, v0}, Lwup;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 332
    .line 333
    .line 334
    return-object v3

    .line 335
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v3, Lwtz;

    .line 348
    .line 349
    sget-object v4, Lxyt;->b:Lbakk;

    .line 350
    .line 351
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    array-length v8, v0

    .line 356
    sget-object v9, Lwtv;->a:Lwtv;

    .line 357
    .line 358
    invoke-static {v9, v0, v6, v8, v7}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 363
    .line 364
    .line 365
    check-cast v0, Lwtv;

    .line 366
    .line 367
    iget-object v0, v0, Lwtv;->c:Lxyz;

    .line 368
    .line 369
    if-nez v0, :cond_4

    .line 370
    .line 371
    sget-object v0, Lxyz;->a:Lxyz;

    .line 372
    .line 373
    :cond_4
    invoke-virtual {v4, v0}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_5

    .line 378
    .line 379
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 380
    .line 381
    invoke-direct {v3, p1, p2, v0}, Lwtz;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 382
    .line 383
    .line 384
    return-object v3

    .line 385
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    array-length v4, v0

    .line 402
    sget-object v7, Lwto;->a:Lwto;

    .line 403
    .line 404
    invoke-static {v7, v0, v6, v4, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 409
    .line 410
    .line 411
    check-cast v0, Lwto;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v3, Lwtr;

    .line 417
    .line 418
    sget-object v4, Lxyt;->b:Lbakk;

    .line 419
    .line 420
    iget-object v6, v0, Lwto;->c:Lxyz;

    .line 421
    .line 422
    if-nez v6, :cond_6

    .line 423
    .line 424
    sget-object v6, Lxyz;->a:Lxyz;

    .line 425
    .line 426
    :cond_6
    invoke-virtual {v4, v6}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-eqz v4, :cond_8

    .line 431
    .line 432
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 433
    .line 434
    iget v0, v0, Lwto;->d:I

    .line 435
    .line 436
    invoke-static {v0}, Lbehq;->b(I)Lbehq;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-nez v0, :cond_7

    .line 441
    .line 442
    sget-object v0, Lbehq;->a:Lbehq;

    .line 443
    .line 444
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-direct {v3, p1, p2, v4, v0}, Lwtr;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Lbehq;)V

    .line 448
    .line 449
    .line 450
    return-object v3

    .line 451
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    array-length v7, v0

    .line 468
    sget-object v8, Lwth;->a:Lwth;

    .line 469
    .line 470
    invoke-static {v8, v0, v6, v7, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 475
    .line 476
    .line 477
    check-cast v0, Lwth;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    new-instance v3, Lwtk;

    .line 483
    .line 484
    sget-object v6, Lxyt;->b:Lbakk;

    .line 485
    .line 486
    iget-object v7, v0, Lwth;->c:Lxyz;

    .line 487
    .line 488
    if-nez v7, :cond_9

    .line 489
    .line 490
    sget-object v7, Lxyz;->a:Lxyz;

    .line 491
    .line 492
    :cond_9
    invoke-virtual {v6, v7}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    if-eqz v6, :cond_b

    .line 497
    .line 498
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 499
    .line 500
    iget v5, v0, Lwth;->b:I

    .line 501
    .line 502
    and-int/lit8 v5, v5, 0x2

    .line 503
    .line 504
    if-eqz v5, :cond_a

    .line 505
    .line 506
    iget-object v4, v0, Lwth;->d:Ljava/lang/String;

    .line 507
    .line 508
    :cond_a
    invoke-direct {v3, p1, p2, v6, v4}, Lwtk;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-object v3

    .line 512
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 513
    .line 514
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :pswitch_a
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    sget-object v4, Lvwg;->a:Lvwg;

    .line 523
    .line 524
    array-length v5, v0

    .line 525
    invoke-static {v4, v0, v6, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 530
    .line 531
    .line 532
    check-cast v0, Lvwg;

    .line 533
    .line 534
    new-instance v3, Lvwb;

    .line 535
    .line 536
    invoke-direct {v3, p1, p2, v0}, Lvwb;-><init>(Landroid/content/Context;ILvwg;)V

    .line 537
    .line 538
    .line 539
    return-object v3

    .line 540
    :pswitch_b
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    sget-object v4, Lvwf;->a:Lvwf;

    .line 545
    .line 546
    array-length v5, v0

    .line 547
    invoke-static {v4, v0, v6, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 552
    .line 553
    .line 554
    check-cast v0, Lvwf;

    .line 555
    .line 556
    new-instance v3, Lvwa;

    .line 557
    .line 558
    invoke-direct {v3, p1, p2, v0}, Lvwa;-><init>(Landroid/content/Context;ILvwf;)V

    .line 559
    .line 560
    .line 561
    return-object v3

    .line 562
    :pswitch_c
    sget-object v3, Lvwe;->a:Lvwe;

    .line 563
    .line 564
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    array-length v4, v0

    .line 569
    invoke-virtual {v3, v0, v4}, Lbfgv;->n([BI)Lbfgv;

    .line 570
    .line 571
    .line 572
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 573
    .line 574
    move-object v4, v0

    .line 575
    check-cast v4, Lvwe;

    .line 576
    .line 577
    iget v4, v4, Lvwe;->b:I

    .line 578
    .line 579
    and-int/lit8 v4, v4, 0x1

    .line 580
    .line 581
    if-eqz v4, :cond_c

    .line 582
    .line 583
    goto :goto_0

    .line 584
    :cond_c
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_d

    .line 589
    .line 590
    invoke-virtual {v3}, Lbfil;->x()V

    .line 591
    .line 592
    .line 593
    :cond_d
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 594
    .line 595
    check-cast v0, Lvwe;

    .line 596
    .line 597
    iget v4, v0, Lvwe;->b:I

    .line 598
    .line 599
    or-int/lit8 v4, v4, 0x1

    .line 600
    .line 601
    iput v4, v0, Lvwe;->b:I

    .line 602
    .line 603
    iput v6, v0, Lvwe;->c:I

    .line 604
    .line 605
    :goto_0
    new-instance v0, Lvvz;

    .line 606
    .line 607
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Lvwe;

    .line 612
    .line 613
    invoke-direct {v0, p1, p2, v3}, Lvvz;-><init>(Landroid/content/Context;ILvwe;)V

    .line 614
    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_d
    new-instance v3, Lvot;

    .line 618
    .line 619
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    sget-object v5, Lvov;->a:Lvov;

    .line 624
    .line 625
    array-length v7, v0

    .line 626
    invoke-static {v5, v0, v6, v7, v4}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 631
    .line 632
    .line 633
    check-cast v0, Lvov;

    .line 634
    .line 635
    invoke-direct {v3, p1, p2, v0}, Lvot;-><init>(Landroid/content/Context;ILvov;)V

    .line 636
    .line 637
    .line 638
    return-object v3

    .line 639
    :pswitch_e
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    sget-object v5, Lvlr;->a:Lvlr;

    .line 644
    .line 645
    array-length v7, v0

    .line 646
    invoke-static {v5, v0, v6, v7, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 651
    .line 652
    .line 653
    check-cast v0, Lvlr;

    .line 654
    .line 655
    new-instance v3, Ljava/util/HashMap;

    .line 656
    .line 657
    iget-object v5, v0, Lvlr;->f:Lbfjb;

    .line 658
    .line 659
    invoke-interface {v5}, Lbfjb;->size()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 664
    .line 665
    .line 666
    iget-object v5, v0, Lvlr;->f:Lbfjb;

    .line 667
    .line 668
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-eqz v6, :cond_e

    .line 677
    .line 678
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    check-cast v6, Lvls;

    .line 683
    .line 684
    iget-object v7, v6, Lvls;->c:Ljava/lang/String;

    .line 685
    .line 686
    new-instance v8, Lalqn;

    .line 687
    .line 688
    invoke-direct {v8}, Lalqn;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8, v7}, Lalqn;->e(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget-object v6, v6, Lvls;->d:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v8, v6}, Lalqn;->f(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v8}, Lalqn;->d()Lajmz;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    goto :goto_1

    .line 707
    :cond_e
    iget-boolean v5, v0, Lvlr;->c:Z

    .line 708
    .line 709
    iget v6, v0, Lvlr;->b:I

    .line 710
    .line 711
    and-int/lit8 v6, v6, 0x8

    .line 712
    .line 713
    if-eqz v6, :cond_10

    .line 714
    .line 715
    sget-object v6, Lxyt;->b:Lbakk;

    .line 716
    .line 717
    iget-object v7, v0, Lvlr;->g:Lxyz;

    .line 718
    .line 719
    if-nez v7, :cond_f

    .line 720
    .line 721
    sget-object v7, Lxyz;->a:Lxyz;

    .line 722
    .line 723
    :cond_f
    invoke-virtual {v6, v7}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 728
    .line 729
    goto :goto_2

    .line 730
    :cond_10
    iget-object v6, v0, Lvlr;->d:Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    :goto_2
    iget-object v7, v0, Lvlr;->e:Ljava/lang/String;

    .line 737
    .line 738
    iget v8, v0, Lvlr;->b:I

    .line 739
    .line 740
    and-int/lit8 v8, v8, 0x10

    .line 741
    .line 742
    if-eqz v8, :cond_12

    .line 743
    .line 744
    iget v0, v0, Lvlr;->h:I

    .line 745
    .line 746
    invoke-static {v0}, Lblwh;->b(I)Lblwh;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-nez v0, :cond_11

    .line 751
    .line 752
    sget-object v0, Lblwh;->a:Lblwh;

    .line 753
    .line 754
    :cond_11
    move-object v8, v0

    .line 755
    goto :goto_3

    .line 756
    :cond_12
    move-object v8, v4

    .line 757
    :goto_3
    new-instance v9, Lvlp;

    .line 758
    .line 759
    invoke-direct {v9, v6, v7, v3}, Lvlp;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/util/Map;)V

    .line 760
    .line 761
    .line 762
    new-instance v10, Lvlq;

    .line 763
    .line 764
    const/4 v4, 0x0

    .line 765
    const/4 v6, 0x0

    .line 766
    move-object v0, v10

    .line 767
    move-object v1, p1

    .line 768
    move v2, p2

    .line 769
    move v3, v5

    .line 770
    move-object v5, v6

    .line 771
    move-object v6, v9

    .line 772
    move-object v7, v8

    .line 773
    invoke-direct/range {v0 .. v7}, Lvlq;-><init>(Landroid/content/Context;IZLcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lvlp;Lblwh;)V

    .line 774
    .line 775
    .line 776
    return-object v10

    .line 777
    :pswitch_f
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    sget-object v4, Lvjj;->a:Lvjj;

    .line 782
    .line 783
    array-length v5, v0

    .line 784
    invoke-static {v4, v0, v6, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 789
    .line 790
    .line 791
    check-cast v0, Lvjj;

    .line 792
    .line 793
    new-instance v6, Lvjg;

    .line 794
    .line 795
    iget-object v3, v0, Lvjj;->c:Ljava/lang/String;

    .line 796
    .line 797
    iget-object v4, v0, Lvjj;->d:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v5, v0, Lvjj;->e:Ljava/lang/String;

    .line 800
    .line 801
    move-object v0, v6

    .line 802
    move-object v1, p1

    .line 803
    move v2, p2

    .line 804
    invoke-direct/range {v0 .. v5}, Lvjg;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    return-object v6

    .line 808
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    new-instance v3, Luem;

    .line 815
    .line 816
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    array-length v5, v0

    .line 821
    sget-object v7, Lues;->a:Lues;

    .line 822
    .line 823
    invoke-static {v7, v0, v6, v5, v4}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 828
    .line 829
    .line 830
    check-cast v0, Lues;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-direct {v3, p1, p2, v0}, Luem;-><init>(Landroid/content/Context;ILues;)V

    .line 836
    .line 837
    .line 838
    return-object v3

    .line 839
    :pswitch_11
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    sget-object v4, Lrzu;->a:Lrzu;

    .line 844
    .line 845
    array-length v5, v0

    .line 846
    invoke-static {v4, v0, v6, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 851
    .line 852
    .line 853
    check-cast v0, Lrzu;

    .line 854
    .line 855
    new-instance v3, Lsac;

    .line 856
    .line 857
    iget-object v0, v0, Lrzu;->c:Ljava/lang/String;

    .line 858
    .line 859
    invoke-direct {v3, p1, p2, v0}, Lsac;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 860
    .line 861
    .line 862
    return-object v3

    .line 863
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    array-length v4, v0

    .line 874
    sget-object v5, Lqkc;->a:Lqkc;

    .line 875
    .line 876
    invoke-static {v5, v0, v6, v4, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 881
    .line 882
    .line 883
    check-cast v0, Lqkc;

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    iget-object v3, v0, Lqkc;->c:Lbfjb;

    .line 889
    .line 890
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    new-instance v4, Ljava/util/ArrayList;

    .line 894
    .line 895
    const/16 v5, 0xa

    .line 896
    .line 897
    invoke-static {v3, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    if-eqz v6, :cond_13

    .line 913
    .line 914
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    check-cast v6, Ljava/lang/String;

    .line 919
    .line 920
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    goto :goto_4

    .line 928
    :cond_13
    iget-object v3, v0, Lqkc;->b:Lbfjb;

    .line 929
    .line 930
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    new-instance v6, Ljava/util/ArrayList;

    .line 934
    .line 935
    invoke-static {v3, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 940
    .line 941
    .line 942
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v7

    .line 950
    if-eqz v7, :cond_14

    .line 951
    .line 952
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    check-cast v7, Ljava/lang/String;

    .line 957
    .line 958
    new-instance v8, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 959
    .line 960
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    sget-object v9, Lqjb;->b:Lqjb;

    .line 964
    .line 965
    invoke-direct {v8, v7, v9}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lqjb;)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    goto :goto_5

    .line 972
    :cond_14
    invoke-static {v6}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    new-instance v6, Lqjn;

    .line 977
    .line 978
    invoke-direct {v6, p1, p2, v3}, Lqjn;-><init>(Landroid/content/Context;ILjava/util/Set;)V

    .line 979
    .line 980
    .line 981
    iget-object v1, v0, Lqkc;->d:Lbfjb;

    .line 982
    .line 983
    invoke-interface {v1}, Lbfjb;->size()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-lez v1, :cond_16

    .line 988
    .line 989
    iget-object v0, v0, Lqkc;->d:Lbfjb;

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    new-instance v1, Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-static {v0, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_15

    .line 1012
    .line 1013
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, Lqke;

    .line 1018
    .line 1019
    invoke-static {v2}, Lqfe;->a(Lqke;)Lqfe;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    goto :goto_6

    .line 1027
    :cond_15
    invoke-static {v4, v1}, Lbkcw;->bH(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v0}, Lbjwl;->H(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    iput-object v0, v6, Lqjn;->e:Ljava/util/Map;

    .line 1036
    .line 1037
    :cond_16
    return-object v6

    .line 1038
    :pswitch_13
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    sget-object v4, Lrzd;->a:Lrzd;

    .line 1043
    .line 1044
    array-length v5, v0

    .line 1045
    invoke-static {v4, v0, v6, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 1050
    .line 1051
    .line 1052
    check-cast v0, Lrzd;

    .line 1053
    .line 1054
    new-instance v12, Lrzf;

    .line 1055
    .line 1056
    iget v3, v0, Lrzd;->b:I

    .line 1057
    .line 1058
    and-int/lit16 v3, v3, 0x80

    .line 1059
    .line 1060
    if-eqz v3, :cond_18

    .line 1061
    .line 1062
    sget-object v3, Lxyt;->b:Lbakk;

    .line 1063
    .line 1064
    iget-object v4, v0, Lrzd;->j:Lxyz;

    .line 1065
    .line 1066
    if-nez v4, :cond_17

    .line 1067
    .line 1068
    sget-object v4, Lxyz;->a:Lxyz;

    .line 1069
    .line 1070
    :cond_17
    invoke-virtual {v3, v4}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1075
    .line 1076
    goto :goto_7

    .line 1077
    :cond_18
    iget-object v3, v0, Lrzd;->c:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    :goto_7
    iget-object v4, v0, Lrzd;->d:Ljava/lang/String;

    .line 1084
    .line 1085
    iget-object v5, v0, Lrzd;->e:Ljava/lang/String;

    .line 1086
    .line 1087
    iget-wide v6, v0, Lrzd;->f:J

    .line 1088
    .line 1089
    iget v8, v0, Lrzd;->g:I

    .line 1090
    .line 1091
    iget-object v9, v0, Lrzd;->h:Ljava/lang/String;

    .line 1092
    .line 1093
    iget-boolean v10, v0, Lrzd;->i:Z

    .line 1094
    .line 1095
    move-object v0, v12

    .line 1096
    move-object v1, p1

    .line 1097
    move v2, p2

    .line 1098
    invoke-direct/range {v0 .. v10}, Lrzf;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V

    .line 1099
    .line 1100
    .line 1101
    return-object v12

    .line 1102
    nop

    .line 1103
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

.method public final b()Lbllt;
    .locals 1

    .line 1
    iget v0, p0, Lrze;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Laatu;->a:Lbllt;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbllt;->bm:Lbllt;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbllt;->w:Lbllt;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbllt;->w:Lbllt;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbllt;->G:Lbllt;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lbllt;->aj:Lbllt;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lbllt;->ai:Lbllt;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lwup;->a:Lbllt;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lwtz;->a:Lbllt;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lwtr;->a:Lbllt;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lwtk;->a:Lbllt;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lbllt;->ac:Lbllt;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lbllt;->ad:Lbllt;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Lbllt;->ab:Lbllt;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, Lbllt;->b:Lbllt;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    sget-object v0, Lbllt;->Q:Lbllt;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    sget-object v0, Lbllt;->l:Lbllt;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    sget-object v0, Luem;->a:Lbllt;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    sget-object v0, Lbllt;->E:Lbllt;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    sget-object v0, Lqjn;->a:Lbllt;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    sget-object v0, Lbllt;->y:Lbllt;

    .line 67
    .line 68
    return-object v0

    .line 69
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

.method public final synthetic c(Llzo;)[B
    .locals 7

    .line 1
    iget v0, p0, Lrze;->a:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laatu;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Laatu;->c:Laatr;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Laatj;

    .line 21
    .line 22
    sget v0, Laatj;->d:I

    .line 23
    .line 24
    iget-object p1, p1, Laatj;->c:Laatc;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Lzmt;

    .line 32
    .line 33
    sget v0, Lzmt;->e:I

    .line 34
    .line 35
    iget-object p1, p1, Lzmt;->b:Lzmv;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Lzmp;

    .line 43
    .line 44
    sget v0, Lzmp;->e:I

    .line 45
    .line 46
    iget-object p1, p1, Lzmp;->b:Lzmu;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_3
    check-cast p1, Lzjw;

    .line 54
    .line 55
    sget-object v0, Lzjw;->a:Lbbfl;

    .line 56
    .line 57
    iget-object p1, p1, Lzjw;->b:Lzjx;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_4
    check-cast p1, Lxqz;

    .line 65
    .line 66
    sget-object v0, Lxqx;->a:Lxqx;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p1, Lxqz;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Lbfil;->x()V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Lxqx;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v4, v3, Lxqx;->b:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    iput v4, v3, Lxqx;->b:I

    .line 98
    .line 99
    iput-object v1, v3, Lxqx;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget p1, p1, Lxqz;->c:I

    .line 102
    .line 103
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, Lbfil;->x()V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    check-cast v1, Lxqx;

    .line 115
    .line 116
    iget v2, v1, Lxqx;->b:I

    .line 117
    .line 118
    or-int/lit8 v2, v2, 0x2

    .line 119
    .line 120
    iput v2, v1, Lxqx;->b:I

    .line 121
    .line 122
    iput p1, v1, Lxqx;->d:I

    .line 123
    .line 124
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lxqx;

    .line 129
    .line 130
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_5
    check-cast p1, Lxqd;

    .line 136
    .line 137
    sget-object v0, Lxpy;->a:Lxpy;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p1, Lxqd;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 146
    .line 147
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0}, Lbfil;->x()V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 157
    .line 158
    move-object v3, v2

    .line 159
    check-cast v3, Lxpy;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v4, v3, Lxpy;->b:I

    .line 165
    .line 166
    or-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    iput v4, v3, Lxpy;->b:I

    .line 169
    .line 170
    iput-object v1, v3, Lxpy;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget-boolean v1, p1, Lxqd;->l:Z

    .line 173
    .line 174
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0}, Lbfil;->x()V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 184
    .line 185
    check-cast v2, Lxpy;

    .line 186
    .line 187
    iget v3, v2, Lxpy;->b:I

    .line 188
    .line 189
    or-int/lit8 v3, v3, 0x8

    .line 190
    .line 191
    iput v3, v2, Lxpy;->b:I

    .line 192
    .line 193
    iput-boolean v1, v2, Lxpy;->f:Z

    .line 194
    .line 195
    iget-object v1, p1, Lxqd;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_5

    .line 202
    .line 203
    iget-object v1, p1, Lxqd;->c:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 206
    .line 207
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_4

    .line 212
    .line 213
    invoke-virtual {v0}, Lbfil;->x()V

    .line 214
    .line 215
    .line 216
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 217
    .line 218
    check-cast v2, Lxpy;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget v3, v2, Lxpy;->b:I

    .line 224
    .line 225
    or-int/lit8 v3, v3, 0x2

    .line 226
    .line 227
    iput v3, v2, Lxpy;->b:I

    .line 228
    .line 229
    iput-object v1, v2, Lxpy;->d:Ljava/lang/String;

    .line 230
    .line 231
    :cond_5
    iget p1, p1, Lxqd;->k:I

    .line 232
    .line 233
    if-lez p1, :cond_7

    .line 234
    .line 235
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 236
    .line 237
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_6

    .line 242
    .line 243
    invoke-virtual {v0}, Lbfil;->x()V

    .line 244
    .line 245
    .line 246
    :cond_6
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 247
    .line 248
    check-cast v1, Lxpy;

    .line 249
    .line 250
    iget v2, v1, Lxpy;->b:I

    .line 251
    .line 252
    or-int/lit8 v2, v2, 0x4

    .line 253
    .line 254
    iput v2, v1, Lxpy;->b:I

    .line 255
    .line 256
    iput p1, v1, Lxpy;->e:I

    .line 257
    .line 258
    :cond_7
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lxpy;

    .line 263
    .line 264
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_6
    check-cast p1, Lwup;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v0, Lwum;->a:Lwum;

    .line 275
    .line 276
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v2, Lxyt;->a:Lbakk;

    .line 284
    .line 285
    iget-object p1, p1, Lwup;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 286
    .line 287
    invoke-virtual {v2, p1}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eqz p1, :cond_9

    .line 292
    .line 293
    check-cast p1, Lxyz;

    .line 294
    .line 295
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 296
    .line 297
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_8

    .line 302
    .line 303
    invoke-virtual {v0}, Lbfil;->x()V

    .line 304
    .line 305
    .line 306
    :cond_8
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 307
    .line 308
    check-cast v1, Lwum;

    .line 309
    .line 310
    iput-object p1, v1, Lwum;->c:Lxyz;

    .line 311
    .line 312
    iget p1, v1, Lwum;->b:I

    .line 313
    .line 314
    or-int/lit8 p1, p1, 0x1

    .line 315
    .line 316
    iput p1, v1, Lwum;->b:I

    .line 317
    .line 318
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    check-cast p1, Lwum;

    .line 326
    .line 327
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :pswitch_7
    check-cast p1, Lwtz;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v0, Lwtv;->a:Lwtv;

    .line 344
    .line 345
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-object v2, Lxyt;->a:Lbakk;

    .line 353
    .line 354
    iget-object p1, p1, Lwtz;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 355
    .line 356
    invoke-virtual {v2, p1}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-eqz p1, :cond_b

    .line 361
    .line 362
    check-cast p1, Lxyz;

    .line 363
    .line 364
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 365
    .line 366
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_a

    .line 371
    .line 372
    invoke-virtual {v0}, Lbfil;->x()V

    .line 373
    .line 374
    .line 375
    :cond_a
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 376
    .line 377
    check-cast v1, Lwtv;

    .line 378
    .line 379
    iput-object p1, v1, Lwtv;->c:Lxyz;

    .line 380
    .line 381
    iget p1, v1, Lwtv;->b:I

    .line 382
    .line 383
    or-int/lit8 p1, p1, 0x1

    .line 384
    .line 385
    iput p1, v1, Lwtv;->b:I

    .line 386
    .line 387
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    check-cast p1, Lwtv;

    .line 395
    .line 396
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    return-object p1

    .line 401
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p1

    .line 407
    :pswitch_8
    check-cast p1, Lwtr;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object v0, Lwto;->a:Lwto;

    .line 413
    .line 414
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object v2, Lxyt;->a:Lbakk;

    .line 422
    .line 423
    iget-object v3, p1, Lwtr;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_e

    .line 430
    .line 431
    check-cast v2, Lxyz;

    .line 432
    .line 433
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 434
    .line 435
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_c

    .line 440
    .line 441
    invoke-virtual {v0}, Lbfil;->x()V

    .line 442
    .line 443
    .line 444
    :cond_c
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 445
    .line 446
    move-object v3, v1

    .line 447
    check-cast v3, Lwto;

    .line 448
    .line 449
    iput-object v2, v3, Lwto;->c:Lxyz;

    .line 450
    .line 451
    iget v2, v3, Lwto;->b:I

    .line 452
    .line 453
    or-int/lit8 v2, v2, 0x1

    .line 454
    .line 455
    iput v2, v3, Lwto;->b:I

    .line 456
    .line 457
    iget-object p1, p1, Lwtr;->c:Lbehq;

    .line 458
    .line 459
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_d

    .line 464
    .line 465
    invoke-virtual {v0}, Lbfil;->x()V

    .line 466
    .line 467
    .line 468
    :cond_d
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 469
    .line 470
    check-cast v1, Lwto;

    .line 471
    .line 472
    iget p1, p1, Lbehq;->d:I

    .line 473
    .line 474
    iput p1, v1, Lwto;->d:I

    .line 475
    .line 476
    iget p1, v1, Lwto;->b:I

    .line 477
    .line 478
    or-int/lit8 p1, p1, 0x2

    .line 479
    .line 480
    iput p1, v1, Lwto;->b:I

    .line 481
    .line 482
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    check-cast p1, Lwto;

    .line 490
    .line 491
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    return-object p1

    .line 496
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 497
    .line 498
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw p1

    .line 502
    :pswitch_9
    check-cast p1, Lwtk;

    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object v0, Lwth;->a:Lwth;

    .line 508
    .line 509
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    sget-object v2, Lxyt;->a:Lbakk;

    .line 517
    .line 518
    iget-object v3, p1, Lwtk;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 519
    .line 520
    invoke-virtual {v2, v3}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-eqz v2, :cond_14

    .line 525
    .line 526
    check-cast v2, Lxyz;

    .line 527
    .line 528
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 529
    .line 530
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_f

    .line 535
    .line 536
    invoke-virtual {v0}, Lbfil;->x()V

    .line 537
    .line 538
    .line 539
    :cond_f
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 540
    .line 541
    move-object v3, v1

    .line 542
    check-cast v3, Lwth;

    .line 543
    .line 544
    iput-object v2, v3, Lwth;->c:Lxyz;

    .line 545
    .line 546
    iget v2, v3, Lwth;->b:I

    .line 547
    .line 548
    or-int/lit8 v2, v2, 0x1

    .line 549
    .line 550
    iput v2, v3, Lwth;->b:I

    .line 551
    .line 552
    iget-object v2, p1, Lwtk;->e:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_10

    .line 562
    .line 563
    invoke-virtual {v0}, Lbfil;->x()V

    .line 564
    .line 565
    .line 566
    :cond_10
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 567
    .line 568
    move-object v3, v1

    .line 569
    check-cast v3, Lwth;

    .line 570
    .line 571
    iget v4, v3, Lwth;->b:I

    .line 572
    .line 573
    or-int/lit8 v4, v4, 0x4

    .line 574
    .line 575
    iput v4, v3, Lwth;->b:I

    .line 576
    .line 577
    iput-object v2, v3, Lwth;->e:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_11

    .line 584
    .line 585
    invoke-virtual {v0}, Lbfil;->x()V

    .line 586
    .line 587
    .line 588
    :cond_11
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 589
    .line 590
    move-object v2, v1

    .line 591
    check-cast v2, Lwth;

    .line 592
    .line 593
    iget v3, v2, Lwth;->b:I

    .line 594
    .line 595
    or-int/lit8 v3, v3, 0x8

    .line 596
    .line 597
    iput v3, v2, Lwth;->b:I

    .line 598
    .line 599
    const/4 v3, 0x0

    .line 600
    iput-boolean v3, v2, Lwth;->f:Z

    .line 601
    .line 602
    iget-object p1, p1, Lwtk;->d:Ljava/lang/String;

    .line 603
    .line 604
    if-eqz p1, :cond_13

    .line 605
    .line 606
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_12

    .line 611
    .line 612
    invoke-virtual {v0}, Lbfil;->x()V

    .line 613
    .line 614
    .line 615
    :cond_12
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 616
    .line 617
    check-cast v1, Lwth;

    .line 618
    .line 619
    iget v2, v1, Lwth;->b:I

    .line 620
    .line 621
    or-int/lit8 v2, v2, 0x2

    .line 622
    .line 623
    iput v2, v1, Lwth;->b:I

    .line 624
    .line 625
    iput-object p1, v1, Lwth;->d:Ljava/lang/String;

    .line 626
    .line 627
    :cond_13
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    check-cast p1, Lwth;

    .line 635
    .line 636
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    return-object p1

    .line 641
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 642
    .line 643
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw p1

    .line 647
    :pswitch_a
    check-cast p1, Lvwb;

    .line 648
    .line 649
    iget-object p1, p1, Lvwb;->a:Lvwg;

    .line 650
    .line 651
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    return-object p1

    .line 656
    :pswitch_b
    check-cast p1, Lvwa;

    .line 657
    .line 658
    sget-object v0, Lvwa;->a:Lbbfl;

    .line 659
    .line 660
    iget-object p1, p1, Lvwa;->c:Lvwf;

    .line 661
    .line 662
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    return-object p1

    .line 667
    :pswitch_c
    check-cast p1, Lvvz;

    .line 668
    .line 669
    sget-object v0, Lvvz;->a:Lbbfl;

    .line 670
    .line 671
    iget-object p1, p1, Lvvz;->b:Lvwe;

    .line 672
    .line 673
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    return-object p1

    .line 678
    :pswitch_d
    check-cast p1, Lvot;

    .line 679
    .line 680
    iget-object p1, p1, Lvot;->a:Lvov;

    .line 681
    .line 682
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    return-object p1

    .line 687
    :pswitch_e
    check-cast p1, Lvlq;

    .line 688
    .line 689
    sget v0, Lvlq;->d:I

    .line 690
    .line 691
    iget-object v0, p1, Lvlq;->c:Lvlp;

    .line 692
    .line 693
    sget-object v1, Lvlr;->a:Lvlr;

    .line 694
    .line 695
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iget-boolean v2, p1, Lvlq;->b:Z

    .line 700
    .line 701
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 702
    .line 703
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-nez v3, :cond_15

    .line 708
    .line 709
    invoke-virtual {v1}, Lbfil;->x()V

    .line 710
    .line 711
    .line 712
    :cond_15
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 713
    .line 714
    check-cast v3, Lvlr;

    .line 715
    .line 716
    iget v4, v3, Lvlr;->b:I

    .line 717
    .line 718
    or-int/lit8 v4, v4, 0x1

    .line 719
    .line 720
    iput v4, v3, Lvlr;->b:I

    .line 721
    .line 722
    iput-boolean v2, v3, Lvlr;->c:Z

    .line 723
    .line 724
    sget-object v2, Lxyt;->a:Lbakk;

    .line 725
    .line 726
    iget-object v3, v0, Lvlp;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 727
    .line 728
    invoke-virtual {v2, v3}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Lxyz;

    .line 733
    .line 734
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 735
    .line 736
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-nez v3, :cond_16

    .line 741
    .line 742
    invoke-virtual {v1}, Lbfil;->x()V

    .line 743
    .line 744
    .line 745
    :cond_16
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 746
    .line 747
    move-object v4, v3

    .line 748
    check-cast v4, Lvlr;

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iput-object v2, v4, Lvlr;->g:Lxyz;

    .line 754
    .line 755
    iget v2, v4, Lvlr;->b:I

    .line 756
    .line 757
    or-int/lit8 v2, v2, 0x8

    .line 758
    .line 759
    iput v2, v4, Lvlr;->b:I

    .line 760
    .line 761
    iget-object v2, v0, Lvlp;->b:Ljava/lang/String;

    .line 762
    .line 763
    if-eqz v2, :cond_18

    .line 764
    .line 765
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-nez v3, :cond_17

    .line 770
    .line 771
    invoke-virtual {v1}, Lbfil;->x()V

    .line 772
    .line 773
    .line 774
    :cond_17
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 775
    .line 776
    check-cast v3, Lvlr;

    .line 777
    .line 778
    iget v4, v3, Lvlr;->b:I

    .line 779
    .line 780
    or-int/lit8 v4, v4, 0x4

    .line 781
    .line 782
    iput v4, v3, Lvlr;->b:I

    .line 783
    .line 784
    iput-object v2, v3, Lvlr;->e:Ljava/lang/String;

    .line 785
    .line 786
    :cond_18
    iget-object p1, p1, Lvlq;->a:Lblwh;

    .line 787
    .line 788
    if-eqz p1, :cond_1a

    .line 789
    .line 790
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 791
    .line 792
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-nez v2, :cond_19

    .line 797
    .line 798
    invoke-virtual {v1}, Lbfil;->x()V

    .line 799
    .line 800
    .line 801
    :cond_19
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 802
    .line 803
    check-cast v2, Lvlr;

    .line 804
    .line 805
    invoke-virtual {p1}, Lblwh;->a()I

    .line 806
    .line 807
    .line 808
    move-result p1

    .line 809
    iput p1, v2, Lvlr;->h:I

    .line 810
    .line 811
    iget p1, v2, Lvlr;->b:I

    .line 812
    .line 813
    or-int/lit8 p1, p1, 0x10

    .line 814
    .line 815
    iput p1, v2, Lvlr;->b:I

    .line 816
    .line 817
    :cond_1a
    iget-object p1, v0, Lvlp;->c:Ljava/util/Map;

    .line 818
    .line 819
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_1f

    .line 832
    .line 833
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Ljava/util/Map$Entry;

    .line 838
    .line 839
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Lajmz;

    .line 844
    .line 845
    sget-object v2, Lvls;->a:Lvls;

    .line 846
    .line 847
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iget-object v3, v0, Lajmz;->a:Ljava/lang/String;

    .line 852
    .line 853
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 854
    .line 855
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    if-nez v4, :cond_1b

    .line 860
    .line 861
    invoke-virtual {v2}, Lbfil;->x()V

    .line 862
    .line 863
    .line 864
    :cond_1b
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 865
    .line 866
    move-object v5, v4

    .line 867
    check-cast v5, Lvls;

    .line 868
    .line 869
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    iget v6, v5, Lvls;->b:I

    .line 873
    .line 874
    or-int/lit8 v6, v6, 0x1

    .line 875
    .line 876
    iput v6, v5, Lvls;->b:I

    .line 877
    .line 878
    iput-object v3, v5, Lvls;->c:Ljava/lang/String;

    .line 879
    .line 880
    iget-object v0, v0, Lajmz;->b:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-nez v3, :cond_1c

    .line 887
    .line 888
    invoke-virtual {v2}, Lbfil;->x()V

    .line 889
    .line 890
    .line 891
    :cond_1c
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 892
    .line 893
    check-cast v3, Lvls;

    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    iget v4, v3, Lvls;->b:I

    .line 899
    .line 900
    or-int/lit8 v4, v4, 0x2

    .line 901
    .line 902
    iput v4, v3, Lvls;->b:I

    .line 903
    .line 904
    iput-object v0, v3, Lvls;->d:Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Lvls;

    .line 911
    .line 912
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 913
    .line 914
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-nez v2, :cond_1d

    .line 919
    .line 920
    invoke-virtual {v1}, Lbfil;->x()V

    .line 921
    .line 922
    .line 923
    :cond_1d
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 924
    .line 925
    check-cast v2, Lvlr;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    iget-object v3, v2, Lvlr;->f:Lbfjb;

    .line 931
    .line 932
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    if-nez v4, :cond_1e

    .line 937
    .line 938
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    iput-object v3, v2, Lvlr;->f:Lbfjb;

    .line 943
    .line 944
    :cond_1e
    iget-object v2, v2, Lvlr;->f:Lbfjb;

    .line 945
    .line 946
    invoke-interface {v2, v0}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    goto :goto_0

    .line 950
    :cond_1f
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    check-cast p1, Lvlr;

    .line 955
    .line 956
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    return-object p1

    .line 961
    :pswitch_f
    check-cast p1, Lvjg;

    .line 962
    .line 963
    sget-object v0, Lvjj;->a:Lvjj;

    .line 964
    .line 965
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    sget-object v1, Lvjg;->a:Lbbfl;

    .line 970
    .line 971
    iget-object v1, p1, Lvjg;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 972
    .line 973
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 978
    .line 979
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-nez v2, :cond_20

    .line 984
    .line 985
    invoke-virtual {v0}, Lbfil;->x()V

    .line 986
    .line 987
    .line 988
    :cond_20
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 989
    .line 990
    check-cast v2, Lvjj;

    .line 991
    .line 992
    iget v3, v2, Lvjj;->b:I

    .line 993
    .line 994
    or-int/lit8 v3, v3, 0x1

    .line 995
    .line 996
    iput v3, v2, Lvjj;->b:I

    .line 997
    .line 998
    iput-object v1, v2, Lvjj;->c:Ljava/lang/String;

    .line 999
    .line 1000
    iget-object v1, p1, Lvjg;->e:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-nez v1, :cond_22

    .line 1007
    .line 1008
    iget-object v1, p1, Lvjg;->e:Ljava/lang/String;

    .line 1009
    .line 1010
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-nez v2, :cond_21

    .line 1017
    .line 1018
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1019
    .line 1020
    .line 1021
    :cond_21
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1022
    .line 1023
    check-cast v2, Lvjj;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    iget v3, v2, Lvjj;->b:I

    .line 1029
    .line 1030
    or-int/lit8 v3, v3, 0x2

    .line 1031
    .line 1032
    iput v3, v2, Lvjj;->b:I

    .line 1033
    .line 1034
    iput-object v1, v2, Lvjj;->d:Ljava/lang/String;

    .line 1035
    .line 1036
    :cond_22
    iget-object v1, p1, Lvjg;->f:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-nez v1, :cond_24

    .line 1043
    .line 1044
    iget-object p1, p1, Lvjg;->f:Ljava/lang/String;

    .line 1045
    .line 1046
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1047
    .line 1048
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-nez v1, :cond_23

    .line 1053
    .line 1054
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1055
    .line 1056
    .line 1057
    :cond_23
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1058
    .line 1059
    check-cast v1, Lvjj;

    .line 1060
    .line 1061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    iget v2, v1, Lvjj;->b:I

    .line 1065
    .line 1066
    or-int/lit8 v2, v2, 0x4

    .line 1067
    .line 1068
    iput v2, v1, Lvjj;->b:I

    .line 1069
    .line 1070
    iput-object p1, v1, Lvjj;->e:Ljava/lang/String;

    .line 1071
    .line 1072
    :cond_24
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p1

    .line 1076
    check-cast p1, Lvjj;

    .line 1077
    .line 1078
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1079
    .line 1080
    .line 1081
    move-result-object p1

    .line 1082
    return-object p1

    .line 1083
    :pswitch_10
    check-cast p1, Luem;

    .line 1084
    .line 1085
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    iget-object p1, p1, Luem;->c:Lues;

    .line 1089
    .line 1090
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1091
    .line 1092
    .line 1093
    move-result-object p1

    .line 1094
    return-object p1

    .line 1095
    :pswitch_11
    check-cast p1, Lsac;

    .line 1096
    .line 1097
    sget-object v0, Lrzu;->a:Lrzu;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    iget-object p1, p1, Lsac;->b:Ljava/lang/String;

    .line 1104
    .line 1105
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-nez v1, :cond_25

    .line 1112
    .line 1113
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1114
    .line 1115
    .line 1116
    :cond_25
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1117
    .line 1118
    check-cast v1, Lrzu;

    .line 1119
    .line 1120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    iget v2, v1, Lrzu;->b:I

    .line 1124
    .line 1125
    or-int/lit8 v2, v2, 0x1

    .line 1126
    .line 1127
    iput v2, v1, Lrzu;->b:I

    .line 1128
    .line 1129
    iput-object p1, v1, Lrzu;->c:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p1

    .line 1135
    check-cast p1, Lrzu;

    .line 1136
    .line 1137
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1138
    .line 1139
    .line 1140
    move-result-object p1

    .line 1141
    return-object p1

    .line 1142
    :pswitch_12
    check-cast p1, Lqjn;

    .line 1143
    .line 1144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    sget-object v0, Lqkc;->a:Lqkc;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    iget-object v1, p1, Lqjn;->c:Ljava/util/Set;

    .line 1154
    .line 1155
    new-instance v2, Ljava/util/ArrayList;

    .line 1156
    .line 1157
    const/16 v3, 0xa

    .line 1158
    .line 1159
    invoke-static {v1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    if-eqz v3, :cond_26

    .line 1175
    .line 1176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    check-cast v3, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 1181
    .line 1182
    iget-object v3, v3, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    goto :goto_1

    .line 1188
    :cond_26
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1189
    .line 1190
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-nez v1, :cond_27

    .line 1195
    .line 1196
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1197
    .line 1198
    .line 1199
    :cond_27
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1200
    .line 1201
    check-cast v1, Lqkc;

    .line 1202
    .line 1203
    iget-object v3, v1, Lqkc;->b:Lbfjb;

    .line 1204
    .line 1205
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    if-nez v4, :cond_28

    .line 1210
    .line 1211
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    iput-object v3, v1, Lqkc;->b:Lbfjb;

    .line 1216
    .line 1217
    :cond_28
    iget-object v1, v1, Lqkc;->b:Lbfjb;

    .line 1218
    .line 1219
    invoke-static {v2, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object p1, p1, Lqjn;->e:Ljava/util/Map;

    .line 1223
    .line 1224
    if-eqz p1, :cond_2d

    .line 1225
    .line 1226
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p1

    .line 1230
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p1

    .line 1234
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    if-eqz v1, :cond_2d

    .line 1239
    .line 1240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    check-cast v1, Ljava/util/Map$Entry;

    .line 1245
    .line 1246
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    check-cast v2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 1251
    .line 1252
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    check-cast v1, Lqfe;

    .line 1257
    .line 1258
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1263
    .line 1264
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    if-nez v3, :cond_29

    .line 1269
    .line 1270
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1271
    .line 1272
    .line 1273
    :cond_29
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1274
    .line 1275
    check-cast v3, Lqkc;

    .line 1276
    .line 1277
    iget-object v4, v3, Lqkc;->c:Lbfjb;

    .line 1278
    .line 1279
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    if-nez v5, :cond_2a

    .line 1284
    .line 1285
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    iput-object v4, v3, Lqkc;->c:Lbfjb;

    .line 1290
    .line 1291
    :cond_2a
    iget-object v3, v3, Lqkc;->c:Lbfjb;

    .line 1292
    .line 1293
    invoke-interface {v3, v2}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v1}, Lqfe;->c()Lqke;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1301
    .line 1302
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    if-nez v2, :cond_2b

    .line 1307
    .line 1308
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1309
    .line 1310
    .line 1311
    :cond_2b
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1312
    .line 1313
    check-cast v2, Lqkc;

    .line 1314
    .line 1315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    iget-object v3, v2, Lqkc;->d:Lbfjb;

    .line 1319
    .line 1320
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    if-nez v4, :cond_2c

    .line 1325
    .line 1326
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    iput-object v3, v2, Lqkc;->d:Lbfjb;

    .line 1331
    .line 1332
    :cond_2c
    iget-object v2, v2, Lqkc;->d:Lbfjb;

    .line 1333
    .line 1334
    invoke-interface {v2, v1}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    goto :goto_2

    .line 1338
    :cond_2d
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1339
    .line 1340
    .line 1341
    move-result-object p1

    .line 1342
    check-cast p1, Lqkc;

    .line 1343
    .line 1344
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1345
    .line 1346
    .line 1347
    move-result-object p1

    .line 1348
    return-object p1

    .line 1349
    :pswitch_13
    check-cast p1, Lrzf;

    .line 1350
    .line 1351
    sget-object v0, Lrzd;->a:Lrzd;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    iget-object v1, p1, Lrzf;->c:Ljava/lang/String;

    .line 1358
    .line 1359
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    if-nez v1, :cond_2f

    .line 1364
    .line 1365
    iget-object v1, p1, Lrzf;->c:Ljava/lang/String;

    .line 1366
    .line 1367
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1368
    .line 1369
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    if-nez v2, :cond_2e

    .line 1374
    .line 1375
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1376
    .line 1377
    .line 1378
    :cond_2e
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1379
    .line 1380
    check-cast v2, Lrzd;

    .line 1381
    .line 1382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    iget v3, v2, Lrzd;->b:I

    .line 1386
    .line 1387
    or-int/lit8 v3, v3, 0x2

    .line 1388
    .line 1389
    iput v3, v2, Lrzd;->b:I

    .line 1390
    .line 1391
    iput-object v1, v2, Lrzd;->d:Ljava/lang/String;

    .line 1392
    .line 1393
    :cond_2f
    iget-object v1, p1, Lrzf;->h:Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    if-nez v1, :cond_31

    .line 1400
    .line 1401
    iget-object v1, p1, Lrzf;->h:Ljava/lang/String;

    .line 1402
    .line 1403
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1404
    .line 1405
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    if-nez v2, :cond_30

    .line 1410
    .line 1411
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1412
    .line 1413
    .line 1414
    :cond_30
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1415
    .line 1416
    check-cast v2, Lrzd;

    .line 1417
    .line 1418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    iget v3, v2, Lrzd;->b:I

    .line 1422
    .line 1423
    or-int/lit8 v3, v3, 0x20

    .line 1424
    .line 1425
    iput v3, v2, Lrzd;->b:I

    .line 1426
    .line 1427
    iput-object v1, v2, Lrzd;->h:Ljava/lang/String;

    .line 1428
    .line 1429
    :cond_31
    iget-object v1, p1, Lrzf;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1430
    .line 1431
    sget-object v2, Lxyt;->a:Lbakk;

    .line 1432
    .line 1433
    invoke-virtual {v2, v1}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    check-cast v1, Lxyz;

    .line 1438
    .line 1439
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1440
    .line 1441
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    if-nez v2, :cond_32

    .line 1446
    .line 1447
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1448
    .line 1449
    .line 1450
    :cond_32
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1451
    .line 1452
    move-object v3, v2

    .line 1453
    check-cast v3, Lrzd;

    .line 1454
    .line 1455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    iput-object v1, v3, Lrzd;->j:Lxyz;

    .line 1459
    .line 1460
    iget v1, v3, Lrzd;->b:I

    .line 1461
    .line 1462
    or-int/lit16 v1, v1, 0x80

    .line 1463
    .line 1464
    iput v1, v3, Lrzd;->b:I

    .line 1465
    .line 1466
    iget-object v1, p1, Lrzf;->d:Ljava/lang/String;

    .line 1467
    .line 1468
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    if-nez v2, :cond_33

    .line 1473
    .line 1474
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1475
    .line 1476
    .line 1477
    :cond_33
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1478
    .line 1479
    move-object v3, v2

    .line 1480
    check-cast v3, Lrzd;

    .line 1481
    .line 1482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    iget v4, v3, Lrzd;->b:I

    .line 1486
    .line 1487
    or-int/lit8 v4, v4, 0x4

    .line 1488
    .line 1489
    iput v4, v3, Lrzd;->b:I

    .line 1490
    .line 1491
    iput-object v1, v3, Lrzd;->e:Ljava/lang/String;

    .line 1492
    .line 1493
    iget-wide v3, p1, Lrzf;->e:J

    .line 1494
    .line 1495
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    if-nez v1, :cond_34

    .line 1500
    .line 1501
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1502
    .line 1503
    .line 1504
    :cond_34
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1505
    .line 1506
    move-object v2, v1

    .line 1507
    check-cast v2, Lrzd;

    .line 1508
    .line 1509
    iget v5, v2, Lrzd;->b:I

    .line 1510
    .line 1511
    or-int/lit8 v5, v5, 0x8

    .line 1512
    .line 1513
    iput v5, v2, Lrzd;->b:I

    .line 1514
    .line 1515
    iput-wide v3, v2, Lrzd;->f:J

    .line 1516
    .line 1517
    iget v2, p1, Lrzf;->g:I

    .line 1518
    .line 1519
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    if-nez v1, :cond_35

    .line 1524
    .line 1525
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1526
    .line 1527
    .line 1528
    :cond_35
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1529
    .line 1530
    move-object v3, v1

    .line 1531
    check-cast v3, Lrzd;

    .line 1532
    .line 1533
    iget v4, v3, Lrzd;->b:I

    .line 1534
    .line 1535
    or-int/lit8 v4, v4, 0x10

    .line 1536
    .line 1537
    iput v4, v3, Lrzd;->b:I

    .line 1538
    .line 1539
    iput v2, v3, Lrzd;->g:I

    .line 1540
    .line 1541
    iget-boolean p1, p1, Lrzf;->i:Z

    .line 1542
    .line 1543
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    if-nez v1, :cond_36

    .line 1548
    .line 1549
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1550
    .line 1551
    .line 1552
    :cond_36
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1553
    .line 1554
    check-cast v1, Lrzd;

    .line 1555
    .line 1556
    iget v2, v1, Lrzd;->b:I

    .line 1557
    .line 1558
    or-int/lit8 v2, v2, 0x40

    .line 1559
    .line 1560
    iput v2, v1, Lrzd;->b:I

    .line 1561
    .line 1562
    iput-boolean p1, v1, Lrzd;->i:Z

    .line 1563
    .line 1564
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1565
    .line 1566
    .line 1567
    move-result-object p1

    .line 1568
    check-cast p1, Lrzd;

    .line 1569
    .line 1570
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1571
    .line 1572
    .line 1573
    move-result-object p1

    .line 1574
    return-object p1

    .line 1575
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

.method public final synthetic d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrze;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "SaveMemoryOptimisticAction"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "RemoveMemoryItemOptimisticAction"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "com.google.android.apps.photos.mediadetails.mediacaption.UpdateSharedMediaCaptionOptimisticAction"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "com.google.android.apps.photos.mediadetails.mediacaption.UpdateMediaCaptionOptimisticAction"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "com.google.android.apps.photos.mediadetails.datetime.UpdateDateTimeOptimisticAction"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "com.google.android.apps.photos.hearts.remove.removeheart"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "com.google.android.apps.photos.hearts.add.addheart"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "com.google.android.apps.photos.flyingsky.data.operations.removelifeitem"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "com.google.android.apps.photos.flyingsky.data.operations.dismisssuggestion"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "com.google.android.apps.photos.flyingsky.data.operations.changelayout"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "com.google.android.apps.photos.flyingsky.data.operations.acceptsuggestion"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "com.google.android.apps.photos.facegaia.impl.EnableMyFaceSharingOptimisticAction"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "com.google.android.apps.photos.facegaia.impl.EditOrRemoveMyFaceOptimisticAction"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "com.google.android.apps.photos.facegaia.impl.DisableMyFaceSharingOptimisticAction"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "com.google.android.apps.photos.envelope.settings.hidename"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "com.google.android.apps.photos.envelope.savetolibrary.save_media_to_library_optimistic_action"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-string v0, "com.google.android.apps.photos.envelope.joinorpin.join_envelope_optimistic_action"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-string v0, "com.google.android.apps.photos.datetimeedit.action.BulkUpdateDateTimeOptimisticAction"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-string v0, "com.google.android.apps.photos.comments.delete.DeleteCommentOptimisticAction"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    const-string v0, "com.google.android.apps.photos.burst.operations.UngroupOptimisticAction"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    const-string v0, "com.google.android.apps.photos.comments.create.addcomment"

    .line 67
    .line 68
    return-object v0

    .line 69
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
