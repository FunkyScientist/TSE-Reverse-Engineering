.class final Lhob;
.super Lhqk;
.source "PG"


# instance fields
.field public final a:Ljava/util/Queue;

.field public b:Lhpx;

.field public c:Lhew;

.field public d:I

.field public e:Z

.field private final f:Lhev;

.field private final g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lhev;Lhqs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhqk;-><init>(Lhqs;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhob;->f:Lhev;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhob;->a:Ljava/util/Queue;

    .line 12
    .line 13
    iput-boolean p3, p0, Lhob;->g:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhob;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lhob;->h:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lhob;->e:Z

    .line 10
    .line 11
    iput v0, p0, Lhob;->d:I

    .line 12
    .line 13
    iget-object v0, p0, Lhob;->c:Lhew;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Lhew;->a()V
    :try_end_0
    .catch Lhji; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lhob;->c:Lhew;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lhht;->a(Ljava/lang/Exception;)Lhht;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    invoke-super {p0}, Lhqk;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lhob;->a:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget v0, v1, Lhob;->d:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, Lhob;->a:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lem;

    .line 24
    .line 25
    iget-object v2, v0, Lem;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, v0, Lem;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v3}, Lhka;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Lhiz;->d(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lem;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lheu;

    .line 39
    .line 40
    iget-wide v4, v4, Lheu;->e:J

    .line 41
    .line 42
    invoke-interface {v3}, Lhka;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    add-long v10, v4, v6

    .line 47
    .line 48
    iget-boolean v3, v1, Lhob;->h:Z

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    if-nez v3, :cond_7

    .line 54
    .line 55
    iput-boolean v5, v1, Lhob;->h:Z

    .line 56
    .line 57
    iget-object v3, v0, Lem;->c:Ljava/lang/Object;

    .line 58
    .line 59
    :try_start_0
    iget-object v7, v1, Lhob;->c:Lhew;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7}, Lhew;->a()V

    .line 64
    .line 65
    .line 66
    :cond_1
    move-object v7, v3

    .line 67
    check-cast v7, Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-static {v7}, Lhjj;->b(Landroid/graphics/Bitmap;)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    new-instance v7, Lhew;

    .line 74
    .line 75
    move-object v8, v2

    .line 76
    check-cast v8, Lheu;

    .line 77
    .line 78
    iget v8, v8, Lheu;->b:I

    .line 79
    .line 80
    move-object v9, v2

    .line 81
    check-cast v9, Lheu;

    .line 82
    .line 83
    iget v9, v9, Lheu;->c:I

    .line 84
    .line 85
    const/4 v14, -0x1

    .line 86
    const/4 v15, -0x1

    .line 87
    move-object v12, v7

    .line 88
    move/from16 v16, v8

    .line 89
    .line 90
    move/from16 v17, v9

    .line 91
    .line 92
    invoke-direct/range {v12 .. v17}, Lhew;-><init>(IIIII)V

    .line 93
    .line 94
    .line 95
    iput-object v7, v1, Lhob;->c:Lhew;

    .line 96
    .line 97
    sget v7, Lhkf;->a:I

    .line 98
    .line 99
    const/16 v8, 0x22

    .line 100
    .line 101
    if-lt v7, v8, :cond_5

    .line 102
    .line 103
    move-object v7, v3

    .line 104
    check-cast v7, Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-static {v7}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    iget-object v7, v1, Lhob;->b:Lhpx;

    .line 113
    .line 114
    invoke-static {v7}, Lhiz;->g(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v3, Landroid/graphics/Bitmap;

    .line 118
    .line 119
    invoke-static {v3}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v8, v7

    .line 127
    check-cast v8, Lhoi;

    .line 128
    .line 129
    iget-boolean v8, v8, Lhoi;->g:Z

    .line 130
    .line 131
    if-nez v8, :cond_2

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_2
    move-object v8, v7

    .line 136
    check-cast v8, Lhoi;

    .line 137
    .line 138
    iget-object v8, v8, Lhoi;->h:Landroid/graphics/Gainmap;

    .line 139
    .line 140
    if-eqz v8, :cond_3

    .line 141
    .line 142
    invoke-static {v8}, L_31$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;)[F

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v3}, L_31$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;)[F

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-ne v9, v12, :cond_3

    .line 151
    .line 152
    invoke-static {v8}, L_31$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;)[F

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v3}, L_31$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;)[F

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    if-ne v9, v12, :cond_3

    .line 161
    .line 162
    invoke-static {v8}, L_31$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;)[F

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v3}, L_31$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;)[F

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-ne v9, v12, :cond_3

    .line 171
    .line 172
    invoke-static {v8}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)[F

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v3}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)[F

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-ne v9, v12, :cond_3

    .line 181
    .line 182
    invoke-static {v8}, L_31$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)[F

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v3}, L_31$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)[F

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    if-ne v9, v12, :cond_3

    .line 191
    .line 192
    invoke-static {v8}, L_31$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-static {v3}, L_31$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)F

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    cmpl-float v9, v9, v12

    .line 201
    .line 202
    if-nez v9, :cond_3

    .line 203
    .line 204
    invoke-static {v8}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-static {v3}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)F

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    cmpl-float v9, v9, v12

    .line 213
    .line 214
    if-nez v9, :cond_3

    .line 215
    .line 216
    invoke-static {v8}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v3}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    if-ne v9, v12, :cond_3

    .line 225
    .line 226
    invoke-static {v8}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-static {v3}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eq v8, v9, :cond_5

    .line 243
    .line 244
    :cond_3
    move-object v8, v7

    .line 245
    check-cast v8, Lhoi;

    .line 246
    .line 247
    iput-boolean v6, v8, Lhoi;->k:Z

    .line 248
    .line 249
    move-object v8, v7

    .line 250
    check-cast v8, Lhoi;

    .line 251
    .line 252
    iput-object v3, v8, Lhoi;->h:Landroid/graphics/Gainmap;

    .line 253
    .line 254
    move-object v8, v7

    .line 255
    check-cast v8, Lhoi;

    .line 256
    .line 257
    iget v8, v8, Lhoi;->i:I

    .line 258
    .line 259
    if-ne v8, v4, :cond_4

    .line 260
    .line 261
    invoke-static {v3}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, Lhjj;->b(Landroid/graphics/Bitmap;)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    check-cast v7, Lhoi;

    .line 270
    .line 271
    iput v3, v7, Lhoi;->i:I

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_4
    invoke-static {v3}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v8, v3}, Lhjj;->v(ILandroid/graphics/Bitmap;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    :goto_0
    iget-boolean v3, v1, Lhob;->g:Z

    .line 282
    .line 283
    if-eqz v3, :cond_7

    .line 284
    .line 285
    iget-object v3, v1, Lhob;->b:Lhpx;

    .line 286
    .line 287
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v7, v3

    .line 291
    check-cast v7, Lhoi;

    .line 292
    .line 293
    iget-object v7, v7, Lhoi;->d:Lbalu;

    .line 294
    .line 295
    iget v7, v7, Lbalu;->b:I

    .line 296
    .line 297
    if-ne v7, v5, :cond_6

    .line 298
    .line 299
    move v7, v5

    .line 300
    goto :goto_1

    .line 301
    :cond_6
    move v7, v6

    .line 302
    :goto_1
    invoke-static {v7}, Lhiz;->d(Z)V

    .line 303
    .line 304
    .line 305
    move-object v7, v3

    .line 306
    check-cast v7, Lhoi;

    .line 307
    .line 308
    iput-boolean v5, v7, Lhoi;->j:Z

    .line 309
    .line 310
    check-cast v3, Lhoi;

    .line 311
    .line 312
    iput-boolean v6, v3, Lhoi;->k:Z
    :try_end_0
    .catch Lhji; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :catch_0
    move-exception v0

    .line 316
    invoke-static {v0}, Lhht;->a(Ljava/lang/Exception;)Lhht;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_7
    :goto_2
    iget v3, v1, Lhob;->d:I

    .line 322
    .line 323
    add-int/2addr v3, v4

    .line 324
    iput v3, v1, Lhob;->d:I

    .line 325
    .line 326
    iget-object v3, v1, Lhob;->b:Lhpx;

    .line 327
    .line 328
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v1, Lhob;->f:Lhev;

    .line 332
    .line 333
    iget-object v7, v1, Lhob;->c:Lhew;

    .line 334
    .line 335
    invoke-static {v7}, Lhiz;->g(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v3, v4, v7, v10, v11}, Lhpx;->e(Lhev;Lhew;J)V

    .line 339
    .line 340
    .line 341
    check-cast v2, Lheu;

    .line 342
    .line 343
    iget v3, v2, Lheu;->b:I

    .line 344
    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget v2, v2, Lheu;->c:I

    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/4 v4, 0x2

    .line 356
    new-array v13, v4, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v3, v13, v6

    .line 359
    .line 360
    aput-object v2, v13, v5

    .line 361
    .line 362
    const-string v8, "VFP"

    .line 363
    .line 364
    const-string v9, "QueueBitmap"

    .line 365
    .line 366
    const-string v12, "%dx%d"

    .line 367
    .line 368
    invoke-static/range {v8 .. v13}, Lhoe;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v0, Lem;->d:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {v0}, Lhka;->c()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_8

    .line 378
    .line 379
    iput-boolean v6, v1, Lhob;->h:Z

    .line 380
    .line 381
    iget-object v0, v1, Lhob;->a:Ljava/util/Queue;

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lem;

    .line 388
    .line 389
    iget-object v0, v0, Lem;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Landroid/graphics/Bitmap;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 394
    .line 395
    .line 396
    iget-object v0, v1, Lhob;->a:Ljava/util/Queue;

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_8

    .line 403
    .line 404
    iget-boolean v0, v1, Lhob;->e:Z

    .line 405
    .line 406
    if-eqz v0, :cond_8

    .line 407
    .line 408
    iget-object v0, v1, Lhob;->b:Lhpx;

    .line 409
    .line 410
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v0}, Lhpx;->j()V

    .line 414
    .line 415
    .line 416
    const-string v0, "SignalEOS"

    .line 417
    .line 418
    const-wide/high16 v2, -0x8000000000000000L

    .line 419
    .line 420
    const-string v4, "BitmapTextureManager"

    .line 421
    .line 422
    invoke-static {v4, v0, v2, v3}, Lhoe;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 423
    .line 424
    .line 425
    iput-boolean v6, v1, Lhob;->e:Z

    .line 426
    .line 427
    :cond_8
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lhnz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lhnz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lhob;->l:Lhqs;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lhqs;->d(Lhqr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;Lheu;Lhka;)V
    .locals 1

    .line 1
    new-instance v0, Lhoa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lhoa;-><init>(Lhob;Landroid/graphics/Bitmap;Lheu;Lhka;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhob;->l:Lhqs;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhqs;->d(Lhqr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lhnz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lhnz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lhob;->l:Lhqs;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lhqs;->d(Lhqr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lhpf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhob;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lhob;->b:Lhpx;

    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lhnz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhnz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lhob;->l:Lhqs;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lhqs;->d(Lhqr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
