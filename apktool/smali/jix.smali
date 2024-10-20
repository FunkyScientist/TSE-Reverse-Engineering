.class final Ljix;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Ljja;

.field final synthetic c:Ljwi;

.field final synthetic d:Lirp;


# direct methods
.method public constructor <init>(Lirp;Ljja;Ljwi;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljix;->d:Lirp;

    .line 2
    .line 3
    iput-object p2, p0, Ljix;->b:Ljja;

    .line 4
    .line 5
    iput-object p3, p0, Ljix;->c:Ljwi;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Ljix;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljix;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v8, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v0, p0, Ljix;->a:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v6, :cond_1

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_5

    .line 23
    .line 24
    if-ne v0, v1, :cond_14

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ljix;->d:Lirp;

    .line 41
    .line 42
    instance-of v7, v0, Ljhz;

    .line 43
    .line 44
    if-nez v7, :cond_19

    .line 45
    .line 46
    instance-of v7, v0, Ljhx;

    .line 47
    .line 48
    if-eqz v7, :cond_11

    .line 49
    .line 50
    check-cast v0, Ljhx;

    .line 51
    .line 52
    iget-object v1, v0, Ljhx;->d:Ljhv;

    .line 53
    .line 54
    sget-object v7, Ljhv;->a:Ljhv;

    .line 55
    .line 56
    if-ne v1, v7, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Ljix;->b:Ljja;

    .line 59
    .line 60
    iget-object v2, v0, Ljhx;->e:Ljava/util/List;

    .line 61
    .line 62
    iget v3, v0, Ljhx;->f:I

    .line 63
    .line 64
    iget v5, v0, Ljhx;->g:I

    .line 65
    .line 66
    iget-object v6, v0, Ljhx;->h:Ljhu;

    .line 67
    .line 68
    iget-object v0, v0, Ljhx;->i:Ljhu;

    .line 69
    .line 70
    iget-object v0, p0, Ljix;->c:Ljwi;

    .line 71
    .line 72
    iput v4, p0, Ljix;->a:I

    .line 73
    .line 74
    iget-object v0, v0, Ljwi;->d:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v7, v0

    .line 77
    check-cast v7, Lkni;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    move-object v0, v1

    .line 81
    move-object v1, v2

    .line 82
    move v2, v3

    .line 83
    move v3, v5

    .line 84
    move-object v5, v6

    .line 85
    move-object v6, v7

    .line 86
    move-object v7, p0

    .line 87
    invoke-virtual/range {v0 .. v7}, Ljja;->d(Ljava/util/List;IIZLjhu;Lkni;Lbkeg;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eq v0, v8, :cond_13

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Ljix;->b:Ljja;

    .line 96
    .line 97
    iget-object v0, v0, Ljja;->h:Lbkrb;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iput v3, p0, Ljix;->a:I

    .line 112
    .line 113
    invoke-static {p0}, Lbkgo;->E(Lbkeg;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eq v0, v8, :cond_13

    .line 118
    .line 119
    :cond_4
    :goto_0
    iget-object v0, p0, Ljix;->b:Ljja;

    .line 120
    .line 121
    iget-object v1, p0, Ljix;->d:Lirp;

    .line 122
    .line 123
    iget-object v3, v0, Ljja;->b:Ljiw;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljiw;->f(Lirp;)V

    .line 126
    .line 127
    .line 128
    iput v2, p0, Ljix;->a:I

    .line 129
    .line 130
    invoke-virtual {v0}, Ljja;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eq v0, v8, :cond_13

    .line 135
    .line 136
    :cond_5
    iget-object v0, p0, Ljix;->b:Ljja;

    .line 137
    .line 138
    iget-object v1, p0, Ljix;->d:Lirp;

    .line 139
    .line 140
    check-cast v1, Ljhx;

    .line 141
    .line 142
    iget-object v2, v1, Ljhx;->h:Ljhu;

    .line 143
    .line 144
    iget-object v1, v1, Ljhx;->i:Ljhu;

    .line 145
    .line 146
    iget-object v0, v0, Ljja;->j:Lizd;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lizd;->q(Ljhu;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Ljix;->b:Ljja;

    .line 152
    .line 153
    iget-object v0, v0, Ljja;->j:Lizd;

    .line 154
    .line 155
    iget-object v0, v0, Lizd;->d:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v0}, Lbkqz;->c()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljhd;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v5, v0, Ljhd;->d:Ljhu;

    .line 166
    .line 167
    :cond_6
    if-eqz v5, :cond_10

    .line 168
    .line 169
    iget-object v0, p0, Ljix;->d:Lirp;

    .line 170
    .line 171
    check-cast v0, Ljhx;

    .line 172
    .line 173
    iget-object v1, v0, Ljhx;->d:Ljhv;

    .line 174
    .line 175
    sget-object v2, Ljhv;->b:Ljhv;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    if-ne v1, v2, :cond_8

    .line 179
    .line 180
    iget-object v2, v5, Ljhu;->b:Ljht;

    .line 181
    .line 182
    iget-boolean v2, v2, Ljht;->c:Z

    .line 183
    .line 184
    if-nez v2, :cond_7

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    move v1, v3

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    :goto_1
    sget-object v2, Ljhv;->c:Ljhv;

    .line 190
    .line 191
    if-ne v1, v2, :cond_9

    .line 192
    .line 193
    iget-object v1, v5, Ljhu;->c:Ljht;

    .line 194
    .line 195
    iget-boolean v1, v1, Ljht;->c:Z

    .line 196
    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    :cond_9
    move v1, v6

    .line 200
    :goto_2
    iget-object v0, v0, Ljhx;->e:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljjt;

    .line 224
    .line 225
    iget-object v2, v2, Ljjt;->c:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_b

    .line 232
    .line 233
    move v6, v3

    .line 234
    :cond_c
    :goto_3
    if-nez v1, :cond_d

    .line 235
    .line 236
    iget-object v0, p0, Ljix;->b:Ljja;

    .line 237
    .line 238
    invoke-static {v0}, Ljja;->b(Ljja;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_d
    iget-object v0, p0, Ljix;->b:Ljja;

    .line 244
    .line 245
    iget-boolean v0, v0, Ljja;->d:Z

    .line 246
    .line 247
    if-nez v0, :cond_e

    .line 248
    .line 249
    if-eqz v6, :cond_16

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_e
    if-nez v6, :cond_f

    .line 253
    .line 254
    iget-object v0, p0, Ljix;->b:Ljja;

    .line 255
    .line 256
    iget v1, v0, Ljja;->e:I

    .line 257
    .line 258
    iget-object v2, v0, Ljja;->b:Ljiw;

    .line 259
    .line 260
    iget v2, v2, Ljiw;->d:I

    .line 261
    .line 262
    if-lt v1, v2, :cond_f

    .line 263
    .line 264
    iget v0, v0, Ljja;->e:I

    .line 265
    .line 266
    iget-object v1, p0, Ljix;->b:Ljja;

    .line 267
    .line 268
    iget-object v2, v1, Ljja;->b:Ljiw;

    .line 269
    .line 270
    iget v3, v2, Ljiw;->d:I

    .line 271
    .line 272
    iget v2, v2, Ljiw;->c:I

    .line 273
    .line 274
    add-int/2addr v3, v2

    .line 275
    if-gt v0, v3, :cond_f

    .line 276
    .line 277
    invoke-static {v1}, Ljja;->b(Ljja;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_f
    :goto_4
    iget-object v0, p0, Ljix;->b:Ljja;

    .line 282
    .line 283
    iget-object v1, v0, Ljja;->l:Lkni;

    .line 284
    .line 285
    if-eqz v1, :cond_16

    .line 286
    .line 287
    iget-object v2, v0, Ljja;->b:Ljiw;

    .line 288
    .line 289
    iget v0, v0, Ljja;->e:I

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljiw;->d(I)Ljju;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, Lkni;->y(Ljjw;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string v1, "PagingDataPresenter.combinedLoadStatesCollection.stateFlow should not hold null CombinedLoadStates after Insert event."

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_11
    instance-of v2, v0, Ljhw;

    .line 308
    .line 309
    if-eqz v2, :cond_15

    .line 310
    .line 311
    iget-object v0, p0, Ljix;->b:Ljja;

    .line 312
    .line 313
    iget-object v0, v0, Ljja;->h:Lbkrb;

    .line 314
    .line 315
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_12

    .line 326
    .line 327
    iput v1, p0, Ljix;->a:I

    .line 328
    .line 329
    invoke-static {p0}, Lbkgo;->E(Lbkeg;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eq v0, v8, :cond_13

    .line 334
    .line 335
    :cond_12
    :goto_5
    iget-object v0, p0, Ljix;->b:Ljja;

    .line 336
    .line 337
    iget-object v1, p0, Ljix;->d:Lirp;

    .line 338
    .line 339
    iget-object v2, v0, Ljja;->b:Ljiw;

    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljiw;->f(Lirp;)V

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x6

    .line 345
    iput v1, p0, Ljix;->a:I

    .line 346
    .line 347
    invoke-virtual {v0}, Ljja;->c()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v8, :cond_14

    .line 352
    .line 353
    :cond_13
    return-object v8

    .line 354
    :cond_14
    iget-object v0, p0, Ljix;->d:Lirp;

    .line 355
    .line 356
    check-cast v0, Ljhw;

    .line 357
    .line 358
    throw v5

    .line 359
    :cond_15
    instance-of v1, v0, Ljhy;

    .line 360
    .line 361
    if-eqz v1, :cond_16

    .line 362
    .line 363
    iget-object v1, p0, Ljix;->b:Ljja;

    .line 364
    .line 365
    check-cast v0, Ljhy;

    .line 366
    .line 367
    iget-object v2, v0, Ljhy;->c:Ljhu;

    .line 368
    .line 369
    iget-object v0, v0, Ljhy;->d:Ljhu;

    .line 370
    .line 371
    iget-object v0, v1, Ljja;->j:Lizd;

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Lizd;->q(Ljhu;)V

    .line 374
    .line 375
    .line 376
    :cond_16
    :goto_6
    iget-object v0, p0, Ljix;->d:Lirp;

    .line 377
    .line 378
    instance-of v1, v0, Ljhx;

    .line 379
    .line 380
    if-nez v1, :cond_17

    .line 381
    .line 382
    instance-of v1, v0, Ljhw;

    .line 383
    .line 384
    if-nez v1, :cond_17

    .line 385
    .line 386
    instance-of v0, v0, Ljhz;

    .line 387
    .line 388
    if-eqz v0, :cond_18

    .line 389
    .line 390
    :cond_17
    iget-object v0, p0, Ljix;->b:Ljja;

    .line 391
    .line 392
    iget-object v0, v0, Ljja;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_18

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lbkfl;

    .line 409
    .line 410
    invoke-interface {v1}, Lbkfl;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_18
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_19
    sget-object v0, Ljjt;->a:Ljjt;

    .line 418
    .line 419
    iget-object v0, p0, Ljix;->d:Lirp;

    .line 420
    .line 421
    check-cast v0, Ljhz;

    .line 422
    .line 423
    throw v5
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance p1, Ljix;

    .line 2
    .line 3
    iget-object v0, p0, Ljix;->d:Lirp;

    .line 4
    .line 5
    iget-object v1, p0, Ljix;->b:Ljja;

    .line 6
    .line 7
    iget-object v2, p0, Ljix;->c:Ljwi;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ljix;-><init>(Lirp;Ljja;Ljwi;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
