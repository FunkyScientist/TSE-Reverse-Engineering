.class public final Ljyu;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljyu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljyu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ljyu;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lmtz;

    .line 13
    .line 14
    iget-object p1, p0, Ljyu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lmts;

    .line 17
    .line 18
    invoke-virtual {p1}, Lmts;->p()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_11

    .line 23
    .line 24
    iget-object p1, p0, Ljyu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lmts;

    .line 27
    .line 28
    invoke-virtual {p1}, Lmts;->m()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object p1, p0, Ljyu;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lmts;

    .line 38
    .line 39
    iget-object p1, p1, Lmts;->r:Lusl;

    .line 40
    .line 41
    invoke-virtual {p1}, Lusl;->k()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Lmof;

    .line 48
    .line 49
    iget-object p1, p0, Ljyu;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lmts;

    .line 52
    .line 53
    iget-object p1, p1, Lmts;->r:Lusl;

    .line 54
    .line 55
    invoke-virtual {p1}, Lusl;->k()V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, L_1818;

    .line 62
    .line 63
    iget-object p1, p0, Ljyu;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lmts;

    .line 66
    .line 67
    iget-object p1, p1, Lmts;->r:Lusl;

    .line 68
    .line 69
    invoke-virtual {p1}, Lusl;->k()V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_3
    iget-object v0, p0, Ljyu;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lawxs;

    .line 78
    .line 79
    sget-object v1, Lblit;->b:Lblit;

    .line 80
    .line 81
    check-cast v0, Lmts;

    .line 82
    .line 83
    invoke-virtual {v0}, Lmts;->h()Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Laykb;

    .line 97
    .line 98
    invoke-direct {v2, p1, v1, v0}, Laykb;-><init>(Lawxs;Lblit;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_4
    check-cast p1, Lktg;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget v0, Lmqj;->a:I

    .line 108
    .line 109
    iget-object v0, p0, Ljyu;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0}, Lmqj;->b(Landroid/content/Context;)Landroid/util/Size;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1, v1, v0}, Llfu;->U(II)Llfu;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lktg;

    .line 130
    .line 131
    sget-object v0, Lxkg;->a:Lkvw;

    .line 132
    .line 133
    new-instance v1, Lathj;

    .line 134
    .line 135
    invoke-direct {v1}, Lathj;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lathj;->p()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lathj;->g()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lathj;->n()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Llfu;->Z(Lkvw;Ljava/lang/Object;)Llfu;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast p1, Lktg;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_5
    check-cast p1, Lbfil;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 163
    .line 164
    check-cast v0, Lbdrt;

    .line 165
    .line 166
    iget-object v0, v0, Lbdrt;->r:Lbeth;

    .line 167
    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    sget-object v0, Lbeth;->a:Lbeth;

    .line 171
    .line 172
    :cond_0
    invoke-virtual {v0, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lbfil;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lbfil;->A(Lbfir;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Ljyu;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 184
    .line 185
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_1

    .line 190
    .line 191
    invoke-virtual {v2}, Lbfil;->x()V

    .line 192
    .line 193
    .line 194
    :cond_1
    check-cast v0, Lmks;

    .line 195
    .line 196
    iget-object v0, v0, Lmks;->e:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 199
    .line 200
    check-cast v3, Lbeth;

    .line 201
    .line 202
    iget v4, v3, Lbeth;->b:I

    .line 203
    .line 204
    or-int/2addr v4, v5

    .line 205
    iput v4, v3, Lbeth;->b:I

    .line 206
    .line 207
    iput-object v0, v3, Lbeth;->c:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 210
    .line 211
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_2

    .line 216
    .line 217
    invoke-virtual {p1}, Lbfil;->x()V

    .line 218
    .line 219
    .line 220
    :cond_2
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 221
    .line 222
    check-cast v0, Lbdrt;

    .line 223
    .line 224
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lbeth;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v2, v0, Lbdrt;->r:Lbeth;

    .line 234
    .line 235
    iget v2, v0, Lbdrt;->b:I

    .line 236
    .line 237
    or-int/2addr v1, v2

    .line 238
    iput v1, v0, Lbdrt;->b:I

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_6
    check-cast p1, Lbfil;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 247
    .line 248
    check-cast v0, Lbdrt;

    .line 249
    .line 250
    iget-object v0, v0, Lbdrt;->r:Lbeth;

    .line 251
    .line 252
    if-nez v0, :cond_3

    .line 253
    .line 254
    sget-object v0, Lbeth;->a:Lbeth;

    .line 255
    .line 256
    :cond_3
    invoke-virtual {v0, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lbfil;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Lbfil;->A(Lbfir;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Ljyu;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 268
    .line 269
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_4

    .line 274
    .line 275
    invoke-virtual {v2}, Lbfil;->x()V

    .line 276
    .line 277
    .line 278
    :cond_4
    check-cast v0, Lmks;

    .line 279
    .line 280
    iget-object v0, v0, Lmks;->c:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 283
    .line 284
    check-cast v3, Lbeth;

    .line 285
    .line 286
    iget v4, v3, Lbeth;->b:I

    .line 287
    .line 288
    or-int/2addr v4, v5

    .line 289
    iput v4, v3, Lbeth;->b:I

    .line 290
    .line 291
    iput-object v0, v3, Lbeth;->c:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 294
    .line 295
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_5

    .line 300
    .line 301
    invoke-virtual {p1}, Lbfil;->x()V

    .line 302
    .line 303
    .line 304
    :cond_5
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 305
    .line 306
    check-cast v0, Lbdrt;

    .line 307
    .line 308
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lbeth;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v2, v0, Lbdrt;->r:Lbeth;

    .line 318
    .line 319
    iget v2, v0, Lbdrt;->b:I

    .line 320
    .line 321
    or-int/2addr v1, v2

    .line 322
    iput v1, v0, Lbdrt;->b:I

    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_7
    move-object v2, p1

    .line 326
    check-cast v2, Ltco;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Ljyu;->a:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v5, p1

    .line 334
    check-cast v5, Ljava/lang/String;

    .line 335
    .line 336
    const-wide/16 v9, 0x0

    .line 337
    .line 338
    const/16 v11, 0x1f7

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    const/4 v4, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    invoke-static/range {v2 .. v11}, Ltco;->c(Ltco;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JI)Ltco;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :pswitch_8
    move-object v0, p1

    .line 351
    check-cast v0, Ltco;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Ljyu;->a:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v1, p1

    .line 359
    check-cast v1, Ljava/lang/String;

    .line 360
    .line 361
    const-wide/16 v7, 0x0

    .line 362
    .line 363
    const/16 v9, 0x1fd

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    const/4 v3, 0x0

    .line 367
    const/4 v4, 0x0

    .line 368
    const/4 v5, 0x0

    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-static/range {v0 .. v9}, Ltco;->c(Ltco;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JI)Ltco;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :pswitch_9
    move-object v0, p1

    .line 376
    check-cast v0, Ltco;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Ljyu;->a:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v4, p1

    .line 384
    check-cast v4, Ljava/lang/String;

    .line 385
    .line 386
    const-wide/16 v7, 0x0

    .line 387
    .line 388
    const/16 v9, 0x1df

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    const/4 v2, 0x0

    .line 392
    const/4 v3, 0x0

    .line 393
    const/4 v5, 0x0

    .line 394
    const/4 v6, 0x0

    .line 395
    invoke-static/range {v0 .. v9}, Ltco;->c(Ltco;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JI)Ltco;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :pswitch_a
    move-object v0, p1

    .line 401
    check-cast v0, Ltco;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Ljyu;->a:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v5, p1

    .line 409
    check-cast v5, Ljava/lang/String;

    .line 410
    .line 411
    const-wide/16 v7, 0x0

    .line 412
    .line 413
    const/16 v9, 0x1bf

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    const/4 v2, 0x0

    .line 417
    const/4 v3, 0x0

    .line 418
    const/4 v4, 0x0

    .line 419
    const/4 v6, 0x0

    .line 420
    invoke-static/range {v0 .. v9}, Ltco;->c(Ltco;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JI)Ltco;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    return-object p1

    .line 425
    :pswitch_b
    move-object v0, p1

    .line 426
    check-cast v0, Ltco;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Ljyu;->a:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v2, p1

    .line 434
    check-cast v2, Ljava/lang/String;

    .line 435
    .line 436
    const-wide/16 v7, 0x0

    .line 437
    .line 438
    const/16 v9, 0x1fb

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    const/4 v3, 0x0

    .line 442
    const/4 v4, 0x0

    .line 443
    const/4 v5, 0x0

    .line 444
    const/4 v6, 0x0

    .line 445
    invoke-static/range {v0 .. v9}, Ltco;->c(Ltco;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JI)Ltco;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    :pswitch_c
    check-cast p1, Ltcm;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Ljyu;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Ljava/lang/String;

    .line 458
    .line 459
    const/16 v1, 0x1b

    .line 460
    .line 461
    invoke-static {p1, v0, v3, v1}, Ltcm;->b(Ltcm;Ljava/lang/String;Ljava/lang/Long;I)Ltcm;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    return-object p1

    .line 466
    :pswitch_d
    check-cast p1, Lexn;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Ljyu;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lexo;

    .line 474
    .line 475
    invoke-static {p1, v0, v4, v4}, Lexn;->i(Lexn;Lexo;II)V

    .line 476
    .line 477
    .line 478
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 479
    .line 480
    return-object p1

    .line 481
    :pswitch_e
    check-cast p1, Lfrm;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    sget-object v0, Lktx;->b:Lfrl;

    .line 487
    .line 488
    sget-object v1, Lktx;->a:[Lbkiq;

    .line 489
    .line 490
    aget-object v1, v1, v4

    .line 491
    .line 492
    iget-object v1, p0, Ljyu;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Lkty;

    .line 495
    .line 496
    iget-object v1, v1, Lkty;->c:Ldpp;

    .line 497
    .line 498
    invoke-interface {p1, v0, v1}, Lfrm;->c(Lfrl;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 502
    .line 503
    return-object p1

    .line 504
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    iget-object p1, p0, Ljyu;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p1, Lkkw;

    .line 513
    .line 514
    const v2, 0x7fffffff

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, v2, v0, v1}, Lkkw;->m(IJ)Z

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    return-object p1

    .line 526
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    iget-object v0, p0, Ljyu;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, [Ljava/lang/Object;

    .line 535
    .line 536
    aget-object p1, v0, p1

    .line 537
    .line 538
    if-eqz p1, :cond_6

    .line 539
    .line 540
    check-cast p1, Ljava/lang/String;

    .line 541
    .line 542
    return-object p1

    .line 543
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 544
    .line 545
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 546
    .line 547
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw p1

    .line 551
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    iget-object v0, p0, Ljyu;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, [Ljava/lang/Object;

    .line 560
    .line 561
    aget-object p1, v0, p1

    .line 562
    .line 563
    if-eqz p1, :cond_7

    .line 564
    .line 565
    check-cast p1, Ljava/lang/Integer;

    .line 566
    .line 567
    return-object p1

    .line 568
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 569
    .line 570
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 571
    .line 572
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw p1

    .line 576
    :pswitch_12
    check-cast p1, Ljnw;

    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Ljyu;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Ljlz;

    .line 584
    .line 585
    iget v1, v0, Ljlz;->g:I

    .line 586
    .line 587
    if-lez v1, :cond_f

    .line 588
    .line 589
    move v3, v5

    .line 590
    :goto_0
    iget-object v4, v0, Ljlz;->f:[I

    .line 591
    .line 592
    aget v4, v4, v3

    .line 593
    .line 594
    if-eq v4, v5, :cond_e

    .line 595
    .line 596
    const/4 v6, 0x2

    .line 597
    if-eq v4, v6, :cond_d

    .line 598
    .line 599
    const/4 v6, 0x3

    .line 600
    if-eq v4, v6, :cond_c

    .line 601
    .line 602
    const/4 v6, 0x4

    .line 603
    const-string v7, "Required value was null."

    .line 604
    .line 605
    if-eq v4, v6, :cond_a

    .line 606
    .line 607
    if-eq v4, v2, :cond_8

    .line 608
    .line 609
    goto :goto_1

    .line 610
    :cond_8
    iget-object v4, v0, Ljlz;->e:[[B

    .line 611
    .line 612
    aget-object v4, v4, v3

    .line 613
    .line 614
    if-eqz v4, :cond_9

    .line 615
    .line 616
    invoke-interface {p1, v3, v4}, Ljnw;->f(I[B)V

    .line 617
    .line 618
    .line 619
    goto :goto_1

    .line 620
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 621
    .line 622
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw p1

    .line 626
    :cond_a
    iget-object v4, v0, Ljlz;->d:[Ljava/lang/String;

    .line 627
    .line 628
    aget-object v4, v4, v3

    .line 629
    .line 630
    if-eqz v4, :cond_b

    .line 631
    .line 632
    invoke-interface {p1, v3, v4}, Ljnw;->j(ILjava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_1

    .line 636
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 637
    .line 638
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw p1

    .line 642
    :cond_c
    iget-object v4, v0, Ljlz;->c:[D

    .line 643
    .line 644
    aget-wide v6, v4, v3

    .line 645
    .line 646
    invoke-interface {p1, v3, v6, v7}, Ljnw;->g(ID)V

    .line 647
    .line 648
    .line 649
    goto :goto_1

    .line 650
    :cond_d
    iget-object v4, v0, Ljlz;->b:[J

    .line 651
    .line 652
    aget-wide v6, v4, v3

    .line 653
    .line 654
    invoke-interface {p1, v3, v6, v7}, Ljnw;->h(IJ)V

    .line 655
    .line 656
    .line 657
    goto :goto_1

    .line 658
    :cond_e
    invoke-interface {p1, v3}, Ljnw;->i(I)V

    .line 659
    .line 660
    .line 661
    :goto_1
    if-eq v3, v1, :cond_f

    .line 662
    .line 663
    add-int/lit8 v3, v3, 0x1

    .line 664
    .line 665
    goto :goto_0

    .line 666
    :cond_f
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 667
    .line 668
    return-object p1

    .line 669
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 670
    .line 671
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    iget-object v0, p0, Ljyu;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, [Ljava/lang/Object;

    .line 678
    .line 679
    aget-object p1, v0, p1

    .line 680
    .line 681
    if-eqz p1, :cond_10

    .line 682
    .line 683
    check-cast p1, Ljava/lang/Byte;

    .line 684
    .line 685
    return-object p1

    .line 686
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 687
    .line 688
    const-string v0, "null cannot be cast to non-null type kotlin.Byte"

    .line 689
    .line 690
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw p1

    .line 694
    :cond_11
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 695
    .line 696
    return-object p1

    .line 697
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
