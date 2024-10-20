.class public final synthetic Laugq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laugq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laugq;->a:Ljava/lang/Object;

    iput-object p2, p0, Laugq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laugq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laugq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laugq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laugq;->c:I

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lkni;

    .line 15
    .line 16
    iget-object v2, v1, Laugq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, v1, Laugq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Laxyb;

    .line 21
    .line 22
    iget-object v3, v3, Laxyb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljkz;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v2}, Ljkz;->c(Lkni;Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lkni;

    .line 33
    .line 34
    iget-object v2, v1, Laugq;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, v1, Laugq;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Laxxw;

    .line 39
    .line 40
    iget-object v3, v3, Laxxw;->c:Ljkx;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, Ljkx;->c(Lkni;Ljava/lang/Iterable;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lkni;

    .line 54
    .line 55
    iget-object v2, v1, Laugq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v3, v1, Laugq;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Laxxw;

    .line 60
    .line 61
    iget-object v3, v3, Laxxw;->b:Ljkz;

    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, Ljkz;->c(Lkni;Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :pswitch_2
    iget-object v0, v1, Laugq;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    check-cast v2, Lkni;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, v1, Laugq;->b:Ljava/lang/Object;

    .line 80
    .line 81
    :try_start_0
    check-cast v0, L_13;

    .line 82
    .line 83
    iget-object v0, v0, L_13;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljnw;->n()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v2, v4}, Ljnw;->c(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-interface {v2}, Ljnw;->k()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-interface {v2}, Ljnw;->k()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_3
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Lkni;

    .line 117
    .line 118
    iget-object v2, v1, Laugq;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v3, v1, Laugq;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3, v2, v0}, Lawgt;->J(Ljava/lang/String;Ljava/util/List;Lkni;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_4
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Lkni;

    .line 132
    .line 133
    iget-object v2, v1, Laugq;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v3, v1, Laugq;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v3, v2, v0}, Lawgt;->J(Ljava/lang/String;Ljava/util/List;Lkni;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_5
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, Lkni;

    .line 147
    .line 148
    iget-object v2, v1, Laugq;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v3, v1, Laugq;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v3, v2, v0}, Lawgt;->J(Ljava/lang/String;Ljava/util/List;Lkni;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_6
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Lkni;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v4, Lbkdq;

    .line 167
    .line 168
    invoke-direct {v4, v5}, Lbkdq;-><init>([B)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v1, Laugq;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Laxxf;

    .line 174
    .line 175
    iget-object v5, v5, Laxxf;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v6, v1, Laugq;->a:Ljava/lang/Object;

    .line 178
    .line 179
    const-string v7, "INSERT OR ABORT INTO `Contacts` (`id`,`affinity`,`rank`,`type`,`proto_bytes`) VALUES (nullif(?, 0),?,?,?,?)"

    .line 180
    .line 181
    invoke-virtual {v0, v7}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :try_start_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_2

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-eqz v8, :cond_1

    .line 200
    .line 201
    move-object v9, v5

    .line 202
    check-cast v9, Ljkz;

    .line 203
    .line 204
    invoke-virtual {v9, v7, v8}, Ljkz;->b(Ljnw;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v7}, Ljnw;->n()Z

    .line 208
    .line 209
    .line 210
    invoke-interface {v7}, Ljnw;->l()V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljtj;->W(Lkni;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    invoke-interface {v7}, Ljnw;->k()V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    invoke-interface {v7}, Ljnw;->k()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :pswitch_7
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Lkni;

    .line 249
    .line 250
    iget-object v2, v1, Laugq;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v3, v1, Laugq;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Laxxc;

    .line 255
    .line 256
    iget-object v3, v3, Laxxc;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Ljkz;

    .line 259
    .line 260
    invoke-virtual {v3, v0, v2}, Ljkz;->d(Lkni;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v5

    .line 264
    :pswitch_8
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Lkni;

    .line 267
    .line 268
    iget-object v2, v1, Laugq;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v3, v1, Laugq;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Lavfg;

    .line 273
    .line 274
    iget-object v3, v3, Lavfg;->c:Ljkx;

    .line 275
    .line 276
    invoke-virtual {v3, v0, v2}, Ljkx;->d(Lkni;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object v5

    .line 280
    :pswitch_9
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Lkni;

    .line 283
    .line 284
    iget-object v2, v1, Laugq;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v3, v1, Laugq;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Lavfg;

    .line 289
    .line 290
    iget-object v3, v3, Lavfg;->b:Ljkz;

    .line 291
    .line 292
    invoke-virtual {v3, v0, v2}, Ljkz;->d(Lkni;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v5

    .line 296
    :pswitch_a
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Lkni;

    .line 299
    .line 300
    iget-object v2, v1, Laugq;->b:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v3, v1, Laugq;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Lavez;

    .line 305
    .line 306
    iget-object v3, v3, Lavez;->b:Ljkz;

    .line 307
    .line 308
    invoke-virtual {v3, v0, v2}, Ljkz;->d(Lkni;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v5

    .line 312
    :pswitch_b
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Lkni;

    .line 315
    .line 316
    iget-object v2, v1, Laugq;->b:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v3, v1, Laugq;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Lavez;

    .line 321
    .line 322
    iget-object v3, v3, Lavez;->c:Ljkx;

    .line 323
    .line 324
    invoke-virtual {v3, v0, v2}, Ljkx;->d(Lkni;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object v5

    .line 328
    :pswitch_c
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Lkni;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v5, v1, Laugq;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v5, Laurb;

    .line 338
    .line 339
    iget-object v5, v5, Laurb;->b:Ljkz;

    .line 340
    .line 341
    iget-object v6, v1, Laugq;->a:Ljava/lang/Object;

    .line 342
    .line 343
    const-string v7, "INSERT OR ABORT INTO `gnp_accounts` (`id`,`account_specific_id`,`account_type`,`obfuscated_gaia_id`,`actual_account_name`,`actual_account_oid`,`registration_status`,`registration_id`,`sync_sources`,`representative_target_id`,`sync_version`,`last_registration_time_ms`,`last_registration_request_hash`,`first_registration_version`,`internal_target_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 344
    .line 345
    invoke-virtual {v0, v7}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    :try_start_2
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    new-array v9, v8, [Ljava/lang/Long;

    .line 354
    .line 355
    :goto_2
    if-ge v4, v8, :cond_4

    .line 356
    .line 357
    invoke-static {v6, v4}, Lbkcw;->bf(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    if-eqz v10, :cond_3

    .line 362
    .line 363
    invoke-virtual {v5, v7, v10}, Ljkz;->b(Ljnw;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v7}, Ljnw;->n()Z

    .line 367
    .line 368
    .line 369
    invoke-interface {v7}, Ljnw;->l()V

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Ljtj;->W(Lkni;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v10

    .line 376
    goto :goto_3

    .line 377
    :cond_3
    move-wide v10, v2

    .line 378
    :goto_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    aput-object v10, v9, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 383
    .line 384
    add-int/lit8 v4, v4, 0x1

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_4
    invoke-interface {v7}, Ljnw;->k()V

    .line 388
    .line 389
    .line 390
    return-object v9

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    invoke-interface {v7}, Ljnw;->k()V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :pswitch_d
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Lkni;

    .line 399
    .line 400
    iget-object v2, v1, Laugq;->a:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v3, v1, Laugq;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Laurb;

    .line 405
    .line 406
    iget-object v3, v3, Laurb;->c:Ljkx;

    .line 407
    .line 408
    invoke-virtual {v3, v0, v2}, Ljkx;->c(Lkni;Ljava/lang/Iterable;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_e
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Lkni;

    .line 420
    .line 421
    iget-object v2, v1, Laugq;->a:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v3, v1, Laugq;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Laurb;

    .line 426
    .line 427
    iget-object v3, v3, Laurb;->c:Ljkx;

    .line 428
    .line 429
    invoke-virtual {v3, v0, v2}, Ljkx;->c(Lkni;Ljava/lang/Iterable;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_f
    iget-object v0, v1, Laugq;->b:Ljava/lang/Object;

    .line 439
    .line 440
    move-object/from16 v2, p1

    .line 441
    .line 442
    check-cast v2, Lkni;

    .line 443
    .line 444
    check-cast v0, Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v2, v0}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v0, v1, Laugq;->a:Ljava/lang/Object;

    .line 451
    .line 452
    const/4 v3, 0x1

    .line 453
    if-nez v0, :cond_5

    .line 454
    .line 455
    :try_start_3
    invoke-interface {v2, v3}, Ljnw;->i(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_5
    move-object v6, v0

    .line 460
    check-cast v6, [Ljava/lang/String;

    .line 461
    .line 462
    array-length v6, v6

    .line 463
    :goto_4
    if-ge v4, v6, :cond_7

    .line 464
    .line 465
    move-object v7, v0

    .line 466
    check-cast v7, [Ljava/lang/String;

    .line 467
    .line 468
    aget-object v7, v7, v4

    .line 469
    .line 470
    if-nez v7, :cond_6

    .line 471
    .line 472
    invoke-interface {v2, v3}, Ljnw;->i(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_6
    invoke-interface {v2, v3, v7}, Ljnw;->j(ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 480
    .line 481
    add-int/lit8 v4, v4, 0x1

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_7
    :goto_6
    const-string v0, "id"

    .line 485
    .line 486
    invoke-static {v2, v0}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const-string v3, "thread_id"

    .line 491
    .line 492
    invoke-static {v2, v3}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    const-string v4, "last_updated_version"

    .line 497
    .line 498
    invoke-static {v2, v4}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    const-string v6, "read_state"

    .line 503
    .line 504
    invoke-static {v2, v6}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    const-string v7, "deletion_status"

    .line 509
    .line 510
    invoke-static {v2, v7}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    const-string v8, "count_behavior"

    .line 515
    .line 516
    invoke-static {v2, v8}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    const-string v9, "system_tray_behavior"

    .line 521
    .line 522
    invoke-static {v2, v9}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    const-string v10, "modified_timestamp"

    .line 527
    .line 528
    invoke-static {v2, v10}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    new-instance v11, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    :goto_7
    invoke-interface {v2}, Ljnw;->n()Z

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    if-eqz v12, :cond_9

    .line 542
    .line 543
    invoke-interface {v2, v0}, Ljnw;->c(I)J

    .line 544
    .line 545
    .line 546
    move-result-wide v13

    .line 547
    invoke-interface {v2, v3}, Ljnw;->m(I)Z

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    if-eqz v12, :cond_8

    .line 552
    .line 553
    move-object v15, v5

    .line 554
    goto :goto_8

    .line 555
    :cond_8
    invoke-interface {v2, v3}, Ljnw;->e(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    move-object v15, v12

    .line 560
    :goto_8
    invoke-interface {v2, v4}, Ljnw;->c(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v16

    .line 564
    move/from16 p1, v3

    .line 565
    .line 566
    move v12, v4

    .line 567
    invoke-interface {v2, v6}, Ljnw;->c(I)J

    .line 568
    .line 569
    .line 570
    move-result-wide v3

    .line 571
    long-to-int v3, v3

    .line 572
    invoke-static {v3}, Lbcdz;->B(I)I

    .line 573
    .line 574
    .line 575
    move-result v18

    .line 576
    invoke-interface {v2, v7}, Ljnw;->c(I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v3

    .line 580
    long-to-int v3, v3

    .line 581
    invoke-static {v3}, Lb;->ao(I)I

    .line 582
    .line 583
    .line 584
    move-result v19

    .line 585
    invoke-interface {v2, v8}, Ljnw;->c(I)J

    .line 586
    .line 587
    .line 588
    move-result-wide v3

    .line 589
    long-to-int v3, v3

    .line 590
    invoke-static {v3}, Lb;->ao(I)I

    .line 591
    .line 592
    .line 593
    move-result v20

    .line 594
    invoke-interface {v2, v9}, Ljnw;->c(I)J

    .line 595
    .line 596
    .line 597
    move-result-wide v3

    .line 598
    long-to-int v3, v3

    .line 599
    invoke-static {v3}, Lb;->ao(I)I

    .line 600
    .line 601
    .line 602
    move-result v21

    .line 603
    invoke-interface {v2, v10}, Ljnw;->c(I)J

    .line 604
    .line 605
    .line 606
    move-result-wide v22

    .line 607
    invoke-static/range {v13 .. v23}, Laugc;->b(JLjava/lang/String;JIIIIJ)Laugc;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 612
    .line 613
    .line 614
    move/from16 v3, p1

    .line 615
    .line 616
    move v4, v12

    .line 617
    goto :goto_7

    .line 618
    :cond_9
    invoke-interface {v2}, Ljnw;->k()V

    .line 619
    .line 620
    .line 621
    return-object v11

    .line 622
    :catchall_3
    move-exception v0

    .line 623
    invoke-interface {v2}, Ljnw;->k()V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :pswitch_10
    move-object/from16 v0, p1

    .line 628
    .line 629
    check-cast v0, Lkni;

    .line 630
    .line 631
    iget-object v2, v1, Laugq;->b:Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v3, v1, Laugq;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, Laugt;

    .line 636
    .line 637
    iget-object v3, v3, Laugt;->c:Ljkx;

    .line 638
    .line 639
    invoke-virtual {v3, v0, v2}, Ljkx;->d(Lkni;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    return-object v5

    .line 643
    :pswitch_11
    move-object/from16 v0, p1

    .line 644
    .line 645
    check-cast v0, Lkni;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iget-object v2, v1, Laugq;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Laugt;

    .line 653
    .line 654
    iget-object v2, v2, Laugt;->b:Ljkz;

    .line 655
    .line 656
    iget-object v3, v1, Laugq;->b:Ljava/lang/Object;

    .line 657
    .line 658
    const-string v4, "INSERT OR IGNORE INTO `chime_thread_states` (`id`,`thread_id`,`last_updated_version`,`read_state`,`deletion_status`,`count_behavior`,`system_tray_behavior`,`modified_timestamp`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    .line 659
    .line 660
    invoke-virtual {v0, v4}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    :try_start_4
    invoke-virtual {v2, v4, v3}, Ljkz;->b(Ljnw;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v4}, Ljnw;->n()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 668
    .line 669
    .line 670
    invoke-interface {v4}, Ljnw;->k()V

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, Ljtj;->W(Lkni;)J

    .line 674
    .line 675
    .line 676
    move-result-wide v2

    .line 677
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    return-object v0

    .line 682
    :catchall_4
    move-exception v0

    .line 683
    invoke-interface {v4}, Ljnw;->k()V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
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
