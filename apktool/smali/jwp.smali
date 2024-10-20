.class public final synthetic Ljwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Function;


# instance fields
.field public final synthetic a:Ljwr;


# direct methods
.method public synthetic constructor <init>(Ljwr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwp;->a:Ljwr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Ljwp;->a:Ljwr;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Ljwr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljtj;->av()Ljyj;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v4}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, v6, v7}, Ljyj;->b(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sget-object v6, Ljxp;->a:Ljxo;

    .line 47
    .line 48
    invoke-static {v4}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7, v5}, Ljxo;->a(Landroid/view/WindowMetrics;F)Ljxm;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v0}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v9, "androidx.window.embedding.EmbeddingBounds"

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-nez v8, :cond_0

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v10, Ljwe;

    .line 84
    .line 85
    new-instance v11, Ljwa;

    .line 86
    .line 87
    const-string v12, "androidx.window.embedding.EmbeddingBounds.alignment"

    .line 88
    .line 89
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-direct {v11, v12}, Ljwa;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v12, "androidx.window.embedding.EmbeddingBounds.width"

    .line 97
    .line 98
    invoke-static {v8, v12}, Ljtj;->aM(Landroid/os/Bundle;Ljava/lang/String;)Ljwd;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const-string v13, "androidx.window.embedding.EmbeddingBounds.height"

    .line 103
    .line 104
    invoke-static {v8, v13}, Ljtj;->aM(Landroid/os/Bundle;Ljava/lang/String;)Ljwd;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-direct {v10, v11, v12, v8}, Ljwe;-><init>(Ljwa;Ljwd;Ljwd;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    if-nez v10, :cond_1

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    new-instance v8, Ljwo;

    .line 116
    .line 117
    invoke-direct {v8, v10}, Ljwo;-><init>(Ljwe;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v10, Ljxp;->a:Ljxo;

    .line 121
    .line 122
    invoke-static {v0}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v11}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v11, v5}, Ljxo;->a(Landroid/view/WindowMetrics;F)Ljxm;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/content/res/Configuration;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v5}, Ljtj;->aC(Ljxm;Landroidx/window/extensions/layout/WindowLayoutInfo;)Ljxl;

    .line 155
    .line 156
    .line 157
    iget-object v5, v2, Ljwr;->c:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljwo;

    .line 164
    .line 165
    if-nez v5, :cond_3

    .line 166
    .line 167
    if-eqz v8, :cond_2

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v2, "Can\'t retrieve overlay attributes from launch options"

    .line 173
    .line 174
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_3
    move-object v8, v5

    .line 179
    :goto_2
    iget-object v5, v2, Ljwr;->b:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v2, Ljwr;->d:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v2, v8, Ljwo;->a:Ljwe;

    .line 200
    .line 201
    const-string v5, "androidx.window.embedding.ActivityStackAlignment"

    .line 202
    .line 203
    iget-object v2, v2, Ljwe;->b:Ljwa;

    .line 204
    .line 205
    iget v2, v2, Ljwa;->e:I

    .line 206
    .line 207
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 211
    .line 212
    invoke-direct {v0}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v8, Ljwo;->a:Ljwe;

    .line 216
    .line 217
    invoke-static {v4}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/content/res/Configuration;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ljtj;->av()Ljyj;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v4}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/content/res/Configuration;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-interface {v5, v6, v7}, Ljyj;->b(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    sget-object v5, Ljxp;->a:Ljxo;

    .line 247
    .line 248
    invoke-static {v4}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v6, v15}, Ljxo;->a(Landroid/view/WindowMetrics;F)Ljxm;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    new-instance v6, Ljws;

    .line 260
    .line 261
    new-instance v11, Ljux;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljxm;->a()Landroid/graphics/Rect;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-direct {v11, v7}, Ljux;-><init>(Landroid/graphics/Rect;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v4}, Ljtj;->aC(Ljxm;Landroidx/window/extensions/layout/WindowLayoutInfo;)Ljxl;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    iget-object v13, v5, Ljxm;->a:Lgte;

    .line 282
    .line 283
    move-object v10, v6

    .line 284
    invoke-direct/range {v10 .. v15}, Ljws;-><init>(Ljux;Ljxl;Lgte;Landroid/content/res/Configuration;F)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v6, Ljws;->a:Ljux;

    .line 288
    .line 289
    iget-object v5, v6, Ljws;->b:Ljxl;

    .line 290
    .line 291
    sget-object v6, Ljwd;->b:Ljwd;

    .line 292
    .line 293
    iget-object v7, v2, Ljwe;->c:Ljwd;

    .line 294
    .line 295
    invoke-static {v7, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    const/4 v7, 0x2

    .line 300
    if-eqz v6, :cond_4

    .line 301
    .line 302
    iget-object v6, v2, Ljwe;->d:Ljwd;

    .line 303
    .line 304
    sget-object v8, Ljwd;->b:Ljwd;

    .line 305
    .line 306
    invoke-static {v6, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_4

    .line 311
    .line 312
    sget-object v2, Ljux;->a:Ljux;

    .line 313
    .line 314
    goto/16 :goto_a

    .line 315
    .line 316
    :cond_4
    invoke-virtual {v2, v5}, Ljwe;->b(Ljxl;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    const/high16 v8, 0x3f000000    # 0.5f

    .line 321
    .line 322
    if-eqz v6, :cond_5

    .line 323
    .line 324
    new-instance v6, Ljwc;

    .line 325
    .line 326
    invoke-direct {v6, v8}, Ljwc;-><init>(F)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_5
    iget-object v6, v2, Ljwe;->c:Ljwd;

    .line 331
    .line 332
    :goto_3
    invoke-virtual {v2, v5}, Ljwe;->a(Ljxl;)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_6

    .line 337
    .line 338
    new-instance v10, Ljwc;

    .line 339
    .line 340
    invoke-direct {v10, v8}, Ljwc;-><init>(F)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_6
    iget-object v10, v2, Ljwe;->d:Ljwd;

    .line 345
    .line 346
    :goto_4
    iget-object v11, v2, Ljwe;->b:Ljwa;

    .line 347
    .line 348
    new-instance v12, Ljwe;

    .line 349
    .line 350
    invoke-direct {v12, v11, v6, v10}, Ljwe;-><init>(Ljwa;Ljwd;Ljwd;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Ljux;->b()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-virtual {v12, v5}, Ljwe;->b(Ljxl;)Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-eqz v10, :cond_7

    .line 362
    .line 363
    new-instance v10, Ljwc;

    .line 364
    .line 365
    invoke-direct {v10, v8}, Ljwc;-><init>(F)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_7
    iget-object v10, v12, Ljwe;->c:Ljwd;

    .line 370
    .line 371
    :goto_5
    instance-of v11, v10, Ljwc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    .line 373
    const-string v13, " windowLayoutInfo="

    .line 374
    .line 375
    const-string v14, " taskBounds="

    .line 376
    .line 377
    const-string v15, "Unhandled width dimension="

    .line 378
    .line 379
    const-string v9, "Unhandled condition to get height in pixel! embeddingBounds="

    .line 380
    .line 381
    if-eqz v11, :cond_8

    .line 382
    .line 383
    :try_start_1
    check-cast v10, Ljwc;

    .line 384
    .line 385
    invoke-virtual {v10, v6}, Ljwc;->a(I)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    goto :goto_6

    .line 390
    :cond_8
    instance-of v11, v10, Ljwb;

    .line 391
    .line 392
    if-eqz v11, :cond_9

    .line 393
    .line 394
    check-cast v10, Ljwb;

    .line 395
    .line 396
    iget v10, v10, Ljwb;->a:I

    .line 397
    .line 398
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    goto :goto_6

    .line 403
    :cond_9
    sget-object v6, Ljwd;->c:Ljwd;

    .line 404
    .line 405
    invoke-static {v10, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_18

    .line 410
    .line 411
    invoke-static {v5}, Ljwe;->c(Ljxl;)Ljxf;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Ljxf;->a()Landroid/graphics/Rect;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    iget-object v10, v12, Ljwe;->b:Ljwa;

    .line 423
    .line 424
    sget-object v11, Ljwa;->a:Ljwa;

    .line 425
    .line 426
    invoke-static {v10, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-eqz v11, :cond_a

    .line 431
    .line 432
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 433
    .line 434
    iget v10, v4, Ljux;->b:I

    .line 435
    .line 436
    sub-int/2addr v6, v10

    .line 437
    goto :goto_6

    .line 438
    :cond_a
    sget-object v11, Ljwa;->c:Ljwa;

    .line 439
    .line 440
    invoke-static {v10, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-eqz v10, :cond_17

    .line 445
    .line 446
    iget v10, v4, Ljux;->d:I

    .line 447
    .line 448
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 449
    .line 450
    sub-int v6, v10, v6

    .line 451
    .line 452
    :goto_6
    invoke-virtual {v4}, Ljux;->a()I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    invoke-virtual {v12, v5}, Ljwe;->a(Ljxl;)Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_b

    .line 461
    .line 462
    new-instance v11, Ljwc;

    .line 463
    .line 464
    invoke-direct {v11, v8}, Ljwc;-><init>(F)V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_b
    iget-object v11, v12, Ljwe;->d:Ljwd;

    .line 469
    .line 470
    :goto_7
    instance-of v8, v11, Ljwc;

    .line 471
    .line 472
    if-eqz v8, :cond_c

    .line 473
    .line 474
    check-cast v11, Ljwc;

    .line 475
    .line 476
    invoke-virtual {v11, v10}, Ljwc;->a(I)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    goto :goto_9

    .line 481
    :cond_c
    instance-of v8, v11, Ljwb;

    .line 482
    .line 483
    if-eqz v8, :cond_d

    .line 484
    .line 485
    check-cast v11, Ljwb;

    .line 486
    .line 487
    iget v5, v11, Ljwb;->a:I

    .line 488
    .line 489
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    goto :goto_9

    .line 494
    :cond_d
    sget-object v8, Ljwd;->c:Ljwd;

    .line 495
    .line 496
    invoke-static {v11, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_16

    .line 501
    .line 502
    invoke-static {v5}, Ljwe;->c(Ljxl;)Ljxf;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8}, Ljxf;->a()Landroid/graphics/Rect;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    iget-object v10, v12, Ljwe;->b:Ljwa;

    .line 514
    .line 515
    sget-object v11, Ljwa;->b:Ljwa;

    .line 516
    .line 517
    invoke-static {v10, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-eqz v11, :cond_e

    .line 522
    .line 523
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 524
    .line 525
    iget v8, v4, Ljux;->c:I

    .line 526
    .line 527
    :goto_8
    sub-int/2addr v5, v8

    .line 528
    goto :goto_9

    .line 529
    :cond_e
    sget-object v11, Ljwa;->d:Ljwa;

    .line 530
    .line 531
    invoke-static {v10, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    if-eqz v10, :cond_15

    .line 536
    .line 537
    iget v5, v4, Ljux;->e:I

    .line 538
    .line 539
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :goto_9
    invoke-virtual {v4}, Ljux;->b()I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    invoke-virtual {v4}, Ljux;->a()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-ne v6, v8, :cond_f

    .line 551
    .line 552
    if-ne v5, v4, :cond_f

    .line 553
    .line 554
    sget-object v2, Ljux;->a:Ljux;

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_f
    new-instance v9, Ljux;

    .line 558
    .line 559
    const/4 v10, 0x0

    .line 560
    invoke-direct {v9, v10, v10, v6, v5}, Ljux;-><init>(IIII)V

    .line 561
    .line 562
    .line 563
    iget-object v11, v2, Ljwe;->b:Ljwa;

    .line 564
    .line 565
    sget-object v12, Ljwa;->b:Ljwa;

    .line 566
    .line 567
    invoke-static {v11, v12}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    if-eqz v12, :cond_10

    .line 572
    .line 573
    sub-int/2addr v8, v6

    .line 574
    div-int/2addr v8, v7

    .line 575
    invoke-static {v9, v8, v10}, Ljtj;->aH(Ljux;II)Ljux;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    goto :goto_a

    .line 580
    :cond_10
    sget-object v12, Ljwa;->a:Ljwa;

    .line 581
    .line 582
    invoke-static {v11, v12}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    if-eqz v12, :cond_11

    .line 587
    .line 588
    sub-int/2addr v4, v5

    .line 589
    div-int/2addr v4, v7

    .line 590
    invoke-static {v9, v10, v4}, Ljtj;->aH(Ljux;II)Ljux;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    goto :goto_a

    .line 595
    :cond_11
    sget-object v10, Ljwa;->d:Ljwa;

    .line 596
    .line 597
    invoke-static {v11, v10}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    if-eqz v10, :cond_12

    .line 602
    .line 603
    sub-int/2addr v4, v5

    .line 604
    sub-int/2addr v8, v6

    .line 605
    div-int/2addr v8, v7

    .line 606
    invoke-static {v9, v8, v4}, Ljtj;->aH(Ljux;II)Ljux;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    goto :goto_a

    .line 611
    :cond_12
    sget-object v10, Ljwa;->c:Ljwa;

    .line 612
    .line 613
    invoke-static {v11, v10}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    if-eqz v10, :cond_14

    .line 618
    .line 619
    sub-int/2addr v4, v5

    .line 620
    sub-int/2addr v8, v6

    .line 621
    div-int/2addr v4, v7

    .line 622
    invoke-static {v9, v8, v4}, Ljtj;->aH(Ljux;II)Ljux;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    :goto_a
    invoke-virtual {v2}, Ljux;->c()Landroid/graphics/Rect;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v0, v2}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;Landroid/graphics/Rect;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    new-instance v2, Lbhub;

    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    invoke-direct {v2, v4}, Lbhub;-><init>([B)V

    .line 638
    .line 639
    .line 640
    const/4 v5, 0x5

    .line 641
    invoke-virtual {v2, v5}, Lbhub;->q(I)V

    .line 642
    .line 643
    .line 644
    new-instance v2, Landroidx/window/extensions/embedding/WindowAttributes;

    .line 645
    .line 646
    sget-object v5, Ljwj;->a:Ljwj;

    .line 647
    .line 648
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    const/4 v5, 0x1

    .line 653
    if-eq v5, v4, :cond_13

    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_13
    move v7, v5

    .line 657
    :goto_b
    invoke-direct {v2, v7}, Landroidx/window/extensions/embedding/WindowAttributes;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v2}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;)Landroidx/window/extensions/embedding/ActivityStackAttributes;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 669
    .line 670
    .line 671
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 672
    .line 673
    .line 674
    return-object v0

    .line 675
    :cond_14
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 676
    .line 677
    const-string v4, "Unknown alignment: "

    .line 678
    .line 679
    iget-object v2, v2, Ljwe;->b:Ljwa;

    .line 680
    .line 681
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 697
    .line 698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 727
    .line 728
    iget-object v2, v12, Ljwe;->c:Ljwd;

    .line 729
    .line 730
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 746
    .line 747
    new-instance v2, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 776
    .line 777
    iget-object v2, v12, Ljwe;->c:Ljwd;

    .line 778
    .line 779
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 794
    :catchall_0
    move-exception v0

    .line 795
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 796
    .line 797
    .line 798
    throw v0
.end method
