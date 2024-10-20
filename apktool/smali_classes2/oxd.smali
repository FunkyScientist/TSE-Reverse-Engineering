.class public final Loxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_430;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loxd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lbdnh;Lbdng;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 10

    .line 1
    iget v3, p0, Loxd;->a:I

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v3, :cond_21

    .line 6
    .line 7
    if-eq v3, v5, :cond_14

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    if-eq v3, v6, :cond_a

    .line 11
    .line 12
    iget-object v3, p4, Lbdng;->d:Lbdmv;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Lbdmv;->a:Lbdmv;

    .line 17
    .line 18
    :cond_0
    iget v3, v3, Lbdmv;->b:I

    .line 19
    .line 20
    const v6, 0x8000

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v6

    .line 24
    if-eqz v3, :cond_9

    .line 25
    .line 26
    iget-object v2, p4, Lbdng;->d:Lbdmv;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lbdmv;->a:Lbdmv;

    .line 31
    .line 32
    :cond_1
    iget-object v2, v2, Lbdmv;->m:Lbdmu;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Lbdmu;->a:Lbdmu;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p3, Lbdnh;->e:Lbfjb;

    .line 39
    .line 40
    iget v3, v2, Lbdmu;->b:I

    .line 41
    .line 42
    and-int/2addr v3, v5

    .line 43
    if-eqz v3, :cond_8

    .line 44
    .line 45
    iget-object v3, v2, Lbdmu;->c:Lbdvu;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    sget-object v3, Lbdvu;->a:Lbdvu;

    .line 50
    .line 51
    :cond_3
    iget-object v3, v3, Lbdvu;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object v3, v2, Lbdmu;->c:Lbdvu;

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    sget-object v3, Lbdvu;->a:Lbdvu;

    .line 65
    .line 66
    :cond_5
    iget-object v3, v3, Lbdvu;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_8

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lbegn;

    .line 83
    .line 84
    iget-object v6, v5, Lbegn;->d:Lbecj;

    .line 85
    .line 86
    if-nez v6, :cond_7

    .line 87
    .line 88
    sget-object v6, Lbecj;->a:Lbecj;

    .line 89
    .line 90
    :cond_7
    iget-object v6, v6, Lbecj;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    move-object v4, v5

    .line 99
    :cond_8
    :goto_0
    new-instance v0, Lsip;

    .line 100
    .line 101
    invoke-direct {v0}, Lsip;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-wide v6, v2, Lbdmu;->d:J

    .line 105
    .line 106
    new-instance v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 107
    .line 108
    const-wide/16 v8, 0x0

    .line 109
    .line 110
    invoke-direct {v3, v6, v7, v8, v9}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v0, Lsip;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 114
    .line 115
    iget-wide v2, v2, Lbdmu;->e:J

    .line 116
    .line 117
    new-instance v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 118
    .line 119
    invoke-direct {v5, v2, v3, v8, v9}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v0, Lsip;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 123
    .line 124
    new-instance v5, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 125
    .line 126
    invoke-direct {v5, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, L_313;

    .line 130
    .line 131
    invoke-direct {v3, p1}, L_313;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;

    .line 135
    .line 136
    move-object v0, v6

    .line 137
    move v1, p1

    .line 138
    move-object v2, v4

    .line 139
    move-object v4, v5

    .line 140
    move-object v5, p2

    .line 141
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;-><init>(ILbegn;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v4, v6

    .line 145
    :cond_9
    return-object v4

    .line 146
    :cond_a
    iget-object v0, p4, Lbdng;->d:Lbdmv;

    .line 147
    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    sget-object v0, Lbdmv;->a:Lbdmv;

    .line 151
    .line 152
    :cond_b
    iget v0, v0, Lbdmv;->b:I

    .line 153
    .line 154
    const/high16 v3, 0x10000

    .line 155
    .line 156
    and-int/2addr v0, v3

    .line 157
    if-eqz v0, :cond_13

    .line 158
    .line 159
    iget-object v0, p4, Lbdng;->d:Lbdmv;

    .line 160
    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    sget-object v0, Lbdmv;->a:Lbdmv;

    .line 164
    .line 165
    :cond_c
    iget-object v0, v0, Lbdmv;->n:Lbdmt;

    .line 166
    .line 167
    if-nez v0, :cond_d

    .line 168
    .line 169
    sget-object v0, Lbdmt;->a:Lbdmt;

    .line 170
    .line 171
    :cond_d
    new-instance v2, Lsip;

    .line 172
    .line 173
    invoke-direct {v2}, Lsip;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v6, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 177
    .line 178
    invoke-direct {v6, v2}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    iget-object v3, v0, Lbdmt;->b:Lbfjb;

    .line 184
    .line 185
    invoke-interface {v3}, Lbfjb;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lbdmt;->b:Lbfjb;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_e
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_11

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lbdms;

    .line 209
    .line 210
    iget v7, v3, Lbdms;->b:I

    .line 211
    .line 212
    and-int/2addr v7, v5

    .line 213
    if-eqz v7, :cond_e

    .line 214
    .line 215
    iget-object v7, v3, Lbdms;->c:Lbdvu;

    .line 216
    .line 217
    if-nez v7, :cond_f

    .line 218
    .line 219
    sget-object v7, Lbdvu;->a:Lbdvu;

    .line 220
    .line 221
    :cond_f
    iget-object v7, v7, Lbdvu;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_e

    .line 228
    .line 229
    iget-object v3, v3, Lbdms;->c:Lbdvu;

    .line 230
    .line 231
    if-nez v3, :cond_10

    .line 232
    .line 233
    sget-object v3, Lbdvu;->a:Lbdvu;

    .line 234
    .line 235
    :cond_10
    iget-object v3, v3, Lbdvu;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_12

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_12
    new-instance v0, Lnjp;

    .line 249
    .line 250
    invoke-direct {v0}, Lnjp;-><init>()V

    .line 251
    .line 252
    .line 253
    iput p1, v0, Lnjp;->a:I

    .line 254
    .line 255
    iput-object v2, v0, Lnjp;->b:Ljava/util/List;

    .line 256
    .line 257
    iput-boolean v5, v0, Lnjp;->d:Z

    .line 258
    .line 259
    iput-boolean v5, v0, Lnjp;->e:Z

    .line 260
    .line 261
    iput-boolean v5, v0, Lnjp;->c:Z

    .line 262
    .line 263
    invoke-virtual {v0}, Lnjp;->a()L_320;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v7, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    move-object v0, v7

    .line 271
    move v1, p1

    .line 272
    move-object v4, v6

    .line 273
    move-object v5, p2

    .line 274
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;-><init>(ILbegn;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v7

    .line 278
    :cond_13
    :goto_2
    return-object v4

    .line 279
    :cond_14
    iget-object v0, p4, Lbdng;->d:Lbdmv;

    .line 280
    .line 281
    if-nez v0, :cond_15

    .line 282
    .line 283
    sget-object v0, Lbdmv;->a:Lbdmv;

    .line 284
    .line 285
    :cond_15
    iget v0, v0, Lbdmv;->b:I

    .line 286
    .line 287
    const/high16 v3, 0x40000

    .line 288
    .line 289
    and-int/2addr v0, v3

    .line 290
    if-eqz v0, :cond_1e

    .line 291
    .line 292
    iget-object v0, p4, Lbdng;->d:Lbdmv;

    .line 293
    .line 294
    if-nez v0, :cond_16

    .line 295
    .line 296
    sget-object v0, Lbdmv;->a:Lbdmv;

    .line 297
    .line 298
    :cond_16
    iget-object v0, v0, Lbdmv;->o:Lbdmr;

    .line 299
    .line 300
    if-nez v0, :cond_17

    .line 301
    .line 302
    sget-object v0, Lbdmr;->a:Lbdmr;

    .line 303
    .line 304
    :cond_17
    iget-object v0, v0, Lbdmr;->c:Lbfjb;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_18

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v2, p4, Lbdng;->d:Lbdmv;

    .line 319
    .line 320
    if-nez v2, :cond_19

    .line 321
    .line 322
    sget-object v2, Lbdmv;->a:Lbdmv;

    .line 323
    .line 324
    :cond_19
    iget-object v2, v2, Lbdmv;->o:Lbdmr;

    .line 325
    .line 326
    if-nez v2, :cond_1a

    .line 327
    .line 328
    sget-object v2, Lbdmr;->a:Lbdmr;

    .line 329
    .line 330
    :cond_1a
    iget-object v2, v2, Lbdmr;->c:Lbfjb;

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :cond_1b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_1f

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lbdnu;

    .line 347
    .line 348
    iget-object v6, v3, Lbdnu;->b:Lbdvu;

    .line 349
    .line 350
    if-nez v6, :cond_1c

    .line 351
    .line 352
    sget-object v6, Lbdvu;->a:Lbdvu;

    .line 353
    .line 354
    :cond_1c
    iget v6, v6, Lbdvu;->b:I

    .line 355
    .line 356
    and-int/2addr v6, v5

    .line 357
    if-eqz v6, :cond_1b

    .line 358
    .line 359
    iget-object v3, v3, Lbdnu;->b:Lbdvu;

    .line 360
    .line 361
    if-nez v3, :cond_1d

    .line 362
    .line 363
    sget-object v3, Lbdvu;->a:Lbdvu;

    .line 364
    .line 365
    :cond_1d
    iget-object v3, v3, Lbdvu;->c:Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_1e
    :goto_4
    move-object v0, v4

    .line 372
    :cond_1f
    if-nez v0, :cond_20

    .line 373
    .line 374
    return-object v4

    .line 375
    :cond_20
    new-instance v2, Lnjp;

    .line 376
    .line 377
    invoke-direct {v2}, Lnjp;-><init>()V

    .line 378
    .line 379
    .line 380
    iput p1, v2, Lnjp;->a:I

    .line 381
    .line 382
    iput-object v0, v2, Lnjp;->b:Ljava/util/List;

    .line 383
    .line 384
    iput-boolean v5, v2, Lnjp;->d:Z

    .line 385
    .line 386
    iput-boolean v5, v2, Lnjp;->e:Z

    .line 387
    .line 388
    iput-boolean v5, v2, Lnjp;->c:Z

    .line 389
    .line 390
    invoke-virtual {v2}, Lnjp;->a()L_320;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :cond_21
    iget-object v3, p4, Lbdng;->d:Lbdmv;

    .line 396
    .line 397
    if-nez v3, :cond_22

    .line 398
    .line 399
    sget-object v3, Lbdmv;->a:Lbdmv;

    .line 400
    .line 401
    :cond_22
    iget v3, v3, Lbdmv;->b:I

    .line 402
    .line 403
    const/high16 v6, 0x400000

    .line 404
    .line 405
    and-int/2addr v3, v6

    .line 406
    if-eqz v3, :cond_2d

    .line 407
    .line 408
    iget-object v3, p4, Lbdng;->d:Lbdmv;

    .line 409
    .line 410
    if-nez v3, :cond_23

    .line 411
    .line 412
    sget-object v3, Lbdmv;->a:Lbdmv;

    .line 413
    .line 414
    :cond_23
    iget-object v0, p3, Lbdnh;->e:Lbfjb;

    .line 415
    .line 416
    iget-object v6, v3, Lbdmv;->g:Lbfjb;

    .line 417
    .line 418
    invoke-interface {v6}, Lbfjb;->size()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    const/4 v7, 0x0

    .line 423
    if-eqz v6, :cond_27

    .line 424
    .line 425
    iget-object v6, v3, Lbdmv;->g:Lbfjb;

    .line 426
    .line 427
    invoke-interface {v6, v7}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Lbdvu;

    .line 432
    .line 433
    iget-object v6, v6, Lbdvu;->c:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_24

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_24
    iget-object v3, v3, Lbdmv;->g:Lbfjb;

    .line 443
    .line 444
    invoke-interface {v3, v7}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lbdvu;

    .line 449
    .line 450
    iget-object v3, v3, Lbdvu;->c:Ljava/lang/String;

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_27

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Lbegn;

    .line 467
    .line 468
    iget-object v8, v6, Lbegn;->d:Lbecj;

    .line 469
    .line 470
    if-nez v8, :cond_26

    .line 471
    .line 472
    sget-object v8, Lbecj;->a:Lbecj;

    .line 473
    .line 474
    :cond_26
    iget-object v8, v8, Lbecj;->c:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-eqz v8, :cond_25

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_27
    :goto_5
    move-object v6, v4

    .line 484
    :goto_6
    if-nez v6, :cond_28

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_28
    iget-object v0, p4, Lbdng;->d:Lbdmv;

    .line 488
    .line 489
    if-nez v0, :cond_29

    .line 490
    .line 491
    sget-object v0, Lbdmv;->a:Lbdmv;

    .line 492
    .line 493
    :cond_29
    iget-object v0, v0, Lbdmv;->r:Lbdmn;

    .line 494
    .line 495
    if-nez v0, :cond_2a

    .line 496
    .line 497
    sget-object v0, Lbdmn;->a:Lbdmn;

    .line 498
    .line 499
    :cond_2a
    iget-object v0, v0, Lbdmn;->b:Lbfjb;

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_2c

    .line 506
    .line 507
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lbdnt;

    .line 512
    .line 513
    iget-object v2, v2, Lbdnt;->b:Lbfjb;

    .line 514
    .line 515
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_2b

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_2b
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lbdnt;

    .line 527
    .line 528
    iget-object v0, v0, Lbdnt;->b:Lbfjb;

    .line 529
    .line 530
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v2, Lomm;

    .line 535
    .line 536
    const/4 v3, 0x6

    .line 537
    invoke-direct {v2, v3}, Lomm;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sget v2, Lbatz;->d:I

    .line 545
    .line 546
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 547
    .line 548
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lbatz;

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_2c
    :goto_7
    sget v0, Lbatz;->d:I

    .line 556
    .line 557
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 558
    .line 559
    :goto_8
    new-instance v2, Lnjp;

    .line 560
    .line 561
    invoke-direct {v2}, Lnjp;-><init>()V

    .line 562
    .line 563
    .line 564
    iput p1, v2, Lnjp;->a:I

    .line 565
    .line 566
    iput-object v0, v2, Lnjp;->b:Ljava/util/List;

    .line 567
    .line 568
    iput-boolean v5, v2, Lnjp;->d:Z

    .line 569
    .line 570
    iput-boolean v5, v2, Lnjp;->c:Z

    .line 571
    .line 572
    iput-boolean v5, v2, Lnjp;->e:Z

    .line 573
    .line 574
    invoke-virtual {v2}, Lnjp;->a()L_320;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    sget-object v4, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 579
    .line 580
    new-instance v7, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;

    .line 581
    .line 582
    move-object v0, v7

    .line 583
    move v1, p1

    .line 584
    move-object v2, v6

    .line 585
    move-object v5, p2

    .line 586
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;-><init>(ILbegn;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    move-object v4, v7

    .line 590
    :cond_2d
    :goto_9
    return-object v4
.end method
