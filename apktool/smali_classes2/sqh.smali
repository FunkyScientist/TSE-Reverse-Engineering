.class final Lsqh;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lsqk;


# direct methods
.method public constructor <init>(Lsqk;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsqh;->b:Lsqk;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    .line 5
    .line 6
    .line 7
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
    check-cast p1, Lsqh;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsqh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbken;->a:Lbken;

    .line 4
    .line 5
    iget v2, v0, Lsqh;->a:I

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    goto/16 :goto_f

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lsqh;->b:Lsqk;

    .line 17
    .line 18
    iget-object v2, v2, Lsqk;->g:Lbkbr;

    .line 19
    .line 20
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, L_816;

    .line 25
    .line 26
    sget-object v3, Lbbte;->a:Lbbte;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lsqh;->b:Lsqk;

    .line 32
    .line 33
    iget-object v5, v4, Lsqk;->p:Lbelh;

    .line 34
    .line 35
    sget-object v6, Lbdlg;->a:Lbdlg;

    .line 36
    .line 37
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v5, v5, Lbelh;->d:Lbelk;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    sget-object v5, Lbelk;->a:Lbelk;

    .line 49
    .line 50
    :cond_1
    iget-object v5, v5, Lbelk;->c:Lbfjb;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/16 v8, 0x13

    .line 61
    .line 62
    const/16 v9, 0x10

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    if-eqz v7, :cond_26

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lbelg;

    .line 72
    .line 73
    iget v11, v7, Lbelg;->b:I

    .line 74
    .line 75
    const/4 v13, 0x3

    .line 76
    const/4 v14, 0x4

    .line 77
    const/4 v15, 0x2

    .line 78
    packed-switch v11, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    goto :goto_1

    .line 83
    :pswitch_0
    const/16 v8, 0x9

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    const/16 v8, 0x17

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    const/16 v8, 0x16

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    const/16 v8, 0x15

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    const/16 v8, 0x14

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    const/16 v8, 0x12

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_6
    const/16 v8, 0x11

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_7
    move v8, v9

    .line 105
    goto :goto_1

    .line 106
    :pswitch_8
    const/16 v8, 0xf

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_9
    const/16 v8, 0xe

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_a
    const/16 v8, 0xd

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_b
    const/16 v8, 0xc

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_c
    const/16 v8, 0xb

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_d
    const/16 v8, 0xa

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_e
    const/16 v8, 0x8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_f
    const/4 v8, 0x7

    .line 128
    goto :goto_1

    .line 129
    :pswitch_10
    const/4 v8, 0x6

    .line 130
    goto :goto_1

    .line 131
    :pswitch_11
    const/4 v8, 0x5

    .line 132
    goto :goto_1

    .line 133
    :pswitch_12
    move v8, v14

    .line 134
    goto :goto_1

    .line 135
    :pswitch_13
    move v8, v13

    .line 136
    goto :goto_1

    .line 137
    :pswitch_14
    move v8, v15

    .line 138
    goto :goto_1

    .line 139
    :pswitch_15
    move v8, v10

    .line 140
    goto :goto_1

    .line 141
    :pswitch_16
    const/16 v8, 0x18

    .line 142
    .line 143
    :goto_1
    :pswitch_17
    if-eqz v8, :cond_25

    .line 144
    .line 145
    add-int/lit8 v8, v8, -0x1

    .line 146
    .line 147
    if-eqz v8, :cond_1f

    .line 148
    .line 149
    if-eq v8, v10, :cond_1a

    .line 150
    .line 151
    if-eq v8, v15, :cond_15

    .line 152
    .line 153
    if-eq v8, v13, :cond_2

    .line 154
    .line 155
    sget-object v8, Lsqk;->b:Lbbfl;

    .line 156
    .line 157
    invoke-virtual {v8}, Lbbdu;->c()Lbbes;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lbbfh;

    .line 162
    .line 163
    const-string v9, "Ignored predicate: %s"

    .line 164
    .line 165
    invoke-interface {v8, v9, v7}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_d

    .line 169
    .line 170
    :cond_2
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 171
    .line 172
    check-cast v8, Lbdlg;

    .line 173
    .line 174
    iget-object v8, v8, Lbdlg;->g:Lbfjb;

    .line 175
    .line 176
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v8, Lbdlc;->a:Lbdlc;

    .line 184
    .line 185
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget v9, v7, Lbelg;->b:I

    .line 193
    .line 194
    if-ne v9, v14, :cond_3

    .line 195
    .line 196
    iget-object v9, v7, Lbelg;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v9, Lbekr;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    sget-object v9, Lbekr;->a:Lbekr;

    .line 202
    .line 203
    :goto_2
    iget v9, v9, Lbekr;->b:I

    .line 204
    .line 205
    if-ne v9, v10, :cond_7

    .line 206
    .line 207
    iget v9, v7, Lbelg;->b:I

    .line 208
    .line 209
    if-ne v9, v14, :cond_4

    .line 210
    .line 211
    iget-object v9, v7, Lbelg;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v9, Lbekr;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    sget-object v9, Lbekr;->a:Lbekr;

    .line 217
    .line 218
    :goto_3
    iget v11, v9, Lbekr;->b:I

    .line 219
    .line 220
    if-ne v11, v10, :cond_5

    .line 221
    .line 222
    iget-object v9, v9, Lbekr;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v9, Lbdvk;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    sget-object v9, Lbdvk;->a:Lbdvk;

    .line 228
    .line 229
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 233
    .line 234
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-nez v11, :cond_6

    .line 239
    .line 240
    invoke-virtual {v8}, Lbfil;->x()V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 244
    .line 245
    check-cast v11, Lbdlc;

    .line 246
    .line 247
    iput-object v9, v11, Lbdlc;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iput v13, v11, Lbdlc;->b:I

    .line 250
    .line 251
    :cond_7
    iget v9, v7, Lbelg;->b:I

    .line 252
    .line 253
    if-ne v9, v14, :cond_8

    .line 254
    .line 255
    iget-object v9, v7, Lbelg;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v9, Lbekr;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_8
    sget-object v9, Lbekr;->a:Lbekr;

    .line 261
    .line 262
    :goto_5
    iget v9, v9, Lbekr;->b:I

    .line 263
    .line 264
    if-ne v9, v15, :cond_12

    .line 265
    .line 266
    sget-object v9, Lbdld;->a:Lbdld;

    .line 267
    .line 268
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget v11, v7, Lbelg;->b:I

    .line 276
    .line 277
    if-ne v11, v14, :cond_9

    .line 278
    .line 279
    iget-object v11, v7, Lbelg;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v11, Lbekr;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    sget-object v11, Lbekr;->a:Lbekr;

    .line 285
    .line 286
    :goto_6
    iget v13, v11, Lbekr;->b:I

    .line 287
    .line 288
    if-ne v13, v15, :cond_a

    .line 289
    .line 290
    iget-object v11, v11, Lbekr;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v11, Lbeks;

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_a
    sget-object v11, Lbeks;->a:Lbeks;

    .line 296
    .line 297
    :goto_7
    iget-object v11, v11, Lbeks;->c:Lbdvk;

    .line 298
    .line 299
    if-nez v11, :cond_b

    .line 300
    .line 301
    sget-object v11, Lbdvk;->a:Lbdvk;

    .line 302
    .line 303
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v13, v9, Lbfil;->b:Lbfir;

    .line 307
    .line 308
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-nez v13, :cond_c

    .line 313
    .line 314
    invoke-virtual {v9}, Lbfil;->x()V

    .line 315
    .line 316
    .line 317
    :cond_c
    iget-object v13, v9, Lbfil;->b:Lbfir;

    .line 318
    .line 319
    move-object v12, v13

    .line 320
    check-cast v12, Lbdld;

    .line 321
    .line 322
    iput-object v11, v12, Lbdld;->c:Lbdvk;

    .line 323
    .line 324
    iget v11, v12, Lbdld;->b:I

    .line 325
    .line 326
    or-int/2addr v10, v11

    .line 327
    iput v10, v12, Lbdld;->b:I

    .line 328
    .line 329
    iget v10, v7, Lbelg;->b:I

    .line 330
    .line 331
    if-ne v10, v14, :cond_d

    .line 332
    .line 333
    iget-object v7, v7, Lbelg;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v7, Lbekr;

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_d
    sget-object v7, Lbekr;->a:Lbekr;

    .line 339
    .line 340
    :goto_8
    iget v10, v7, Lbekr;->b:I

    .line 341
    .line 342
    if-ne v10, v15, :cond_e

    .line 343
    .line 344
    iget-object v7, v7, Lbekr;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v7, Lbeks;

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_e
    sget-object v7, Lbeks;->a:Lbeks;

    .line 350
    .line 351
    :goto_9
    iget-object v7, v7, Lbeks;->d:Lbdvk;

    .line 352
    .line 353
    if-nez v7, :cond_f

    .line 354
    .line 355
    sget-object v7, Lbdvk;->a:Lbdvk;

    .line 356
    .line 357
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-nez v10, :cond_10

    .line 365
    .line 366
    invoke-virtual {v9}, Lbfil;->x()V

    .line 367
    .line 368
    .line 369
    :cond_10
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 370
    .line 371
    check-cast v10, Lbdld;

    .line 372
    .line 373
    iput-object v7, v10, Lbdld;->d:Lbdvk;

    .line 374
    .line 375
    iget v7, v10, Lbdld;->b:I

    .line 376
    .line 377
    or-int/2addr v7, v15

    .line 378
    iput v7, v10, Lbdld;->b:I

    .line 379
    .line 380
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    check-cast v7, Lbdld;

    .line 388
    .line 389
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 390
    .line 391
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-nez v9, :cond_11

    .line 396
    .line 397
    invoke-virtual {v8}, Lbfil;->x()V

    .line 398
    .line 399
    .line 400
    :cond_11
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 401
    .line 402
    check-cast v9, Lbdlc;

    .line 403
    .line 404
    iput-object v7, v9, Lbdlc;->c:Ljava/lang/Object;

    .line 405
    .line 406
    iput v15, v9, Lbdlc;->b:I

    .line 407
    .line 408
    :cond_12
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    check-cast v7, Lbdlc;

    .line 416
    .line 417
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 418
    .line 419
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-nez v8, :cond_13

    .line 424
    .line 425
    invoke-virtual {v6}, Lbfil;->x()V

    .line 426
    .line 427
    .line 428
    :cond_13
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 429
    .line 430
    check-cast v8, Lbdlg;

    .line 431
    .line 432
    iget-object v9, v8, Lbdlg;->g:Lbfjb;

    .line 433
    .line 434
    invoke-interface {v9}, Lbfjb;->c()Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-nez v10, :cond_14

    .line 439
    .line 440
    invoke-static {v9}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    iput-object v9, v8, Lbdlg;->g:Lbfjb;

    .line 445
    .line 446
    :cond_14
    iget-object v8, v8, Lbdlg;->g:Lbfjb;

    .line 447
    .line 448
    invoke-interface {v8, v7}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto/16 :goto_d

    .line 452
    .line 453
    :cond_15
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 454
    .line 455
    check-cast v8, Lbdlg;

    .line 456
    .line 457
    iget-object v8, v8, Lbdlg;->d:Lbfjb;

    .line 458
    .line 459
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    sget-object v8, Lbdle;->a:Lbdle;

    .line 467
    .line 468
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget v9, v7, Lbelg;->b:I

    .line 476
    .line 477
    if-ne v9, v13, :cond_16

    .line 478
    .line 479
    iget-object v7, v7, Lbelg;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v7, Lbekt;

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_16
    sget-object v7, Lbekt;->a:Lbekt;

    .line 485
    .line 486
    :goto_a
    iget-object v7, v7, Lbekt;->c:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 492
    .line 493
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-nez v9, :cond_17

    .line 498
    .line 499
    invoke-virtual {v8}, Lbfil;->x()V

    .line 500
    .line 501
    .line 502
    :cond_17
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 503
    .line 504
    check-cast v9, Lbdle;

    .line 505
    .line 506
    iget v11, v9, Lbdle;->b:I

    .line 507
    .line 508
    or-int/2addr v10, v11

    .line 509
    iput v10, v9, Lbdle;->b:I

    .line 510
    .line 511
    iput-object v7, v9, Lbdle;->c:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    check-cast v7, Lbdle;

    .line 521
    .line 522
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 523
    .line 524
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-nez v8, :cond_18

    .line 529
    .line 530
    invoke-virtual {v6}, Lbfil;->x()V

    .line 531
    .line 532
    .line 533
    :cond_18
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 534
    .line 535
    check-cast v8, Lbdlg;

    .line 536
    .line 537
    iget-object v9, v8, Lbdlg;->d:Lbfjb;

    .line 538
    .line 539
    invoke-interface {v9}, Lbfjb;->c()Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-nez v10, :cond_19

    .line 544
    .line 545
    invoke-static {v9}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    iput-object v9, v8, Lbdlg;->d:Lbfjb;

    .line 550
    .line 551
    :cond_19
    iget-object v8, v8, Lbdlg;->d:Lbfjb;

    .line 552
    .line 553
    invoke-interface {v8, v7}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto/16 :goto_d

    .line 557
    .line 558
    :cond_1a
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 559
    .line 560
    check-cast v8, Lbdlg;

    .line 561
    .line 562
    iget-object v8, v8, Lbdlg;->f:Lbfjb;

    .line 563
    .line 564
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    sget-object v8, Lbdlf;->a:Lbdlf;

    .line 572
    .line 573
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iget v9, v7, Lbelg;->b:I

    .line 581
    .line 582
    if-ne v9, v15, :cond_1b

    .line 583
    .line 584
    iget-object v7, v7, Lbelg;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v7, Lbelb;

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_1b
    sget-object v7, Lbelb;->a:Lbelb;

    .line 590
    .line 591
    :goto_b
    iget-object v7, v7, Lbelb;->c:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 597
    .line 598
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    if-nez v9, :cond_1c

    .line 603
    .line 604
    invoke-virtual {v8}, Lbfil;->x()V

    .line 605
    .line 606
    .line 607
    :cond_1c
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 608
    .line 609
    check-cast v9, Lbdlf;

    .line 610
    .line 611
    iget v11, v9, Lbdlf;->b:I

    .line 612
    .line 613
    or-int/2addr v10, v11

    .line 614
    iput v10, v9, Lbdlf;->b:I

    .line 615
    .line 616
    iput-object v7, v9, Lbdlf;->c:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    check-cast v7, Lbdlf;

    .line 626
    .line 627
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 628
    .line 629
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    if-nez v8, :cond_1d

    .line 634
    .line 635
    invoke-virtual {v6}, Lbfil;->x()V

    .line 636
    .line 637
    .line 638
    :cond_1d
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 639
    .line 640
    check-cast v8, Lbdlg;

    .line 641
    .line 642
    iget-object v9, v8, Lbdlg;->f:Lbfjb;

    .line 643
    .line 644
    invoke-interface {v9}, Lbfjb;->c()Z

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    if-nez v10, :cond_1e

    .line 649
    .line 650
    invoke-static {v9}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    iput-object v9, v8, Lbdlg;->f:Lbfjb;

    .line 655
    .line 656
    :cond_1e
    iget-object v8, v8, Lbdlg;->f:Lbfjb;

    .line 657
    .line 658
    invoke-interface {v8, v7}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_1f
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 663
    .line 664
    check-cast v8, Lbdlg;

    .line 665
    .line 666
    iget-object v8, v8, Lbdlg;->c:Lbfjb;

    .line 667
    .line 668
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    sget-object v8, Lbebz;->a:Lbebz;

    .line 676
    .line 677
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    iget v9, v7, Lbelg;->b:I

    .line 685
    .line 686
    if-ne v9, v10, :cond_20

    .line 687
    .line 688
    iget-object v7, v7, Lbelg;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v7, Lbela;

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_20
    sget-object v7, Lbela;->a:Lbela;

    .line 694
    .line 695
    :goto_c
    iget-object v7, v7, Lbela;->c:Lbdvd;

    .line 696
    .line 697
    if-nez v7, :cond_21

    .line 698
    .line 699
    sget-object v7, Lbdvd;->a:Lbdvd;

    .line 700
    .line 701
    :cond_21
    iget-object v7, v7, Lbdvd;->d:Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {v7, v8}, Lbcvu;->am(Ljava/lang/String;Lbfil;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v8}, Lbcvu;->al(Lbfil;)Lbebz;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 711
    .line 712
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    if-nez v8, :cond_22

    .line 717
    .line 718
    invoke-virtual {v6}, Lbfil;->x()V

    .line 719
    .line 720
    .line 721
    :cond_22
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 722
    .line 723
    check-cast v8, Lbdlg;

    .line 724
    .line 725
    iget-object v9, v8, Lbdlg;->c:Lbfjb;

    .line 726
    .line 727
    invoke-interface {v9}, Lbfjb;->c()Z

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    if-nez v10, :cond_23

    .line 732
    .line 733
    invoke-static {v9}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    iput-object v9, v8, Lbdlg;->c:Lbfjb;

    .line 738
    .line 739
    :cond_23
    iget-object v8, v8, Lbdlg;->c:Lbfjb;

    .line 740
    .line 741
    invoke-interface {v8, v7}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    :goto_d
    iget-object v7, v4, Lsqk;->q:Lbdla;

    .line 745
    .line 746
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 750
    .line 751
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    if-nez v8, :cond_24

    .line 756
    .line 757
    invoke-virtual {v6}, Lbfil;->x()V

    .line 758
    .line 759
    .line 760
    :cond_24
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 761
    .line 762
    check-cast v8, Lbdlg;

    .line 763
    .line 764
    iget v7, v7, Lbdla;->aB:I

    .line 765
    .line 766
    iput v7, v8, Lbdlg;->e:I

    .line 767
    .line 768
    iget v7, v8, Lbdlg;->b:I

    .line 769
    .line 770
    const/16 v9, 0x8

    .line 771
    .line 772
    or-int/2addr v7, v9

    .line 773
    iput v7, v8, Lbdlg;->b:I

    .line 774
    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :cond_25
    const/4 v1, 0x0

    .line 778
    throw v1

    .line 779
    :cond_26
    invoke-virtual {v4}, Lsqk;->c()L_1675;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-virtual {v5}, L_1675;->c()Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-eqz v5, :cond_2b

    .line 788
    .line 789
    iget-object v5, v4, Lsqk;->j:L_3166;

    .line 790
    .line 791
    invoke-virtual {v5}, Lhbj;->d()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Ljava/lang/String;

    .line 796
    .line 797
    if-eqz v5, :cond_2b

    .line 798
    .line 799
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-lez v5, :cond_2b

    .line 804
    .line 805
    sget-object v5, Lbelh;->a:Lbelh;

    .line 806
    .line 807
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    sget-object v7, Lbelk;->a:Lbelk;

    .line 815
    .line 816
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-static {v7}, Lbbvs;->bJ(Lbfil;)V

    .line 824
    .line 825
    .line 826
    sget-object v11, Lbelg;->a:Lbelg;

    .line 827
    .line 828
    invoke-virtual {v11}, Lbfir;->O()Lbfil;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    sget-object v12, Lbell;->a:Lbell;

    .line 836
    .line 837
    invoke-virtual {v12}, Lbfir;->O()Lbfil;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    iget-object v13, v4, Lsqk;->j:L_3166;

    .line 845
    .line 846
    invoke-virtual {v13}, Lhbj;->d()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v13

    .line 850
    if-eqz v13, :cond_2a

    .line 851
    .line 852
    check-cast v13, Ljava/lang/String;

    .line 853
    .line 854
    iget-object v14, v12, Lbfil;->b:Lbfir;

    .line 855
    .line 856
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 857
    .line 858
    .line 859
    move-result v14

    .line 860
    if-nez v14, :cond_27

    .line 861
    .line 862
    invoke-virtual {v12}, Lbfil;->x()V

    .line 863
    .line 864
    .line 865
    :cond_27
    iget-object v14, v12, Lbfil;->b:Lbfir;

    .line 866
    .line 867
    check-cast v14, Lbell;

    .line 868
    .line 869
    iget v15, v14, Lbell;->b:I

    .line 870
    .line 871
    or-int/2addr v15, v10

    .line 872
    iput v15, v14, Lbell;->b:I

    .line 873
    .line 874
    iput-object v13, v14, Lbell;->c:Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    check-cast v12, Lbell;

    .line 884
    .line 885
    iget-object v13, v11, Lbfil;->b:Lbfir;

    .line 886
    .line 887
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 888
    .line 889
    .line 890
    move-result v13

    .line 891
    if-nez v13, :cond_28

    .line 892
    .line 893
    invoke-virtual {v11}, Lbfil;->x()V

    .line 894
    .line 895
    .line 896
    :cond_28
    iget-object v13, v11, Lbfil;->b:Lbfir;

    .line 897
    .line 898
    check-cast v13, Lbelg;

    .line 899
    .line 900
    iput-object v12, v13, Lbelg;->c:Ljava/lang/Object;

    .line 901
    .line 902
    iput v8, v13, Lbelg;->b:I

    .line 903
    .line 904
    invoke-static {v11}, Lbdff;->H(Lbfil;)Lbelg;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    invoke-virtual {v7, v8}, Lbfil;->aT(Lbelg;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v7}, Lbbvs;->bI(Lbfil;)Lbelk;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    invoke-static {v7, v5}, Lbbvs;->bM(Lbelk;Lbfil;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v5}, Lbbvs;->bL(Lbfil;)Lbelh;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 923
    .line 924
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    if-nez v7, :cond_29

    .line 929
    .line 930
    invoke-virtual {v6}, Lbfil;->x()V

    .line 931
    .line 932
    .line 933
    :cond_29
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 934
    .line 935
    check-cast v7, Lbdlg;

    .line 936
    .line 937
    iput-object v5, v7, Lbdlg;->h:Lbelh;

    .line 938
    .line 939
    iget v5, v7, Lbdlg;->b:I

    .line 940
    .line 941
    or-int/2addr v5, v9

    .line 942
    iput v5, v7, Lbdlg;->b:I

    .line 943
    .line 944
    goto :goto_e

    .line 945
    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 946
    .line 947
    const-string v2, "Required value was null."

    .line 948
    .line 949
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v1

    .line 953
    :cond_2b
    :goto_e
    invoke-virtual {v4}, Lsqk;->c()L_1675;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    invoke-virtual {v5}, L_1675;->s()Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-eqz v5, :cond_2e

    .line 962
    .line 963
    invoke-virtual {v4}, Lsqk;->c()L_1675;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    invoke-virtual {v5}, L_1675;->r()Z

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    if-eqz v5, :cond_2e

    .line 972
    .line 973
    sget-object v5, Lbdlb;->a:Lbdlb;

    .line 974
    .line 975
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 983
    .line 984
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    if-nez v7, :cond_2c

    .line 989
    .line 990
    invoke-virtual {v5}, Lbfil;->x()V

    .line 991
    .line 992
    .line 993
    :cond_2c
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 994
    .line 995
    check-cast v7, Lbdlb;

    .line 996
    .line 997
    iget v8, v7, Lbdlb;->b:I

    .line 998
    .line 999
    or-int/2addr v8, v10

    .line 1000
    iput v8, v7, Lbdlb;->b:I

    .line 1001
    .line 1002
    iput-boolean v10, v7, Lbdlb;->c:Z

    .line 1003
    .line 1004
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    check-cast v5, Lbdlb;

    .line 1012
    .line 1013
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 1014
    .line 1015
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    if-nez v7, :cond_2d

    .line 1020
    .line 1021
    invoke-virtual {v6}, Lbfil;->x()V

    .line 1022
    .line 1023
    .line 1024
    :cond_2d
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 1025
    .line 1026
    check-cast v7, Lbdlg;

    .line 1027
    .line 1028
    iput-object v5, v7, Lbdlg;->i:Lbdlb;

    .line 1029
    .line 1030
    iget v5, v7, Lbdlg;->b:I

    .line 1031
    .line 1032
    or-int/lit8 v5, v5, 0x20

    .line 1033
    .line 1034
    iput v5, v7, Lbdlg;->b:I

    .line 1035
    .line 1036
    :cond_2e
    iget v4, v4, Lsqk;->c:I

    .line 1037
    .line 1038
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    check-cast v5, Lbdlg;

    .line 1046
    .line 1047
    iput v10, v0, Lsqh;->a:I

    .line 1048
    .line 1049
    invoke-virtual {v2, v3, v4, v5, v0}, L_816;->a(Ljava/util/concurrent/Executor;ILbdlg;Lbkeg;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    if-ne v2, v1, :cond_2f

    .line 1054
    .line 1055
    return-object v1

    .line 1056
    :cond_2f
    :goto_f
    return-object v2

    .line 1057
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 1

    .line 1
    new-instance p1, Lsqh;

    .line 2
    .line 3
    iget-object v0, p0, Lsqh;->b:Lsqk;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lsqh;-><init>(Lsqk;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
