.class public final Ljer;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Ljeu;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljer;->a:Ljeu;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljer;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ljer;->c:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljer;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final b(Ljfr;Ljfr;IZ)V
    .locals 1

    .line 1
    new-instance v0, Ladng;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p4}, Ladng;-><init>(Ljfr;Ljfr;Z)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x106

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ljer;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    const/16 v2, 0x103

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ljer;->a:Ljeu;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljeu;->e()Ljfr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Ljfr;->c:Ljava/lang/String;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Ljfr;

    .line 21
    .line 22
    iget-object v3, v3, Ljfr;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Ljer;->a:Ljeu;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v3}, Ljeu;->p(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move v0, v2

    .line 37
    :cond_1
    const/16 v2, 0x108

    .line 38
    .line 39
    const/16 v3, 0x106

    .line 40
    .line 41
    if-eq v0, v3, :cond_3

    .line 42
    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_0
    iget-object v4, p0, Ljer;->a:Ljeu;

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Ljfr;

    .line 54
    .line 55
    iget-object v4, v4, Ljeu;->o:Ljge;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljge;->t(Ljfr;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_1
    iget-object v4, p0, Ljer;->a:Ljeu;

    .line 63
    .line 64
    move-object v5, v1

    .line 65
    check-cast v5, Ljfr;

    .line 66
    .line 67
    iget-object v4, v4, Ljeu;->o:Ljge;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljge;->u(Ljfr;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    iget-object v4, p0, Ljer;->a:Ljeu;

    .line 74
    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, Ljfr;

    .line 77
    .line 78
    iget-object v4, v4, Ljeu;->o:Ljge;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljge;->s(Ljfr;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v4, v1

    .line 85
    check-cast v4, Ladng;

    .line 86
    .line 87
    iget-object v5, v4, Ladng;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v6, p0, Ljer;->c:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, Ljer;->a:Ljeu;

    .line 95
    .line 96
    iget-object v6, v6, Ljeu;->o:Ljge;

    .line 97
    .line 98
    check-cast v5, Ljfr;

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljge;->s(Ljfr;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v4, v4, Ladng;->a:Z

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    iget-object v4, p0, Ljer;->a:Ljeu;

    .line 108
    .line 109
    iget-object v4, v4, Ljeu;->o:Ljge;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljge;->v(Ljfr;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v4, v1

    .line 116
    check-cast v4, Ladng;

    .line 117
    .line 118
    iget-object v5, v4, Ladng;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-boolean v4, v4, Ladng;->a:Z

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    iget-object v4, p0, Ljer;->a:Ljeu;

    .line 125
    .line 126
    iget-object v4, v4, Ljeu;->o:Ljge;

    .line 127
    .line 128
    move-object v6, v5

    .line 129
    check-cast v6, Ljfr;

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Ljge;->v(Ljfr;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v4, p0, Ljer;->a:Ljeu;

    .line 135
    .line 136
    iget-object v4, v4, Ljeu;->q:Ljfr;

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    check-cast v5, Ljfr;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljfr;->j()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    iget-object v4, p0, Ljer;->c:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljfr;

    .line 165
    .line 166
    iget-object v6, p0, Ljer;->a:Ljeu;

    .line 167
    .line 168
    iget-object v6, v6, Ljeu;->o:Ljge;

    .line 169
    .line 170
    invoke-virtual {v6, v5}, Ljge;->u(Ljfr;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    iget-object v4, p0, Ljer;->c:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_1
    :try_start_0
    iget-object v4, p0, Ljer;->a:Ljeu;

    .line 180
    .line 181
    iget-object v4, v4, Ljeu;->i:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 188
    .line 189
    if-ltz v4, :cond_8

    .line 190
    .line 191
    iget-object v5, p0, Ljer;->a:Ljeu;

    .line 192
    .line 193
    iget-object v5, v5, Ljeu;->i:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljfs;

    .line 206
    .line 207
    if-nez v5, :cond_7

    .line 208
    .line 209
    iget-object v5, p0, Ljer;->a:Ljeu;

    .line 210
    .line 211
    iget-object v5, v5, Ljeu;->i:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    iget-object v6, p0, Ljer;->b:Ljava/util/ArrayList;

    .line 218
    .line 219
    iget-object v5, v5, Ljfs;->c:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    iget-object v4, p0, Ljer;->b:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_14

    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ljfn;

    .line 242
    .line 243
    iget-object v6, v5, Ljfn;->a:Ljfs;

    .line 244
    .line 245
    iget-object v6, v5, Ljfn;->e:Lirp;

    .line 246
    .line 247
    const v7, 0xff00

    .line 248
    .line 249
    .line 250
    and-int/2addr v7, v0

    .line 251
    const/16 v8, 0x100

    .line 252
    .line 253
    if-eq v7, v8, :cond_d

    .line 254
    .line 255
    const/16 v5, 0x200

    .line 256
    .line 257
    if-eq v7, v5, :cond_c

    .line 258
    .line 259
    const/16 v5, 0x300

    .line 260
    .line 261
    if-eq v7, v5, :cond_a

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    const/16 v5, 0x301

    .line 265
    .line 266
    if-eq v0, v5, :cond_b

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_b
    move-object v5, v1

    .line 270
    check-cast v5, Ljfu;

    .line 271
    .line 272
    invoke-virtual {v6, v5}, Lirp;->aC(Ljfu;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_c
    move-object v5, v1

    .line 277
    check-cast v5, Ljfq;

    .line 278
    .line 279
    packed-switch v0, :pswitch_data_1

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :pswitch_3
    invoke-virtual {v6}, Lirp;->aE()V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_4
    invoke-virtual {v6}, Lirp;->aF()V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :pswitch_5
    invoke-virtual {v6}, Lirp;->aD()V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_d
    const/4 v7, 0x0

    .line 296
    if-eq v0, v2, :cond_f

    .line 297
    .line 298
    if-ne v0, v3, :cond_e

    .line 299
    .line 300
    move v8, v3

    .line 301
    goto :goto_4

    .line 302
    :cond_e
    move v8, v0

    .line 303
    move-object v9, v7

    .line 304
    goto :goto_5

    .line 305
    :cond_f
    move v8, v0

    .line 306
    :goto_4
    move-object v9, v1

    .line 307
    check-cast v9, Ladng;

    .line 308
    .line 309
    :goto_5
    if-eqz v9, :cond_10

    .line 310
    .line 311
    iget-object v10, v9, Ladng;->b:Ljava/lang/Object;

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_10
    move-object v10, v1

    .line 315
    check-cast v10, Ljfr;

    .line 316
    .line 317
    :goto_6
    if-eqz v9, :cond_11

    .line 318
    .line 319
    iget-object v7, v9, Ladng;->c:Ljava/lang/Object;

    .line 320
    .line 321
    :cond_11
    if-eqz v10, :cond_9

    .line 322
    .line 323
    iget v9, v5, Ljfn;->c:I

    .line 324
    .line 325
    and-int/lit8 v9, v9, 0x2

    .line 326
    .line 327
    if-nez v9, :cond_13

    .line 328
    .line 329
    iget-object v5, v5, Ljfn;->b:Ljfm;

    .line 330
    .line 331
    move-object v9, v10

    .line 332
    check-cast v9, Ljfr;

    .line 333
    .line 334
    invoke-virtual {v9, v5}, Ljfr;->n(Ljfm;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_12

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_12
    invoke-static {}, Ljfs;->f()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_9

    .line 346
    .line 347
    move-object v5, v10

    .line 348
    check-cast v5, Ljfr;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljfr;->j()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_9

    .line 355
    .line 356
    if-ne v8, v3, :cond_9

    .line 357
    .line 358
    const/4 v5, 0x3

    .line 359
    if-ne p1, v5, :cond_9

    .line 360
    .line 361
    if-eqz v7, :cond_9

    .line 362
    .line 363
    check-cast v7, Ljfr;

    .line 364
    .line 365
    invoke-virtual {v7}, Ljfr;->j()Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-nez v7, :cond_9

    .line 370
    .line 371
    move v8, v3

    .line 372
    goto :goto_8

    .line 373
    :cond_13
    :goto_7
    move v5, p1

    .line 374
    :goto_8
    packed-switch v8, :pswitch_data_2

    .line 375
    .line 376
    .line 377
    :pswitch_6
    goto/16 :goto_3

    .line 378
    .line 379
    :pswitch_7
    check-cast v10, Ljfr;

    .line 380
    .line 381
    invoke-virtual {v6, v10, v5}, Lirp;->aG(Ljfr;I)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :pswitch_8
    check-cast v10, Ljfr;

    .line 387
    .line 388
    invoke-virtual {v6, v10, v5}, Lirp;->aH(Ljfr;I)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :pswitch_9
    check-cast v10, Ljfr;

    .line 394
    .line 395
    invoke-virtual {v6, v10, v5}, Lirp;->aG(Ljfr;I)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :pswitch_a
    check-cast v10, Ljfr;

    .line 401
    .line 402
    invoke-virtual {v6, v10}, Lirp;->aB(Ljfr;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :pswitch_b
    check-cast v10, Ljfr;

    .line 408
    .line 409
    invoke-virtual {v6, v10}, Lirp;->ax(Ljfr;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :pswitch_c
    check-cast v10, Ljfr;

    .line 415
    .line 416
    invoke-virtual {v6, v10}, Lirp;->ay(Ljfr;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :pswitch_d
    check-cast v10, Ljfr;

    .line 422
    .line 423
    invoke-virtual {v6, v10}, Lirp;->aw(Ljfr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_14
    iget-object p1, p0, Ljer;->b:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :catchall_0
    move-exception p1

    .line 435
    iget-object v0, p0, Ljer;->b:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 438
    .line 439
    .line 440
    throw p1

    .line 441
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :pswitch_data_1
    .packed-switch 0x201
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
