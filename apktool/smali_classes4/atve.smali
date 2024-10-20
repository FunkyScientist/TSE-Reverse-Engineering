.class public final synthetic Latve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Latve;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latve;->a:Ljava/lang/Object;

    iput-object p2, p0, Latve;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Latve;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latve;->b:Ljava/lang/Object;

    iput-object p2, p0, Latve;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Latve;->c:I

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/16 v4, 0x44c

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v7, 0x7

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, v0, Latve;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v0, Latve;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, L_3129;

    .line 36
    .line 37
    if-eqz v1, :cond_1a

    .line 38
    .line 39
    iget-object v1, v3, L_3129;->f:Ljava/lang/Object;

    .line 40
    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Void;

    .line 46
    .line 47
    iget-object v1, v0, Latve;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lbbuk;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbbuk;->run()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Latve;->a:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Void;

    .line 60
    .line 61
    iget-object v1, v0, Latve;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, v0, Latve;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, L_3129;

    .line 66
    .line 67
    check-cast v1, Latyh;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, L_3129;->d(Latyh;)Lbbuj;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :pswitch_2
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Void;

    .line 77
    .line 78
    iget-object v1, v0, Latve;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lbbuk;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbbuk;->run()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Latve;->a:Ljava/lang/Object;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_3
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Void;

    .line 91
    .line 92
    iget-object v1, v0, Latve;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v2, v0, Latve;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, L_3129;

    .line 97
    .line 98
    check-cast v1, Latyh;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, L_3129;->d(Latyh;)Lbbuj;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :pswitch_4
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Void;

    .line 108
    .line 109
    iget-object v1, v0, Latve;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lbbuk;

    .line 112
    .line 113
    invoke-virtual {v1}, Lbbuk;->run()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Latve;->a:Ljava/lang/Object;

    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_5
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Exception;

    .line 122
    .line 123
    instance-of v2, v1, Latrt;

    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    move-object v2, v1

    .line 128
    check-cast v2, Latrt;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-static {}, Latrt;->a()Latrs;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v1, v2, Latrs;->b:Ljava/lang/Throwable;

    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    iput v3, v2, Latrs;->d:I

    .line 139
    .line 140
    invoke-virtual {v2}, Latrs;->a()Latrt;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_0
    iget-object v3, v0, Latve;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v4, v0, Latve;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v3, v2}, Latww;->b(Latrt;)Lbbuj;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Latvu;

    .line 153
    .line 154
    invoke-direct {v3, v1, v7}, Latvu;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    check-cast v4, Lavpg;

    .line 158
    .line 159
    iget-object v1, v4, Lavpg;->c:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v2, v3, v1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :pswitch_6
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Void;

    .line 169
    .line 170
    iget-object v1, v0, Latve;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v2, v0, Latve;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Landroid/net/Uri;

    .line 175
    .line 176
    invoke-interface {v2, v1}, Latww;->a(Landroid/net/Uri;)Lbbuj;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    return-object v1

    .line 181
    :pswitch_7
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Void;

    .line 184
    .line 185
    iget-object v1, v0, Latve;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Latwr;

    .line 188
    .line 189
    iget-object v2, v1, Latwr;->e:Latsb;

    .line 190
    .line 191
    iget-object v2, v2, Latsb;->g:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, v1, Latwr;->c:L_3128;

    .line 194
    .line 195
    iget-object v4, v0, Latve;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Landroid/net/Uri;

    .line 198
    .line 199
    invoke-static {v3, v4, v2}, Latwt;->c(L_3128;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_1

    .line 204
    .line 205
    sget v1, Latxc;->a:I

    .line 206
    .line 207
    invoke-static {}, Latrt;->a()Latrs;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v2, 0x13a

    .line 212
    .line 213
    iput v2, v1, Latrs;->d:I

    .line 214
    .line 215
    invoke-virtual {v1}, Latrs;->a()Latrt;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_1

    .line 224
    :cond_1
    iget-object v2, v1, Latwr;->e:Latsb;

    .line 225
    .line 226
    iget v3, v1, Latwr;->o:I

    .line 227
    .line 228
    iget-object v4, v1, Latwr;->b:Latwa;

    .line 229
    .line 230
    iget-object v1, v1, Latwr;->n:Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    sget-object v5, Latsm;->e:Latsm;

    .line 233
    .line 234
    invoke-static {v5, v2, v3, v4, v1}, Latws;->c(Latsm;Latsb;ILatwa;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_1
    return-object v1

    .line 239
    :pswitch_8
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lbaug;

    .line 242
    .line 243
    new-instance v2, Lbauc;

    .line 244
    .line 245
    invoke-direct {v2}, Lbauc;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v3, v0, Latve;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, L_3138;

    .line 251
    .line 252
    invoke-virtual {v3}, L_3138;->jU()Lbbdn;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_5

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Latsq;

    .line 267
    .line 268
    invoke-virtual {v1, v4}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_3

    .line 273
    .line 274
    sget v1, Latxc;->a:I

    .line 275
    .line 276
    new-instance v1, Latvz;

    .line 277
    .line 278
    invoke-direct {v1}, Latvz;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_4

    .line 286
    :cond_3
    iget-object v5, v0, Latve;->a:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v1, v4}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Latss;

    .line 293
    .line 294
    iget v7, v4, Latsq;->f:I

    .line 295
    .line 296
    invoke-static {v7}, Lb;->ao(I)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_4

    .line 301
    .line 302
    move v12, v10

    .line 303
    goto :goto_3

    .line 304
    :cond_4
    move v12, v7

    .line 305
    :goto_3
    check-cast v5, Latvy;

    .line 306
    .line 307
    iget-object v11, v5, Latvy;->a:Landroid/content/Context;

    .line 308
    .line 309
    iget-object v13, v6, Latss;->c:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v14, v6, Latss;->g:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v15, v5, Latvy;->b:Lattq;

    .line 314
    .line 315
    iget-object v5, v5, Latvy;->i:Lbalb;

    .line 316
    .line 317
    iget-boolean v6, v6, Latss;->e:Z

    .line 318
    .line 319
    move-object/from16 v16, v5

    .line 320
    .line 321
    move/from16 v17, v6

    .line 322
    .line 323
    invoke-static/range {v11 .. v17}, Lasuj;->K(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lattq;Lbalb;Z)Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-eqz v5, :cond_2

    .line 328
    .line 329
    invoke-virtual {v2, v4, v5}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_5
    invoke-virtual {v2}, Lbauc;->g()Lbaug;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_4
    return-object v1

    .line 342
    :pswitch_9
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Latss;

    .line 345
    .line 346
    if-nez v1, :cond_6

    .line 347
    .line 348
    sget v1, Latxc;->a:I

    .line 349
    .line 350
    invoke-static {v6}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_6

    .line 355
    :cond_6
    iget-object v2, v0, Latve;->a:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v3, v0, Latve;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Latsq;

    .line 360
    .line 361
    iget v4, v2, Latsq;->f:I

    .line 362
    .line 363
    invoke-static {v4}, Lb;->ao(I)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_7

    .line 368
    .line 369
    move v12, v10

    .line 370
    goto :goto_5

    .line 371
    :cond_7
    move v12, v4

    .line 372
    :goto_5
    check-cast v3, Latvy;

    .line 373
    .line 374
    iget-object v11, v3, Latvy;->a:Landroid/content/Context;

    .line 375
    .line 376
    iget-object v13, v1, Latss;->c:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v14, v2, Latsq;->e:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v15, v3, Latvy;->b:Lattq;

    .line 381
    .line 382
    iget-object v1, v3, Latvy;->i:Lbalb;

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    move-object/from16 v16, v1

    .line 387
    .line 388
    invoke-static/range {v11 .. v17}, Lasuj;->K(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lattq;Lbalb;Z)Landroid/net/Uri;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_8

    .line 393
    .line 394
    iget-object v4, v3, Latvy;->k:Lavpg;

    .line 395
    .line 396
    iget-object v5, v2, Latsq;->e:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v4, v5, v1}, Lavpg;->h(Ljava/lang/String;Landroid/net/Uri;)V

    .line 399
    .line 400
    .line 401
    :cond_8
    iget-object v1, v3, Latvy;->c:Latwa;

    .line 402
    .line 403
    invoke-interface {v1, v2}, Latwa;->g(Latsq;)Lbbuj;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v2, Latuk;

    .line 408
    .line 409
    invoke-direct {v2, v7}, Latuk;-><init>(I)V

    .line 410
    .line 411
    .line 412
    iget-object v3, v3, Latvy;->j:Ljava/util/concurrent/Executor;

    .line 413
    .line 414
    invoke-static {v1, v2, v3}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :goto_6
    return-object v1

    .line 419
    :pswitch_a
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Latss;

    .line 422
    .line 423
    if-eqz v1, :cond_9

    .line 424
    .line 425
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto/16 :goto_7

    .line 434
    .line 435
    :cond_9
    iget-object v1, v0, Latve;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Latvy;

    .line 438
    .line 439
    iget-object v3, v1, Latvy;->i:Lbalb;

    .line 440
    .line 441
    iget-object v4, v1, Latvy;->a:Landroid/content/Context;

    .line 442
    .line 443
    const-string v5, "gms_icing_mdd_shared_file_manager_metadata"

    .line 444
    .line 445
    invoke-static {v4, v5, v3}, Lauit;->W(Landroid/content/Context;Ljava/lang/String;Lbalb;)Landroid/content/SharedPreferences;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    const-string v7, "next_file_name_v2"

    .line 454
    .line 455
    invoke-interface {v3, v7, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const-wide/16 v8, 0x1

    .line 464
    .line 465
    add-long/2addr v8, v4

    .line 466
    invoke-interface {v3, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_a

    .line 475
    .line 476
    sget v1, Latxc;->a:I

    .line 477
    .line 478
    invoke-static {v6}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    goto :goto_7

    .line 483
    :cond_a
    const-string v3, "datadownloadfile_"

    .line 484
    .line 485
    invoke-static {v4, v5, v3}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    sget-object v4, Latss;->a:Latss;

    .line 490
    .line 491
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    sget-object v5, Latsm;->b:Latsm;

    .line 496
    .line 497
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 498
    .line 499
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-nez v6, :cond_b

    .line 504
    .line 505
    invoke-virtual {v4}, Lbfil;->x()V

    .line 506
    .line 507
    .line 508
    :cond_b
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 509
    .line 510
    move-object v7, v6

    .line 511
    check-cast v7, Latss;

    .line 512
    .line 513
    iget v5, v5, Latsm;->h:I

    .line 514
    .line 515
    iput v5, v7, Latss;->d:I

    .line 516
    .line 517
    iget v5, v7, Latss;->b:I

    .line 518
    .line 519
    or-int/lit8 v5, v5, 0x2

    .line 520
    .line 521
    iput v5, v7, Latss;->b:I

    .line 522
    .line 523
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-nez v5, :cond_c

    .line 528
    .line 529
    invoke-virtual {v4}, Lbfil;->x()V

    .line 530
    .line 531
    .line 532
    :cond_c
    iget-object v5, v0, Latve;->a:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 535
    .line 536
    check-cast v6, Latss;

    .line 537
    .line 538
    iget v7, v6, Latss;->b:I

    .line 539
    .line 540
    or-int/2addr v7, v10

    .line 541
    iput v7, v6, Latss;->b:I

    .line 542
    .line 543
    iput-object v3, v6, Latss;->c:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Latss;

    .line 550
    .line 551
    iget-object v4, v1, Latvy;->c:Latwa;

    .line 552
    .line 553
    check-cast v5, Latsq;

    .line 554
    .line 555
    invoke-interface {v4, v5, v3}, Latwa;->h(Latsq;Latss;)Lbbuj;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    new-instance v4, Latuk;

    .line 560
    .line 561
    invoke-direct {v4, v2}, Latuk;-><init>(I)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v1, Latvy;->j:Ljava/util/concurrent/Executor;

    .line 565
    .line 566
    invoke-static {v3, v4, v1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    :goto_7
    return-object v1

    .line 571
    :pswitch_b
    move-object/from16 v1, p1

    .line 572
    .line 573
    check-cast v1, Latss;

    .line 574
    .line 575
    if-nez v1, :cond_d

    .line 576
    .line 577
    sget v1, Latxc;->a:I

    .line 578
    .line 579
    new-instance v1, Latvz;

    .line 580
    .line 581
    invoke-direct {v1}, Latvz;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-static {v1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    goto/16 :goto_9

    .line 589
    .line 590
    :cond_d
    iget v2, v1, Latss;->d:I

    .line 591
    .line 592
    invoke-static {v2}, Latsm;->b(I)Latsm;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-nez v2, :cond_e

    .line 597
    .line 598
    sget-object v2, Latsm;->a:Latsm;

    .line 599
    .line 600
    :cond_e
    sget-object v4, Latsm;->e:Latsm;

    .line 601
    .line 602
    if-eq v2, v4, :cond_13

    .line 603
    .line 604
    iget-object v2, v0, Latve;->a:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v4, v0, Latve;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Latsq;

    .line 609
    .line 610
    iget v5, v2, Latsq;->f:I

    .line 611
    .line 612
    invoke-static {v5}, Lb;->ao(I)I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-nez v5, :cond_f

    .line 617
    .line 618
    move v12, v10

    .line 619
    goto :goto_8

    .line 620
    :cond_f
    move v12, v5

    .line 621
    :goto_8
    check-cast v4, Latvy;

    .line 622
    .line 623
    iget-object v11, v4, Latvy;->a:Landroid/content/Context;

    .line 624
    .line 625
    iget-object v13, v1, Latss;->c:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v14, v2, Latsq;->e:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v15, v4, Latvy;->b:Lattq;

    .line 630
    .line 631
    iget-object v5, v4, Latvy;->i:Lbalb;

    .line 632
    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    move-object/from16 v16, v5

    .line 636
    .line 637
    invoke-static/range {v11 .. v17}, Lasuj;->K(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lattq;Lbalb;Z)Landroid/net/Uri;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    if-eqz v5, :cond_10

    .line 642
    .line 643
    iget-object v6, v4, Latvy;->k:Lavpg;

    .line 644
    .line 645
    iget-object v7, v2, Latsq;->e:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v6, v7, v5}, Lavpg;->h(Ljava/lang/String;Landroid/net/Uri;)V

    .line 648
    .line 649
    .line 650
    :cond_10
    iget v5, v1, Latss;->d:I

    .line 651
    .line 652
    invoke-static {v5}, Latsm;->b(I)Latsm;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    if-nez v5, :cond_11

    .line 657
    .line 658
    sget-object v5, Latsm;->a:Latsm;

    .line 659
    .line 660
    :cond_11
    sget-object v6, Latsm;->c:Latsm;

    .line 661
    .line 662
    if-ne v5, v6, :cond_13

    .line 663
    .line 664
    iget-object v5, v4, Latvy;->c:Latwa;

    .line 665
    .line 666
    invoke-virtual {v1, v9, v8}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    check-cast v6, Lbfil;

    .line 671
    .line 672
    invoke-virtual {v6, v1}, Lbfil;->A(Lbfir;)V

    .line 673
    .line 674
    .line 675
    sget-object v1, Latsm;->b:Latsm;

    .line 676
    .line 677
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 678
    .line 679
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    if-nez v7, :cond_12

    .line 684
    .line 685
    invoke-virtual {v6}, Lbfil;->x()V

    .line 686
    .line 687
    .line 688
    :cond_12
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 689
    .line 690
    check-cast v7, Latss;

    .line 691
    .line 692
    iget v1, v1, Latsm;->h:I

    .line 693
    .line 694
    iput v1, v7, Latss;->d:I

    .line 695
    .line 696
    iget v1, v7, Latss;->b:I

    .line 697
    .line 698
    or-int/lit8 v1, v1, 0x2

    .line 699
    .line 700
    iput v1, v7, Latss;->b:I

    .line 701
    .line 702
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Latss;

    .line 707
    .line 708
    invoke-interface {v5, v2, v1}, Latwa;->h(Latsq;Latss;)Lbbuj;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    new-instance v2, Latuk;

    .line 713
    .line 714
    invoke-direct {v2, v3}, Latuk;-><init>(I)V

    .line 715
    .line 716
    .line 717
    iget-object v3, v4, Latvy;->j:Ljava/util/concurrent/Executor;

    .line 718
    .line 719
    invoke-static {v1, v2, v3}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    goto :goto_9

    .line 724
    :cond_13
    sget-object v1, Lbbuf;->a:Lbbuj;

    .line 725
    .line 726
    :goto_9
    return-object v1

    .line 727
    :pswitch_c
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, Ljava/lang/Void;

    .line 730
    .line 731
    iget-object v1, v0, Latve;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Lbfir;

    .line 734
    .line 735
    invoke-virtual {v1, v9, v8}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, Lbfil;

    .line 740
    .line 741
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 742
    .line 743
    .line 744
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 745
    .line 746
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-nez v4, :cond_14

    .line 751
    .line 752
    invoke-virtual {v2}, Lbfil;->x()V

    .line 753
    .line 754
    .line 755
    :cond_14
    iget-object v4, v0, Latve;->b:Ljava/lang/Object;

    .line 756
    .line 757
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 758
    .line 759
    check-cast v6, Latsn;

    .line 760
    .line 761
    sget-object v7, Latsn;->a:Latsn;

    .line 762
    .line 763
    iget v7, v6, Latsn;->b:I

    .line 764
    .line 765
    or-int/2addr v3, v7

    .line 766
    iput v3, v6, Latsn;->b:I

    .line 767
    .line 768
    iput-boolean v5, v6, Latsn;->f:Z

    .line 769
    .line 770
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, Latsn;

    .line 775
    .line 776
    check-cast v4, Latvm;

    .line 777
    .line 778
    iget-object v3, v4, Latvm;->d:Latuy;

    .line 779
    .line 780
    iget-object v4, v3, Latuy;->d:Latuz;

    .line 781
    .line 782
    invoke-interface {v4, v2}, Latuz;->g(Latsn;)Lbbuj;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    new-instance v5, Latuo;

    .line 787
    .line 788
    const/4 v6, 0x6

    .line 789
    invoke-direct {v5, v3, v2, v1, v6}, Latuo;-><init>(Latuy;Lbfir;Lbfir;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, v4, v5}, Latuy;->q(Lbbuj;Lbbsr;)Lbbuj;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    return-object v1

    .line 797
    :pswitch_d
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Ljava/lang/Void;

    .line 800
    .line 801
    iget-object v1, v0, Latve;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Latwg;

    .line 804
    .line 805
    iget-object v3, v1, Latwg;->b:Latsd;

    .line 806
    .line 807
    iget-object v4, v3, Latsd;->c:Latsc;

    .line 808
    .line 809
    if-nez v4, :cond_15

    .line 810
    .line 811
    sget-object v4, Latsc;->a:Latsc;

    .line 812
    .line 813
    :cond_15
    invoke-virtual {v4, v9, v8}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, Lbfil;

    .line 818
    .line 819
    invoke-virtual {v5, v4}, Lbfil;->A(Lbfir;)V

    .line 820
    .line 821
    .line 822
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 823
    .line 824
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-nez v4, :cond_16

    .line 829
    .line 830
    invoke-virtual {v5}, Lbfil;->x()V

    .line 831
    .line 832
    .line 833
    :cond_16
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 834
    .line 835
    check-cast v4, Latsc;

    .line 836
    .line 837
    iget v6, v4, Latsc;->b:I

    .line 838
    .line 839
    or-int/lit8 v6, v6, 0x20

    .line 840
    .line 841
    iput v6, v4, Latsc;->b:I

    .line 842
    .line 843
    iput-boolean v10, v4, Latsc;->h:Z

    .line 844
    .line 845
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    check-cast v4, Latsc;

    .line 850
    .line 851
    invoke-virtual {v3, v9, v8}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Lbfil;

    .line 856
    .line 857
    invoke-virtual {v5, v3}, Lbfil;->A(Lbfir;)V

    .line 858
    .line 859
    .line 860
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 861
    .line 862
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-nez v3, :cond_17

    .line 867
    .line 868
    invoke-virtual {v5}, Lbfil;->x()V

    .line 869
    .line 870
    .line 871
    :cond_17
    iget-object v3, v0, Latve;->a:Ljava/lang/Object;

    .line 872
    .line 873
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 874
    .line 875
    check-cast v6, Latsd;

    .line 876
    .line 877
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    iput-object v4, v6, Latsd;->c:Latsc;

    .line 881
    .line 882
    iget v4, v6, Latsd;->b:I

    .line 883
    .line 884
    or-int/2addr v4, v10

    .line 885
    iput v4, v6, Latsd;->b:I

    .line 886
    .line 887
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    check-cast v4, Latsd;

    .line 892
    .line 893
    iget-object v1, v1, Latwg;->a:Latsn;

    .line 894
    .line 895
    check-cast v3, Latvm;

    .line 896
    .line 897
    iget-object v5, v3, Latvm;->e:Latuz;

    .line 898
    .line 899
    invoke-interface {v5, v1, v4}, Latuz;->l(Latsn;Latsd;)Lbbuj;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    new-instance v4, Lattd;

    .line 904
    .line 905
    invoke-direct {v4, v2}, Lattd;-><init>(I)V

    .line 906
    .line 907
    .line 908
    iget-object v2, v3, Latvm;->k:Ljava/util/concurrent/Executor;

    .line 909
    .line 910
    invoke-static {v1, v4, v2}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    return-object v1

    .line 915
    :pswitch_e
    move-object/from16 v1, p1

    .line 916
    .line 917
    check-cast v1, Latux;

    .line 918
    .line 919
    sget-object v2, Latux;->b:Latux;

    .line 920
    .line 921
    if-ne v1, v2, :cond_18

    .line 922
    .line 923
    iget-object v1, v0, Latve;->b:Ljava/lang/Object;

    .line 924
    .line 925
    iget-object v2, v0, Latve;->a:Ljava/lang/Object;

    .line 926
    .line 927
    invoke-static {v1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Latsd;

    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    iget-object v5, v1, Latsd;->d:Ljava/lang/String;

    .line 937
    .line 938
    iget v6, v1, Latsd;->f:I

    .line 939
    .line 940
    iget-wide v7, v1, Latsd;->s:J

    .line 941
    .line 942
    iget-object v9, v1, Latsd;->t:Ljava/lang/String;

    .line 943
    .line 944
    check-cast v2, Latvm;

    .line 945
    .line 946
    iget-object v3, v2, Latvm;->c:Latwz;

    .line 947
    .line 948
    const/16 v4, 0x40a

    .line 949
    .line 950
    invoke-interface/range {v3 .. v9}, Latwz;->l(ILjava/lang/String;IJLjava/lang/String;)V

    .line 951
    .line 952
    .line 953
    :cond_18
    sget-object v1, Lbbuf;->a:Lbbuj;

    .line 954
    .line 955
    return-object v1

    .line 956
    :pswitch_f
    move-object/from16 v1, p1

    .line 957
    .line 958
    check-cast v1, Ljava/lang/Void;

    .line 959
    .line 960
    iget-object v1, v0, Latve;->a:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, Latvm;

    .line 963
    .line 964
    iget-object v2, v1, Latvm;->m:Latrv;

    .line 965
    .line 966
    invoke-interface {v2}, Latrv;->I()Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_19

    .line 971
    .line 972
    iget-object v2, v0, Latve;->b:Ljava/lang/Object;

    .line 973
    .line 974
    iget-object v3, v1, Latvm;->c:Latwz;

    .line 975
    .line 976
    const/16 v4, 0x408

    .line 977
    .line 978
    invoke-interface {v3, v4}, Latwz;->k(I)V

    .line 979
    .line 980
    .line 981
    iget-object v1, v1, Latvm;->d:Latuy;

    .line 982
    .line 983
    iget-object v3, v1, Latuy;->d:Latuz;

    .line 984
    .line 985
    invoke-interface {v3}, Latuz;->d()Lbbuj;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    new-instance v4, Latul;

    .line 990
    .line 991
    const/16 v5, 0xe

    .line 992
    .line 993
    invoke-direct {v4, v1, v2, v5}, Latul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 994
    .line 995
    .line 996
    invoke-static {v4}, Lbahj;->c(Lbbsr;)Lbbsr;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-virtual {v1, v3, v2}, Latuy;->q(Lbbuj;Lbbsr;)Lbbuj;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    goto :goto_a

    .line 1005
    :cond_19
    sget-object v1, Lbbuf;->a:Lbbuj;

    .line 1006
    .line 1007
    :goto_a
    return-object v1

    .line 1008
    :pswitch_10
    move-object/from16 v1, p1

    .line 1009
    .line 1010
    check-cast v1, Latxy;

    .line 1011
    .line 1012
    iget-object v2, v0, Latve;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    iget-object v3, v0, Latve;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v3, Latvf;

    .line 1017
    .line 1018
    check-cast v2, Latxy;

    .line 1019
    .line 1020
    invoke-virtual {v3, v2, v1, v4}, Latvf;->i(Latxy;Latxy;I)Lbbuj;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    return-object v1

    .line 1025
    :pswitch_11
    iget-object v1, v0, Latve;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    move-object v2, v1

    .line 1028
    check-cast v2, Latvf;

    .line 1029
    .line 1030
    iget-object v3, v2, Latvf;->c:Latvs;

    .line 1031
    .line 1032
    move-object/from16 v4, p1

    .line 1033
    .line 1034
    check-cast v4, Latxy;

    .line 1035
    .line 1036
    invoke-virtual {v3}, Latvs;->c()Lbbuj;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-virtual {v2, v3}, Latvf;->b(Lbbuj;)Lbbuj;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    iget-object v5, v0, Latve;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    new-instance v6, Latuv;

    .line 1047
    .line 1048
    invoke-direct {v6, v1, v4, v5, v7}, Latuv;-><init>(Ljava/lang/Object;Latxy;Ljava/util/Comparator;I)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, v2, Latvf;->d:Ljava/util/concurrent/Executor;

    .line 1052
    .line 1053
    invoke-static {v3, v6, v1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    return-object v1

    .line 1058
    :pswitch_12
    iget-object v1, v0, Latve;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    move-object v2, v1

    .line 1061
    check-cast v2, Latvf;

    .line 1062
    .line 1063
    iget-object v3, v2, Latvf;->c:Latvs;

    .line 1064
    .line 1065
    move-object/from16 v4, p1

    .line 1066
    .line 1067
    check-cast v4, Latxy;

    .line 1068
    .line 1069
    iget-object v5, v0, Latve;->a:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v5, Latsq;

    .line 1072
    .line 1073
    invoke-virtual {v3, v5}, Latvs;->g(Latsq;)Lbbuj;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-virtual {v2, v3}, Latvf;->b(Lbbuj;)Lbbuj;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    new-instance v5, Latva;

    .line 1082
    .line 1083
    const/16 v6, 0x10

    .line 1084
    .line 1085
    invoke-direct {v5, v1, v4, v6}, Latva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v1, v2, Latvf;->d:Ljava/util/concurrent/Executor;

    .line 1089
    .line 1090
    invoke-static {v3, v5, v1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    return-object v1

    .line 1095
    :pswitch_13
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    check-cast v1, Latxy;

    .line 1098
    .line 1099
    iget-object v2, v0, Latve;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    iget-object v3, v0, Latve;->a:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v3, Latvf;

    .line 1104
    .line 1105
    check-cast v2, Latxy;

    .line 1106
    .line 1107
    invoke-virtual {v3, v2, v1, v4}, Latvf;->i(Latxy;Latxy;I)Lbbuj;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    return-object v1

    .line 1112
    :cond_1a
    iget-object v1, v3, L_3129;->g:Ljava/lang/Object;

    .line 1113
    .line 1114
    :goto_b
    check-cast v1, Lavka;

    .line 1115
    .line 1116
    check-cast v2, Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v1, v2}, Lavka;->g(Ljava/lang/String;)Lbbuj;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    return-object v1

    .line 1123
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
