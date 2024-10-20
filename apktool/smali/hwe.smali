.class public final Lhwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liil;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhwe;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhwe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic fG(Liin;JJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    iget v0, v1, Lhwe;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v4, :cond_0

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Liby;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Liit;

    .line 20
    .line 21
    new-instance v5, Lidz;

    .line 22
    .line 23
    iget-wide v6, v0, Liit;->a:J

    .line 24
    .line 25
    iget-object v6, v0, Liit;->b:Lhlf;

    .line 26
    .line 27
    invoke-virtual {v0}, Liit;->c()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v6}, Lidz;-><init>(Lhlf;)V

    .line 31
    .line 32
    .line 33
    iget-wide v6, v0, Liit;->a:J

    .line 34
    .line 35
    iget v6, v0, Liit;->c:I

    .line 36
    .line 37
    iget-object v7, v1, Lhwe;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    check-cast v8, Lhwg;

    .line 41
    .line 42
    iget-object v9, v8, Lhwg;->p:Lavyn;

    .line 43
    .line 44
    invoke-virtual {v9, v5, v6}, Lavyn;->E(Lidz;I)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, Liit;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lhwq;

    .line 50
    .line 51
    iget-object v6, v8, Lhwg;->g:Lhwq;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    move v6, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v6}, Lhwq;->a()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    :goto_0
    invoke-virtual {v5, v9}, Lhwq;->e(I)Lavqk;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-wide v10, v10, Lavqk;->a:J

    .line 67
    .line 68
    move v12, v9

    .line 69
    :goto_1
    if-ge v12, v6, :cond_2

    .line 70
    .line 71
    iget-object v13, v8, Lhwg;->g:Lhwq;

    .line 72
    .line 73
    invoke-virtual {v13, v12}, Lhwq;->e(I)Lavqk;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    iget-wide v13, v13, Lavqk;->a:J

    .line 78
    .line 79
    cmp-long v13, v13, v10

    .line 80
    .line 81
    if-gez v13, :cond_2

    .line 82
    .line 83
    add-int/lit8 v12, v12, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-boolean v10, v5, Lhwq;->d:Z

    .line 87
    .line 88
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    if-eqz v10, :cond_6

    .line 94
    .line 95
    sub-int/2addr v6, v12

    .line 96
    invoke-virtual {v5}, Lhwq;->a()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-le v6, v10, :cond_3

    .line 101
    .line 102
    const-string v2, "DashMediaSource"

    .line 103
    .line 104
    const-string v3, "Loaded out of sync manifest"

    .line 105
    .line 106
    invoke-static {v2, v3}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-wide v10, v8, Lhwg;->m:J

    .line 111
    .line 112
    cmp-long v6, v10, v13

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    iget-wide v13, v5, Lhwq;->h:J

    .line 117
    .line 118
    const-wide/16 v15, 0x3e8

    .line 119
    .line 120
    mul-long/2addr v15, v13

    .line 121
    cmp-long v6, v15, v10

    .line 122
    .line 123
    if-gtz v6, :cond_5

    .line 124
    .line 125
    const-string v2, "Loaded stale dynamic manifest: "

    .line 126
    .line 127
    const-string v3, ", "

    .line 128
    .line 129
    move-wide v9, v10

    .line 130
    move-wide v11, v13

    .line 131
    move-object v13, v2

    .line 132
    move-object v14, v3

    .line 133
    invoke-static/range {v9 .. v14}, Lb;->cb(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "DashMediaSource"

    .line 138
    .line 139
    invoke-static {v3, v2}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget v2, v8, Lhwg;->l:I

    .line 143
    .line 144
    add-int/lit8 v3, v2, 0x1

    .line 145
    .line 146
    iput v3, v8, Lhwg;->l:I

    .line 147
    .line 148
    iget v0, v0, Liit;->c:I

    .line 149
    .line 150
    invoke-static {v0}, Ltt;->g(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ge v2, v0, :cond_4

    .line 155
    .line 156
    mul-int/lit16 v2, v2, 0x3e8

    .line 157
    .line 158
    const/16 v0, 0x1388

    .line 159
    .line 160
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-long v2, v0

    .line 165
    invoke-virtual {v8, v2, v3}, Lhwg;->k(J)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    new-instance v0, Lhvx;

    .line 170
    .line 171
    invoke-direct {v0}, Lhvx;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, v8, Lhwg;->d:Ljava/io/IOException;

    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    iput v9, v8, Lhwg;->l:I

    .line 178
    .line 179
    :cond_6
    iput-object v5, v8, Lhwg;->g:Lhwq;

    .line 180
    .line 181
    iget-boolean v5, v8, Lhwg;->h:Z

    .line 182
    .line 183
    iget-object v6, v8, Lhwg;->g:Lhwq;

    .line 184
    .line 185
    iget-boolean v6, v6, Lhwq;->d:Z

    .line 186
    .line 187
    and-int/2addr v5, v6

    .line 188
    iput-boolean v5, v8, Lhwg;->h:Z

    .line 189
    .line 190
    sub-long v5, v2, p4

    .line 191
    .line 192
    iput-wide v5, v8, Lhwg;->i:J

    .line 193
    .line 194
    iput-wide v2, v8, Lhwg;->j:J

    .line 195
    .line 196
    iget v2, v8, Lhwg;->n:I

    .line 197
    .line 198
    add-int/2addr v2, v12

    .line 199
    iput v2, v8, Lhwg;->n:I

    .line 200
    .line 201
    iget-object v5, v8, Lhwg;->a:Ljava/lang/Object;

    .line 202
    .line 203
    monitor-enter v5

    .line 204
    :try_start_0
    iget-object v2, v0, Liit;->b:Lhlf;

    .line 205
    .line 206
    iget-object v2, v2, Lhlf;->a:Landroid/net/Uri;

    .line 207
    .line 208
    move-object v3, v7

    .line 209
    check-cast v3, Lhwg;

    .line 210
    .line 211
    iget-object v3, v3, Lhwg;->f:Landroid/net/Uri;

    .line 212
    .line 213
    if-ne v2, v3, :cond_8

    .line 214
    .line 215
    move-object v2, v7

    .line 216
    check-cast v2, Lhwg;

    .line 217
    .line 218
    iget-object v2, v2, Lhwg;->g:Lhwq;

    .line 219
    .line 220
    iget-object v2, v2, Lhwq;->k:Landroid/net/Uri;

    .line 221
    .line 222
    if-nez v2, :cond_7

    .line 223
    .line 224
    invoke-virtual {v0}, Liit;->c()Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_7
    move-object v0, v7

    .line 229
    check-cast v0, Lhwg;

    .line 230
    .line 231
    iput-object v2, v0, Lhwg;->f:Landroid/net/Uri;

    .line 232
    .line 233
    :cond_8
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    iget-object v0, v8, Lhwg;->g:Lhwq;

    .line 235
    .line 236
    iget-boolean v2, v0, Lhwq;->d:Z

    .line 237
    .line 238
    if-eqz v2, :cond_12

    .line 239
    .line 240
    iget-wide v2, v8, Lhwg;->k:J

    .line 241
    .line 242
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    cmp-long v2, v2, v5

    .line 248
    .line 249
    if-nez v2, :cond_12

    .line 250
    .line 251
    iget-object v0, v0, Lhwq;->i:Lhxh;

    .line 252
    .line 253
    if-eqz v0, :cond_11

    .line 254
    .line 255
    iget-object v2, v0, Lhxh;->a:Ljava/lang/String;

    .line 256
    .line 257
    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    .line 258
    .line 259
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_10

    .line 264
    .line 265
    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    .line 266
    .line 267
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_9
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    .line 275
    .line 276
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_f

    .line 281
    .line 282
    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    .line 283
    .line 284
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_a

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_a
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 292
    .line 293
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_e

    .line 298
    .line 299
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 300
    .line 301
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_b

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_b
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 309
    .line 310
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_d

    .line 315
    .line 316
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 317
    .line 318
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 326
    .line 327
    const-string v2, "Unsupported UTC timing scheme"

    .line 328
    .line 329
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v0}, Lhwg;->d(Ljava/io/IOException;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_d
    :goto_3
    invoke-virtual {v8}, Lhwg;->b()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_e
    :goto_4
    new-instance v2, Lhwf;

    .line 341
    .line 342
    invoke-direct {v2}, Lhwf;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v0, v2}, Lhwg;->j(Lhxh;Liis;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_f
    :goto_5
    new-instance v2, Lhwc;

    .line 350
    .line 351
    invoke-direct {v2}, Lhwc;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v0, v2}, Lhwg;->j(Lhxh;Liis;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_10
    :goto_6
    :try_start_1
    iget-object v0, v0, Lhxh;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v0}, Lhkf;->z(Ljava/lang/String;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    move-object v0, v7

    .line 365
    check-cast v0, Lhwg;

    .line 366
    .line 367
    iget-wide v4, v0, Lhwg;->j:J

    .line 368
    .line 369
    sub-long/2addr v2, v4

    .line 370
    check-cast v7, Lhwg;

    .line 371
    .line 372
    invoke-virtual {v7, v2, v3}, Lhwg;->e(J)V
    :try_end_1
    .catch Lhft; {:try_start_1 .. :try_end_1} :catch_0

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :catch_0
    move-exception v0

    .line 377
    invoke-virtual {v8, v0}, Lhwg;->d(Ljava/io/IOException;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_11
    invoke-virtual {v8}, Lhwg;->b()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_12
    invoke-virtual {v8, v4}, Lhwg;->g(Z)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 391
    throw v0

    .line 392
    :cond_13
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Liit;

    .line 395
    .line 396
    new-instance v4, Lidz;

    .line 397
    .line 398
    iget-wide v5, v0, Liit;->a:J

    .line 399
    .line 400
    iget-object v5, v0, Liit;->b:Lhlf;

    .line 401
    .line 402
    invoke-virtual {v0}, Liit;->c()Landroid/net/Uri;

    .line 403
    .line 404
    .line 405
    invoke-direct {v4, v5}, Lidz;-><init>(Lhlf;)V

    .line 406
    .line 407
    .line 408
    iget-wide v5, v0, Liit;->a:J

    .line 409
    .line 410
    iget v5, v0, Liit;->c:I

    .line 411
    .line 412
    iget-object v6, v1, Lhwe;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v6, Lhwg;

    .line 415
    .line 416
    iget-object v7, v6, Lhwg;->p:Lavyn;

    .line 417
    .line 418
    invoke-virtual {v7, v4, v5}, Lavyn;->E(Lidz;I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v0, Liit;->d:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Ljava/lang/Long;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    sub-long/2addr v4, v2

    .line 430
    invoke-virtual {v6, v4, v5}, Lhwg;->e(J)V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method public final synthetic fJ(Liin;Z)V
    .locals 1

    .line 1
    iget p2, p0, Lhwe;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Liby;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Liit;

    .line 12
    .line 13
    iget-object p2, p0, Lhwe;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lhwg;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lhwg;->n(Liit;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p1, Liit;

    .line 22
    .line 23
    iget-object p2, p0, Lhwe;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lhwg;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lhwg;->n(Liit;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic fK(Liin;Ljava/io/IOException;I)Lanok;
    .locals 5

    .line 1
    iget v0, p0, Lhwe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Liby;

    .line 9
    .line 10
    iget-object p1, p0, Lhwe;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lica;

    .line 13
    .line 14
    iget-boolean p1, p1, Lica;->c:Z

    .line 15
    .line 16
    sget-object p1, Liiq;->e:Lanok;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    check-cast p1, Liit;

    .line 20
    .line 21
    new-instance v0, Lidz;

    .line 22
    .line 23
    iget-wide v1, p1, Liit;->a:J

    .line 24
    .line 25
    iget-object v1, p1, Liit;->b:Lhlf;

    .line 26
    .line 27
    invoke-virtual {p1}, Liit;->c()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lidz;-><init>(Lhlf;)V

    .line 31
    .line 32
    .line 33
    iget v1, p1, Liit;->c:I

    .line 34
    .line 35
    new-instance v1, Lajvq;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p2, p3, v2}, Lajvq;-><init>(Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ltt;->h(Lajvq;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long p3, v1, v3

    .line 51
    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    sget-object p3, Liiq;->f:Lanok;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p3, Lanok;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {p3, v3, v1, v2}, Lanok;-><init>(IJ)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lhwe;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p3}, Lanok;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    xor-int/lit8 v3, v2, 0x1

    .line 70
    .line 71
    iget v4, p1, Liit;->c:I

    .line 72
    .line 73
    check-cast v1, Lhwg;

    .line 74
    .line 75
    iget-object v1, v1, Lhwg;->p:Lavyn;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v4, p2, v3}, Lavyn;->G(Lidz;ILjava/io/IOException;Z)V

    .line 78
    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    iget-wide p1, p1, Liit;->a:J

    .line 83
    .line 84
    :cond_2
    return-object p3

    .line 85
    :cond_3
    check-cast p1, Liit;

    .line 86
    .line 87
    new-instance p3, Lidz;

    .line 88
    .line 89
    iget-wide v2, p1, Liit;->a:J

    .line 90
    .line 91
    iget-object v0, p1, Liit;->b:Lhlf;

    .line 92
    .line 93
    invoke-virtual {p1}, Liit;->c()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    invoke-direct {p3, v0}, Lidz;-><init>(Lhlf;)V

    .line 97
    .line 98
    .line 99
    iget v0, p1, Liit;->c:I

    .line 100
    .line 101
    iget-object v2, p0, Lhwe;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lhwg;

    .line 104
    .line 105
    iget-object v3, v2, Lhwg;->p:Lavyn;

    .line 106
    .line 107
    invoke-virtual {v3, p3, v0, p2, v1}, Lavyn;->G(Lidz;ILjava/io/IOException;Z)V

    .line 108
    .line 109
    .line 110
    iget-wide v0, p1, Liit;->a:J

    .line 111
    .line 112
    invoke-virtual {v2, p2}, Lhwg;->d(Ljava/io/IOException;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Liiq;->e:Lanok;

    .line 116
    .line 117
    return-object p1
.end method
