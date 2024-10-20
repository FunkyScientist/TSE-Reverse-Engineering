.class public final synthetic Lqxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpab;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lqxz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lqxz;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 12

    .line 1
    iget v0, p0, Lqxz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-class v0, L_2449;

    .line 18
    .line 19
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_2449;

    .line 24
    .line 25
    invoke-static {}, Layrf;->b()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Laacg;

    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    invoke-direct {v0, v1}, Laacg;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lqxz;->a:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, L_2449;->b(ILjava/util/function/UnaryOperator;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Layrf;->b()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lxip;

    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, Lxip;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, L_2449;->b(ILjava/util/function/UnaryOperator;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    const-class v0, L_2449;

    .line 55
    .line 56
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_2449;

    .line 61
    .line 62
    invoke-static {}, Layrf;->b()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Laacg;

    .line 66
    .line 67
    invoke-direct {v0, v3}, Laacg;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lqxz;->a:I

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, L_2449;->b(ILjava/util/function/UnaryOperator;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    const-class v0, L_2363;

    .line 77
    .line 78
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, L_2363;

    .line 83
    .line 84
    sget-object v0, L_2367;->a:L_2367;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Lbfil;->x()V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget v1, p0, Lqxz;->a:I

    .line 102
    .line 103
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    check-cast v3, L_2367;

    .line 106
    .line 107
    iget v4, v3, L_2367;->b:I

    .line 108
    .line 109
    or-int/2addr v2, v4

    .line 110
    iput v2, v3, L_2367;->b:I

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    iput-boolean v2, v3, L_2367;->f:Z

    .line 114
    .line 115
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, L_2367;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, L_2363;->c(ILbfjw;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    iget v6, p0, Lqxz;->a:I

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/16 v11, 0x38

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v0, 0x0

    .line 132
    move-object v5, p1

    .line 133
    move-object v7, v9

    .line 134
    move-object v9, v0

    .line 135
    invoke-static/range {v5 .. v11}, Lagjp;->b(Landroid/content/Context;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    iget v6, p0, Lqxz;->a:I

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/16 v11, 0x34

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v0, 0x0

    .line 146
    move-object v5, p1

    .line 147
    move-object v8, v9

    .line 148
    move-object v9, v0

    .line 149
    invoke-static/range {v5 .. v11}, Lagjp;->b(Landroid/content/Context;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_4
    iget v6, p0, Lqxz;->a:I

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/16 v11, 0x2c

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    move-object v5, p1

    .line 161
    invoke-static/range {v5 .. v11}, Lagjp;->b(Landroid/content/Context;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_5
    sget-object v0, Laius;->rG:Laius;

    .line 166
    .line 167
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-class v1, L_1809;

    .line 176
    .line 177
    invoke-virtual {p1, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget v1, p0, Lqxz;->a:I

    .line 182
    .line 183
    check-cast p1, L_1809;

    .line 184
    .line 185
    const/4 v2, -0x1

    .line 186
    if-eq v1, v2, :cond_1

    .line 187
    .line 188
    new-instance v2, Ladko;

    .line 189
    .line 190
    invoke-direct {v2, v1}, Ladko;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v0, v2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v0, "Fail to warm up sendkit cache for partner sharing"

    .line 198
    .line 199
    new-array v1, v4, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {p1, v5, v0, v1}, Lawcy;->a(Lbbuj;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string v0, "Failed requirement."

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :pswitch_6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-class v1, L_898;

    .line 218
    .line 219
    invoke-virtual {v0, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, L_898;

    .line 224
    .line 225
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-class v2, L_1277;

    .line 230
    .line 231
    invoke-virtual {v1, v2, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget v2, p0, Lqxz;->a:I

    .line 236
    .line 237
    check-cast v1, L_1277;

    .line 238
    .line 239
    iget-object v1, v1, L_1277;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, L_898;->c(ILjava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-class v0, L_1277;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, L_1277;

    .line 255
    .line 256
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 257
    .line 258
    iput-object v0, p1, L_1277;->a:Ljava/lang/Object;

    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_7
    sget-object v0, Lxtf;->a:Lbbfl;

    .line 262
    .line 263
    iget v0, p0, Lqxz;->a:I

    .line 264
    .line 265
    :try_start_0
    const-class v2, L_1272;

    .line 266
    .line 267
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, L_1272;

    .line 272
    .line 273
    invoke-static {}, Layrf;->b()V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lxip;

    .line 277
    .line 278
    invoke-direct {v2, p1, v1}, Lxip;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0, v2}, L_1272;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :catch_0
    move-exception p1

    .line 286
    goto :goto_0

    .line 287
    :catch_1
    move-exception p1

    .line 288
    :goto_0
    sget-object v1, Lxtf;->a:Lbbfl;

    .line 289
    .line 290
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v2, "Failed to record Lost Photos Troubleshooter launch time, accountId: %d"

    .line 295
    .line 296
    const/16 v3, 0xb16

    .line 297
    .line 298
    invoke-static {v1, v2, v0, v3, p1}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_8
    sget-object v0, Lxsn;->a:Lbbfl;

    .line 303
    .line 304
    iget v0, p0, Lqxz;->a:I

    .line 305
    .line 306
    :try_start_1
    const-class v1, L_1272;

    .line 307
    .line 308
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, L_1272;

    .line 313
    .line 314
    invoke-static {}, Layrf;->b()V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lxip;

    .line 318
    .line 319
    const/4 v2, 0x4

    .line 320
    invoke-direct {v1, p1, v2}, Lxip;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0, v1}, L_1272;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_1
    .catch Lawur; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :catch_2
    move-exception p1

    .line 328
    goto :goto_1

    .line 329
    :catch_3
    move-exception p1

    .line 330
    :goto_1
    sget-object v1, Lxsn;->a:Lbbfl;

    .line 331
    .line 332
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v2, "Failed to record search chip dismiss time, accountId: %d"

    .line 337
    .line 338
    const/16 v3, 0xb12

    .line 339
    .line 340
    invoke-static {v1, v2, v0, v3, p1}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_9
    sget-object v0, Lxsi;->a:Lbbfl;

    .line 345
    .line 346
    iget v0, p0, Lqxz;->a:I

    .line 347
    .line 348
    :try_start_2
    const-class v1, L_1272;

    .line 349
    .line 350
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, L_1272;

    .line 355
    .line 356
    invoke-static {}, Layrf;->b()V

    .line 357
    .line 358
    .line 359
    new-instance v1, Lxip;

    .line 360
    .line 361
    const/4 v2, 0x6

    .line 362
    invoke-direct {v1, p1, v2}, Lxip;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0, v1}, L_1272;->c(ILjava/util/function/UnaryOperator;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p1, L_1272;->a:Laxja;

    .line 369
    .line 370
    invoke-virtual {p1}, Laxja;->b()V
    :try_end_2
    .catch Lawur; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :catch_4
    move-exception p1

    .line 375
    goto :goto_2

    .line 376
    :catch_5
    move-exception p1

    .line 377
    :goto_2
    sget-object v1, Lxsi;->a:Lbbfl;

    .line 378
    .line 379
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v2, "Failed to record library chip dismiss time, accountId: %d"

    .line 384
    .line 385
    const/16 v3, 0xb10

    .line 386
    .line 387
    invoke-static {v1, v2, v0, v3, p1}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_a
    const-class v0, L_824;

    .line 392
    .line 393
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, L_824;

    .line 398
    .line 399
    iget v0, p0, Lqxz;->a:I

    .line 400
    .line 401
    invoke-virtual {p1, v0}, L_824;->b(I)Ljava/io/File;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_b
    const-class v0, L_743;

    .line 410
    .line 411
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, L_743;

    .line 416
    .line 417
    invoke-static {}, Layrf;->b()V

    .line 418
    .line 419
    .line 420
    iget v0, p0, Lqxz;->a:I

    .line 421
    .line 422
    :try_start_3
    iget-object v1, p1, L_743;->b:Lyer;

    .line 423
    .line 424
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, L_1249;

    .line 429
    .line 430
    new-instance v3, Lpdg;

    .line 431
    .line 432
    invoke-direct {v3, p1, v2}, Lpdg;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0, v3}, L_1249;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_3
    .catch Lawur; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :catch_6
    move-exception p1

    .line 440
    goto :goto_3

    .line 441
    :catch_7
    move-exception p1

    .line 442
    :goto_3
    sget-object v0, L_743;->a:Lbbfl;

    .line 443
    .line 444
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v1, "Failed to update user dismissal info for G1 payment failure banner."

    .line 449
    .line 450
    const/16 v2, 0x575

    .line 451
    .line 452
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_c
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    const-class v0, L_726;

    .line 461
    .line 462
    invoke-virtual {p1, v0, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iget v0, p0, Lqxz;->a:I

    .line 467
    .line 468
    check-cast p1, L_726;

    .line 469
    .line 470
    invoke-virtual {p1}, L_726;->b()L_1249;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    new-instance v3, Lpdg;

    .line 475
    .line 476
    invoke-direct {v3, p1, v1}, Lpdg;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v0, v3}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_d
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    const-class v0, L_685;

    .line 488
    .line 489
    invoke-virtual {p1, v0, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    iget v0, p0, Lqxz;->a:I

    .line 494
    .line 495
    check-cast p1, L_685;

    .line 496
    .line 497
    invoke-virtual {p1}, L_685;->b()L_1249;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    new-instance v1, Lnwe;

    .line 502
    .line 503
    const/16 v2, 0xb

    .line 504
    .line 505
    invoke-direct {v1, v2}, Lnwe;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v0, v1}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_e
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    const-class v0, L_689;

    .line 517
    .line 518
    invoke-virtual {p1, v0, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    iget v0, p0, Lqxz;->a:I

    .line 523
    .line 524
    check-cast p1, L_689;

    .line 525
    .line 526
    invoke-virtual {p1}, L_689;->a()L_1249;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    new-instance v1, Lnwe;

    .line 531
    .line 532
    invoke-direct {v1, v3}, Lnwe;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v0, v1}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
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
