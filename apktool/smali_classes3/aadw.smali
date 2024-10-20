.class public final synthetic Laadw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laadw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadw;->a:Ljava/lang/Object;

    iput-object p2, p0, Laadw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laadw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laadw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ladec;I)V
    .locals 0

    .line 3
    iput p3, p0, Laadw;->c:I

    iput-object p1, p0, Laadw;->a:Ljava/lang/Object;

    iput-object p2, p0, Laadw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Laadw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbatu;

    .line 10
    .line 11
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laadw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lhbj;

    .line 17
    .line 18
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbatz;

    .line 23
    .line 24
    if-eqz v1, :cond_c

    .line 25
    .line 26
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_c

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ladmz;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :pswitch_0
    iget-object v0, p0, Laadw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Laadw;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, L_1763;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, L_1763;->a(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v1, p0, Laadw;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    if-ge v3, v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Laded;

    .line 71
    .line 72
    iget-object v4, p0, Laadw;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v2, v4}, Laded;->b(Ladec;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, Laadw;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Laotj;

    .line 84
    .line 85
    iget-object v0, v0, Laotj;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, Laadw;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ladde;

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-virtual {v0, v1, v2}, Ladde;->u(Ljava/util/Collection;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    iget-object v0, p0, Laadw;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, Laadw;->b:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_0
    move-object v2, v1

    .line 102
    check-cast v2, L_1840;

    .line 103
    .line 104
    iget-object v2, v2, L_1840;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    monitor-exit v1

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw v0

    .line 116
    :pswitch_4
    iget-object v0, p0, Laadw;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lactf;

    .line 119
    .line 120
    iget-object v0, v0, Lactf;->d:Lyer;

    .line 121
    .line 122
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lawyc;

    .line 127
    .line 128
    iget-object v1, p0, Laadw;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lawya;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_5
    iget-object v0, p0, Laadw;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, p0, Laadw;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lacqv;

    .line 141
    .line 142
    check-cast v0, Lacqi;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lacqv;->d(Lacqi;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    move v0, v3

    .line 149
    :goto_1
    iget-object v1, p0, Laadw;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, [Laegb;

    .line 152
    .line 153
    array-length v2, v1

    .line 154
    if-ge v0, v2, :cond_2

    .line 155
    .line 156
    iget-object v2, p0, Laadw;->b:Ljava/lang/Object;

    .line 157
    .line 158
    aget-object v1, v1, v0

    .line 159
    .line 160
    check-cast v2, Labyt;

    .line 161
    .line 162
    invoke-virtual {v2, v1, v3}, Labyt;->l(Laegb;Z)V

    .line 163
    .line 164
    .line 165
    iget v4, v1, Laegb;->p:I

    .line 166
    .line 167
    invoke-virtual {v2}, Labyt;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2, v4}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->invalidateTextureForBit(I)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_1

    .line 176
    .line 177
    sget-object v2, Labyt;->a:Lbbfl;

    .line 178
    .line 179
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v4, "Failed to invalidate %s"

    .line 184
    .line 185
    const/16 v5, 0x131d

    .line 186
    .line 187
    invoke-static {v2, v4, v1, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 188
    .line 189
    .line 190
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    return-void

    .line 194
    :pswitch_7
    iget-object v0, p0, Laadw;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Labyt;

    .line 197
    .line 198
    iget-object v0, v0, Labyt;->e:Lyer;

    .line 199
    .line 200
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Labrz;

    .line 205
    .line 206
    iget-object v1, p0, Laadw;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 209
    .line 210
    invoke-interface {v0, v1}, Labrz;->h(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_8
    iget-object v0, p0, Laadw;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Labyt;

    .line 217
    .line 218
    iput-boolean v3, v0, Labyt;->i:Z

    .line 219
    .line 220
    iget-object v0, v0, Labyt;->g:Lyer;

    .line 221
    .line 222
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, L_1866;

    .line 227
    .line 228
    iget-object v0, v0, L_1866;->dD:Lyer;

    .line 229
    .line 230
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v1, p0, Laadw;->a:Ljava/lang/Object;

    .line 241
    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    invoke-interface {v1, v2}, Laekf;->ix(I)V

    .line 245
    .line 246
    .line 247
    :cond_3
    invoke-interface {v1, v2}, Laekf;->i(Z)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Laekf;->f()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_9
    iget-object v0, p0, Laadw;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Laadw;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Labyt;

    .line 262
    .line 263
    invoke-virtual {v0}, Labyt;->c()Laekf;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Laekf;->f()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_a
    sget v0, Labsk;->p:I

    .line 272
    .line 273
    iget-object v0, p0, Laadw;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_4

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Labsa;

    .line 290
    .line 291
    invoke-interface {v1}, Labsa;->H()V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_4
    iget-object v0, p0, Laadw;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, L_1616;

    .line 298
    .line 299
    invoke-virtual {v0}, L_1616;->d()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_b
    invoke-static {}, Layrf;->c()V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Laadw;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Labqo;

    .line 309
    .line 310
    iget-object v1, v0, Labqo;->b:Ljava/util/Map;

    .line 311
    .line 312
    iget-object v2, p0, Laadw;->b:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, L_1846;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v3}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c(L_1846;Z)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v3, v0, Labqo;->f:Labqw;

    .line 328
    .line 329
    invoke-interface {v3, v2, v1}, Labqw;->f(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;L_1846;)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v0, Labqo;->d:Labqy;

    .line 333
    .line 334
    invoke-interface {v3, v1, v2}, Labqy;->h(L_1846;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Labqo;->c:Ljava/util/Map;

    .line 338
    .line 339
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_c
    iget-object v0, p0, Laadw;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Landroid/content/Context;

    .line 346
    .line 347
    const-class v1, L_3050;

    .line 348
    .line 349
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, L_3050;

    .line 354
    .line 355
    iget-object v1, p0, Laadw;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Laatj;

    .line 358
    .line 359
    iget-object v2, v1, Laatj;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget v3, v1, Laatj;->a:I

    .line 366
    .line 367
    invoke-static {v3, v2}, Laaix;->a(ILaahd;)Landroid/net/Uri;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-interface {v0, v2}, L_3050;->a(Landroid/net/Uri;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v1, Laatj;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 375
    .line 376
    invoke-static {v2}, Laaix;->g(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Landroid/net/Uri;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-interface {v0, v2}, L_3050;->a(Landroid/net/Uri;)V

    .line 381
    .line 382
    .line 383
    iget v2, v1, Laatj;->a:I

    .line 384
    .line 385
    invoke-static {v2}, Laaix;->d(I)Landroid/net/Uri;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v0, v2}, L_3050;->a(Landroid/net/Uri;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v1, Laatj;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 393
    .line 394
    invoke-static {v1}, Laaix;->e(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Landroid/net/Uri;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v0, v1}, L_3050;->a(Landroid/net/Uri;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_d
    iget-object v0, p0, Laadw;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, L_1527;

    .line 405
    .line 406
    invoke-virtual {v0}, L_1527;->d()L_3007;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v1, Lavlw;

    .line 411
    .line 412
    const-string v2, "MemoriesDateHidingGraph.hideDates"

    .line 413
    .line 414
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, p0, Laadw;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lavtw;

    .line 420
    .line 421
    invoke-virtual {v0, v2, v1}, L_3007;->l(Lavtw;Lavlw;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_e
    iget-object v0, p0, Laadw;->b:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v4, v0

    .line 428
    check-cast v4, Laafl;

    .line 429
    .line 430
    iput-boolean v2, v4, Laafl;->j:Z

    .line 431
    .line 432
    iget-object v5, v4, Laafl;->c:Lyer;

    .line 433
    .line 434
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Lanzr;

    .line 439
    .line 440
    invoke-virtual {v5}, Lanzr;->y()V

    .line 441
    .line 442
    .line 443
    iget-object v4, v4, Laafl;->f:Lyer;

    .line 444
    .line 445
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Lanzi;

    .line 450
    .line 451
    iget-object v5, p0, Laadw;->a:Ljava/lang/Object;

    .line 452
    .line 453
    new-instance v6, Laadw;

    .line 454
    .line 455
    const/4 v7, 0x4

    .line 456
    invoke-direct {v6, v0, v5, v7, v1}, Laadw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v4, Lanzi;->b:Lby;

    .line 460
    .line 461
    invoke-virtual {v0}, Lby;->Q()Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v1, Landroid/graphics/Rect;

    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-direct {v1, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    int-to-float v4, v4

    .line 483
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    int-to-float v5, v5

    .line 488
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    const v8, 0x3c23d70a    # 0.01f

    .line 493
    .line 494
    .line 495
    mul-float/2addr v4, v8

    .line 496
    float-to-int v4, v4

    .line 497
    sub-int/2addr v7, v4

    .line 498
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    mul-float/2addr v5, v8

    .line 503
    float-to-int v5, v5

    .line 504
    sub-int/2addr v9, v5

    .line 505
    new-instance v8, Landroid/graphics/Rect;

    .line 506
    .line 507
    const/4 v10, 0x2

    .line 508
    div-int/2addr v7, v10

    .line 509
    div-int/2addr v9, v10

    .line 510
    add-int/2addr v4, v7

    .line 511
    add-int/2addr v5, v9

    .line 512
    invoke-direct {v8, v7, v9, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 513
    .line 514
    .line 515
    sget-object v4, Lanzi;->a:Landroid/util/Property;

    .line 516
    .line 517
    new-instance v5, Landroid/animation/RectEvaluator;

    .line 518
    .line 519
    new-instance v7, Landroid/graphics/Rect;

    .line 520
    .line 521
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-direct {v5, v7}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 525
    .line 526
    .line 527
    new-array v7, v10, [Landroid/graphics/Rect;

    .line 528
    .line 529
    aput-object v1, v7, v3

    .line 530
    .line 531
    aput-object v8, v7, v2

    .line 532
    .line 533
    invoke-static {v0, v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-wide/16 v4, 0x12c

    .line 538
    .line 539
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 544
    .line 545
    new-array v5, v10, [F

    .line 546
    .line 547
    fill-array-data v5, :array_0

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    const-wide/16 v7, 0x4b

    .line 555
    .line 556
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v1}, Landroid/animation/Animator;->getDuration()J

    .line 561
    .line 562
    .line 563
    move-result-wide v7

    .line 564
    invoke-virtual {v4}, Landroid/animation/Animator;->getDuration()J

    .line 565
    .line 566
    .line 567
    move-result-wide v11

    .line 568
    sub-long/2addr v7, v11

    .line 569
    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 570
    .line 571
    .line 572
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 573
    .line 574
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 575
    .line 576
    .line 577
    new-array v7, v10, [Landroid/animation/Animator;

    .line 578
    .line 579
    aput-object v1, v7, v3

    .line 580
    .line 581
    aput-object v4, v7, v2

    .line 582
    .line 583
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 584
    .line 585
    .line 586
    new-instance v1, Lanzg;

    .line 587
    .line 588
    invoke-direct {v1, v5}, Lanzg;-><init>(Landroid/animation/AnimatorSet;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 592
    .line 593
    .line 594
    new-instance v2, Lanzh;

    .line 595
    .line 596
    invoke-direct {v2, v6, v0, v1}, Lanzh;-><init>(Ljava/lang/Runnable;Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_f
    iget-object v0, p0, Laadw;->b:Ljava/lang/Object;

    .line 607
    .line 608
    move-object v4, v0

    .line 609
    check-cast v4, Laafl;

    .line 610
    .line 611
    iget-object v5, v4, Laafl;->d:Lyer;

    .line 612
    .line 613
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Laobv;

    .line 618
    .line 619
    iget-object v6, p0, Laadw;->a:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-virtual {v5, v6}, Laobv;->f(Laoch;)Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    iget-object v7, v4, Laafl;->b:Lby;

    .line 626
    .line 627
    invoke-virtual {v7}, Lby;->aO()Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-nez v7, :cond_5

    .line 632
    .line 633
    return-void

    .line 634
    :cond_5
    if-eqz v5, :cond_8

    .line 635
    .line 636
    iget-object v5, v4, Laafl;->i:Landroid/content/Context;

    .line 637
    .line 638
    new-instance v7, Llwd;

    .line 639
    .line 640
    invoke-direct {v7, v5}, Llwd;-><init>(Landroid/content/Context;)V

    .line 641
    .line 642
    .line 643
    check-cast v6, Laocg;

    .line 644
    .line 645
    iget-object v5, v6, Laocg;->c:L_1846;

    .line 646
    .line 647
    invoke-interface {v5}, L_1846;->k()Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-eq v2, v5, :cond_6

    .line 652
    .line 653
    const v2, 0x7f140ee3

    .line 654
    .line 655
    .line 656
    goto :goto_3

    .line 657
    :cond_6
    const v2, 0x7f140e2b

    .line 658
    .line 659
    .line 660
    :goto_3
    new-array v3, v3, [Ljava/lang/Object;

    .line 661
    .line 662
    invoke-virtual {v7, v2, v3}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    new-instance v2, Llwf;

    .line 666
    .line 667
    invoke-direct {v2, v7}, Llwf;-><init>(Llwd;)V

    .line 668
    .line 669
    .line 670
    iget-object v3, v4, Laafl;->d:Lyer;

    .line 671
    .line 672
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Laobv;

    .line 677
    .line 678
    iget-object v3, v3, Laocn;->l:Lbatz;

    .line 679
    .line 680
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_7

    .line 685
    .line 686
    invoke-virtual {v2}, Llwf;->e()V

    .line 687
    .line 688
    .line 689
    goto :goto_5

    .line 690
    :cond_7
    iget-object v3, v4, Laafl;->e:Lyer;

    .line 691
    .line 692
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Llwk;

    .line 697
    .line 698
    invoke-virtual {v3, v2}, Llwk;->f(Llwf;)V

    .line 699
    .line 700
    .line 701
    goto :goto_5

    .line 702
    :cond_8
    iget-object v5, v4, Laafl;->e:Lyer;

    .line 703
    .line 704
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Llwk;

    .line 709
    .line 710
    iget-object v7, v4, Laafl;->i:Landroid/content/Context;

    .line 711
    .line 712
    new-instance v8, Llwd;

    .line 713
    .line 714
    invoke-direct {v8, v7}, Llwd;-><init>(Landroid/content/Context;)V

    .line 715
    .line 716
    .line 717
    check-cast v6, Laocg;

    .line 718
    .line 719
    iget-object v6, v6, Laocg;->c:L_1846;

    .line 720
    .line 721
    invoke-interface {v6}, L_1846;->k()Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-eq v2, v6, :cond_9

    .line 726
    .line 727
    const v2, 0x7f140ee2

    .line 728
    .line 729
    .line 730
    goto :goto_4

    .line 731
    :cond_9
    const v2, 0x7f140e2a

    .line 732
    .line 733
    .line 734
    :goto_4
    new-array v3, v3, [Ljava/lang/Object;

    .line 735
    .line 736
    invoke-virtual {v8, v2, v3}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    new-instance v2, Llwf;

    .line 740
    .line 741
    invoke-direct {v2, v8}, Llwf;-><init>(Llwd;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5, v2}, Llwk;->f(Llwf;)V

    .line 745
    .line 746
    .line 747
    :goto_5
    iget-object v2, v4, Laafl;->f:Lyer;

    .line 748
    .line 749
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Lanzi;

    .line 754
    .line 755
    new-instance v3, Laabe;

    .line 756
    .line 757
    const/4 v4, 0x7

    .line 758
    invoke-direct {v3, v0, v4}, Laabe;-><init>(Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v2, Lanzi;->b:Lby;

    .line 762
    .line 763
    invoke-virtual {v0}, Lby;->Q()Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    const/high16 v1, 0x3f800000    # 1.0f

    .line 775
    .line 776
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    const-wide/16 v1, 0xe1

    .line 781
    .line 782
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_10
    iget-object v0, p0, Laadw;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, L_3206;

    .line 793
    .line 794
    invoke-virtual {v0}, L_3206;->i()L_2713;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    iget-object v1, v1, L_2713;->au:Lbalz;

    .line 799
    .line 800
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Layuq;

    .line 805
    .line 806
    new-array v3, v3, [Ljava/lang/Object;

    .line 807
    .line 808
    invoke-virtual {v1, v3}, Layuq;->b([Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    new-instance v1, Landroid/content/Intent;

    .line 812
    .line 813
    const-string v3, "android.intent.action.EDIT"

    .line 814
    .line 815
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    sget-object v3, Lblsn;->u:Lblsn;

    .line 819
    .line 820
    iget v3, v3, Lblsn;->x:I

    .line 821
    .line 822
    const-string v4, "com.google.android.apps.photos.editor.contract.entry_point"

    .line 823
    .line 824
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 825
    .line 826
    .line 827
    const-string v3, "com.google.android.apps.photos.editor.contract.disallow_3p_editor"

    .line 828
    .line 829
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 830
    .line 831
    .line 832
    iget-boolean v2, v0, L_3206;->i:Z

    .line 833
    .line 834
    if-eqz v2, :cond_a

    .line 835
    .line 836
    const-string v2, "com.google.android.apps.photos.editor.contract.explicit_output_type"

    .line 837
    .line 838
    const-string v3, "SAVE_AS"

    .line 839
    .line 840
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 841
    .line 842
    .line 843
    :cond_a
    iget-object v2, p0, Laadw;->a:Ljava/lang/Object;

    .line 844
    .line 845
    iget-object v0, v0, L_3206;->e:Lbkbr;

    .line 846
    .line 847
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Luux;

    .line 852
    .line 853
    invoke-virtual {v0, v2, v1}, Luux;->g(L_1846;Landroid/content/Intent;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_11
    iget-object v0, p0, Laadw;->b:Ljava/lang/Object;

    .line 858
    .line 859
    const v1, 0x7f0805b2

    .line 860
    .line 861
    .line 862
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v0, L_1246;

    .line 867
    .line 868
    invoke-virtual {v0, v1}, L_1246;->I(Ljava/lang/Integer;)Lxjx;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    iget-object v1, p0, Laadw;->a:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Laaed;

    .line 875
    .line 876
    iget-object v1, v1, Laaed;->t:Landroid/widget/ImageView;

    .line 877
    .line 878
    invoke-virtual {v0, v1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_12
    iget-object v0, p0, Laadw;->b:Ljava/lang/Object;

    .line 883
    .line 884
    iget-object v1, p0, Laadw;->a:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Laadx;

    .line 887
    .line 888
    check-cast v0, Lob;

    .line 889
    .line 890
    invoke-virtual {v1, v0}, Laadx;->c(Lob;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_13
    iget-object v0, p0, Laadw;->b:Ljava/lang/Object;

    .line 895
    .line 896
    iget-object v1, p0, Laadw;->a:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, Laadx;

    .line 899
    .line 900
    check-cast v0, Lob;

    .line 901
    .line 902
    invoke-virtual {v1, v0}, Laadx;->c(Lob;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :goto_6
    invoke-virtual {v1}, Lbatz;->size()I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-ge v2, v3, :cond_c

    .line 911
    .line 912
    add-int/lit8 v3, v2, -0x1

    .line 913
    .line 914
    invoke-virtual {v1, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, Ladmz;

    .line 919
    .line 920
    iget-object v3, v3, Ladmz;->b:Lhbm;

    .line 921
    .line 922
    invoke-virtual {v3}, Lhbj;->d()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    check-cast v3, Ladmy;

    .line 927
    .line 928
    sget-object v4, Ladmy;->f:Ladmy;

    .line 929
    .line 930
    invoke-virtual {v3, v4}, Ladmy;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-eqz v3, :cond_b

    .line 935
    .line 936
    goto :goto_7

    .line 937
    :cond_b
    invoke-virtual {v1, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    check-cast v3, Ladmz;

    .line 942
    .line 943
    invoke-virtual {v0, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    add-int/lit8 v2, v2, 0x1

    .line 947
    .line 948
    goto :goto_6

    .line 949
    :cond_c
    :goto_7
    iget-object v1, p0, Laadw;->a:Ljava/lang/Object;

    .line 950
    .line 951
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v1, L_3166;

    .line 956
    .line 957
    invoke-virtual {v1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
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

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
