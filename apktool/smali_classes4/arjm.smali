.class public final Larjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizt;


# instance fields
.field public final a:Lbjrv;

.field private final b:Landroid/content/Context;

.field private final c:D

.field private final d:Lyer;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;DLbjrv;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Larjm;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-wide p2, p0, Larjm;->c:D

    .line 10
    .line 11
    const-class p2, L_2950;

    .line 12
    .line 13
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Larjm;->d:Lyer;

    .line 18
    .line 19
    iput-object p4, p0, Larjm;->a:Lbjrv;

    .line 20
    .line 21
    iput-object p5, p0, Larjm;->e:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method

.method private static e(Lher;)Ljay;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "The requested encoding format is not supported."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljax;

    .line 9
    .line 10
    invoke-virtual {p0}, Lher;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object p0, p0, Lher;->W:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Lhfs;->l(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v2, p0, v3, v4}, Ljax;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0xfa3

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Ljay;->b(Ljava/lang/Throwable;ILjax;)Ljay;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(Lher;)Lizz;
    .locals 11

    .line 1
    iget-object v0, p0, Larjm;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2950;

    .line 8
    .line 9
    iget-object v1, p1, Lher;->W:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_2950;->b(Ljava/lang/String;)Larfe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lher;->W:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p1, Lher;->am:I

    .line 18
    .line 19
    iget v3, p1, Lher;->al:I

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v1, "bitrate"

    .line 26
    .line 27
    iget v2, p1, Lher;->R:I

    .line 28
    .line 29
    invoke-virtual {v7, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lizz;

    .line 33
    .line 34
    invoke-interface {v0}, Larfe;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v5, p0, Larjm;->b:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v4, v1

    .line 43
    move-object v6, p1

    .line 44
    invoke-direct/range {v4 .. v10}, Lizz;-><init>(Landroid/content/Context;Lher;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final c(Lher;)Lizz;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lher;->af:F

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Lheq;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Lheq;-><init>(Lher;)V

    .line 14
    .line 15
    .line 16
    int-to-float v4, v2

    .line 17
    iput v4, v3, Lheq;->v:F

    .line 18
    .line 19
    iget-wide v4, v0, Larjm;->c:D

    .line 20
    .line 21
    iget v6, v1, Lher;->ad:I

    .line 22
    .line 23
    iget v1, v1, Lher;->ae:I

    .line 24
    .line 25
    invoke-static {v6, v1, v2, v4, v5}, Larex;->i(IIID)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v3, Lheq;->h:I

    .line 30
    .line 31
    new-instance v1, Lher;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lher;-><init>(Lheq;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Larfo;

    .line 37
    .line 38
    invoke-direct {v2}, Larfo;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lher;->W:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Larfl;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Larfo;

    .line 48
    .line 49
    iget v3, v1, Lher;->ad:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Larfo;->p(I)V

    .line 52
    .line 53
    .line 54
    iget v3, v1, Lher;->ae:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Larfo;->l(I)V

    .line 57
    .line 58
    .line 59
    iget v3, v1, Lher;->P:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Larfl;->b(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Larfo;

    .line 66
    .line 67
    iget v3, v1, Lher;->ag:I

    .line 68
    .line 69
    invoke-static {v3}, Largj;->b(I)Largj;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Larfp;->o:Larfm;

    .line 74
    .line 75
    invoke-virtual {v2, v4, v3}, Larfl;->e(Larfm;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v3, v1, Lher;->af:F

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2, v3}, Larfo;->k(I)V

    .line 85
    .line 86
    .line 87
    iget v3, v1, Lher;->af:F

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v3}, Larfo;->j(I)V

    .line 94
    .line 95
    .line 96
    const v3, 0x3e6eeeef

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Larfo;->m(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Larfo;->o()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Larfo;->n()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v1, Lher;->ak:Lheh;

    .line 109
    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    iget v3, v3, Lheh;->i:I

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Larfo;->h(I)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, Lher;->ak:Lheh;

    .line 118
    .line 119
    iget v3, v3, Lheh;->k:I

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Larfo;->i(I)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Lher;->ak:Lheh;

    .line 125
    .line 126
    iget v3, v3, Lheh;->j:I

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Larfo;->g(I)V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-virtual {v2}, Larfl;->a()Larfp;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, v0, Larjm;->d:Lyer;

    .line 136
    .line 137
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, L_2950;

    .line 142
    .line 143
    iget-object v4, v1, Lher;->W:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v3, v4}, L_2950;->b(Ljava/lang/String;)Larfe;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    invoke-interface {v3, v2}, Larfe;->a(Larfp;)Larfp;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    invoke-interface {v3, v4}, Larfe;->c(Larfp;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    sget-object v1, Larfp;->b:Larfm;

    .line 164
    .line 165
    invoke-virtual {v4, v1}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-double v5, v1

    .line 176
    sget-object v1, Larfp;->b:Larfm;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    int-to-double v1, v1

    .line 189
    iget-object v7, v0, Larjm;->e:Landroid/os/Handler;

    .line 190
    .line 191
    div-double/2addr v5, v1

    .line 192
    new-instance v1, Laqix;

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    invoke-direct {v1, v0, v5, v6, v2}, Laqix;-><init>(Ljava/lang/Object;DI)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Larfu;->a(Larfp;)Landroid/media/MediaFormat;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const-string v1, "color-format"

    .line 206
    .line 207
    const v2, 0x7f000789

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lheq;

    .line 214
    .line 215
    invoke-direct {v1}, Lheq;-><init>()V

    .line 216
    .line 217
    .line 218
    sget-object v2, Larfp;->a:Larfm;

    .line 219
    .line 220
    invoke-virtual {v4, v2}, Larfp;->c(Larfm;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_1

    .line 225
    .line 226
    sget-object v2, Larfp;->a:Larfm;

    .line 227
    .line 228
    invoke-virtual {v4, v2}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lheq;->d(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_1
    sget-object v2, Larfp;->f:Larfm;

    .line 238
    .line 239
    invoke-virtual {v4, v2}, Larfp;->c(Larfm;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    sget-object v2, Larfp;->f:Larfm;

    .line 246
    .line 247
    invoke-virtual {v4, v2}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iput v2, v1, Lheq;->t:I

    .line 258
    .line 259
    :cond_2
    sget-object v2, Larfp;->g:Larfm;

    .line 260
    .line 261
    invoke-virtual {v4, v2}, Larfp;->c(Larfm;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_3

    .line 266
    .line 267
    sget-object v2, Larfp;->g:Larfm;

    .line 268
    .line 269
    invoke-virtual {v4, v2}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iput v2, v1, Lheq;->u:I

    .line 280
    .line 281
    :cond_3
    sget-object v2, Larfp;->b:Larfm;

    .line 282
    .line 283
    invoke-virtual {v4, v2}, Larfp;->c(Larfm;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_4

    .line 288
    .line 289
    sget-object v2, Larfp;->b:Larfm;

    .line 290
    .line 291
    invoke-virtual {v4, v2}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    iput v2, v1, Lheq;->h:I

    .line 302
    .line 303
    :cond_4
    sget-object v2, Larfp;->h:Larfm;

    .line 304
    .line 305
    invoke-virtual {v4, v2}, Larfp;->c(Larfm;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_5

    .line 310
    .line 311
    sget-object v2, Larfp;->h:Larfm;

    .line 312
    .line 313
    invoke-virtual {v4, v2}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    int-to-float v2, v2

    .line 324
    iput v2, v1, Lheq;->v:F

    .line 325
    .line 326
    :cond_5
    sget-object v2, Larfp;->o:Larfm;

    .line 327
    .line 328
    invoke-virtual {v4, v2}, Larfp;->c(Larfm;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_6

    .line 333
    .line 334
    sget-object v2, Larfp;->o:Larfm;

    .line 335
    .line 336
    invoke-virtual {v4, v2}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Largj;

    .line 341
    .line 342
    iget v2, v2, Largj;->e:I

    .line 343
    .line 344
    iput v2, v1, Lheq;->w:I

    .line 345
    .line 346
    :cond_6
    sget-object v2, Larfp;->k:Larfm;

    .line 347
    .line 348
    invoke-virtual {v4, v2}, Larfp;->c(Larfm;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_7

    .line 353
    .line 354
    sget-object v2, Larfp;->j:Larfm;

    .line 355
    .line 356
    invoke-virtual {v4, v2}, Larfp;->c(Larfm;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_7

    .line 361
    .line 362
    sget-object v2, Larfp;->l:Larfm;

    .line 363
    .line 364
    invoke-virtual {v4, v2}, Larfp;->c(Larfm;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_7

    .line 369
    .line 370
    sget-object v2, Larfp;->j:Larfm;

    .line 371
    .line 372
    invoke-virtual {v4, v2}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    sget-object v2, Larfp;->k:Larfm;

    .line 383
    .line 384
    invoke-virtual {v4, v2}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    sget-object v2, Larfp;->l:Larfm;

    .line 395
    .line 396
    invoke-virtual {v4, v2}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    new-instance v2, Lheh;

    .line 407
    .line 408
    const/16 v17, -0x1

    .line 409
    .line 410
    const/16 v18, -0x1

    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    move-object v12, v2

    .line 415
    invoke-direct/range {v12 .. v18}, Lheh;-><init>(III[BII)V

    .line 416
    .line 417
    .line 418
    iput-object v2, v1, Lheq;->A:Lheh;

    .line 419
    .line 420
    :cond_7
    new-instance v10, Lher;

    .line 421
    .line 422
    invoke-direct {v10, v1}, Lher;-><init>(Lheq;)V

    .line 423
    .line 424
    .line 425
    iget-object v9, v0, Larjm;->b:Landroid/content/Context;

    .line 426
    .line 427
    new-instance v1, Lizz;

    .line 428
    .line 429
    invoke-interface {v3}, Larfe;->b()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    const/4 v13, 0x0

    .line 434
    const/4 v14, 0x0

    .line 435
    move-object v8, v1

    .line 436
    invoke-direct/range {v8 .. v14}, Lizz;-><init>(Landroid/content/Context;Lher;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 437
    .line 438
    .line 439
    return-object v1

    .line 440
    :cond_8
    invoke-static {v1}, Larjm;->e(Lher;)Ljay;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    throw v1

    .line 445
    :cond_9
    invoke-static {v1}, Larjm;->e(Lher;)Ljay;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    throw v1
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
