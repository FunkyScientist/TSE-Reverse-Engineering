.class public final Lbk;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbl;Ljava/lang/Object;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbk;->d:I

    iput-object p1, p0, Lbk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbk;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbk;->d:I

    iput-object p1, p0, Lbk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbk;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lgit;Lgkd;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbk;->d:I

    iput-object p1, p0, Lbk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbk;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkbj;Ljava/lang/String;Lizd;I)V
    .locals 0

    .line 4
    iput p4, p0, Lbk;->d:I

    iput-object p1, p0, Lbk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbk;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbk;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v1, v5, :cond_e

    .line 12
    .line 13
    if-eq v1, v4, :cond_a

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_9

    .line 17
    .line 18
    iget-object v1, v0, Lbk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, v0, Lbk;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, v0, Lbk;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v6, Lbk;

    .line 25
    .line 26
    invoke-direct {v6, v4, v3, v1, v2}, Lbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    check-cast v3, Lkbj;

    .line 30
    .line 31
    iget-object v1, v3, Lkbj;->d:Landroidx/work/impl/WorkDatabase;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->H()Lkew;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lbk;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lkew;->d(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-gt v3, v5, :cond_8

    .line 50
    .line 51
    invoke-static {v2}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lket;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v6}, Lbkfl;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    iget-object v3, v2, Lket;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, v3}, Lkew;->a(Ljava/lang/String;)Lkev;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    invoke-virtual {v3}, Lkev;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    iget v3, v2, Lket;->b:I

    .line 79
    .line 80
    const/4 v4, 0x6

    .line 81
    if-ne v3, v4, :cond_1

    .line 82
    .line 83
    iget-object v2, v2, Lket;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v1, v2}, Lkew;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v6}, Lbkfl;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_1
    iget-object v1, v0, Lbk;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v4, v2, Lket;->a:Ljava/lang/String;

    .line 96
    .line 97
    check-cast v1, Lizd;

    .line 98
    .line 99
    iget-object v1, v1, Lizd;->c:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v3, v1

    .line 102
    check-cast v3, Lkev;

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const v16, 0xfffffe

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const-wide/16 v9, 0x0

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    invoke-static/range {v3 .. v16}, Lkev;->f(Lkev;Ljava/lang/String;ILjava/lang/String;Ljyv;IJIIJII)Lkev;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v0, Lbk;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lkbj;

    .line 125
    .line 126
    iget-object v3, v2, Lkbj;->f:Lkaj;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v4, v2, Lkbj;->d:Landroidx/work/impl/WorkDatabase;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v5, v2, Lkbj;->c:Ljyo;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v2, v2, Lkbj;->e:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v6, v0, Lbk;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v7, v1, Lkev;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->H()Lkew;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v8, v7}, Lkew;->a(Ljava/lang/String;)Lkev;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    iget v9, v8, Lkev;->v:I

    .line 161
    .line 162
    invoke-static {v9}, Lirp;->dq(I)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_4

    .line 167
    .line 168
    invoke-virtual {v8}, Lkev;->e()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v1}, Lkev;->e()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    xor-int/2addr v9, v10

    .line 177
    if-nez v9, :cond_3

    .line 178
    .line 179
    invoke-virtual {v3, v7}, Lkaj;->e(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_2

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_2

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Lkal;

    .line 200
    .line 201
    invoke-interface {v10, v7}, Lkal;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_2
    check-cast v6, Lizd;

    .line 206
    .line 207
    iget-object v6, v6, Lizd;->b:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v9, Lkbm;

    .line 210
    .line 211
    move-object/from16 v17, v9

    .line 212
    .line 213
    move-object/from16 v18, v4

    .line 214
    .line 215
    move-object/from16 v19, v8

    .line 216
    .line 217
    move-object/from16 v20, v1

    .line 218
    .line 219
    move-object/from16 v21, v2

    .line 220
    .line 221
    move-object/from16 v22, v7

    .line 222
    .line 223
    move-object/from16 v23, v6

    .line 224
    .line 225
    move/from16 v24, v3

    .line 226
    .line 227
    invoke-direct/range {v17 .. v24}, Lkbm;-><init>(Landroidx/work/impl/WorkDatabase;Lkev;Lkev;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v9}, Ljlr;->u(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    if-nez v3, :cond_4

    .line 234
    .line 235
    invoke-static {v5, v4, v2}, Lkan;->a(Ljyo;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    sget-object v2, Lkcr;->b:Lkcr;

    .line 240
    .line 241
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 242
    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v5, "Can\'t update "

    .line 246
    .line 247
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v8}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v5, " Worker to "

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, " Worker. Update operation must preserve worker\'s type."

    .line 274
    .line 275
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v3, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v3

    .line 286
    :cond_4
    :goto_1
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 287
    .line 288
    return-object v1

    .line 289
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    const-string v2, "Worker with "

    .line 292
    .line 293
    const-string v3, " doesn\'t exist"

    .line 294
    .line 295
    invoke-static {v7, v2, v3}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 304
    .line 305
    const-string v2, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 306
    .line 307
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v4, "WorkSpec with "

    .line 316
    .line 317
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v2, Lket;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v2, ", that matches a name \""

    .line 326
    .line 327
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-object v2, v0, Lbk;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v2, "\", wasn\'t found"

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 351
    .line 352
    const-string v2, "Can\'t apply UPDATE policy to the chains of work."

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_9
    iget-object v1, v0, Lbk;->a:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v2, v0, Lbk;->c:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v3, v0, Lbk;->b:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v3}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    new-instance v5, Lkav;

    .line 369
    .line 370
    check-cast v2, Lkbj;

    .line 371
    .line 372
    check-cast v1, Ljava/lang/String;

    .line 373
    .line 374
    invoke-direct {v5, v2, v1, v4, v3}, Lkav;-><init>(Lkbj;Ljava/lang/String;ILjava/util/List;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v5}, Lkfv;->a(Lkav;)V

    .line 378
    .line 379
    .line 380
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 381
    .line 382
    return-object v1

    .line 383
    :cond_a
    iget-object v1, v0, Lbk;->a:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    :goto_2
    if-ge v3, v4, :cond_d

    .line 390
    .line 391
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Lewm;

    .line 396
    .line 397
    invoke-interface {v5}, Lewm;->f()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    instance-of v6, v5, Lgio;

    .line 402
    .line 403
    if-eqz v6, :cond_b

    .line 404
    .line 405
    check-cast v5, Lgio;

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_b
    move-object v5, v2

    .line 409
    :goto_3
    iget-object v6, v0, Lbk;->b:Ljava/lang/Object;

    .line 410
    .line 411
    if-eqz v5, :cond_c

    .line 412
    .line 413
    move-object v7, v6

    .line 414
    check-cast v7, Lgit;

    .line 415
    .line 416
    iget-object v7, v7, Lgit;->a:Lgiq;

    .line 417
    .line 418
    iget-object v8, v5, Lgio;->a:Lgik;

    .line 419
    .line 420
    invoke-virtual {v7, v8}, Lgin;->c(Lgiw;)Lgjp;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    new-instance v8, Lgij;

    .line 425
    .line 426
    invoke-direct {v8, v7}, Lgij;-><init>(Lgjp;)V

    .line 427
    .line 428
    .line 429
    iget-object v7, v5, Lgio;->b:Lbkfw;

    .line 430
    .line 431
    invoke-interface {v7, v8}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :cond_c
    check-cast v6, Lgit;

    .line 435
    .line 436
    iget-object v6, v6, Lgit;->c:Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    add-int/lit8 v3, v3, 0x1

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_d
    iget-object v1, v0, Lbk;->b:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v2, v0, Lbk;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lgit;

    .line 449
    .line 450
    iget-object v1, v1, Lgit;->a:Lgiq;

    .line 451
    .line 452
    check-cast v2, Lgkd;

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Lgin;->e(Lgkd;)V

    .line 455
    .line 456
    .line 457
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 458
    .line 459
    return-object v1

    .line 460
    :cond_e
    iget-object v1, v0, Lbk;->a:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v2, v0, Lbk;->c:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v3, v0, Lbk;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Lbl;

    .line 467
    .line 468
    iget-object v3, v3, Lbl;->b:Ldh;

    .line 469
    .line 470
    check-cast v2, Landroid/view/ViewGroup;

    .line 471
    .line 472
    invoke-virtual {v3, v2, v1}, Ldh;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 476
    .line 477
    return-object v1

    .line 478
    :cond_f
    iget-object v1, v0, Lbk;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Lbl;

    .line 481
    .line 482
    iget-object v1, v1, Lbl;->a:Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_10

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_12

    .line 500
    .line 501
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Lbm;

    .line 506
    .line 507
    iget-object v5, v5, Lbh;->a:Ldr;

    .line 508
    .line 509
    iget-boolean v5, v5, Ldr;->d:Z

    .line 510
    .line 511
    if-nez v5, :cond_11

    .line 512
    .line 513
    new-instance v1, Lgox;

    .line 514
    .line 515
    invoke-direct {v1}, Lgox;-><init>()V

    .line 516
    .line 517
    .line 518
    iget-object v2, v0, Lbk;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Lbl;

    .line 521
    .line 522
    iget-object v5, v2, Lbl;->a:Ljava/util/List;

    .line 523
    .line 524
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Lbm;

    .line 529
    .line 530
    iget-object v3, v3, Lbh;->a:Ldr;

    .line 531
    .line 532
    iget-object v3, v0, Lbk;->a:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v5, v0, Lbk;->b:Ljava/lang/Object;

    .line 535
    .line 536
    new-instance v6, Lbj;

    .line 537
    .line 538
    invoke-direct {v6, v5, v4}, Lbj;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v2, Lbl;->b:Ldh;

    .line 542
    .line 543
    invoke-virtual {v2, v3, v1, v6}, Ldh;->q(Ljava/lang/Object;Lgox;Ljava/lang/Runnable;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Lgox;->a()V

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_12
    :goto_4
    iget-object v1, v0, Lbk;->b:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v3, v1

    .line 553
    check-cast v3, Lbl;

    .line 554
    .line 555
    iget-object v4, v3, Lbl;->d:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iget-object v5, v0, Lbk;->c:Ljava/lang/Object;

    .line 561
    .line 562
    new-instance v6, Lbi;

    .line 563
    .line 564
    const/4 v7, 0x4

    .line 565
    invoke-direct {v6, v1, v5, v7, v2}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v3, Lbl;->b:Ldh;

    .line 569
    .line 570
    invoke-virtual {v1, v4, v6}, Ldh;->u(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 571
    .line 572
    .line 573
    :goto_5
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 574
    .line 575
    return-object v1
.end method
