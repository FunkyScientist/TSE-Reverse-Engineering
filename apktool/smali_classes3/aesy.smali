.class public final Laesy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laekg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laesy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laesy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget v0, p0, Laesy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const-string v5, "Failed to load base image due to: %s"

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Labyt;

    .line 18
    .line 19
    iget-boolean v9, v0, Labyt;->i:Z

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget v0, v0, Labyt;->o:I

    .line 26
    .line 27
    if-ne v0, v8, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v9, v0

    .line 32
    check-cast v9, Labyt;

    .line 33
    .line 34
    iget-boolean v9, v9, Labyt;->m:Z

    .line 35
    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    :try_start_0
    check-cast v0, Labyt;

    .line 39
    .line 40
    invoke-virtual {v0}, Labyt;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->loadGpuInputImage()V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Labyt;

    .line 50
    .line 51
    iput v6, v0, Labyt;->o:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    sget-object v9, Labyt;->a:Lbbfl;

    .line 56
    .line 57
    invoke-virtual {v9}, Lbbdu;->b()Lbbes;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance v10, Lbcgs;

    .line 62
    .line 63
    sget-object v11, Lbcgr;->a:Lbcgr;

    .line 64
    .line 65
    iget-object v12, v0, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v10, v11, v12}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v11, 0x1320

    .line 71
    .line 72
    invoke-static {v9, v5, v10, v11, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Labyt;

    .line 78
    .line 79
    iget-boolean v0, v0, Labyt;->m:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Labyt;

    .line 87
    .line 88
    iget-object v0, v0, Labyt;->k:Ljava/util/BitSet;

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_1
    if-ltz v0, :cond_3

    .line 95
    .line 96
    iget-object v5, p0, Laesy;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0}, Laegb;->a(I)Laegb;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v5, Labyt;

    .line 103
    .line 104
    invoke-virtual {v5}, Labyt;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget v11, v9, Laegb;->p:I

    .line 109
    .line 110
    invoke-interface {v10, v11}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->loadTextureForBit(I)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    xor-int/2addr v10, v8

    .line 115
    invoke-virtual {v5, v9, v10}, Labyt;->l(Laegb;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Laesy;->a:Ljava/lang/Object;

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    check-cast v5, Labyt;

    .line 123
    .line 124
    iget-object v5, v5, Labyt;->k:Ljava/util/BitSet;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    :goto_2
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Labyt;

    .line 134
    .line 135
    iget v0, v0, Labyt;->o:I

    .line 136
    .line 137
    if-eq v0, v8, :cond_7

    .line 138
    .line 139
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Labyt;

    .line 142
    .line 143
    iget v0, v0, Labyt;->o:I

    .line 144
    .line 145
    if-ne v0, v6, :cond_4

    .line 146
    .line 147
    new-instance v0, Labiy;

    .line 148
    .line 149
    const/16 v1, 0x14

    .line 150
    .line 151
    invoke-direct {v0, p0, v1}, Labiy;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Labyt;

    .line 161
    .line 162
    iget-boolean v0, v0, Labyt;->l:Z

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Labyt;

    .line 169
    .line 170
    iput-boolean v7, v0, Labyt;->l:Z

    .line 171
    .line 172
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Labyt;

    .line 175
    .line 176
    iget-object v0, v0, Labyt;->f:Lyer;

    .line 177
    .line 178
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Laeef;

    .line 183
    .line 184
    invoke-interface {v0}, Laeef;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v5, p0, Laesy;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Labyt;

    .line 191
    .line 192
    invoke-virtual {v5}, Labyt;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v5, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 197
    .line 198
    .line 199
    sget-object v5, Laeeb;->a:Lbbfl;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 202
    .line 203
    iget-object v5, p0, Laesy;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, Labyt;

    .line 206
    .line 207
    invoke-virtual {v5}, Labyt;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v6, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 212
    .line 213
    invoke-virtual {v0, v6}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eq v8, v0, :cond_5

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    move v2, v3

    .line 221
    :goto_3
    invoke-interface {v5, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setForcedAspectRatio(F)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Labyt;

    .line 227
    .line 228
    invoke-virtual {v0}, Labyt;->b()Labrz;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Labrz;->w()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Labyt;

    .line 241
    .line 242
    iget v0, v0, Labyt;->o:I

    .line 243
    .line 244
    if-ne v0, v4, :cond_7

    .line 245
    .line 246
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Labyt;

    .line 249
    .line 250
    iput v1, v0, Labyt;->o:I

    .line 251
    .line 252
    new-instance v0, Labys;

    .line 253
    .line 254
    invoke-direct {v0, p0, v8}, Labys;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    :goto_4
    return-void

    .line 261
    :cond_8
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Laesz;

    .line 264
    .line 265
    iget-boolean v9, v0, Laesz;->i:Z

    .line 266
    .line 267
    if-eqz v9, :cond_9

    .line 268
    .line 269
    goto/16 :goto_9

    .line 270
    .line 271
    :cond_9
    iget v0, v0, Laesz;->n:I

    .line 272
    .line 273
    if-ne v0, v8, :cond_a

    .line 274
    .line 275
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v9, v0

    .line 278
    check-cast v9, Laesz;

    .line 279
    .line 280
    iget-boolean v9, v9, Laesz;->m:Z

    .line 281
    .line 282
    if-eqz v9, :cond_a

    .line 283
    .line 284
    :try_start_1
    check-cast v0, Laesz;

    .line 285
    .line 286
    invoke-virtual {v0}, Laesz;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->loadGpuInputImage()V
    :try_end_1
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Laesz;

    .line 296
    .line 297
    iput v6, v0, Laesz;->n:I

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :catch_1
    move-exception v0

    .line 301
    sget-object v9, Laesz;->a:Lbbfl;

    .line 302
    .line 303
    invoke-virtual {v9}, Lbbdu;->b()Lbbes;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    new-instance v10, Lbcgs;

    .line 308
    .line 309
    sget-object v11, Lbcgr;->a:Lbcgr;

    .line 310
    .line 311
    iget-object v12, v0, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {v10, v11, v12}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const/16 v11, 0x176c

    .line 317
    .line 318
    invoke-static {v9, v5, v10, v11, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    :goto_5
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Laesz;

    .line 324
    .line 325
    iget-boolean v0, v0, Laesz;->m:Z

    .line 326
    .line 327
    if-nez v0, :cond_b

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_b
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Laesz;

    .line 333
    .line 334
    iget-object v0, v0, Laesz;->k:Ljava/util/BitSet;

    .line 335
    .line 336
    invoke-virtual {v0, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    :goto_6
    if-ltz v0, :cond_c

    .line 341
    .line 342
    iget-object v5, p0, Laesy;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v0}, Laegb;->a(I)Laegb;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v5, Laesz;

    .line 349
    .line 350
    invoke-virtual {v5}, Laesz;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iget v10, v9, Laegb;->p:I

    .line 355
    .line 356
    invoke-interface {v5, v10}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->loadTextureForBit(I)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    iget-object v10, p0, Laesy;->a:Ljava/lang/Object;

    .line 361
    .line 362
    xor-int/2addr v5, v8

    .line 363
    check-cast v10, Laesz;

    .line 364
    .line 365
    invoke-virtual {v10, v9, v5}, Laesz;->l(Laegb;Z)V

    .line 366
    .line 367
    .line 368
    iget-object v5, p0, Laesy;->a:Ljava/lang/Object;

    .line 369
    .line 370
    add-int/lit8 v0, v0, 0x1

    .line 371
    .line 372
    check-cast v5, Laesz;

    .line 373
    .line 374
    iget-object v5, v5, Laesz;->k:Ljava/util/BitSet;

    .line 375
    .line 376
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    goto :goto_6

    .line 381
    :cond_c
    :goto_7
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Laesz;

    .line 384
    .line 385
    iget v0, v0, Laesz;->n:I

    .line 386
    .line 387
    if-eq v0, v8, :cond_12

    .line 388
    .line 389
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Laesz;

    .line 392
    .line 393
    iget v0, v0, Laesz;->n:I

    .line 394
    .line 395
    if-ne v0, v6, :cond_d

    .line 396
    .line 397
    new-instance v0, Laepi;

    .line 398
    .line 399
    const/16 v1, 0x8

    .line 400
    .line 401
    invoke-direct {v0, p0, v1}, Laepi;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_d
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Laesz;

    .line 411
    .line 412
    iget-boolean v5, v0, Laesz;->l:Z

    .line 413
    .line 414
    iget-boolean v0, v0, Laesz;->l:Z

    .line 415
    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Laesz;

    .line 421
    .line 422
    iput-boolean v7, v0, Laesz;->l:Z

    .line 423
    .line 424
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Laesz;

    .line 427
    .line 428
    iget-object v0, v0, Laesz;->e:Lyer;

    .line 429
    .line 430
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Laeef;

    .line 435
    .line 436
    invoke-interface {v0}, Laeef;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v6, p0, Laesy;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v6, Laesz;

    .line 443
    .line 444
    iget-object v6, v6, Laesz;->g:Lyer;

    .line 445
    .line 446
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Laedu;

    .line 451
    .line 452
    invoke-interface {v6}, Laedu;->d()Laedv;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    iget-object v7, p0, Laesy;->a:Ljava/lang/Object;

    .line 457
    .line 458
    sget-object v9, Laedv;->e:Laedv;

    .line 459
    .line 460
    check-cast v7, Laesz;

    .line 461
    .line 462
    iget-object v7, v7, Laesz;->f:Lyer;

    .line 463
    .line 464
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Laecd;

    .line 469
    .line 470
    invoke-interface {v7}, Laecd;->d()Laedx;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v6, v9, v7}, Laedv;->b(Laedv;Laedx;)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_e

    .line 479
    .line 480
    sget-object v6, Laeei;->b:Laeey;

    .line 481
    .line 482
    invoke-static {v0, v6}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-nez v6, :cond_e

    .line 487
    .line 488
    iget-object v6, p0, Laesy;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v6, Laesz;

    .line 491
    .line 492
    iput-boolean v8, v6, Laesz;->l:Z

    .line 493
    .line 494
    iget-object v6, p0, Laesy;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v6, Laesz;

    .line 497
    .line 498
    iget-object v6, v6, Laesz;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 499
    .line 500
    invoke-static {v0, v6}, Laefm;->t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Laesz;

    .line 506
    .line 507
    iget-object v0, v0, Laesz;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 508
    .line 509
    sget-object v6, Laeei;->b:Laeey;

    .line 510
    .line 511
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-interface {v6, v0, v7}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Laesz;

    .line 521
    .line 522
    iget-object v0, v0, Laesz;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 523
    .line 524
    sget-object v6, Laeei;->a:Laeey;

    .line 525
    .line 526
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-interface {v6, v0, v7}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Laesz;

    .line 536
    .line 537
    iget-object v0, v0, Laesz;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 538
    .line 539
    sget-object v6, Laeei;->h:Laeey;

    .line 540
    .line 541
    invoke-static {}, Lum;->h()Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-interface {v6, v0, v7}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Laesz;

    .line 551
    .line 552
    iget-object v0, v0, Laesz;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 553
    .line 554
    :cond_e
    iget-object v6, p0, Laesy;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v6, Laesz;

    .line 557
    .line 558
    invoke-virtual {v6}, Laesz;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-interface {v6, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 563
    .line 564
    .line 565
    sget-object v6, Laeeb;->a:Lbbfl;

    .line 566
    .line 567
    iget-object v6, p0, Laesy;->a:Ljava/lang/Object;

    .line 568
    .line 569
    iget-object v0, v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 570
    .line 571
    check-cast v6, Laesz;

    .line 572
    .line 573
    invoke-virtual {v6}, Laesz;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    sget-object v7, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 578
    .line 579
    invoke-virtual {v0, v7}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eq v8, v0, :cond_f

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_f
    move v2, v3

    .line 587
    :goto_8
    invoke-interface {v6, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setForcedAspectRatio(F)V

    .line 588
    .line 589
    .line 590
    :cond_10
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Laesz;

    .line 593
    .line 594
    invoke-virtual {v0}, Laesz;->c()Laekh;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-interface {v0}, Laekh;->b()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_12

    .line 603
    .line 604
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Laesz;

    .line 607
    .line 608
    iget v0, v0, Laesz;->n:I

    .line 609
    .line 610
    if-ne v0, v4, :cond_11

    .line 611
    .line 612
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Laesz;

    .line 615
    .line 616
    iput v1, v0, Laesz;->n:I

    .line 617
    .line 618
    new-instance v0, Laepi;

    .line 619
    .line 620
    const/16 v1, 0x9

    .line 621
    .line 622
    invoke-direct {v0, p0, v1}, Laepi;-><init>(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 626
    .line 627
    .line 628
    :cond_11
    if-eqz v5, :cond_12

    .line 629
    .line 630
    new-instance v0, Laepi;

    .line 631
    .line 632
    const/16 v1, 0xa

    .line 633
    .line 634
    invoke-direct {v0, p0, v1}, Laepi;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 638
    .line 639
    .line 640
    :cond_12
    :goto_9
    return-void
.end method

.method public final b(Lafzb;)V
    .locals 2

    .line 1
    iget v0, p0, Laesy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Labyt;->a:Lbbfl;

    .line 6
    .line 7
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Labyt;

    .line 10
    .line 11
    invoke-virtual {v0}, Labyt;->b()Labrz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p1, Lafzb;->c:I

    .line 16
    .line 17
    iget p1, p1, Lafzb;->d:I

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Labrz;->t(II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laesy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Labyt;

    .line 25
    .line 26
    invoke-virtual {p1}, Labyt;->c()Laekf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Laekf;->f()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Labys;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {p1, p0, v0}, Labys;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Laesz;

    .line 46
    .line 47
    invoke-virtual {v0}, Laesz;->c()Laekh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Laekh;->a(Lafzb;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Laesy;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Laesz;

    .line 57
    .line 58
    invoke-virtual {p1}, Laesz;->b()Laekf;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Laekf;->f()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Laepi;

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-direct {p1, p0, v0}, Laepi;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget v0, p0, Laesy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Labyt;->a:Lbbfl;

    .line 7
    .line 8
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Labyt;

    .line 11
    .line 12
    iput v1, v0, Labyt;->o:I

    .line 13
    .line 14
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Labyt;

    .line 17
    .line 18
    iput-boolean v1, v0, Labyt;->l:Z

    .line 19
    .line 20
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Labyt;

    .line 23
    .line 24
    iget-object v0, v0, Labyt;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 35
    .line 36
    float-to-int v6, v1

    .line 37
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Labyt;

    .line 42
    .line 43
    invoke-virtual {v0}, Labyt;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Labyt;

    .line 50
    .line 51
    iget-object v3, v0, Labyt;->c:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v0, L_1866;->a:Lvyw;

    .line 54
    .line 55
    const/4 v5, -0x1

    .line 56
    const/4 v8, 0x1

    .line 57
    const/high16 v4, -0x1000000

    .line 58
    .line 59
    invoke-interface/range {v2 .. v8}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->surfaceCreated(Landroid/content/Context;IIIFZ)V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Labyt;

    .line 65
    .line 66
    invoke-virtual {v0}, Labyt;->b()Labrz;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Labrz;->A()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    sget-object v1, Labyt;->a:Lbbfl;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lbcgs;

    .line 82
    .line 83
    sget-object v3, Lbcgr;->a:Lbcgr;

    .line 84
    .line 85
    iget-object v4, v0, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v2, v3, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "surfaceCreated failed due to: %s"

    .line 91
    .line 92
    const/16 v4, 0x131c

    .line 93
    .line 94
    invoke-static {v1, v3, v2, v4, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Labys;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, p0, v1}, Labys;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    sget-object v0, Laesz;->a:Lbbfl;

    .line 108
    .line 109
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Laesz;

    .line 112
    .line 113
    iput v1, v0, Laesz;->n:I

    .line 114
    .line 115
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Laesz;

    .line 118
    .line 119
    iput-boolean v1, v0, Laesz;->l:Z

    .line 120
    .line 121
    iget-object v0, p0, Laesy;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Laesz;

    .line 124
    .line 125
    iget-object v0, v0, Laesz;->d:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 136
    .line 137
    float-to-int v1, v1

    .line 138
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 139
    .line 140
    iget-object v2, p0, Laesy;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Laesz;

    .line 143
    .line 144
    invoke-virtual {v2}, Laesz;->c()Laekh;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, v2, Laesz;->d:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v2, v2, Laesz;->f:Lyer;

    .line 151
    .line 152
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Laecd;

    .line 157
    .line 158
    invoke-interface {v2}, Laecd;->d()Laedx;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget v2, v2, Laedx;->l:I

    .line 163
    .line 164
    invoke-interface {v3, v4, v2, v1, v0}, Laekh;->d(Landroid/content/Context;IIF)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
