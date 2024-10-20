.class public final synthetic Lanaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanbo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanaj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanaj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 1
    iget v0, p0, Lanaj;->b:I

    .line 2
    .line 3
    const-string v1, "NOT ("

    .line 4
    .line 5
    const v2, 0x7f141e0d

    .line 6
    .line 7
    .line 8
    const-string v3, "envelope_covers"

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v0, v4, :cond_5

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v0, v5, :cond_3

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharingTabCollection;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharingTabCollection;->b:L_3138;

    .line 21
    .line 22
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v4

    .line 27
    invoke-static {v0}, Lut;->h(Z)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharingTabCollection;->a:I

    .line 31
    .line 32
    sget-object v6, Lancm;->g:Ljava/lang/String;

    .line 33
    .line 34
    const-string v7, ")"

    .line 35
    .line 36
    invoke-static {v6, v1, v7}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v6, p1, Lcom/google/android/apps/photos/sharedmedia/SharingTabCollection;->b:L_3138;

    .line 41
    .line 42
    invoke-virtual {v6}, L_3138;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "type"

    .line 47
    .line 48
    invoke-static {v7, v6}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v1, v6}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v6, p1, Lcom/google/android/apps/photos/sharedmedia/SharingTabCollection;->b:L_3138;

    .line 57
    .line 58
    sget-object v7, Lsxn;->b:Lsxn;

    .line 59
    .line 60
    invoke-virtual {v6, v7}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-object v7, p0, Lanaj;->a:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    move-object v6, v7

    .line 70
    check-cast v6, Lancx;

    .line 71
    .line 72
    iget-object v6, v6, Lancx;->c:Lyer;

    .line 73
    .line 74
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, L_2522;

    .line 79
    .line 80
    invoke-virtual {v6}, L_2522;->Z()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v4, v8

    .line 88
    :goto_0
    if-eqz v4, :cond_1

    .line 89
    .line 90
    sget-object v6, Lancm;->i:Ljava/lang/String;

    .line 91
    .line 92
    new-array v8, v8, [Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v6, v8}, Lawso;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_1
    sget-object v6, Lancm;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v6}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v7, Lancx;

    .line 105
    .line 106
    iget-object v6, v7, Lancx;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v6, Lbatu;

    .line 113
    .line 114
    invoke-direct {v6}, Lbatu;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/SharingTabCollection;->b:L_3138;

    .line 121
    .line 122
    invoke-static {p1}, Lancm;->c(Ljava/util/Set;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v6, p1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 127
    .line 128
    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    iget-object p1, v7, Lancx;->b:Lyer;

    .line 132
    .line 133
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, L_2998;

    .line 138
    .line 139
    iget-object v4, v7, Lancx;->c:Lyer;

    .line 140
    .line 141
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, L_2522;

    .line 146
    .line 147
    invoke-static {p1, v4}, Lancm;->b(L_2998;L_2522;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v6, p1, v5}, Lbatm;->a([Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object p1, v7, Lancx;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {p1, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Laxaf;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v0, Laxaf;->a:Ljava/lang/String;

    .line 170
    .line 171
    iput-object p3, v0, Laxaf;->c:[Ljava/lang/String;

    .line 172
    .line 173
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v6}, Lbatu;->g()Lbatz;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p2, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->f:Lsie;

    .line 183
    .line 184
    invoke-static {p1}, Lancm;->a(Lsie;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, v0, Laxaf;->h:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, v0, Laxaf;->i:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_3
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/LinkSharedAlbumsCollection;

    .line 202
    .line 203
    iget p1, p1, Lcom/google/android/apps/photos/sharedmedia/LinkSharedAlbumsCollection;->a:I

    .line 204
    .line 205
    iget-object v0, p0, Lanaj;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lanap;

    .line 208
    .line 209
    iget-object v1, v0, Lanap;->a:Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v1, Laxaf;

    .line 216
    .line 217
    invoke-direct {v1, p1}, Laxaf;-><init>(Laxao;)V

    .line 218
    .line 219
    .line 220
    iput-object v3, v1, Laxaf;->a:Ljava/lang/String;

    .line 221
    .line 222
    iput-object p3, v1, Laxaf;->c:[Ljava/lang/String;

    .line 223
    .line 224
    iget-object p1, v0, Lanap;->b:Lyer;

    .line 225
    .line 226
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, L_2814;

    .line 231
    .line 232
    invoke-virtual {p1}, L_2814;->a()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_4

    .line 237
    .line 238
    sget-object p1, Lancm;->j:Ljava/lang/String;

    .line 239
    .line 240
    sget-object p3, Lancm;->h:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {p1, p3}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto :goto_1

    .line 247
    :cond_4
    sget-object p1, Lancm;->j:Ljava/lang/String;

    .line 248
    .line 249
    sget-object p3, Lancm;->g:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {p1, p3}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_1
    iput-object p1, v1, Laxaf;->d:Ljava/lang/String;

    .line 256
    .line 257
    iget-object p1, v0, Lanap;->a:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    filled-new-array {p1}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, v1, Laxaf;->e:[Ljava/lang/String;

    .line 268
    .line 269
    sget-object p1, Lsie;->c:Lsie;

    .line 270
    .line 271
    invoke-static {p1}, Lancm;->a(Lsie;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, v1, Laxaf;->h:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->b()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, v1, Laxaf;->i:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :cond_5
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/AddToAlbumSharedAlbumsCollection;

    .line 289
    .line 290
    const-string v0, "total_recipient_count > 1"

    .line 291
    .line 292
    sget-object v1, Lancm;->a:Ljava/lang/String;

    .line 293
    .line 294
    const-string v2, "is_joined = 1"

    .line 295
    .line 296
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v1, "is_hidden = 0"

    .line 301
    .line 302
    const-string v2, "is_collaborative = 1"

    .line 303
    .line 304
    invoke-static {v1, v2, v0}, Lawso;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget p1, p1, Lcom/google/android/apps/photos/sharedmedia/AddToAlbumSharedAlbumsCollection;->a:I

    .line 309
    .line 310
    iget-object v1, p0, Lanaj;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lanae;

    .line 313
    .line 314
    iget-object v1, v1, Lanae;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Landroid/content/Context;

    .line 317
    .line 318
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v1, Laxaf;

    .line 323
    .line 324
    invoke-direct {v1, p1}, Laxaf;-><init>(Laxao;)V

    .line 325
    .line 326
    .line 327
    iput-object v3, v1, Laxaf;->a:Ljava/lang/String;

    .line 328
    .line 329
    iput-object p3, v1, Laxaf;->c:[Ljava/lang/String;

    .line 330
    .line 331
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 332
    .line 333
    iget-object p1, p2, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->f:Lsie;

    .line 334
    .line 335
    invoke-static {p1}, Lancm;->a(Lsie;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iput-object p1, v1, Laxaf;->h:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->b()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iput-object p1, v1, Laxaf;->i:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    return-object p1

    .line 352
    :cond_6
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/ExpandableSharedAlbumsCollection;

    .line 353
    .line 354
    iget-boolean v0, p1, Lcom/google/android/apps/photos/sharedmedia/ExpandableSharedAlbumsCollection;->b:Z

    .line 355
    .line 356
    iget p1, p1, Lcom/google/android/apps/photos/sharedmedia/ExpandableSharedAlbumsCollection;->a:I

    .line 357
    .line 358
    iget-object v4, p0, Lanaj;->a:Ljava/lang/Object;

    .line 359
    .line 360
    if-nez v0, :cond_8

    .line 361
    .line 362
    move-object v0, v4

    .line 363
    check-cast v0, Lanae;

    .line 364
    .line 365
    iget-object v0, v0, Lanae;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, L_2557;

    .line 368
    .line 369
    iget-object v5, v0, L_2557;->b:Lyer;

    .line 370
    .line 371
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, L_2522;

    .line 376
    .line 377
    invoke-virtual {v5}, L_2522;->D()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_7

    .line 382
    .line 383
    invoke-virtual {v0, p1, p2, p3}, L_2557;->c(ILcom/google/android/apps/photos/core/CollectionQueryOptions;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_2

    .line 388
    :cond_7
    iget-object v5, v0, L_2557;->a:Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    iget-object v6, v0, L_2557;->a:Landroid/content/Context;

    .line 395
    .line 396
    invoke-static {v6, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    new-instance v7, Laxaf;

    .line 401
    .line 402
    invoke-direct {v7, v6}, Laxaf;-><init>(Laxao;)V

    .line 403
    .line 404
    .line 405
    iput-object v3, v7, Laxaf;->a:Ljava/lang/String;

    .line 406
    .line 407
    iput-object p3, v7, Laxaf;->c:[Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {}, L_2557;->e()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    iput-object v6, v7, Laxaf;->d:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v6, v0, L_2557;->b:Lyer;

    .line 416
    .line 417
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, L_2522;

    .line 422
    .line 423
    invoke-virtual {v6}, L_2522;->a()J

    .line 424
    .line 425
    .line 426
    move-result-wide v8

    .line 427
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v0}, L_2557;->d()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    filled-new-array {v5, v6, v5, v0}, [Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v7, Laxaf;->e:[Ljava/lang/String;

    .line 440
    .line 441
    sget-object v0, Lsie;->c:Lsie;

    .line 442
    .line 443
    invoke-static {v0}, Lancm;->a(Lsie;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v7, Laxaf;->h:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->b()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v7, Laxaf;->i:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v7}, Laxaf;->c()Landroid/database/Cursor;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto :goto_2

    .line 460
    :cond_8
    const/4 v0, 0x0

    .line 461
    :goto_2
    if-eqz v0, :cond_9

    .line 462
    .line 463
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-nez v5, :cond_c

    .line 468
    .line 469
    :cond_9
    if-eqz v0, :cond_a

    .line 470
    .line 471
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 472
    .line 473
    .line 474
    :cond_a
    check-cast v4, Lanae;

    .line 475
    .line 476
    iget-object v0, v4, Lanae;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, L_2557;

    .line 479
    .line 480
    iget-object v4, v0, L_2557;->b:Lyer;

    .line 481
    .line 482
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, L_2522;

    .line 487
    .line 488
    invoke-virtual {v4}, L_2522;->D()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_b

    .line 493
    .line 494
    invoke-virtual {v0, p1, p2, p3}, L_2557;->c(ILcom/google/android/apps/photos/core/CollectionQueryOptions;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto :goto_3

    .line 499
    :cond_b
    iget-object v4, v0, L_2557;->a:Landroid/content/Context;

    .line 500
    .line 501
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v4, v0, L_2557;->a:Landroid/content/Context;

    .line 506
    .line 507
    invoke-static {v4, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    new-instance v4, Laxaf;

    .line 512
    .line 513
    invoke-direct {v4, p1}, Laxaf;-><init>(Laxao;)V

    .line 514
    .line 515
    .line 516
    iput-object v3, v4, Laxaf;->a:Ljava/lang/String;

    .line 517
    .line 518
    iput-object p3, v4, Laxaf;->c:[Ljava/lang/String;

    .line 519
    .line 520
    sget-object p1, Lancm;->j:Ljava/lang/String;

    .line 521
    .line 522
    iput-object p1, v4, Laxaf;->d:Ljava/lang/String;

    .line 523
    .line 524
    iget-object p1, v0, L_2557;->b:Lyer;

    .line 525
    .line 526
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p1, L_2522;

    .line 531
    .line 532
    invoke-virtual {p1}, L_2522;->a()J

    .line 533
    .line 534
    .line 535
    move-result-wide v5

    .line 536
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {v0}, L_2557;->d()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p3

    .line 544
    filled-new-array {v2, p1, v2, p3}, [Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    iput-object p1, v4, Laxaf;->e:[Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {}, L_2557;->e()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    sget-object p3, Lsie;->c:Lsie;

    .line 555
    .line 556
    invoke-static {p3}, Lancm;->a(Lsie;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p3

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string p1, "),\n"

    .line 569
    .line 570
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    iput-object p1, v4, Laxaf;->h:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->b()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    iput-object p1, v4, Laxaf;->i:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v4}, Laxaf;->c()Landroid/database/Cursor;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    :cond_c
    :goto_3
    return-object v0
.end method
