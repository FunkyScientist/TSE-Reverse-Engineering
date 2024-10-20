.class public final Lbjub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjja;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbjjb;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbjua;Lbjtz;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbjub;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjub;->b:Lbjjb;

    iput-object p2, p0, Lbjub;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjuf;Lbjiy;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbjub;->c:I

    iput-object p2, p0, Lbjub;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbjub;->b:Lbjjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbjhc;)V
    .locals 11

    .line 1
    iget v0, p0, Lbjub;->c:I

    .line 2
    .line 3
    const-string v1, "Unsupported state:"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lbjub;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Lbjtz;

    .line 14
    .line 15
    iget-object v6, v5, Lbjtz;->a:Lbjiy;

    .line 16
    .line 17
    iget-object v7, p0, Lbjub;->b:Lbjjb;

    .line 18
    .line 19
    invoke-static {v6}, Lbjua;->k(Lbjiy;)Ljava/net/SocketAddress;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object v8, v7

    .line 24
    check-cast v8, Lbjua;

    .line 25
    .line 26
    iget-object v9, v8, Lbjua;->h:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eq v0, v6, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iget-object v6, p1, Lbjhc;->a:Lbjhb;

    .line 37
    .line 38
    sget-object v9, Lbjhb;->e:Lbjhb;

    .line 39
    .line 40
    if-eq v6, v9, :cond_11

    .line 41
    .line 42
    sget-object v9, Lbjhb;->d:Lbjhb;

    .line 43
    .line 44
    if-ne v6, v9, :cond_1

    .line 45
    .line 46
    iget-object v9, v5, Lbjtz;->b:Lbjhb;

    .line 47
    .line 48
    sget-object v10, Lbjhb;->b:Lbjhb;

    .line 49
    .line 50
    if-ne v9, v10, :cond_1

    .line 51
    .line 52
    iget-object v9, v8, Lbjua;->g:Lbjit;

    .line 53
    .line 54
    invoke-virtual {v9}, Lbjit;->e()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v5, v6}, Lbjtz;->b(Lbjhb;)V

    .line 58
    .line 59
    .line 60
    iget-object v9, v8, Lbjua;->l:Lbjhb;

    .line 61
    .line 62
    sget-object v10, Lbjhb;->c:Lbjhb;

    .line 63
    .line 64
    if-eq v9, v10, :cond_2

    .line 65
    .line 66
    iget-object v9, v8, Lbjua;->m:Lbjhb;

    .line 67
    .line 68
    if-ne v9, v10, :cond_3

    .line 69
    .line 70
    :cond_2
    sget-object v9, Lbjhb;->a:Lbjhb;

    .line 71
    .line 72
    if-eq v6, v9, :cond_11

    .line 73
    .line 74
    sget-object v9, Lbjhb;->d:Lbjhb;

    .line 75
    .line 76
    if-eq v6, v9, :cond_10

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v6}, Lbjhb;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_f

    .line 83
    .line 84
    if-eq v9, v4, :cond_b

    .line 85
    .line 86
    if-eq v9, v3, :cond_5

    .line 87
    .line 88
    if-ne v9, v2, :cond_4

    .line 89
    .line 90
    iget-object p1, v8, Lbjua;->i:Lbjtu;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbjtu;->c()V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lbjhb;->d:Lbjhb;

    .line 96
    .line 97
    iput-object p1, v8, Lbjua;->l:Lbjhb;

    .line 98
    .line 99
    new-instance v0, Lbjty;

    .line 100
    .line 101
    invoke-direct {v0, v8, v8}, Lbjty;-><init>(Lbjua;Lbjua;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, p1, v0}, Lbjua;->h(Lbjhb;Lbjiz;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_5
    iget-object v1, v8, Lbjua;->i:Lbjtu;

    .line 123
    .line 124
    invoke-virtual {v1}, Lbjtu;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget-object v1, v8, Lbjua;->h:Ljava/util/Map;

    .line 131
    .line 132
    iget-object v2, v8, Lbjua;->i:Lbjtu;

    .line 133
    .line 134
    invoke-virtual {v2}, Lbjtu;->b()Ljava/net/SocketAddress;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v0, :cond_7

    .line 143
    .line 144
    iget-object v0, v8, Lbjua;->i:Lbjtu;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbjtu;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v8}, Lbjua;->f()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Lbjjb;->d()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    invoke-virtual {v8}, Lbjua;->g()V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_0
    iget-object v0, v8, Lbjua;->h:Ljava/util/Map;

    .line 163
    .line 164
    iget-object v1, v8, Lbjua;->i:Lbjtu;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, v1, Lbjtu;->a:I

    .line 171
    .line 172
    if-lt v0, v1, :cond_11

    .line 173
    .line 174
    iget-object v0, v8, Lbjua;->h:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lbjtz;

    .line 195
    .line 196
    iget-boolean v1, v1, Lbjtz;->c:Z

    .line 197
    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_9
    sget-object v0, Lbjhb;->c:Lbjhb;

    .line 203
    .line 204
    iput-object v0, v8, Lbjua;->l:Lbjhb;

    .line 205
    .line 206
    iget-object p1, p1, Lbjhc;->b:Lbjlc;

    .line 207
    .line 208
    new-instance v1, Lbjtw;

    .line 209
    .line 210
    invoke-static {p1}, Lbjiv;->a(Lbjlc;)Lbjiv;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {v1, p1}, Lbjtw;-><init>(Lbjiv;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v0, v1}, Lbjua;->h(Lbjhb;Lbjiz;)V

    .line 218
    .line 219
    .line 220
    iget p1, v8, Lbjua;->j:I

    .line 221
    .line 222
    add-int/2addr p1, v4

    .line 223
    iput p1, v8, Lbjua;->j:I

    .line 224
    .line 225
    iget-object v0, v8, Lbjua;->i:Lbjtu;

    .line 226
    .line 227
    iget v0, v0, Lbjtu;->a:I

    .line 228
    .line 229
    if-ge p1, v0, :cond_a

    .line 230
    .line 231
    iget-boolean p1, v8, Lbjua;->k:Z

    .line 232
    .line 233
    if-eqz p1, :cond_11

    .line 234
    .line 235
    :cond_a
    const/4 p1, 0x0

    .line 236
    iput-boolean p1, v8, Lbjua;->k:Z

    .line 237
    .line 238
    iput p1, v8, Lbjua;->j:I

    .line 239
    .line 240
    iget-object p1, v8, Lbjua;->g:Lbjit;

    .line 241
    .line 242
    invoke-virtual {p1}, Lbjit;->e()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_b
    iget-object p1, v8, Lbjua;->q:Lbkke;

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    if-eqz p1, :cond_c

    .line 250
    .line 251
    invoke-virtual {p1}, Lbkke;->k()V

    .line 252
    .line 253
    .line 254
    iput-object v1, v8, Lbjua;->q:Lbkke;

    .line 255
    .line 256
    :cond_c
    iput-object v1, v8, Lbjua;->o:Lbjqp;

    .line 257
    .line 258
    invoke-virtual {v8}, Lbjua;->f()V

    .line 259
    .line 260
    .line 261
    iget-object p1, v8, Lbjua;->h:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :cond_d
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_e

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lbjtz;

    .line 282
    .line 283
    iget-object v2, v1, Lbjtz;->a:Lbjiy;

    .line 284
    .line 285
    iget-object v3, v5, Lbjtz;->a:Lbjiy;

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_d

    .line 292
    .line 293
    iget-object v1, v1, Lbjtz;->a:Lbjiy;

    .line 294
    .line 295
    invoke-virtual {v1}, Lbjiy;->b()V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_e
    iget-object p1, v8, Lbjua;->h:Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 302
    .line 303
    .line 304
    sget-object p1, Lbjhb;->b:Lbjhb;

    .line 305
    .line 306
    invoke-virtual {v5, p1}, Lbjtz;->b(Lbjhb;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, v8, Lbjua;->h:Ljava/util/Map;

    .line 310
    .line 311
    iget-object v1, v5, Lbjtz;->a:Lbjiy;

    .line 312
    .line 313
    invoke-static {v1}, Lbjua;->k(Lbjiy;)Ljava/net/SocketAddress;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iget-object p1, v8, Lbjua;->i:Lbjtu;

    .line 321
    .line 322
    iget-object v0, v5, Lbjtz;->a:Lbjiy;

    .line 323
    .line 324
    invoke-static {v0}, Lbjua;->k(Lbjiy;)Ljava/net/SocketAddress;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1, v0}, Lbjtu;->g(Ljava/net/SocketAddress;)Z

    .line 329
    .line 330
    .line 331
    sget-object p1, Lbjhb;->b:Lbjhb;

    .line 332
    .line 333
    iput-object p1, v8, Lbjua;->l:Lbjhb;

    .line 334
    .line 335
    invoke-virtual {v8, v5}, Lbjua;->i(Lbjtz;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_f
    sget-object p1, Lbjhb;->a:Lbjhb;

    .line 340
    .line 341
    iput-object p1, v8, Lbjua;->l:Lbjhb;

    .line 342
    .line 343
    new-instance v0, Lbjtw;

    .line 344
    .line 345
    sget-object v1, Lbjiv;->a:Lbjiv;

    .line 346
    .line 347
    invoke-direct {v0, v1}, Lbjtw;-><init>(Lbjiv;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, p1, v0}, Lbjua;->h(Lbjhb;Lbjiz;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_10
    invoke-virtual {v7}, Lbjjb;->d()V

    .line 355
    .line 356
    .line 357
    :cond_11
    :goto_2
    return-void

    .line 358
    :cond_12
    iget-object v0, p1, Lbjhc;->a:Lbjhb;

    .line 359
    .line 360
    sget-object v5, Lbjhb;->e:Lbjhb;

    .line 361
    .line 362
    if-ne v0, v5, :cond_13

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_13
    iget-object v5, p0, Lbjub;->b:Lbjjb;

    .line 366
    .line 367
    sget-object v6, Lbjhb;->c:Lbjhb;

    .line 368
    .line 369
    if-eq v0, v6, :cond_14

    .line 370
    .line 371
    sget-object v6, Lbjhb;->d:Lbjhb;

    .line 372
    .line 373
    if-ne v0, v6, :cond_15

    .line 374
    .line 375
    :cond_14
    move-object v6, v5

    .line 376
    check-cast v6, Lbjuf;

    .line 377
    .line 378
    iget-object v6, v6, Lbjuf;->f:Lbjit;

    .line 379
    .line 380
    invoke-virtual {v6}, Lbjit;->e()V

    .line 381
    .line 382
    .line 383
    :cond_15
    move-object v6, v5

    .line 384
    check-cast v6, Lbjuf;

    .line 385
    .line 386
    iget-object v7, v6, Lbjuf;->g:Lbjhb;

    .line 387
    .line 388
    sget-object v8, Lbjhb;->c:Lbjhb;

    .line 389
    .line 390
    if-ne v7, v8, :cond_18

    .line 391
    .line 392
    sget-object v7, Lbjhb;->a:Lbjhb;

    .line 393
    .line 394
    if-eq v0, v7, :cond_17

    .line 395
    .line 396
    sget-object v7, Lbjhb;->d:Lbjhb;

    .line 397
    .line 398
    if-eq v0, v7, :cond_16

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_16
    invoke-virtual {v5}, Lbjjb;->d()V

    .line 402
    .line 403
    .line 404
    :cond_17
    :goto_3
    return-void

    .line 405
    :cond_18
    :goto_4
    iget-object v5, p0, Lbjub;->a:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-virtual {v0}, Lbjhb;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_1c

    .line 412
    .line 413
    if-eq v7, v4, :cond_1b

    .line 414
    .line 415
    if-eq v7, v3, :cond_1a

    .line 416
    .line 417
    if-ne v7, v2, :cond_19

    .line 418
    .line 419
    new-instance p1, Lbjue;

    .line 420
    .line 421
    check-cast v5, Lbjiy;

    .line 422
    .line 423
    invoke-direct {p1, v6, v5}, Lbjue;-><init>(Lbjuf;Lbjiy;)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p1

    .line 441
    :cond_1a
    iget-object p1, p1, Lbjhc;->b:Lbjlc;

    .line 442
    .line 443
    new-instance v1, Lbjud;

    .line 444
    .line 445
    invoke-static {p1}, Lbjiv;->a(Lbjlc;)Lbjiv;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-direct {v1, p1}, Lbjud;-><init>(Lbjiv;)V

    .line 450
    .line 451
    .line 452
    move-object p1, v1

    .line 453
    goto :goto_5

    .line 454
    :cond_1b
    new-instance p1, Lbjud;

    .line 455
    .line 456
    check-cast v5, Lbjiy;

    .line 457
    .line 458
    invoke-static {v5}, Lbjiv;->b(Lbjiy;)Lbjiv;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-direct {p1, v1}, Lbjud;-><init>(Lbjiv;)V

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_1c
    new-instance p1, Lbjud;

    .line 467
    .line 468
    sget-object v1, Lbjiv;->a:Lbjiv;

    .line 469
    .line 470
    invoke-direct {p1, v1}, Lbjud;-><init>(Lbjiv;)V

    .line 471
    .line 472
    .line 473
    :goto_5
    invoke-virtual {v6, v0, p1}, Lbjuf;->f(Lbjhb;Lbjiz;)V

    .line 474
    .line 475
    .line 476
    return-void
.end method
