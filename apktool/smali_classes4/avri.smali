.class public final Lavri;
.super Lavrp;
.source "PG"

# interfaces
.implements Lavnq;
.implements Lavpj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lavoa;

.field private final c:Lavsb;

.field private final d:Lavrf;

.field private final e:Lavrh;

.field private final f:Landroid/util/ArrayMap;

.field private final g:Lavpg;

.field private final h:Lbkbl;

.field private final i:Lavrs;


# direct methods
.method public constructor <init>(Lavph;Landroid/content/Context;Lavoa;Lbhzg;Lavrf;Lbkbl;Lbkbl;Ljava/util/concurrent/Executor;Lavsc;Lbkbl;Lavrq;Lavrs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lavrp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p11, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {p11}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p11, p0, Lavri;->f:Landroid/util/ArrayMap;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p8, p4, p7}, Lavph;->a(Ljava/util/concurrent/Executor;Lbhzg;Lbkbl;)Lavpg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lavri;->g:Lavpg;

    .line 28
    .line 29
    iput-object p2, p0, Lavri;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p3, p0, Lavri;->b:Lavoa;

    .line 32
    .line 33
    iput-object p6, p0, Lavri;->h:Lbkbl;

    .line 34
    .line 35
    iput-object p5, p0, Lavri;->d:Lavrf;

    .line 36
    .line 37
    new-instance p1, Lavrh;

    .line 38
    .line 39
    invoke-direct {p1, p2, p11, p10}, Lavrh;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;Lbkbl;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lavri;->e:Lavrh;

    .line 43
    .line 44
    new-instance p2, Lavsb;

    .line 45
    .line 46
    iget-object p3, p9, Lavsc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p3}, Lbkbl;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object p4, p9, Lavsc;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p4}, Lbkbl;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Lbbun;

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p3, p4, p1}, Lavsb;-><init>(Lbhzg;Lbbun;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lavri;->c:Lavsb;

    .line 67
    .line 68
    iput-object p12, p0, Lavri;->i:Lavrs;

    .line 69
    .line 70
    return-void
.end method

.method private final f(Lavrl;)Lbbuj;
    .locals 12

    .line 1
    iget-object v0, p0, Lavri;->g:Lavpg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavpg;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lavri;->f:Landroid/util/ArrayMap;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lavri;->f:Landroid/util/ArrayMap;

    .line 16
    .line 17
    iget-object v2, p1, Lavrl;->a:Lavrv;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lavrj;

    .line 24
    .line 25
    iget-object v2, p0, Lavri;->f:Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lavri;->c:Lavsb;

    .line 34
    .line 35
    invoke-virtual {v2}, Lavsb;->j()V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lavrl;->a:Lavrv;

    .line 42
    .line 43
    new-instance v0, Lavnm;

    .line 44
    .line 45
    iget-object p1, p1, Lavrv;->a:Lavlw;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lavnm;-><init>(Lavlw;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    iget-object v0, p0, Lavri;->i:Lavrs;

    .line 54
    .line 55
    iget-object v2, p1, Lavrl;->a:Lavrv;

    .line 56
    .line 57
    invoke-virtual {v2}, Lavrv;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v4, 0x1d

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    if-ge v3, v4, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {}, Lamg$$ExternalSyntheticApiModelOutline0;->m$1()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    new-array v3, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v2, v3, v5

    .line 79
    .line 80
    const-string v4, "J<%s>"

    .line 81
    .line 82
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x1505a658

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lavrs;->a:Lbkbl;

    .line 93
    .line 94
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lavry;

    .line 99
    .line 100
    iget-object v0, v0, Lavry;->c:Lbfjb;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lavrx;

    .line 117
    .line 118
    iget v4, v3, Lavrx;->b:I

    .line 119
    .line 120
    invoke-static {v4}, Lb;->ax(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    move v4, v6

    .line 127
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 128
    .line 129
    packed-switch v4, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    iget-object v3, v3, Lavrx;->c:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_0
    iget v4, v1, Lavrj;->n:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_1
    iget v4, v1, Lavrj;->l:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_2
    iget v4, v1, Lavrj;->k:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_3
    iget v4, v1, Lavrj;->j:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_4
    iget v4, v1, Lavrj;->i:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_5
    iget v4, v1, Lavrj;->g:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_6
    move v4, v5

    .line 154
    :goto_1
    iget-object v3, v3, Lavrx;->c:Ljava/lang/String;

    .line 155
    .line 156
    const-string v7, "%EVENT_NAME%"

    .line 157
    .line 158
    invoke-virtual {v3, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    int-to-long v7, v4

    .line 163
    invoke-static {v3, v7, v8}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    :goto_2
    iget v0, v1, Lavrj;->i:I

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_6
    iget-object v0, p0, Lavri;->i:Lavrs;

    .line 175
    .line 176
    iget-object v2, v0, Lavrs;->a:Lbkbl;

    .line 177
    .line 178
    invoke-interface {v2}, Lbkbl;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lavry;

    .line 183
    .line 184
    iget-boolean v2, v2, Lavry;->d:Z

    .line 185
    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    iget-object v2, v0, Lavrs;->c:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v2}, Lbhzg;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lavrn;

    .line 196
    .line 197
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 198
    .line 199
    const-wide/16 v3, 0x9

    .line 200
    .line 201
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget v4, v1, Lavrj;->n:I

    .line 213
    .line 214
    int-to-long v7, v4

    .line 215
    cmp-long v2, v7, v2

    .line 216
    .line 217
    if-gtz v2, :cond_8

    .line 218
    .line 219
    iget v2, v1, Lavrj;->g:I

    .line 220
    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    iget-object v2, v0, Lavrs;->b:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v2}, Lbhzg;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lavpo;

    .line 230
    .line 231
    iget-object v3, v0, Lavrs;->a:Lbkbl;

    .line 232
    .line 233
    invoke-interface {v3}, Lbkbl;->b()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lavry;

    .line 238
    .line 239
    iget-object v3, v3, Lavry;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, v0, Lavrs;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v4, "%PACKAGE_NAME%"

    .line 250
    .line 251
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Lavpo;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    :goto_3
    iget-object v0, v1, Lavrj;->c:L_2998;

    .line 262
    .line 263
    iget-wide v2, v1, Lavrj;->d:J

    .line 264
    .line 265
    invoke-interface {v0}, L_2998;->a()J

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    sub-long/2addr v7, v2

    .line 270
    sget-object v0, Lbkwz;->a:Lbkwz;

    .line 271
    .line 272
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 277
    .line 278
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_9

    .line 283
    .line 284
    invoke-virtual {v0}, Lbfil;->x()V

    .line 285
    .line 286
    .line 287
    :cond_9
    long-to-int v2, v7

    .line 288
    add-int/2addr v2, v6

    .line 289
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 290
    .line 291
    move-object v4, v3

    .line 292
    check-cast v4, Lbkwz;

    .line 293
    .line 294
    iget v7, v4, Lbkwz;->b:I

    .line 295
    .line 296
    or-int/lit8 v7, v7, 0x10

    .line 297
    .line 298
    iput v7, v4, Lbkwz;->b:I

    .line 299
    .line 300
    iput v2, v4, Lbkwz;->g:I

    .line 301
    .line 302
    iget v2, v1, Lavrj;->g:I

    .line 303
    .line 304
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_a

    .line 309
    .line 310
    invoke-virtual {v0}, Lbfil;->x()V

    .line 311
    .line 312
    .line 313
    :cond_a
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 314
    .line 315
    move-object v4, v3

    .line 316
    check-cast v4, Lbkwz;

    .line 317
    .line 318
    iget v7, v4, Lbkwz;->b:I

    .line 319
    .line 320
    or-int/2addr v7, v6

    .line 321
    iput v7, v4, Lbkwz;->b:I

    .line 322
    .line 323
    iput v2, v4, Lbkwz;->c:I

    .line 324
    .line 325
    iget v2, v1, Lavrj;->i:I

    .line 326
    .line 327
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_b

    .line 332
    .line 333
    invoke-virtual {v0}, Lbfil;->x()V

    .line 334
    .line 335
    .line 336
    :cond_b
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 337
    .line 338
    move-object v4, v3

    .line 339
    check-cast v4, Lbkwz;

    .line 340
    .line 341
    iget v7, v4, Lbkwz;->b:I

    .line 342
    .line 343
    or-int/lit8 v7, v7, 0x2

    .line 344
    .line 345
    iput v7, v4, Lbkwz;->b:I

    .line 346
    .line 347
    iput v2, v4, Lbkwz;->d:I

    .line 348
    .line 349
    iget v2, v1, Lavrj;->j:I

    .line 350
    .line 351
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_c

    .line 356
    .line 357
    invoke-virtual {v0}, Lbfil;->x()V

    .line 358
    .line 359
    .line 360
    :cond_c
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 361
    .line 362
    move-object v4, v3

    .line 363
    check-cast v4, Lbkwz;

    .line 364
    .line 365
    iget v7, v4, Lbkwz;->b:I

    .line 366
    .line 367
    or-int/lit8 v7, v7, 0x4

    .line 368
    .line 369
    iput v7, v4, Lbkwz;->b:I

    .line 370
    .line 371
    iput v2, v4, Lbkwz;->e:I

    .line 372
    .line 373
    iget v2, v1, Lavrj;->l:I

    .line 374
    .line 375
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_d

    .line 380
    .line 381
    invoke-virtual {v0}, Lbfil;->x()V

    .line 382
    .line 383
    .line 384
    :cond_d
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 385
    .line 386
    move-object v4, v3

    .line 387
    check-cast v4, Lbkwz;

    .line 388
    .line 389
    iget v7, v4, Lbkwz;->b:I

    .line 390
    .line 391
    or-int/lit8 v7, v7, 0x20

    .line 392
    .line 393
    iput v7, v4, Lbkwz;->b:I

    .line 394
    .line 395
    iput v2, v4, Lbkwz;->h:I

    .line 396
    .line 397
    iget v2, v1, Lavrj;->n:I

    .line 398
    .line 399
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_e

    .line 404
    .line 405
    invoke-virtual {v0}, Lbfil;->x()V

    .line 406
    .line 407
    .line 408
    :cond_e
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 409
    .line 410
    move-object v4, v3

    .line 411
    check-cast v4, Lbkwz;

    .line 412
    .line 413
    iget v7, v4, Lbkwz;->b:I

    .line 414
    .line 415
    or-int/lit8 v7, v7, 0x40

    .line 416
    .line 417
    iput v7, v4, Lbkwz;->b:I

    .line 418
    .line 419
    iput v2, v4, Lbkwz;->i:I

    .line 420
    .line 421
    iget v2, v1, Lavrj;->k:I

    .line 422
    .line 423
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_f

    .line 428
    .line 429
    invoke-virtual {v0}, Lbfil;->x()V

    .line 430
    .line 431
    .line 432
    :cond_f
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 433
    .line 434
    check-cast v3, Lbkwz;

    .line 435
    .line 436
    iget v4, v3, Lbkwz;->b:I

    .line 437
    .line 438
    or-int/lit8 v4, v4, 0x8

    .line 439
    .line 440
    iput v4, v3, Lbkwz;->b:I

    .line 441
    .line 442
    iput v2, v3, Lbkwz;->f:I

    .line 443
    .line 444
    iget v2, v1, Lavrj;->o:I

    .line 445
    .line 446
    const/high16 v3, -0x80000000

    .line 447
    .line 448
    if-eq v2, v3, :cond_18

    .line 449
    .line 450
    iget-object v3, v1, Lavrj;->f:[I

    .line 451
    .line 452
    sget-object v4, Lavrj;->b:[I

    .line 453
    .line 454
    sget-object v7, Lbkxd;->a:Lbkxd;

    .line 455
    .line 456
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    move v8, v5

    .line 461
    :goto_4
    const/16 v9, 0x34

    .line 462
    .line 463
    if-ge v8, v9, :cond_13

    .line 464
    .line 465
    aget v9, v4, v8

    .line 466
    .line 467
    if-le v9, v2, :cond_10

    .line 468
    .line 469
    invoke-virtual {v7, v5}, Lbfil;->cA(I)V

    .line 470
    .line 471
    .line 472
    add-int/2addr v2, v6

    .line 473
    invoke-virtual {v7, v2}, Lbfil;->cz(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lbkxd;

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_10
    aget v9, v3, v8

    .line 484
    .line 485
    if-gtz v9, :cond_11

    .line 486
    .line 487
    if-lez v8, :cond_12

    .line 488
    .line 489
    add-int/lit8 v10, v8, -0x1

    .line 490
    .line 491
    aget v10, v3, v10

    .line 492
    .line 493
    if-lez v10, :cond_12

    .line 494
    .line 495
    :cond_11
    invoke-virtual {v7, v9}, Lbfil;->cA(I)V

    .line 496
    .line 497
    .line 498
    aget v9, v4, v8

    .line 499
    .line 500
    invoke-virtual {v7, v9}, Lbfil;->cz(I)V

    .line 501
    .line 502
    .line 503
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_13
    const/16 v4, 0x33

    .line 507
    .line 508
    aget v3, v3, v4

    .line 509
    .line 510
    if-lez v3, :cond_14

    .line 511
    .line 512
    add-int/2addr v2, v6

    .line 513
    invoke-virtual {v7, v2}, Lbfil;->cz(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v5}, Lbfil;->cA(I)V

    .line 517
    .line 518
    .line 519
    :cond_14
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lbkxd;

    .line 524
    .line 525
    :goto_5
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 526
    .line 527
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-nez v3, :cond_15

    .line 532
    .line 533
    invoke-virtual {v0}, Lbfil;->x()V

    .line 534
    .line 535
    .line 536
    :cond_15
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 537
    .line 538
    move-object v4, v3

    .line 539
    check-cast v4, Lbkwz;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iput-object v2, v4, Lbkwz;->o:Lbkxd;

    .line 545
    .line 546
    iget v2, v4, Lbkwz;->b:I

    .line 547
    .line 548
    or-int/lit16 v2, v2, 0x800

    .line 549
    .line 550
    iput v2, v4, Lbkwz;->b:I

    .line 551
    .line 552
    iget v2, v1, Lavrj;->h:I

    .line 553
    .line 554
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_16

    .line 559
    .line 560
    invoke-virtual {v0}, Lbfil;->x()V

    .line 561
    .line 562
    .line 563
    :cond_16
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 564
    .line 565
    move-object v4, v3

    .line 566
    check-cast v4, Lbkwz;

    .line 567
    .line 568
    iget v7, v4, Lbkwz;->b:I

    .line 569
    .line 570
    or-int/lit16 v7, v7, 0x200

    .line 571
    .line 572
    iput v7, v4, Lbkwz;->b:I

    .line 573
    .line 574
    iput v2, v4, Lbkwz;->m:I

    .line 575
    .line 576
    iget v2, v1, Lavrj;->m:I

    .line 577
    .line 578
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_17

    .line 583
    .line 584
    invoke-virtual {v0}, Lbfil;->x()V

    .line 585
    .line 586
    .line 587
    :cond_17
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 588
    .line 589
    check-cast v3, Lbkwz;

    .line 590
    .line 591
    iget v4, v3, Lbkwz;->b:I

    .line 592
    .line 593
    or-int/lit16 v4, v4, 0x400

    .line 594
    .line 595
    iput v4, v3, Lbkwz;->b:I

    .line 596
    .line 597
    iput v2, v3, Lbkwz;->n:I

    .line 598
    .line 599
    :cond_18
    move v2, v5

    .line 600
    :goto_6
    const/16 v3, 0x1c

    .line 601
    .line 602
    if-ge v2, v3, :cond_20

    .line 603
    .line 604
    add-int/lit8 v4, v2, 0x1

    .line 605
    .line 606
    iget-object v7, v1, Lavrj;->e:[I

    .line 607
    .line 608
    aget v7, v7, v2

    .line 609
    .line 610
    if-lez v7, :cond_1f

    .line 611
    .line 612
    sget-object v7, Lbkwy;->a:Lbkwy;

    .line 613
    .line 614
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    iget-object v8, v1, Lavrj;->e:[I

    .line 619
    .line 620
    aget v8, v8, v2

    .line 621
    .line 622
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 623
    .line 624
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    if-nez v9, :cond_19

    .line 629
    .line 630
    invoke-virtual {v7}, Lbfil;->x()V

    .line 631
    .line 632
    .line 633
    :cond_19
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 634
    .line 635
    move-object v10, v9

    .line 636
    check-cast v10, Lbkwy;

    .line 637
    .line 638
    iget v11, v10, Lbkwy;->b:I

    .line 639
    .line 640
    or-int/2addr v11, v6

    .line 641
    iput v11, v10, Lbkwy;->b:I

    .line 642
    .line 643
    iput v8, v10, Lbkwy;->c:I

    .line 644
    .line 645
    sget-object v8, Lavrj;->a:[I

    .line 646
    .line 647
    aget v2, v8, v2

    .line 648
    .line 649
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    if-nez v8, :cond_1a

    .line 654
    .line 655
    invoke-virtual {v7}, Lbfil;->x()V

    .line 656
    .line 657
    .line 658
    :cond_1a
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 659
    .line 660
    move-object v9, v8

    .line 661
    check-cast v9, Lbkwy;

    .line 662
    .line 663
    iget v10, v9, Lbkwy;->b:I

    .line 664
    .line 665
    or-int/lit8 v10, v10, 0x2

    .line 666
    .line 667
    iput v10, v9, Lbkwy;->b:I

    .line 668
    .line 669
    iput v2, v9, Lbkwy;->d:I

    .line 670
    .line 671
    if-ge v4, v3, :cond_1c

    .line 672
    .line 673
    sget-object v2, Lavrj;->a:[I

    .line 674
    .line 675
    aget v2, v2, v4

    .line 676
    .line 677
    add-int/lit8 v2, v2, -0x1

    .line 678
    .line 679
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-nez v3, :cond_1b

    .line 684
    .line 685
    invoke-virtual {v7}, Lbfil;->x()V

    .line 686
    .line 687
    .line 688
    :cond_1b
    iget-object v3, v7, Lbfil;->b:Lbfir;

    .line 689
    .line 690
    check-cast v3, Lbkwy;

    .line 691
    .line 692
    iget v8, v3, Lbkwy;->b:I

    .line 693
    .line 694
    or-int/lit8 v8, v8, 0x4

    .line 695
    .line 696
    iput v8, v3, Lbkwy;->b:I

    .line 697
    .line 698
    iput v2, v3, Lbkwy;->e:I

    .line 699
    .line 700
    :cond_1c
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 701
    .line 702
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-nez v2, :cond_1d

    .line 707
    .line 708
    invoke-virtual {v0}, Lbfil;->x()V

    .line 709
    .line 710
    .line 711
    :cond_1d
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 712
    .line 713
    check-cast v2, Lbkwz;

    .line 714
    .line 715
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Lbkwy;

    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iget-object v7, v2, Lbkwz;->k:Lbfjb;

    .line 725
    .line 726
    invoke-interface {v7}, Lbfjb;->c()Z

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    if-nez v8, :cond_1e

    .line 731
    .line 732
    invoke-static {v7}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    iput-object v7, v2, Lbkwz;->k:Lbfjb;

    .line 737
    .line 738
    :cond_1e
    iget-object v2, v2, Lbkwz;->k:Lbfjb;

    .line 739
    .line 740
    invoke-interface {v2, v3}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    :cond_1f
    move v2, v4

    .line 744
    goto/16 :goto_6

    .line 745
    .line 746
    :cond_20
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lbkwz;

    .line 751
    .line 752
    iget-object v1, p0, Lavri;->a:Landroid/content/Context;

    .line 753
    .line 754
    invoke-static {v1}, Lavrg;->a(Landroid/content/Context;)Lbalb;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    const/4 v3, 0x0

    .line 763
    if-eqz v2, :cond_22

    .line 764
    .line 765
    const/4 v2, 0x5

    .line 766
    invoke-virtual {v0, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Lbfil;

    .line 771
    .line 772
    invoke-virtual {v2, v0}, Lbfil;->A(Lbfir;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Ljava/lang/Float;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 786
    .line 787
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-nez v1, :cond_21

    .line 792
    .line 793
    invoke-virtual {v2}, Lbfil;->x()V

    .line 794
    .line 795
    .line 796
    :cond_21
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 797
    .line 798
    check-cast v1, Lbkwz;

    .line 799
    .line 800
    iget v4, v1, Lbkwz;->b:I

    .line 801
    .line 802
    or-int/lit16 v4, v4, 0x100

    .line 803
    .line 804
    iput v4, v1, Lbkwz;->b:I

    .line 805
    .line 806
    iput v0, v1, Lbkwz;->l:I

    .line 807
    .line 808
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Lbkwz;

    .line 813
    .line 814
    :cond_22
    sget-object v1, Lbkxh;->a:Lbkxh;

    .line 815
    .line 816
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 821
    .line 822
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-nez v2, :cond_23

    .line 827
    .line 828
    invoke-virtual {v1}, Lbfil;->x()V

    .line 829
    .line 830
    .line 831
    :cond_23
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 832
    .line 833
    check-cast v2, Lbkxh;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    iput-object v0, v2, Lbkxh;->l:Lbkwz;

    .line 839
    .line 840
    iget v0, v2, Lbkxh;->b:I

    .line 841
    .line 842
    or-int/lit16 v0, v0, 0x400

    .line 843
    .line 844
    iput v0, v2, Lbkxh;->b:I

    .line 845
    .line 846
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Lbkxh;

    .line 851
    .line 852
    iget-object v1, p0, Lavri;->g:Lavpg;

    .line 853
    .line 854
    invoke-static {}, Lavpc;->a()Lavpb;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v2, v0}, Lavpb;->e(Lbkxh;)V

    .line 859
    .line 860
    .line 861
    iput-object v3, v2, Lavpb;->c:Lbkvi;

    .line 862
    .line 863
    iget-object v0, p1, Lavrl;->a:Lavrv;

    .line 864
    .line 865
    iget-boolean v4, v0, Lavrv;->b:Z

    .line 866
    .line 867
    if-eq v6, v4, :cond_24

    .line 868
    .line 869
    goto :goto_7

    .line 870
    :cond_24
    const-string v3, "Activity"

    .line 871
    .line 872
    :goto_7
    iput-object v3, v2, Lavpb;->d:Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v0}, Lavrv;->b()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iput-object v0, v2, Lavpb;->a:Ljava/lang/String;

    .line 879
    .line 880
    iget-object p1, p1, Lavrl;->a:Lavrv;

    .line 881
    .line 882
    iget-object p1, p1, Lavrv;->a:Lavlw;

    .line 883
    .line 884
    if-eqz p1, :cond_25

    .line 885
    .line 886
    move v5, v6

    .line 887
    :cond_25
    invoke-virtual {v2, v5}, Lavpb;->c(Z)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2}, Lavpb;->a()Lavpc;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    invoke-virtual {v1, p1}, Lavpg;->b(Lavpc;)Lbbuj;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    return-object p1

    .line 899
    :catchall_0
    move-exception p1

    .line 900
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 901
    throw p1

    .line 902
    nop

    .line 903
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g(Lavrv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavri;->g:Lavpg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lavrv;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lavpg;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lavri;->f:Landroid/util/ArrayMap;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lavri;->f:Landroid/util/ArrayMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x19

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    sget-object v1, Lavme;->a:Lbbee;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbbeb;

    .line 34
    .line 35
    const/16 v2, 0x27ae

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lbbeb;->P(I)Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbbeb;

    .line 42
    .line 43
    const-string v2, "Too many concurrent measurements, ignoring %s"

    .line 44
    .line 45
    invoke-interface {v1, v2, p1}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v1, p0, Lavri;->f:Landroid/util/ArrayMap;

    .line 51
    .line 52
    iget-object v2, p0, Lavri;->h:Lbkbl;

    .line 53
    .line 54
    check-cast v2, Lavrk;

    .line 55
    .line 56
    invoke-virtual {v2}, Lavrk;->a()Lavrj;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lavrj;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lavri;->f:Landroid/util/ArrayMap;

    .line 69
    .line 70
    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lavme;->a:Lbbee;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lbbeb;

    .line 80
    .line 81
    const/16 v2, 0x27ad

    .line 82
    .line 83
    invoke-interface {v1, v2}, Lbbeb;->P(I)Lbbes;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbbeb;

    .line 88
    .line 89
    const-string v2, "measurement already started: %s"

    .line 90
    .line 91
    invoke-interface {v1, v2, p1}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :cond_2
    iget-object v1, p0, Lavri;->f:Landroid/util/ArrayMap;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x1

    .line 103
    if-ne v1, v2, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lavri;->c:Lavsb;

    .line 106
    .line 107
    invoke-virtual {v1}, Lavsb;->i()V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p1}, Lavrv;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v3, 0x1d

    .line 117
    .line 118
    if-ge v1, v3, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {}, Lamg$$ExternalSyntheticApiModelOutline0;->m$1()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    const-string v1, "J<%s>"

    .line 128
    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    aput-object p1, v2, v3

    .line 133
    .line 134
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const v1, 0x1505a658

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v1}, Lamg$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_0
    monitor-exit v0

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lbbuj;
    .locals 2

    .line 1
    new-instance v0, Lavrl;

    .line 2
    .line 3
    invoke-static {p1}, Lavrv;->a(Landroid/app/Activity;)Lavrv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lbajo;->a:Lbajo;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v1}, Lavrl;-><init>(Lavrv;Lbalb;Lbalb;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lavri;->f(Lavrl;)Lbbuj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(Lavro;)Lbbuj;
    .locals 4

    .line 1
    iget-object v0, p1, Lavro;->b:Lavlw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lbain;->U(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lavrv;

    .line 11
    .line 12
    invoke-direct {v3, v2, v0, v1}, Lavrv;-><init>(Ljava/lang/String;Lavlw;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Lavro;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Lavrv;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2, v1}, Lavrv;-><init>(Ljava/lang/String;Lavlw;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p1, Lavro;->c:Lbalb;

    .line 24
    .line 25
    iget-object p1, p1, Lavro;->d:Lbalb;

    .line 26
    .line 27
    new-instance v1, Lavrl;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0, p1}, Lavrl;-><init>(Lavrv;Lbalb;Lbalb;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lavri;->f(Lavrl;)Lbbuj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public bd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavri;->b:Lavoa;

    .line 2
    .line 3
    iget-object v1, p0, Lavri;->c:Lavsb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lavoa;->a(Lavnz;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lavri;->b:Lavoa;

    .line 9
    .line 10
    iget-object v1, p0, Lavri;->d:Lavrf;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lavoa;->a(Lavnz;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lavrv;->a(Landroid/app/Activity;)Lavrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lavri;->g(Lavrv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lavlw;)V
    .locals 3

    .line 1
    new-instance v0, Lavrv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lavrv;-><init>(Ljava/lang/String;Lavlw;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lavri;->g(Lavrv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Lavlw;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lavri;->f:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lavri;->f:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public synthetic j(Lavlw;)V
    .locals 0

    .line 1
    return-void
.end method
