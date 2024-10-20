.class public final Ltgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltfy;


# static fields
.field private static final a:Lavlw;


# instance fields
.field private final b:Laxao;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "FirstMove"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltgg;->a:Lavlw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxao;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltgg;->b:Laxao;

    .line 5
    .line 6
    iput-object p3, p0, Ltgg;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Ltgg;->d:J

    .line 9
    .line 10
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, L_2998;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Ltgg;->g:Lyer;

    .line 22
    .line 23
    const-class p2, L_3009;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Ltgg;->f:Lyer;

    .line 30
    .line 31
    const-class p2, L_902;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ltgg;->e:Lyer;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ltgg;->g:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2998;

    .line 10
    .line 11
    invoke-interface {v0}, L_2998;->d()Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    iget-wide v2, v1, Ltgg;->d:J

    .line 20
    .line 21
    sub-long v10, v6, v2

    .line 22
    .line 23
    iget-object v0, v1, Ltgg;->e:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_902;

    .line 30
    .line 31
    invoke-virtual {v0}, L_902;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v12, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Ltgi;->c:Lj$/time/Duration;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    cmp-long v0, v10, v2

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, Ltgg;->e:Lyer;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, L_902;

    .line 59
    .line 60
    sget v0, Lqbv;->a:I

    .line 61
    .line 62
    invoke-static {}, Lbijs;->b()D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    cmpg-double v0, v2, v4

    .line 67
    .line 68
    if-gez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Ltgh;

    .line 71
    .line 72
    invoke-direct {v0}, Ltgh;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Ltgg;->f:Lyer;

    .line 76
    .line 77
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, L_3009;

    .line 82
    .line 83
    iget-wide v4, v1, Ltgg;->d:J

    .line 84
    .line 85
    sget-object v3, Ltgg;->a:Lavlw;

    .line 86
    .line 87
    sget-object v8, Lbkvi;->a:Lbkvi;

    .line 88
    .line 89
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lbfin;

    .line 94
    .line 95
    sget-object v9, Lbkvl;->j:L_3144;

    .line 96
    .line 97
    sget-object v14, Lbkvl;->a:Lbkvl;

    .line 98
    .line 99
    invoke-virtual {v14}, Lbfir;->O()Lbfil;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    sget-object v15, Lbkvm;->a:Lbkvm;

    .line 104
    .line 105
    invoke-virtual {v15}, Lbfir;->O()Lbfil;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-static {v0}, Lbbhs;->C(Ljava/lang/Throwable;)Lbfil;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lbbph;

    .line 118
    .line 119
    iget-object v13, v15, Lbfil;->b:Lbfir;

    .line 120
    .line 121
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-nez v13, :cond_0

    .line 126
    .line 127
    invoke-virtual {v15}, Lbfil;->x()V

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-object v13, v15, Lbfil;->b:Lbfir;

    .line 131
    .line 132
    check-cast v13, Lbkvm;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v0, v13, Lbkvm;->c:Lbbph;

    .line 138
    .line 139
    iget v0, v13, Lbkvm;->b:I

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    iput v0, v13, Lbkvm;->b:I

    .line 144
    .line 145
    iget-object v0, v14, Lbfil;->b:Lbfir;

    .line 146
    .line 147
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {v14}, Lbfil;->x()V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v0, v14, Lbfil;->b:Lbfir;

    .line 157
    .line 158
    check-cast v0, Lbkvl;

    .line 159
    .line 160
    invoke-virtual {v15}, Lbfil;->r()Lbfir;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Lbkvm;

    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v13, v0, Lbkvl;->h:Lbkvm;

    .line 170
    .line 171
    iget v13, v0, Lbkvl;->b:I

    .line 172
    .line 173
    or-int/lit16 v13, v13, 0x100

    .line 174
    .line 175
    iput v13, v0, Lbkvl;->b:I

    .line 176
    .line 177
    invoke-virtual {v14}, Lbfil;->r()Lbfir;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lbkvl;

    .line 182
    .line 183
    invoke-virtual {v8, v9, v0}, Lbfin;->cO(L_3144;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v9, v0

    .line 191
    check-cast v9, Lbkvi;

    .line 192
    .line 193
    const/4 v8, 0x2

    .line 194
    invoke-interface/range {v2 .. v9}, L_3009;->b(Lavlw;JJILbkvi;)Lbbuj;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-array v2, v12, [Ljava/lang/Object;

    .line 199
    .line 200
    const-string v3, "Failed to log query performance"

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-static {v0, v4, v3, v2}, Lawcy;->a(Lbbuj;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    sget-object v0, Ltgi;->b:Lj$/time/Duration;

    .line 207
    .line 208
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    cmp-long v0, v10, v2

    .line 213
    .line 214
    if-gez v0, :cond_3

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_3
    iget-object v0, v1, Ltgg;->e:Lyer;

    .line 219
    .line 220
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, L_902;

    .line 225
    .line 226
    iget-object v0, v0, L_902;->j:Lyer;

    .line 227
    .line 228
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    iget-object v0, v1, Ltgg;->c:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    const-string v2, "EXPLAIN QUERY PLAN "

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    sget-object v0, Ltgi;->a:Lbbfl;

    .line 253
    .line 254
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lbbfh;

    .line 259
    .line 260
    sget-object v3, Lbbfg;->b:Lbbfg;

    .line 261
    .line 262
    invoke-interface {v0, v3}, Lbbfh;->aa(Lbbfg;)V

    .line 263
    .line 264
    .line 265
    sget v3, Ltgi;->d:I

    .line 266
    .line 267
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 268
    .line 269
    invoke-interface {v0, v3, v4}, Lbbfh;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 270
    .line 271
    .line 272
    const/16 v3, 0x7cf

    .line 273
    .line 274
    invoke-interface {v0, v3}, Lbbfh;->P(I)Lbbes;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lbbfh;

    .line 279
    .line 280
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v4, Lbcgs;

    .line 285
    .line 286
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 287
    .line 288
    invoke-direct {v4, v5, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v1, Ltgg;->c:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v6, Lbcgs;

    .line 294
    .line 295
    invoke-direct {v6, v5, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v1, Ltgg;->b:Laxao;

    .line 299
    .line 300
    new-instance v7, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/4 v3, 0x0

    .line 314
    invoke-virtual {v5, v2, v3}, Laxao;->K(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_5

    .line 323
    .line 324
    move v3, v12

    .line 325
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-ge v3, v5, :cond_4

    .line 330
    .line 331
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const/16 v5, 0x3d

    .line 343
    .line 344
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v5, ", "

    .line 351
    .line 352
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    add-int/lit8 v3, v3, 0x1

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_4
    const/16 v3, 0xa

    .line 359
    .line 360
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_5
    if-eqz v2, :cond_6

    .line 365
    .line 366
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 367
    .line 368
    .line 369
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    new-instance v3, Lbcgs;

    .line 374
    .line 375
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 376
    .line 377
    invoke-direct {v3, v5, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const-string v2, "Query was slow. duration=%s, query=%s,\nquery plan=%s"

    .line 381
    .line 382
    invoke-interface {v0, v2, v4, v6, v3}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    move-object v3, v0

    .line 388
    if-eqz v2, :cond_7

    .line 389
    .line 390
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :catchall_1
    move-exception v0

    .line 395
    move-object v2, v0

    .line 396
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    :cond_7
    :goto_2
    throw v3

    .line 400
    :cond_8
    iget-object v0, v1, Ltgg;->e:Lyer;

    .line 401
    .line 402
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, L_902;

    .line 407
    .line 408
    invoke-virtual {v0}, L_902;->g()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_9

    .line 413
    .line 414
    sget-object v0, Ltgi;->a:Lbbfl;

    .line 415
    .line 416
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lbbfh;

    .line 421
    .line 422
    sget-object v2, Lbbfg;->b:Lbbfg;

    .line 423
    .line 424
    invoke-interface {v0, v2}, Lbbfh;->aa(Lbbfg;)V

    .line 425
    .line 426
    .line 427
    sget v2, Ltgi;->d:I

    .line 428
    .line 429
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 430
    .line 431
    invoke-interface {v0, v2, v3}, Lbbfh;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 432
    .line 433
    .line 434
    const/16 v2, 0x7ce

    .line 435
    .line 436
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lbbfh;

    .line 441
    .line 442
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    new-instance v3, Lbcgs;

    .line 447
    .line 448
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 449
    .line 450
    invoke-direct {v3, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v1, Ltgg;->c:Ljava/lang/String;

    .line 454
    .line 455
    new-instance v5, Lbcgs;

    .line 456
    .line 457
    invoke-direct {v5, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    const-string v2, "Query was slow. duration=%s, query=%s"

    .line 461
    .line 462
    invoke-interface {v0, v2, v3, v5}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_9
    :goto_3
    return-void
.end method
