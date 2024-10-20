.class public final synthetic Lptl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lptn;


# direct methods
.method public synthetic constructor <init>(Lptn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lptl;->a:Lptn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lptl;->a:Lptn;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lptq;

    .line 8
    .line 9
    iget-object v3, v1, Lptn;->f:Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-static {v3}, Lbain;->an(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lbatu;

    .line 26
    .line 27
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lbatu;

    .line 31
    .line 32
    invoke-direct {v5}, Lbatu;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v6, v1, Lptn;->f:Ljava/util/Set;

    .line 36
    .line 37
    sget-object v7, Lpsu;->b:Lpsu;

    .line 38
    .line 39
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, " "

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lptq;->a()L_524;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v8, v8, L_524;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-boolean v10, v1, Lptn;->g:Z

    .line 62
    .line 63
    const-string v11, ") AS "

    .line 64
    .line 65
    const-string v12, " AS "

    .line 66
    .line 67
    const-string v13, ","

    .line 68
    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    move-object v10, v8

    .line 72
    check-cast v10, Lpth;

    .line 73
    .line 74
    iget-object v14, v10, Lpth;->t:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v10, v10, Lpth;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v15, "designation"

    .line 79
    .line 80
    invoke-static {v15}, Lpph;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const-string v4, "COALESCE("

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    sget-object v15, Lpjw;->a:Lpjw;

    .line 98
    .line 99
    iget v15, v15, Lpjw;->e:I

    .line 100
    .line 101
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sget-object v15, Lpsw;->a:Lpsw;

    .line 108
    .line 109
    iget-object v15, v15, Lpsw;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    sget-object v15, Lpsw;->a:Lpsw;

    .line 118
    .line 119
    iget-object v15, v15, Lpsw;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    sget-object v14, Lpsw;->b:Lpsw;

    .line 128
    .line 129
    iget-object v14, v14, Lpsw;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    sget-object v14, Lpsw;->b:Lpsw;

    .line 138
    .line 139
    iget-object v14, v14, Lpsw;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    sget-object v10, Lpsw;->c:Lpsw;

    .line 148
    .line 149
    iget-object v10, v10, Lpsw;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    sget-object v10, Lpsw;->c:Lpsw;

    .line 158
    .line 159
    iget-object v10, v10, Lpsw;->d:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v0, Lpsw;->a:Lpsw;

    .line 162
    .line 163
    iget-object v0, v0, Lpsw;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lpsw;->b:Lpsw;

    .line 169
    .line 170
    iget-object v0, v0, Lpsw;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lpsw;->c:Lpsw;

    .line 176
    .line 177
    iget-object v0, v0, Lpsw;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    sget-object v0, Lpjw;->a:Lpjw;

    .line 192
    .line 193
    iget v0, v0, Lpjw;->e:I

    .line 194
    .line 195
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    sget-object v0, Lpsw;->a:Lpsw;

    .line 202
    .line 203
    iget-object v0, v0, Lpsw;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    sget-object v0, Lpsw;->b:Lpsw;

    .line 218
    .line 219
    iget-object v0, v0, Lpsw;->d:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    sget-object v0, Lpsw;->c:Lpsw;

    .line 234
    .line 235
    iget-object v0, v0, Lpsw;->d:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    sget-object v0, Lpsw;->a:Lpsw;

    .line 244
    .line 245
    iget-object v0, v0, Lpsw;->d:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v3, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lpsw;->b:Lpsw;

    .line 251
    .line 252
    iget-object v0, v0, Lpsw;->d:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lpsw;->c:Lpsw;

    .line 258
    .line 259
    iget-object v0, v0, Lpsw;->d:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_2
    iget-object v0, v1, Lptn;->f:Ljava/util/Set;

    .line 265
    .line 266
    sget-object v4, Lpsu;->b:Lpsu;

    .line 267
    .line 268
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/16 v4, 0x2c

    .line 273
    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    move-object v0, v8

    .line 277
    check-cast v0, Lpth;

    .line 278
    .line 279
    iget-object v10, v0, Lpth;->v:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v6, :cond_3

    .line 282
    .line 283
    sget-object v10, Lpsu;->b:Lpsu;

    .line 284
    .line 285
    invoke-virtual {v10}, Lpsu;->a()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    iget-object v0, v0, Lpth;->v:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_3
    const-string v0, "SUM("

    .line 304
    .line 305
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    sget-object v0, Lpsu;->b:Lpsu;

    .line 315
    .line 316
    invoke-virtual {v0}, Lpsu;->a()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    :cond_4
    iget-object v0, v1, Lptn;->f:Ljava/util/Set;

    .line 327
    .line 328
    sget-object v10, Lpsu;->a:Lpsu;

    .line 329
    .line 330
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    move-object v0, v8

    .line 337
    check-cast v0, Lpth;

    .line 338
    .line 339
    iget-object v10, v0, Lpth;->s:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v6, :cond_5

    .line 342
    .line 343
    sget-object v10, Lpsu;->a:Lpsu;

    .line 344
    .line 345
    invoke-virtual {v10}, Lpsu;->a()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    iget-object v0, v0, Lpth;->s:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_5
    const-string v0, "COUNT(DISTINCT "

    .line 364
    .line 365
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    sget-object v0, Lpsu;->a:Lpsu;

    .line 375
    .line 376
    invoke-virtual {v0}, Lpsu;->a()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    :cond_6
    iget-object v0, v1, Lptn;->f:Ljava/util/Set;

    .line 387
    .line 388
    sget-object v10, Lpsu;->c:Lpsu;

    .line 389
    .line 390
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const-string v10, "MIN("

    .line 395
    .line 396
    if-eqz v0, :cond_8

    .line 397
    .line 398
    move-object v0, v8

    .line 399
    check-cast v0, Lpth;

    .line 400
    .line 401
    iget-object v14, v0, Lpth;->w:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v6, :cond_7

    .line 404
    .line 405
    sget-object v14, Lpsu;->c:Lpsu;

    .line 406
    .line 407
    invoke-virtual {v14}, Lpsu;->a()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    iget-object v0, v0, Lpth;->w:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    :cond_7
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    sget-object v0, Lpsu;->c:Lpsu;

    .line 435
    .line 436
    invoke-virtual {v0}, Lpsu;->a()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    :cond_8
    iget-object v0, v1, Lptn;->f:Ljava/util/Set;

    .line 447
    .line 448
    sget-object v14, Lpsu;->d:Lpsu;

    .line 449
    .line 450
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_a

    .line 455
    .line 456
    move-object v0, v8

    .line 457
    check-cast v0, Lpth;

    .line 458
    .line 459
    iget-object v14, v0, Lpth;->w:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v6, :cond_9

    .line 462
    .line 463
    sget-object v14, Lpsu;->d:Lpsu;

    .line 464
    .line 465
    invoke-virtual {v14}, Lpsu;->a()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    iget-object v0, v0, Lpth;->w:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    :cond_9
    const-string v0, "MAX("

    .line 484
    .line 485
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    sget-object v0, Lpsu;->d:Lpsu;

    .line 495
    .line 496
    invoke-virtual {v0}, Lpsu;->a()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    :cond_a
    iget-object v0, v1, Lptn;->f:Ljava/util/Set;

    .line 507
    .line 508
    sget-object v14, Lpsu;->e:Lpsu;

    .line 509
    .line 510
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_c

    .line 515
    .line 516
    const-string v0, "next_attempt_timestamp"

    .line 517
    .line 518
    invoke-static {v0}, Lppi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    if-eqz v6, :cond_b

    .line 523
    .line 524
    sget-object v14, Lpsu;->e:Lpsu;

    .line 525
    .line 526
    invoke-virtual {v14}, Lpsu;->a()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    invoke-static {v0}, Lppi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    :cond_b
    const-string v0, "MIN(COALESCE("

    .line 547
    .line 548
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v0, ",0)) AS "

    .line 555
    .line 556
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    sget-object v0, Lpsu;->e:Lpsu;

    .line 560
    .line 561
    invoke-virtual {v0}, Lpsu;->a()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    :cond_c
    iget-object v0, v1, Lptn;->f:Ljava/util/Set;

    .line 572
    .line 573
    sget-object v14, Lpsu;->f:Lpsu;

    .line 574
    .line 575
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_e

    .line 580
    .line 581
    move-object v0, v8

    .line 582
    check-cast v0, Lpth;

    .line 583
    .line 584
    iget-object v14, v0, Lpth;->y:Ljava/lang/String;

    .line 585
    .line 586
    if-eqz v6, :cond_d

    .line 587
    .line 588
    sget-object v14, Lpsu;->f:Lpsu;

    .line 589
    .line 590
    invoke-virtual {v14}, Lpsu;->a()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    iget-object v0, v0, Lpth;->y:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    :cond_d
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    sget-object v0, Lpsu;->f:Lpsu;

    .line 618
    .line 619
    invoke-virtual {v0}, Lpsu;->a()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    :cond_e
    iget-object v0, v1, Lptn;->f:Ljava/util/Set;

    .line 630
    .line 631
    sget-object v10, Lpsu;->g:Lpsu;

    .line 632
    .line 633
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_10

    .line 638
    .line 639
    move-object v0, v8

    .line 640
    check-cast v0, Lpth;

    .line 641
    .line 642
    iget-object v10, v0, Lpth;->q:Ljava/lang/String;

    .line 643
    .line 644
    if-eqz v6, :cond_f

    .line 645
    .line 646
    sget-object v10, Lpsu;->g:Lpsu;

    .line 647
    .line 648
    invoke-virtual {v10}, Lpsu;->a()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    iget-object v0, v0, Lpth;->q:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    :cond_f
    const-string v0, "COALESCE(MIN("

    .line 667
    .line 668
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v0, "),0) AS "

    .line 675
    .line 676
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    sget-object v0, Lpsu;->g:Lpsu;

    .line 680
    .line 681
    invoke-virtual {v0}, Lpsu;->a()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    :cond_10
    const-string v0, "MAX(1) AS HAS_ITEMS"

    .line 692
    .line 693
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    if-eqz v6, :cond_11

    .line 697
    .line 698
    check-cast v8, Lpth;

    .line 699
    .line 700
    iget-object v0, v8, Lpth;->s:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v3, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v8, Lpth;->s:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    goto :goto_1

    .line 719
    :cond_11
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const-string v4, ""

    .line 724
    .line 725
    :goto_1
    const/4 v6, 0x0

    .line 726
    invoke-virtual {v1, v6, v6, v2}, Lptn;->c(ZZLptq;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-virtual {v1, v6, v6, v6, v2}, Lptn;->e(ZZZLptq;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-static {v2}, Lptn;->d(Lbatz;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    new-instance v3, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    const-string v6, "SELECT"

    .line 745
    .line 746
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v4}, Lbain;->aD(Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-nez v1, :cond_12

    .line 770
    .line 771
    invoke-virtual {v5}, Lbatu;->g()Lbatz;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {v1}, Lptn;->d(Lbatz;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    new-instance v2, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    const-string v3, "\n  FROM ("

    .line 788
    .line 789
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v0, ")"

    .line 796
    .line 797
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    :cond_12
    return-object v0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
