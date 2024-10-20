.class public final synthetic Lavyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lavxe;

    .line 2
    .line 3
    sget-object v0, Lavzc;->a:Lavzc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lavzc;

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, Lavxe;->f:Lbfjb;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x2

    .line 32
    if-eqz v2, :cond_14

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lavxf;

    .line 39
    .line 40
    sget-object v6, Lavzd;->a:Lavzd;

    .line 41
    .line 42
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, v2, Lavxf;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6}, Lbfil;->x()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    move-object v9, v8

    .line 62
    check-cast v9, Lavzd;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v10, v9, Lavzd;->b:I

    .line 68
    .line 69
    or-int/2addr v10, v3

    .line 70
    iput v10, v9, Lavzd;->b:I

    .line 71
    .line 72
    iput-object v7, v9, Lavzd;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget v7, v2, Lavxf;->c:I

    .line 75
    .line 76
    invoke-static {v7}, Lavqt;->p(I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_13

    .line 81
    .line 82
    add-int/lit8 v9, v9, -0x1

    .line 83
    .line 84
    if-eqz v9, :cond_e

    .line 85
    .line 86
    const/4 v10, 0x3

    .line 87
    if-eq v9, v3, :cond_b

    .line 88
    .line 89
    if-eq v9, v5, :cond_8

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    if-eq v9, v10, :cond_5

    .line 93
    .line 94
    if-ne v9, v4, :cond_4

    .line 95
    .line 96
    if-ne v7, v3, :cond_2

    .line 97
    .line 98
    iget-object v2, v2, Lavxf;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lbfho;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object v2, Lbfho;->b:Lbfho;

    .line 104
    .line 105
    :goto_1
    iget-object v3, v6, Lbfil;->b:Lbfir;

    .line 106
    .line 107
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v6}, Lbfil;->x()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v3, v6, Lbfil;->b:Lbfir;

    .line 117
    .line 118
    check-cast v3, Lavzd;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x6

    .line 124
    iput v4, v3, Lavzd;->c:I

    .line 125
    .line 126
    iput-object v2, v3, Lavzd;->d:Ljava/lang/Object;

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "No known flag type"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_5
    if-ne v7, v4, :cond_6

    .line 139
    .line 140
    iget-object v2, v2, Lavxf;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const-string v2, ""

    .line 146
    .line 147
    :goto_2
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_7

    .line 152
    .line 153
    invoke-virtual {v6}, Lbfil;->x()V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v4, v6, Lbfil;->b:Lbfir;

    .line 157
    .line 158
    check-cast v4, Lavzd;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput v3, v4, Lavzd;->c:I

    .line 164
    .line 165
    iput-object v2, v4, Lavzd;->d:Ljava/lang/Object;

    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_8
    if-ne v7, v10, :cond_9

    .line 170
    .line 171
    iget-object v2, v2, Lavxf;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ljava/lang/Double;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    const-wide/16 v2, 0x0

    .line 181
    .line 182
    :goto_3
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 183
    .line 184
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_a

    .line 189
    .line 190
    invoke-virtual {v6}, Lbfil;->x()V

    .line 191
    .line 192
    .line 193
    :cond_a
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 194
    .line 195
    check-cast v5, Lavzd;

    .line 196
    .line 197
    iput v4, v5, Lavzd;->c:I

    .line 198
    .line 199
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v5, Lavzd;->d:Ljava/lang/Object;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    if-ne v7, v5, :cond_c

    .line 207
    .line 208
    iget-object v2, v2, Lavxf;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    goto :goto_4

    .line 217
    :cond_c
    const/4 v2, 0x0

    .line 218
    :goto_4
    iget-object v3, v6, Lbfil;->b:Lbfir;

    .line 219
    .line 220
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_d

    .line 225
    .line 226
    invoke-virtual {v6}, Lbfil;->x()V

    .line 227
    .line 228
    .line 229
    :cond_d
    iget-object v3, v6, Lbfil;->b:Lbfir;

    .line 230
    .line 231
    check-cast v3, Lavzd;

    .line 232
    .line 233
    iput v10, v3, Lavzd;->c:I

    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object v2, v3, Lavzd;->d:Ljava/lang/Object;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_e
    if-ne v7, v3, :cond_f

    .line 243
    .line 244
    iget-object v2, v2, Lavxf;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    goto :goto_5

    .line 253
    :cond_f
    const-wide/16 v2, 0x0

    .line 254
    .line 255
    :goto_5
    iget-object v4, v6, Lbfil;->b:Lbfir;

    .line 256
    .line 257
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_10

    .line 262
    .line 263
    invoke-virtual {v6}, Lbfil;->x()V

    .line 264
    .line 265
    .line 266
    :cond_10
    iget-object v4, v6, Lbfil;->b:Lbfir;

    .line 267
    .line 268
    check-cast v4, Lavzd;

    .line 269
    .line 270
    iput v5, v4, Lavzd;->c:I

    .line 271
    .line 272
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iput-object v2, v4, Lavzd;->d:Ljava/lang/Object;

    .line 277
    .line 278
    :goto_6
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lavzd;

    .line 283
    .line 284
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 285
    .line 286
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_11

    .line 291
    .line 292
    invoke-virtual {v0}, Lbfil;->x()V

    .line 293
    .line 294
    .line 295
    :cond_11
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 296
    .line 297
    check-cast v3, Lavzc;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v4, v3, Lavzc;->g:Lbfjb;

    .line 303
    .line 304
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_12

    .line 309
    .line 310
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iput-object v4, v3, Lavzc;->g:Lbfjb;

    .line 315
    .line 316
    :cond_12
    iget-object v3, v3, Lavzc;->g:Lbfjb;

    .line 317
    .line 318
    invoke-interface {v3, v2}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_13
    const/4 p1, 0x0

    .line 324
    throw p1

    .line 325
    :cond_14
    iget-object v1, p1, Lavxe;->e:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 328
    .line 329
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_15

    .line 334
    .line 335
    invoke-virtual {v0}, Lbfil;->x()V

    .line 336
    .line 337
    .line 338
    :cond_15
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 339
    .line 340
    move-object v6, v2

    .line 341
    check-cast v6, Lavzc;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget v7, v6, Lavzc;->b:I

    .line 347
    .line 348
    or-int/2addr v4, v7

    .line 349
    iput v4, v6, Lavzc;->b:I

    .line 350
    .line 351
    iput-object v1, v6, Lavzc;->e:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v1, p1, Lavxe;->c:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_16

    .line 360
    .line 361
    invoke-virtual {v0}, Lbfil;->x()V

    .line 362
    .line 363
    .line 364
    :cond_16
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 365
    .line 366
    move-object v4, v2

    .line 367
    check-cast v4, Lavzc;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget v6, v4, Lavzc;->b:I

    .line 373
    .line 374
    or-int/2addr v3, v6

    .line 375
    iput v3, v4, Lavzc;->b:I

    .line 376
    .line 377
    iput-object v1, v4, Lavzc;->c:Ljava/lang/String;

    .line 378
    .line 379
    iget-wide v3, p1, Lavxe;->i:J

    .line 380
    .line 381
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_17

    .line 386
    .line 387
    invoke-virtual {v0}, Lbfil;->x()V

    .line 388
    .line 389
    .line 390
    :cond_17
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 391
    .line 392
    move-object v2, v1

    .line 393
    check-cast v2, Lavzc;

    .line 394
    .line 395
    iget v6, v2, Lavzc;->b:I

    .line 396
    .line 397
    or-int/lit8 v6, v6, 0x8

    .line 398
    .line 399
    iput v6, v2, Lavzc;->b:I

    .line 400
    .line 401
    iput-wide v3, v2, Lavzc;->f:J

    .line 402
    .line 403
    iget v2, p1, Lavxe;->b:I

    .line 404
    .line 405
    and-int/2addr v2, v5

    .line 406
    if-eqz v2, :cond_19

    .line 407
    .line 408
    iget-object p1, p1, Lavxe;->d:Lbfho;

    .line 409
    .line 410
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_18

    .line 415
    .line 416
    invoke-virtual {v0}, Lbfil;->x()V

    .line 417
    .line 418
    .line 419
    :cond_18
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 420
    .line 421
    check-cast v1, Lavzc;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget v2, v1, Lavzc;->b:I

    .line 427
    .line 428
    or-int/2addr v2, v5

    .line 429
    iput v2, v1, Lavzc;->b:I

    .line 430
    .line 431
    iput-object p1, v1, Lavzc;->d:Lbfho;

    .line 432
    .line 433
    :cond_19
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Lavzc;

    .line 438
    .line 439
    :goto_7
    return-object p1
.end method
