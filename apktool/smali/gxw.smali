.class public final synthetic Lgxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lhdo;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgxw;->c:I

    iput-object p1, p0, Lgxw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgxw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgxw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgxw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lgxw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgxw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lgxw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgxw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/util/Pair;

    .line 10
    .line 11
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Liei;

    .line 22
    .line 23
    iget-object v2, p0, Lgxw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lhsu;

    .line 26
    .line 27
    iget-object v2, v2, Lhsu;->a:Lhsx;

    .line 28
    .line 29
    iget-object v2, v2, Lhsx;->j:Lhud;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lhud;->fm(ILiei;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lgxw;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lhsa;

    .line 39
    .line 40
    iget v0, v2, Lhsa;->l:I

    .line 41
    .line 42
    iget-object v3, p0, Lgxw;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lhsd;

    .line 45
    .line 46
    iget v4, v3, Lhsd;->c:I

    .line 47
    .line 48
    sub-int/2addr v0, v4

    .line 49
    iput v0, v2, Lhsa;->l:I

    .line 50
    .line 51
    iget-boolean v4, v3, Lhsd;->d:Z

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iget v4, v3, Lhsd;->e:I

    .line 57
    .line 58
    iput v4, v2, Lhsa;->m:I

    .line 59
    .line 60
    iput-boolean v5, v2, Lhsa;->n:Z

    .line 61
    .line 62
    :cond_0
    if-nez v0, :cond_a

    .line 63
    .line 64
    iget-object v0, v3, Lhsd;->b:Lhsy;

    .line 65
    .line 66
    iget-object v0, v0, Lhsy;->b:Lhhj;

    .line 67
    .line 68
    iget-object v4, v2, Lhsa;->D:Lhsy;

    .line 69
    .line 70
    iget-object v4, v4, Lhsy;->b:Lhhj;

    .line 71
    .line 72
    invoke-virtual {v4}, Lhhj;->q()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lhhj;->q()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    const/4 v4, -0x1

    .line 85
    iput v4, v2, Lhsa;->E:I

    .line 86
    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    iput-wide v6, v2, Lhsa;->F:J

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0}, Lhhj;->q()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    move-object v4, v0

    .line 98
    check-cast v4, Lhtd;

    .line 99
    .line 100
    iget-object v4, v4, Lhtd;->b:[Lhhj;

    .line 101
    .line 102
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget-object v7, v2, Lhsa;->g:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-ne v6, v7, :cond_2

    .line 117
    .line 118
    move v6, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move v6, v1

    .line 121
    :goto_0
    invoke-static {v6}, Lhiz;->d(Z)V

    .line 122
    .line 123
    .line 124
    move v6, v1

    .line 125
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-ge v6, v7, :cond_3

    .line 130
    .line 131
    iget-object v7, v2, Lhsa;->g:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lhrz;

    .line 138
    .line 139
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lhhj;

    .line 144
    .line 145
    iput-object v8, v7, Lhrz;->a:Lhhj;

    .line 146
    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iget-boolean v4, v2, Lhsa;->n:Z

    .line 151
    .line 152
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    iget-object v4, v3, Lhsd;->b:Lhsy;

    .line 160
    .line 161
    iget-object v4, v4, Lhsy;->c:Liei;

    .line 162
    .line 163
    iget-object v8, v2, Lhsa;->D:Lhsy;

    .line 164
    .line 165
    iget-object v8, v8, Lhsy;->c:Liei;

    .line 166
    .line 167
    invoke-virtual {v4, v8}, Liei;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    iget-object v4, v3, Lhsd;->b:Lhsy;

    .line 174
    .line 175
    iget-wide v8, v4, Lhsy;->e:J

    .line 176
    .line 177
    iget-object v4, v2, Lhsa;->D:Lhsy;

    .line 178
    .line 179
    iget-wide v10, v4, Lhsy;->s:J

    .line 180
    .line 181
    cmp-long v4, v8, v10

    .line 182
    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move v5, v1

    .line 187
    :cond_5
    :goto_2
    if-eqz v5, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0}, Lhhj;->q()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_7

    .line 194
    .line 195
    iget-object v4, v3, Lhsd;->b:Lhsy;

    .line 196
    .line 197
    iget-object v4, v4, Lhsy;->c:Liei;

    .line 198
    .line 199
    invoke-virtual {v4}, Liei;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    iget-object v4, v3, Lhsd;->b:Lhsy;

    .line 207
    .line 208
    iget-object v6, v4, Lhsy;->c:Liei;

    .line 209
    .line 210
    iget-wide v7, v4, Lhsy;->e:J

    .line 211
    .line 212
    invoke-virtual {v2, v0, v6, v7, v8}, Lhsa;->aE(Lhhj;Liei;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    :goto_3
    iget-object v0, v3, Lhsd;->b:Lhsy;

    .line 218
    .line 219
    iget-wide v6, v0, Lhsy;->e:J

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    move v5, v1

    .line 223
    :cond_9
    :goto_4
    move-wide v7, v6

    .line 224
    iput-boolean v1, v2, Lhsa;->n:Z

    .line 225
    .line 226
    iget-object v3, v3, Lhsd;->b:Lhsy;

    .line 227
    .line 228
    iget v6, v2, Lhsa;->m:I

    .line 229
    .line 230
    const/4 v9, -0x1

    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v4, 0x1

    .line 233
    invoke-virtual/range {v2 .. v10}, Lhsa;->aM(Lhsy;IZIJIZ)V

    .line 234
    .line 235
    .line 236
    :cond_a
    return-void

    .line 237
    :pswitch_1
    iget-object v0, p0, Lgxw;->b:Ljava/lang/Object;

    .line 238
    .line 239
    :try_start_0
    invoke-interface {v0}, Lhqr;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catch_0
    move-exception v0

    .line 244
    iget-object v1, p0, Lgxw;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lhqs;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lhqs;->a(Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_2
    iget-object v0, p0, Lgxw;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lhqd;

    .line 255
    .line 256
    iget-object v0, v0, Lhqd;->b:Lhqe;

    .line 257
    .line 258
    iget-object v1, p0, Lgxw;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v0, v0, Lhqe;->a:Lhhx;

    .line 261
    .line 262
    check-cast v1, Lhht;

    .line 263
    .line 264
    invoke-interface {v0, v1}, Lhhx;->b(Lhht;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_3
    iget-object v0, p0, Lgxw;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lhps;

    .line 271
    .line 272
    iget-object v0, v0, Lhps;->c:Lhhx;

    .line 273
    .line 274
    iget-object v1, p0, Lgxw;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Exception;

    .line 277
    .line 278
    invoke-static {v1}, Lhht;->a(Ljava/lang/Exception;)Lhht;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v0, v1}, Lhhx;->b(Lhht;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_4
    iget-object v0, p0, Lgxw;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v1, p0, Lgxw;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lhps;

    .line 291
    .line 292
    iget-object v1, v1, Lhps;->c:Lhhx;

    .line 293
    .line 294
    check-cast v0, Lhht;

    .line 295
    .line 296
    invoke-interface {v1, v0}, Lhhx;->b(Lhht;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_5
    iget-object v0, p0, Lgxw;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lhov;

    .line 303
    .line 304
    iget-object v0, v0, Lhov;->g:Lhhv;

    .line 305
    .line 306
    iget-object v1, p0, Lgxw;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Exception;

    .line 309
    .line 310
    invoke-static {v1}, Lhht;->a(Ljava/lang/Exception;)Lhht;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v0, v1}, Lhhv;->b(Lhht;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_6
    iget-object v0, p0, Lgxw;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lhov;

    .line 321
    .line 322
    iget-object v0, v0, Lhov;->g:Lhhv;

    .line 323
    .line 324
    iget-object v1, p0, Lgxw;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Exception;

    .line 327
    .line 328
    invoke-static {v1}, Lhht;->a(Ljava/lang/Exception;)Lhht;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v0, v1}, Lhhv;->b(Lhht;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_7
    iget-object v0, p0, Lgxw;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lhjw;

    .line 339
    .line 340
    iget v1, v0, Lhjw;->d:I

    .line 341
    .line 342
    iget v0, v0, Lhjw;->c:I

    .line 343
    .line 344
    iget-object v2, p0, Lgxw;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lhov;

    .line 347
    .line 348
    iget-object v2, v2, Lhov;->g:Lhhv;

    .line 349
    .line 350
    invoke-interface {v2, v0, v1}, Lhhv;->d(II)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_8
    iget-object v0, p0, Lgxw;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ljava/lang/Exception;

    .line 357
    .line 358
    invoke-static {v0}, Lhht;->a(Ljava/lang/Exception;)Lhht;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v1, p0, Lgxw;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lhov;

    .line 365
    .line 366
    iget-object v1, v1, Lhov;->g:Lhhv;

    .line 367
    .line 368
    invoke-interface {v1, v0}, Lhhv;->b(Lhht;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_9
    iget-object v0, p0, Lgxw;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lhoq;

    .line 375
    .line 376
    iget-object v0, v0, Lhoq;->e:Lhhv;

    .line 377
    .line 378
    iget-object v1, p0, Lgxw;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Ljava/lang/Exception;

    .line 381
    .line 382
    invoke-static {v1}, Lhht;->a(Ljava/lang/Exception;)Lhht;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v0, v1}, Lhhv;->b(Lhht;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_a
    iget-object v0, p0, Lgxw;->a:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v1, p0, Lgxw;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lhny;

    .line 395
    .line 396
    iget-object v1, v1, Lhny;->c:Lhpc;

    .line 397
    .line 398
    check-cast v0, Ljava/lang/Exception;

    .line 399
    .line 400
    invoke-static {v0}, Lhht;->a(Ljava/lang/Exception;)Lhht;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v1, v0}, Lhpc;->a(Lhht;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_b
    iget-object v0, p0, Lgxw;->a:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v1, p0, Lgxw;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lhny;

    .line 413
    .line 414
    iget-object v1, v1, Lhny;->c:Lhpc;

    .line 415
    .line 416
    check-cast v0, Ljava/lang/Exception;

    .line 417
    .line 418
    invoke-static {v0}, Lhht;->a(Ljava/lang/Exception;)Lhht;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v1, v0}, Lhpc;->a(Lhht;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_c
    iget-object v0, p0, Lgxw;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lski;

    .line 429
    .line 430
    invoke-virtual {v0}, Lski;->j()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iget-object v1, p0, Lgxw;->b:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-interface {v1, v0}, Lhjs;->a(I)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_d
    sget v0, Lhkf;->a:I

    .line 441
    .line 442
    iget-object v0, p0, Lgxw;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lhhb;

    .line 445
    .line 446
    iget-object v2, v0, Lhhb;->e:Ljava/util/HashSet;

    .line 447
    .line 448
    iget-object v3, p0, Lgxw;->a:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    iget-object v2, v0, Lhhb;->e:Ljava/util/HashSet;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_b

    .line 460
    .line 461
    iget-boolean v2, v0, Lhhb;->h:Z

    .line 462
    .line 463
    if-nez v2, :cond_b

    .line 464
    .line 465
    invoke-virtual {v0}, Lhhb;->at()Lhha;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v0, v2, v1, v1}, Lhhb;->aB(Lhha;ZZ)V

    .line 470
    .line 471
    .line 472
    :cond_b
    return-void

    .line 473
    :pswitch_e
    iget-object v0, p0, Lgxw;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lhdo;

    .line 476
    .line 477
    invoke-virtual {v0}, Lhdo;->f()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    iget-object v2, p0, Lgxw;->a:Ljava/lang/Object;

    .line 482
    .line 483
    if-eqz v1, :cond_c

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Lhdo;->b(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_c
    invoke-virtual {v0, v2}, Lhdo;->c(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :goto_5
    const/4 v1, 0x3

    .line 493
    iput v1, v0, Lhdo;->f:I

    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_f
    iget-object v0, p0, Lgxw;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lgya;

    .line 499
    .line 500
    iget-object v0, v0, Lgya;->e:Ljava/util/HashSet;

    .line 501
    .line 502
    iget-object v1, p0, Lgxw;->b:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_10
    iget-object v0, p0, Lgxw;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lgya;

    .line 511
    .line 512
    invoke-virtual {v0}, Lgya;->b()Lgyf;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-object v2, v0, Lgya;->c:Ljava/util/HashMap;

    .line 517
    .line 518
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_d

    .line 531
    .line 532
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Ljava/util/Map$Entry;

    .line 537
    .line 538
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lgxz;

    .line 543
    .line 544
    invoke-virtual {v0, v3}, Lgya;->d(Lgxz;)V

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_d
    iget-object v2, p0, Lgxw;->a:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 551
    .line 552
    .line 553
    iget-object v2, v0, Lgya;->c:Ljava/util/HashMap;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 556
    .line 557
    .line 558
    iget-object v2, v0, Lgya;->e:Ljava/util/HashSet;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_e

    .line 569
    .line 570
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Lgxr;

    .line 575
    .line 576
    invoke-interface {v3}, Lgxr;->b()V

    .line 577
    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_e
    iget-object v2, v0, Lgya;->e:Ljava/util/HashSet;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 583
    .line 584
    .line 585
    iget-object v2, v1, Lgyf;->c:Landroid/opengl/EGLContext;

    .line 586
    .line 587
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 588
    .line 589
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    const/4 v4, 0x0

    .line 594
    if-nez v3, :cond_10

    .line 595
    .line 596
    iget-object v3, v1, Lgyf;->d:Lgyh;

    .line 597
    .line 598
    invoke-interface {v3, v2}, Lgyh;->i(Landroid/opengl/EGLContext;)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v1, Lgyf;->b:Landroid/opengl/EGLSurface;

    .line 602
    .line 603
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 604
    .line 605
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-nez v3, :cond_f

    .line 610
    .line 611
    iget-object v3, v1, Lgyf;->d:Lgyh;

    .line 612
    .line 613
    invoke-interface {v3, v2}, Lgyh;->k(Landroid/opengl/EGLSurface;)Z

    .line 614
    .line 615
    .line 616
    :cond_f
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iput-object v2, v1, Lgyf;->b:Landroid/opengl/EGLSurface;

    .line 622
    .line 623
    iget-object v2, v1, Lgyf;->d:Lgyh;

    .line 624
    .line 625
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 631
    .line 632
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-interface {v2, v3, v5, v6}, Lgyh;->l(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    .line 641
    .line 642
    .line 643
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iput-object v2, v1, Lgyf;->c:Landroid/opengl/EGLContext;

    .line 649
    .line 650
    iput-object v4, v1, Lgyf;->a:Landroid/opengl/EGLConfig;

    .line 651
    .line 652
    iput-object v4, v1, Lgyf;->e:Ljava/util/Set;

    .line 653
    .line 654
    :cond_10
    iput-object v4, v0, Lgya;->b:Lgyf;

    .line 655
    .line 656
    invoke-virtual {v0}, Lgya;->quit()Z

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_11
    iget-object v0, p0, Lgxw;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lgya;

    .line 663
    .line 664
    iget-object v2, v0, Lgya;->e:Ljava/util/HashSet;

    .line 665
    .line 666
    iget-object v3, p0, Lgxw;->a:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 669
    .line 670
    .line 671
    iget-object v0, v0, Lgya;->b:Lgyf;

    .line 672
    .line 673
    if-eqz v0, :cond_11

    .line 674
    .line 675
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    :goto_8
    if-ge v1, v0, :cond_11

    .line 680
    .line 681
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Lgxr;

    .line 686
    .line 687
    invoke-interface {v2}, Lgxr;->a()V

    .line 688
    .line 689
    .line 690
    add-int/lit8 v1, v1, 0x1

    .line 691
    .line 692
    goto :goto_8

    .line 693
    :cond_11
    return-void

    .line 694
    :pswitch_12
    sget-object v0, Lgxv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 695
    .line 696
    iget-object v0, p0, Lgxw;->b:Ljava/lang/Object;

    .line 697
    .line 698
    iget-object v1, p0, Lgxw;->a:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-interface {v1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_13
    iget-object v0, p0, Lgxw;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lgya;

    .line 707
    .line 708
    iget-object v1, v0, Lgya;->e:Ljava/util/HashSet;

    .line 709
    .line 710
    iget-object v2, p0, Lgxw;->b:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    iget-object v0, v0, Lgya;->b:Lgyf;

    .line 716
    .line 717
    if-eqz v0, :cond_12

    .line 718
    .line 719
    invoke-interface {v2}, Lgxr;->a()V

    .line 720
    .line 721
    .line 722
    :cond_12
    return-void

    .line 723
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
