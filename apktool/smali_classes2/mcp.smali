.class public final synthetic Lmcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmcp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmcp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lmcp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmcp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lmcp;->c:I

    .line 6
    .line 7
    const-string v3, "synced_folder_media_metadata"

    .line 8
    .line 9
    const/16 v4, 0xf

    .line 10
    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    const-string v7, "folder_id"

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v10, "folder_id = ? "

    .line 18
    .line 19
    const/4 v11, 0x5

    .line 20
    const-string v12, "synced_folder_metadata"

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lmcp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lbkdq;

    .line 35
    .line 36
    invoke-direct {v3, v13}, Lbkdq;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, L_897;->d(Ltzd;Ljava/util/List;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :pswitch_0
    iget-object v2, v1, Lmcp;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, L_891;

    .line 56
    .line 57
    invoke-virtual {v2}, L_891;->a()V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, L_887;->a(Ltzd;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v1, Lmcp;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ltcr;

    .line 74
    .line 75
    invoke-static {v3, v2}, Ltcr;->b(Ltcr;Ljava/lang/Long;)Ltcr;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ltcr;->a()Landroid/content/ContentValues;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v2, v2, Ltcr;->a:Ljava/lang/String;

    .line 84
    .line 85
    filled-new-array {v2}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v4, "synced_folder_tombstone"

    .line 90
    .line 91
    invoke-virtual {v0, v4, v3, v10, v2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    new-instance v2, Laxaf;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Laxaf;-><init>(Laxao;)V

    .line 98
    .line 99
    .line 100
    iput-object v12, v2, Laxaf;->a:Ljava/lang/String;

    .line 101
    .line 102
    filled-new-array {v7}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v2, Laxaf;->c:[Ljava/lang/String;

    .line 107
    .line 108
    iput-object v10, v2, Laxaf;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v1, Lmcp;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v4, v3

    .line 113
    check-cast v4, Ltco;

    .line 114
    .line 115
    iget-object v4, v4, Ltco;->a:Ljava/lang/String;

    .line 116
    .line 117
    filled-new-array {v4}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-object v4, v2, Laxaf;->e:[Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v5, v6}, Laxaf;->j(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 131
    .line 132
    .line 133
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object v5, v1, Lmcp;->b:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz v4, :cond_0

    .line 137
    .line 138
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast v5, L_890;

    .line 142
    .line 143
    check-cast v3, Ltco;

    .line 144
    .line 145
    invoke-virtual {v5, v0, v3}, L_890;->c(Ltzd;Ltco;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    check-cast v5, L_890;

    .line 150
    .line 151
    invoke-virtual {v5}, L_890;->d()V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, L_887;->a(Ltzd;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    move-object v14, v3

    .line 166
    check-cast v14, Ltco;

    .line 167
    .line 168
    const-wide/16 v21, 0x0

    .line 169
    .line 170
    const/16 v23, 0x17f

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    invoke-static/range {v14 .. v23}, Ltco;->c(Ltco;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JI)Ltco;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Ltco;->a()Landroid/content/ContentValues;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0, v12, v13, v3, v11}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    :goto_0
    invoke-static {v2, v13}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object v3, v0

    .line 198
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    move-object v4, v0

    .line 201
    invoke-static {v2, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v4

    .line 205
    :pswitch_2
    iget-object v2, v1, Lmcp;->b:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_1

    .line 216
    .line 217
    iget-object v5, v1, Lmcp;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ltcm;

    .line 224
    .line 225
    check-cast v5, L_888;

    .line 226
    .line 227
    invoke-virtual {v5}, L_888;->b()V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static/range {p1 .. p1}, L_887;->a(Ltzd;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v6, v13, v5, v4}, Ltcm;->b(Ltcm;Ljava/lang/String;Ljava/lang/Long;I)Ltcm;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5}, Ltcm;->a()Landroid/content/ContentValues;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v0, v3, v13, v5, v11}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_1
    return-void

    .line 254
    :pswitch_3
    iget-object v2, v1, Lmcp;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, L_888;

    .line 257
    .line 258
    invoke-virtual {v2}, L_888;->b()V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static/range {p1 .. p1}, L_887;->a(Ltzd;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v5, v1, Lmcp;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, Ltcm;

    .line 275
    .line 276
    invoke-static {v5, v13, v2, v4}, Ltcm;->b(Ltcm;Ljava/lang/String;Ljava/lang/Long;I)Ltcm;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ltcm;->a()Landroid/content/ContentValues;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v3, v13, v2, v11}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_4
    iget-object v2, v1, Lmcp;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v3, v1, Lmcp;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, L_843;

    .line 293
    .line 294
    check-cast v2, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v3, v0, v2}, L_843;->h(Ltzd;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_5
    iget-object v2, v1, Lmcp;->b:Ljava/lang/Object;

    .line 301
    .line 302
    const-string v3, "onBeginRebuild"

    .line 303
    .line 304
    invoke-static {v2, v3}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    :try_start_3
    move-object v4, v2

    .line 309
    check-cast v4, Lswx;

    .line 310
    .line 311
    iget-boolean v4, v4, Lswx;->e:Z

    .line 312
    .line 313
    if-eqz v4, :cond_2

    .line 314
    .line 315
    move-object v4, v2

    .line 316
    check-cast v4, Lswx;

    .line 317
    .line 318
    iget-object v4, v4, Lswx;->a:Lyer;

    .line 319
    .line 320
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_2

    .line 335
    .line 336
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, L_906;

    .line 341
    .line 342
    check-cast v5, L_907;

    .line 343
    .line 344
    move-object v6, v2

    .line 345
    check-cast v6, Lswx;

    .line 346
    .line 347
    iget v6, v6, Lswx;->d:I

    .line 348
    .line 349
    invoke-interface {v5, v0, v6}, L_907;->e(Ltzd;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_2
    iget-object v4, v1, Lmcp;->a:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {v3}, Laphq;->close()V

    .line 356
    .line 357
    .line 358
    check-cast v2, Lswx;

    .line 359
    .line 360
    invoke-interface {v4, v0, v2}, Lsww;->a(Ltzd;Lswx;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :catchall_2
    move-exception v0

    .line 365
    move-object v2, v0

    .line 366
    :try_start_4
    invoke-interface {v3}, Laphq;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :catchall_3
    move-exception v0

    .line 371
    move-object v3, v0

    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :goto_3
    throw v2

    .line 376
    :pswitch_6
    iget-object v2, v1, Lmcp;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v3, v1, Lmcp;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Lswx;

    .line 381
    .line 382
    invoke-interface {v3, v0, v2}, Lsww;->a(Ltzd;Lswx;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_3
    :pswitch_7
    iget-object v2, v1, Lmcp;->b:Ljava/lang/Object;

    .line 387
    .line 388
    sget-object v3, Ltex;->a:Ltex;

    .line 389
    .line 390
    const/16 v4, 0x1f4

    .line 391
    .line 392
    invoke-static {v0, v4, v3, v2}, L_894;->d(Ltzd;ILtex;Ljava/util/Set;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_4

    .line 405
    .line 406
    iget-object v5, v1, Lmcp;->a:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-instance v6, Lqat;

    .line 413
    .line 414
    const/4 v7, 0x2

    .line 415
    invoke-direct {v6, v5, v7}, Lqat;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    sget v5, Lbatz;->d:I

    .line 423
    .line 424
    sget-object v5, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 425
    .line 426
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Ljava/util/List;

    .line 431
    .line 432
    invoke-static {v0, v2}, L_894;->e(Ltzd;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    move v9, v8

    .line 436
    :cond_4
    if-eq v3, v4, :cond_3

    .line 437
    .line 438
    if-nez v9, :cond_5

    .line 439
    .line 440
    sget-object v0, Lqbi;->a:Lbbfl;

    .line 441
    .line 442
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v2, "Suggested backup table updated 0 rows"

    .line 447
    .line 448
    const/16 v3, 0x43a

    .line 449
    .line 450
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 451
    .line 452
    .line 453
    :cond_5
    return-void

    .line 454
    :pswitch_8
    iget-object v2, v1, Lmcp;->b:Ljava/lang/Object;

    .line 455
    .line 456
    sget-object v3, Lqaw;->a:L_3138;

    .line 457
    .line 458
    sget-object v3, Ltex;->b:Ltex;

    .line 459
    .line 460
    sget-object v4, Lqaw;->b:L_3138;

    .line 461
    .line 462
    const/16 v5, 0x32

    .line 463
    .line 464
    invoke-static {v0, v5, v3, v4}, L_894;->d(Ltzd;ILtex;Ljava/util/Set;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_6

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_6
    move-object v4, v2

    .line 480
    check-cast v4, Lbatz;

    .line 481
    .line 482
    invoke-virtual {v4}, Lbatz;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_7

    .line 487
    .line 488
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_7
    iget-object v5, v1, Lmcp;->a:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v3}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, Ltiw;

    .line 498
    .line 499
    iget-object v6, v6, Ltiw;->b:Lj$/time/Instant;

    .line 500
    .line 501
    invoke-virtual {v4, v9}, Lbatz;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Ltiw;

    .line 506
    .line 507
    iget-object v4, v4, Ltiw;->b:Lj$/time/Instant;

    .line 508
    .line 509
    check-cast v5, Lqaz;

    .line 510
    .line 511
    iget-object v7, v5, Lqaz;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v7, Lj$/time/Duration;

    .line 514
    .line 515
    invoke-static {v6, v4, v7}, Lqaz;->e(Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-nez v4, :cond_8

    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_8
    invoke-virtual {v3}, Lbatz;->jW()Lbatz;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v5, v3}, Lqaz;->b(Ljava/lang/Iterable;)Lbatz;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v3}, Lbatz;->jW()Lbatz;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v5, v3}, Lqaz;->d(Ljava/util/List;)Lbatz;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v5, v2}, Lqaz;->b(Ljava/lang/Iterable;)Lbatz;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v5, v4}, Lqaz;->d(Ljava/util/List;)Lbatz;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {v3, v4}, Lbase;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbase;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {v3}, Lbatz;->h(Ljava/lang/Iterable;)Lbatz;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v5, v3}, Lqaz;->c(Ljava/util/List;)Lbatz;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v4}, Lbatz;->size()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-static {v2, v4}, Lbbhs;->bq(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v3, v2}, Lbase;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbase;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {v2}, Lbatz;->h(Ljava/lang/Iterable;)Lbatz;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    :goto_4
    invoke-static {v0, v2}, L_894;->e(Ltzd;Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_9
    iget-object v2, v1, Lmcp;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Ljava/lang/String;

    .line 581
    .line 582
    filled-new-array {v2}, [Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const-string v3, "album_state"

    .line 587
    .line 588
    const-string v4, "media_key = ?"

    .line 589
    .line 590
    invoke-virtual {v0, v3, v4, v2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    iget-object v2, v1, Lmcp;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, L_109;

    .line 596
    .line 597
    iget-object v2, v2, L_109;->c:Landroid/content/Context;

    .line 598
    .line 599
    invoke-static {v2, v0}, Lmok;->a(Landroid/content/Context;Ltzd;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_a
    iget-object v2, v1, Lmcp;->a:Ljava/lang/Object;

    .line 604
    .line 605
    iget-object v3, v1, Lmcp;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v3, Lmnr;

    .line 608
    .line 609
    check-cast v2, L_352;

    .line 610
    .line 611
    invoke-virtual {v3, v0, v2}, Lmnr;->r(Ltzd;L_352;)Z

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_b
    iget-object v2, v1, Lmcp;->b:Ljava/lang/Object;

    .line 616
    .line 617
    iget-object v3, v1, Lmcp;->a:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-static {v2}, Lxyr;->a(Ljava/util/Collection;)Lbatz;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v3, Lmmo;

    .line 624
    .line 625
    iget-object v3, v3, Lmmo;->e:L_1441;

    .line 626
    .line 627
    invoke-virtual {v3, v0, v2}, L_1441;->j(Ltzd;Ljava/util/List;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_c
    iget-object v2, v1, Lmcp;->a:Ljava/lang/Object;

    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iget-object v3, v1, Lmcp;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, L_100;

    .line 639
    .line 640
    iget-object v4, v3, L_100;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, Lmma;

    .line 643
    .line 644
    iget v5, v2, Lmma;->a:I

    .line 645
    .line 646
    iget-object v6, v2, Lmma;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 647
    .line 648
    check-cast v4, L_853;

    .line 649
    .line 650
    invoke-virtual {v4, v0, v5, v6}, L_853;->P(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 651
    .line 652
    .line 653
    iget-object v0, v3, L_100;->b:Ljava/lang/Object;

    .line 654
    .line 655
    iget v3, v2, Lmma;->a:I

    .line 656
    .line 657
    iget-object v2, v2, Lmma;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 658
    .line 659
    check-cast v0, L_854;

    .line 660
    .line 661
    invoke-virtual {v0, v3, v2}, L_854;->d(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_d
    iget-object v2, v1, Lmcp;->a:Ljava/lang/Object;

    .line 666
    .line 667
    iget-object v3, v1, Lmcp;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v3, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;

    .line 670
    .line 671
    check-cast v2, Landroid/content/Context;

    .line 672
    .line 673
    invoke-virtual {v3, v2, v0}, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->d(Landroid/content/Context;Ltzd;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_e
    iget-object v2, v1, Lmcp;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Lmjq;

    .line 680
    .line 681
    iget-object v3, v2, Lmjq;->e:Lmjm;

    .line 682
    .line 683
    iget-boolean v3, v3, Lmjm;->e:Z

    .line 684
    .line 685
    iget-object v4, v1, Lmcp;->b:Ljava/lang/Object;

    .line 686
    .line 687
    if-eqz v3, :cond_9

    .line 688
    .line 689
    invoke-virtual {v2}, Lmjq;->q()L_1518;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    iget v5, v2, Lmjq;->b:I

    .line 694
    .line 695
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    iget-object v2, v2, Lmjq;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 699
    .line 700
    invoke-virtual {v3, v5, v0, v2}, L_1518;->s(ILtzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    check-cast v4, Lbkhb;

    .line 705
    .line 706
    iput-boolean v0, v4, Lbkhb;->a:Z

    .line 707
    .line 708
    return-void

    .line 709
    :cond_9
    invoke-virtual {v2}, Lmjq;->q()L_1518;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    iget-object v5, v2, Lmjq;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 717
    .line 718
    invoke-static {v3, v0, v5}, L_1518;->u(L_1518;Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Laajz;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    if-eqz v10, :cond_a

    .line 723
    .line 724
    invoke-virtual {v2}, Lmjq;->q()L_1518;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    iget-object v5, v2, Lmjq;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 729
    .line 730
    const/16 v24, 0x0

    .line 731
    .line 732
    const v25, 0xffdfff

    .line 733
    .line 734
    .line 735
    const/4 v11, 0x0

    .line 736
    const-wide/16 v12, 0x0

    .line 737
    .line 738
    const-wide/16 v14, 0x0

    .line 739
    .line 740
    const/16 v16, 0x0

    .line 741
    .line 742
    const/16 v18, 0x0

    .line 743
    .line 744
    const/16 v19, 0x0

    .line 745
    .line 746
    const/16 v20, 0x0

    .line 747
    .line 748
    const/16 v21, 0x0

    .line 749
    .line 750
    const/16 v22, 0x0

    .line 751
    .line 752
    const/16 v23, 0x0

    .line 753
    .line 754
    move-object/from16 v17, v5

    .line 755
    .line 756
    invoke-static/range {v10 .. v25}, Laajz;->b(Laajz;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;JJLjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;ZZLbeas;ZLjava/lang/Long;ZLjava/lang/Long;I)Laajz;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-virtual {v2}, Lmjq;->a()Landroid/net/Uri;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    new-array v6, v8, [Landroid/net/Uri;

    .line 765
    .line 766
    aput-object v2, v6, v9

    .line 767
    .line 768
    invoke-virtual {v3, v0, v5, v6}, L_1518;->p(Ltzd;Laajz;[Landroid/net/Uri;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    check-cast v4, Lbkhb;

    .line 773
    .line 774
    iput-boolean v0, v4, Lbkhb;->a:Z

    .line 775
    .line 776
    :cond_a
    return-void

    .line 777
    :pswitch_f
    iget-object v2, v1, Lmcp;->a:Ljava/lang/Object;

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    iget-object v3, v1, Lmcp;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v3, L_92;

    .line 785
    .line 786
    iget-object v4, v3, L_92;->a:Lbkbr;

    .line 787
    .line 788
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    check-cast v4, L_1522;

    .line 793
    .line 794
    check-cast v2, Lmjo;

    .line 795
    .line 796
    iget v5, v2, Lmjo;->a:I

    .line 797
    .line 798
    iget-object v6, v2, Lmjo;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 799
    .line 800
    invoke-interface {v4, v5, v6}, L_1522;->b(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3}, L_92;->b()L_1442;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    iget-object v2, v2, Lmjo;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 811
    .line 812
    invoke-virtual {v2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v3, v0, v2}, L_1442;->d(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_10
    iget-object v2, v1, Lmcp;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, Lmiy;

    .line 823
    .line 824
    iget-object v2, v2, Lmiy;->d:Lbkbr;

    .line 825
    .line 826
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, L_1442;

    .line 831
    .line 832
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    iget-object v3, v1, Lmcp;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v3, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 838
    .line 839
    invoke-virtual {v3}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-virtual {v2, v0, v3}, L_1442;->d(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_11
    iget-object v2, v1, Lmcp;->a:Ljava/lang/Object;

    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    iget-object v3, v1, Lmcp;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v3, L_89;

    .line 855
    .line 856
    invoke-virtual {v3}, L_89;->b()L_1442;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    check-cast v2, Lmiv;

    .line 864
    .line 865
    iget-object v2, v2, Lmiv;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 866
    .line 867
    invoke-virtual {v2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v3, v0, v2}, L_1442;->d(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_12
    iget-object v2, v1, Lmcp;->b:Ljava/lang/Object;

    .line 876
    .line 877
    sget-object v3, Llta;->a:[Ljava/lang/String;

    .line 878
    .line 879
    iget-object v3, v1, Lmcp;->a:Ljava/lang/Object;

    .line 880
    .line 881
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    check-cast v3, Llta;

    .line 885
    .line 886
    invoke-virtual {v3}, Llta;->b()L_890;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    new-instance v4, Laxaf;

    .line 894
    .line 895
    invoke-direct {v4, v0}, Laxaf;-><init>(Laxao;)V

    .line 896
    .line 897
    .line 898
    iput-object v12, v4, Laxaf;->a:Ljava/lang/String;

    .line 899
    .line 900
    filled-new-array {v7}, [Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    iput-object v7, v4, Laxaf;->c:[Ljava/lang/String;

    .line 905
    .line 906
    iput-object v10, v4, Laxaf;->d:Ljava/lang/String;

    .line 907
    .line 908
    move-object v7, v2

    .line 909
    check-cast v7, Ltco;

    .line 910
    .line 911
    iget-object v7, v7, Ltco;->a:Ljava/lang/String;

    .line 912
    .line 913
    filled-new-array {v7}, [Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    iput-object v7, v4, Laxaf;->e:[Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {v4, v5, v6}, Laxaf;->j(J)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4}, Laxaf;->c()Landroid/database/Cursor;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    if-eqz v5, :cond_b

    .line 931
    .line 932
    check-cast v2, Ltco;

    .line 933
    .line 934
    invoke-virtual {v3, v0, v2}, L_890;->c(Ltzd;Ltco;)V

    .line 935
    .line 936
    .line 937
    goto :goto_5

    .line 938
    :cond_b
    invoke-virtual {v3}, L_890;->d()V

    .line 939
    .line 940
    .line 941
    invoke-static/range {p1 .. p1}, L_887;->a(Ltzd;)J

    .line 942
    .line 943
    .line 944
    move-result-wide v5

    .line 945
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 946
    .line 947
    .line 948
    move-result-object v20

    .line 949
    move-object v14, v2

    .line 950
    check-cast v14, Ltco;

    .line 951
    .line 952
    const-wide/16 v21, 0x0

    .line 953
    .line 954
    const/16 v23, 0x17f

    .line 955
    .line 956
    const/4 v15, 0x0

    .line 957
    const/16 v16, 0x0

    .line 958
    .line 959
    const/16 v17, 0x0

    .line 960
    .line 961
    const/16 v18, 0x0

    .line 962
    .line 963
    const/16 v19, 0x0

    .line 964
    .line 965
    invoke-static/range {v14 .. v23}, Ltco;->c(Ltco;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JI)Ltco;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v2}, Ltco;->a()Landroid/content/ContentValues;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v0, v12, v13, v2, v11}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 974
    .line 975
    .line 976
    :goto_5
    invoke-static {v4, v13}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :catchall_4
    move-exception v0

    .line 981
    move-object v2, v0

    .line 982
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 983
    :catchall_5
    move-exception v0

    .line 984
    move-object v3, v0

    .line 985
    invoke-static {v4, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 986
    .line 987
    .line 988
    throw v3

    .line 989
    :pswitch_13
    iget-object v2, v1, Lmcp;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, Lmct;

    .line 992
    .line 993
    iget-object v3, v2, Lmct;->a:Lbatz;

    .line 994
    .line 995
    iget-object v2, v2, Lmct;->b:Lbatz;

    .line 996
    .line 997
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    if-eqz v4, :cond_c

    .line 1002
    .line 1003
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    goto :goto_7

    .line 1008
    :cond_c
    new-instance v4, Ljava/util/HashMap;

    .line 1009
    .line 1010
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    if-eqz v5, :cond_e

    .line 1022
    .line 1023
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    check-cast v5, Lbgnh;

    .line 1028
    .line 1029
    iget-object v6, v5, Lbgnh;->b:Lbecj;

    .line 1030
    .line 1031
    if-nez v6, :cond_d

    .line 1032
    .line 1033
    sget-object v6, Lbecj;->a:Lbecj;

    .line 1034
    .line 1035
    :cond_d
    iget-object v6, v6, Lbecj;->c:Ljava/lang/String;

    .line 1036
    .line 1037
    iget-object v5, v5, Lbgnh;->c:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    goto :goto_6

    .line 1043
    :cond_e
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    if-eqz v4, :cond_f

    .line 1052
    .line 1053
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    goto :goto_9

    .line 1058
    :cond_f
    new-instance v4, Ljava/util/HashMap;

    .line 1059
    .line 1060
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    if-eqz v5, :cond_11

    .line 1072
    .line 1073
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    check-cast v5, Lbgng;

    .line 1078
    .line 1079
    iget-object v6, v5, Lbgng;->b:Lbeca;

    .line 1080
    .line 1081
    if-nez v6, :cond_10

    .line 1082
    .line 1083
    sget-object v6, Lbeca;->a:Lbeca;

    .line 1084
    .line 1085
    :cond_10
    iget-object v6, v6, Lbeca;->c:Ljava/lang/String;

    .line 1086
    .line 1087
    iget-object v5, v5, Lbgng;->c:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    goto :goto_8

    .line 1093
    :cond_11
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    :goto_9
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-eqz v4, :cond_13

    .line 1102
    .line 1103
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    if-nez v4, :cond_12

    .line 1108
    .line 1109
    goto :goto_a

    .line 1110
    :cond_12
    return-void

    .line 1111
    :cond_13
    :goto_a
    iget-object v4, v1, Lmcp;->a:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v4, Lmcq;

    .line 1114
    .line 1115
    iget-object v5, v4, Lmcq;->a:Landroid/content/Context;

    .line 1116
    .line 1117
    invoke-static {v5}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    const-class v6, L_868;

    .line 1122
    .line 1123
    invoke-virtual {v5, v6, v13}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    check-cast v6, L_868;

    .line 1128
    .line 1129
    const-class v7, L_853;

    .line 1130
    .line 1131
    invoke-virtual {v5, v7, v13}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    check-cast v7, L_853;

    .line 1136
    .line 1137
    const-class v8, L_881;

    .line 1138
    .line 1139
    invoke-virtual {v5, v8, v13}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    check-cast v5, L_881;

    .line 1144
    .line 1145
    iget-object v8, v4, Lmcq;->c:Lmcv;

    .line 1146
    .line 1147
    iget-object v8, v8, Lmcv;->c:Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    iget-object v9, v4, Lmcq;->c:Lmcv;

    .line 1154
    .line 1155
    iget-boolean v9, v9, Lmcv;->g:Z

    .line 1156
    .line 1157
    if-eqz v9, :cond_14

    .line 1158
    .line 1159
    iget v6, v4, Lmcq;->b:I

    .line 1160
    .line 1161
    invoke-virtual {v7, v6, v8, v2}, L_853;->ac(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)Z

    .line 1162
    .line 1163
    .line 1164
    iget v2, v4, Lmcq;->b:I

    .line 1165
    .line 1166
    invoke-virtual {v5, v2, v0, v8, v3}, L_881;->l(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)Z

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :cond_14
    iget-object v5, v4, Lmcq;->e:Lyer;

    .line 1171
    .line 1172
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    check-cast v5, L_851;

    .line 1177
    .line 1178
    iget-object v5, v4, Lmcq;->c:Lmcv;

    .line 1179
    .line 1180
    iget-object v5, v5, Lmcv;->c:Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    invoke-static {v0, v5, v2}, L_851;->g(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-lez v0, :cond_15

    .line 1191
    .line 1192
    iget-object v0, v4, Lmcq;->d:Lyer;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, L_2146;

    .line 1199
    .line 1200
    iget v2, v4, Lmcq;->b:I

    .line 1201
    .line 1202
    invoke-virtual {v0, v2, v8}, L_2146;->e(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_15
    iget v0, v4, Lmcq;->b:I

    .line 1206
    .line 1207
    iget-object v2, v4, Lmcq;->c:Lmcv;

    .line 1208
    .line 1209
    iget-object v2, v2, Lmcv;->c:Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-virtual {v6, v0, v3}, L_868;->H(ILjava/util/Map;)Z

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :cond_16
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    if-eqz v4, :cond_17

    .line 1220
    .line 1221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    check-cast v4, Ljava/util/Map$Entry;

    .line 1226
    .line 1227
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    check-cast v5, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1232
    .line 1233
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    check-cast v4, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1238
    .line 1239
    sget-object v6, L_897;->a:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    const-string v7, "share_suggestions"

    .line 1250
    .line 1251
    invoke-virtual {v0, v7, v6, v5}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    if-ne v5, v8, :cond_16

    .line 1256
    .line 1257
    if-eqz v4, :cond_16

    .line 1258
    .line 1259
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    goto :goto_b

    .line 1263
    :cond_17
    iget-object v0, v1, Lmcp;->a:Ljava/lang/Object;

    .line 1264
    .line 1265
    invoke-static {v3}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1270
    .line 1271
    .line 1272
    return-void

    .line 1273
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
