.class public final synthetic Lajzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajzz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajzz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lajzz;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v1, Lalll;

    .line 14
    .line 15
    iget-object v2, v0, Lajzz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v3, Lajyf;->e:Lajyf;

    .line 18
    .line 19
    check-cast v2, Lallq;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Lallq;->h(Lajyf;Lalll;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v1, Lalhn;

    .line 26
    .line 27
    iget-object v2, v0, Lajzz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lalhp;

    .line 30
    .line 31
    iput-object v1, v2, Lalhp;->d:Lalhn;

    .line 32
    .line 33
    iget-object v1, v2, Lalhp;->c:Laxjf;

    .line 34
    .line 35
    invoke-interface {v1}, Laxjf;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast v1, Lalfp;

    .line 40
    .line 41
    iget-object v1, v1, Lalfp;->a:Lakgz;

    .line 42
    .line 43
    iget-object v2, v0, Lajzz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lalft;

    .line 46
    .line 47
    iget-object v2, v2, Lalft;->n:L_3166;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast v1, Lakxh;

    .line 54
    .line 55
    iget-object v2, v1, Lakxh;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v0, Lajzz;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Lakxj;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lakxj;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v2, v1, Lakxh;->a:Lbhrk;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    new-instance v4, Lakwo;

    .line 72
    .line 73
    iget-object v2, v2, Lbhrk;->c:Lbfku;

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    sget-object v2, Lbfku;->a:Lbfku;

    .line 78
    .line 79
    :cond_1
    iget-wide v5, v2, Lbfku;->b:J

    .line 80
    .line 81
    invoke-direct {v4, v5, v6}, Lakwo;-><init>(J)V

    .line 82
    .line 83
    .line 84
    move-object v2, v3

    .line 85
    check-cast v2, Lakxj;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lakxj;->g(Lakwo;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lakxh;->a:Lbhrk;

    .line 91
    .line 92
    new-instance v4, Lakwo;

    .line 93
    .line 94
    iget-object v1, v1, Lbhrk;->d:Lbfku;

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    sget-object v1, Lbfku;->a:Lbfku;

    .line 99
    .line 100
    :cond_2
    iget-wide v5, v1, Lbfku;->b:J

    .line 101
    .line 102
    invoke-direct {v4, v5, v6}, Lakwo;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lakxj;->f(Lakwo;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    check-cast v3, Lakxj;

    .line 109
    .line 110
    iget-object v1, v3, Lakxj;->e:Laxja;

    .line 111
    .line 112
    invoke-virtual {v1}, Laxja;->b()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    check-cast v1, Lakvx;

    .line 117
    .line 118
    iget-object v2, v1, Lakvx;->f:Ljava/lang/Throwable;

    .line 119
    .line 120
    iget-object v3, v0, Lajzz;->a:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    sget-object v2, Lbkcy;->a:Lbkcy;

    .line 125
    .line 126
    move-object v4, v3

    .line 127
    check-cast v4, Lakwc;

    .line 128
    .line 129
    iput-object v2, v4, Lakwc;->f:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lakwc;->b(Z)V

    .line 132
    .line 133
    .line 134
    iput-boolean v5, v4, Lakwc;->e:Z

    .line 135
    .line 136
    iput-boolean v5, v4, Lakwc;->d:Z

    .line 137
    .line 138
    iget-object v1, v1, Lakvx;->f:Ljava/lang/Throwable;

    .line 139
    .line 140
    new-instance v2, Lakvy;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lakvy;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v4, Lakwc;->c:Lakwb;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget-object v2, v1, Lakvx;->c:Ljava/util/List;

    .line 149
    .line 150
    move-object v4, v3

    .line 151
    check-cast v4, Lakwc;

    .line 152
    .line 153
    iput-object v2, v4, Lakwc;->f:Ljava/util/List;

    .line 154
    .line 155
    iget-object v2, v1, Lakvx;->d:Ljava/util/List;

    .line 156
    .line 157
    iget-boolean v2, v1, Lakvx;->a:Z

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Lakwc;->b(Z)V

    .line 160
    .line 161
    .line 162
    iget-boolean v2, v1, Lakvx;->b:Z

    .line 163
    .line 164
    iput-boolean v2, v4, Lakwc;->e:Z

    .line 165
    .line 166
    iget-boolean v1, v1, Lakvx;->e:Z

    .line 167
    .line 168
    iput-boolean v1, v4, Lakwc;->d:Z

    .line 169
    .line 170
    sget-object v1, Lakvz;->a:Lakvz;

    .line 171
    .line 172
    iput-object v1, v4, Lakwc;->c:Lakwb;

    .line 173
    .line 174
    :goto_0
    check-cast v3, Lakwc;

    .line 175
    .line 176
    iget-object v1, v3, Lakwc;->b:Laxja;

    .line 177
    .line 178
    invoke-virtual {v1}, Laxja;->b()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_4
    check-cast v1, Lakvf;

    .line 183
    .line 184
    iget-object v1, v1, Lakvf;->a:Ljava/util/List;

    .line 185
    .line 186
    iget-object v2, v0, Lajzz;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lakvg;

    .line 189
    .line 190
    iput-object v1, v2, Lakvg;->h:Ljava/util/List;

    .line 191
    .line 192
    iget-object v1, v2, Lakvg;->h:Ljava/util/List;

    .line 193
    .line 194
    new-instance v3, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    move-object v5, v4

    .line 214
    check-cast v5, Lcom/google/android/apps/photos/search/functional/categorization/Category;

    .line 215
    .line 216
    iget-boolean v5, v5, Lcom/google/android/apps/photos/search/functional/categorization/Category;->d:Z

    .line 217
    .line 218
    if-eqz v5, :cond_5

    .line 219
    .line 220
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iput v1, v2, Lakvg;->i:I

    .line 229
    .line 230
    sget-object v1, Lakvb;->a:Lakvb;

    .line 231
    .line 232
    iput-object v1, v2, Lakvg;->g:Lakvd;

    .line 233
    .line 234
    iget-object v1, v2, Lakvg;->f:Laxja;

    .line 235
    .line 236
    invoke-virtual {v1}, Laxja;->b()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_5
    check-cast v1, Lbkbw;

    .line 241
    .line 242
    iget-object v1, v1, Lbkbw;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v1}, Lbkbw;->b(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iget-object v5, v0, Lajzz;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, Lakuq;

    .line 251
    .line 252
    iget-object v6, v5, Lakuq;->e:Lakup;

    .line 253
    .line 254
    iget-object v7, v5, Lakuq;->f:Ljava/lang/String;

    .line 255
    .line 256
    iget-boolean v8, v5, Lakuq;->g:Z

    .line 257
    .line 258
    iget-boolean v9, v5, Lakuq;->h:Z

    .line 259
    .line 260
    iget-object v10, v5, Lakuq;->i:Lbeuf;

    .line 261
    .line 262
    if-eqz v2, :cond_8

    .line 263
    .line 264
    instance-of v2, v1, Lbkbv;

    .line 265
    .line 266
    if-eq v3, v2, :cond_7

    .line 267
    .line 268
    move-object v4, v1

    .line 269
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    check-cast v4, Lakul;

    .line 273
    .line 274
    iget-object v1, v4, Lakul;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 275
    .line 276
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 277
    .line 278
    invoke-interface {v1, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-object v2, v5, Lakuq;->f:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v1}, L_698;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iput-boolean v2, v5, Lakuq;->g:Z

    .line 295
    .line 296
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterAutoArchiveStateFeature;

    .line 297
    .line 298
    invoke-interface {v1, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterAutoArchiveStateFeature;

    .line 303
    .line 304
    iget-boolean v2, v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterAutoArchiveStateFeature;->c:Z

    .line 305
    .line 306
    iput-boolean v2, v5, Lakuq;->h:Z

    .line 307
    .line 308
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 309
    .line 310
    invoke-interface {v1, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 315
    .line 316
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;->a:Lbeuf;

    .line 317
    .line 318
    iput-object v1, v5, Lakuq;->i:Lbeuf;

    .line 319
    .line 320
    sget-object v1, Lakun;->a:Lakun;

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_8
    new-instance v2, Lakum;

    .line 324
    .line 325
    invoke-static {v1}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-direct {v2, v1}, Lakum;-><init>(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    move-object v1, v2

    .line 336
    :goto_2
    iput-object v1, v5, Lakuq;->e:Lakup;

    .line 337
    .line 338
    iget-object v1, v5, Lakuq;->e:Lakup;

    .line 339
    .line 340
    invoke-static {v6, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_9

    .line 345
    .line 346
    iget-object v1, v5, Lakuq;->f:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v7, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_9

    .line 353
    .line 354
    iget-boolean v1, v5, Lakuq;->g:Z

    .line 355
    .line 356
    if-ne v8, v1, :cond_9

    .line 357
    .line 358
    iget-boolean v1, v5, Lakuq;->h:Z

    .line 359
    .line 360
    if-ne v9, v1, :cond_9

    .line 361
    .line 362
    iget-object v1, v5, Lakuq;->i:Lbeuf;

    .line 363
    .line 364
    if-ne v10, v1, :cond_9

    .line 365
    .line 366
    return-void

    .line 367
    :cond_9
    iget-object v1, v5, Lakuq;->j:Laxja;

    .line 368
    .line 369
    invoke-virtual {v1}, Laxja;->b()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_6
    check-cast v1, L_1846;

    .line 374
    .line 375
    sget-object v2, Laksi;->a:Lbbfl;

    .line 376
    .line 377
    iget-object v2, v0, Lajzz;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Landroid/os/Bundle;

    .line 380
    .line 381
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 382
    .line 383
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_7
    check-cast v1, Lakpu;

    .line 388
    .line 389
    iget-object v1, v1, Lakpu;->a:Lakgz;

    .line 390
    .line 391
    iget-object v2, v0, Lajzz;->a:Ljava/lang/Object;

    .line 392
    .line 393
    if-eqz v1, :cond_a

    .line 394
    .line 395
    check-cast v2, Lakqb;

    .line 396
    .line 397
    iget-object v2, v2, Lakqb;->j:L_3166;

    .line 398
    .line 399
    new-instance v3, Lakpz;

    .line 400
    .line 401
    invoke-direct {v3, v1}, Lakpz;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v3}, L_3166;->l(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_a
    check-cast v2, Lakqb;

    .line 409
    .line 410
    iget-object v1, v2, Lakqb;->j:L_3166;

    .line 411
    .line 412
    sget-object v2, Lakpw;->a:Lakpw;

    .line 413
    .line 414
    invoke-virtual {v1, v2}, L_3166;->l(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object v1, Lakqb;->a:Lbbfl;

    .line 418
    .line 419
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lbbfh;

    .line 424
    .line 425
    const-string v2, "Failed to load features for albums"

    .line 426
    .line 427
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_8
    check-cast v1, Lakpq;

    .line 432
    .line 433
    iget-object v2, v1, Lakpq;->a:Lakgz;

    .line 434
    .line 435
    if-eqz v2, :cond_c

    .line 436
    .line 437
    iget-object v2, v0, Lajzz;->a:Ljava/lang/Object;

    .line 438
    .line 439
    :cond_b
    move-object v3, v2

    .line 440
    check-cast v3, Lakpr;

    .line 441
    .line 442
    iget-object v3, v3, Lakpr;->c:Lbkrb;

    .line 443
    .line 444
    invoke-virtual {v3}, Lbkrb;->c()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    move-object v5, v4

    .line 449
    check-cast v5, Lakgz;

    .line 450
    .line 451
    iget-object v5, v1, Lakpq;->a:Lakgz;

    .line 452
    .line 453
    invoke-virtual {v3, v4, v5}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_b

    .line 458
    .line 459
    :cond_c
    return-void

    .line 460
    :pswitch_9
    iget-object v2, v0, Lajzz;->a:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {v2, v1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_a
    iget-object v2, v0, Lajzz;->a:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {v2, v1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_b
    iget-object v2, v0, Lajzz;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Lakeb;

    .line 475
    .line 476
    iget-object v6, v2, Lakeb;->A:Lbkqz;

    .line 477
    .line 478
    check-cast v1, Lajsv;

    .line 479
    .line 480
    invoke-interface {v6}, Lbkqz;->c()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Ljava/lang/CharSequence;

    .line 485
    .line 486
    invoke-static {v6}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_d

    .line 491
    .line 492
    goto/16 :goto_b

    .line 493
    .line 494
    :cond_d
    new-instance v6, Lbkdq;

    .line 495
    .line 496
    invoke-direct {v6, v4}, Lbkdq;-><init>([B)V

    .line 497
    .line 498
    .line 499
    iget-object v7, v1, Lajsv;->a:Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-eqz v7, :cond_e

    .line 506
    .line 507
    goto/16 :goto_a

    .line 508
    .line 509
    :cond_e
    iget-object v7, v2, Lakeb;->d:Landroid/content/Context;

    .line 510
    .line 511
    new-instance v8, Lakgo;

    .line 512
    .line 513
    const v9, 0x7f1418d7

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-direct {v8, v7}, Lakgo;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    iget-object v1, v1, Lajsv;->a:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :cond_f
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_19

    .line 540
    .line 541
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    check-cast v7, Lajsp;

    .line 546
    .line 547
    invoke-virtual {v7}, Lajsp;->a()Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_10

    .line 552
    .line 553
    iget-object v7, v7, Lajsp;->c:Ljava/lang/String;

    .line 554
    .line 555
    new-instance v8, Lakgm;

    .line 556
    .line 557
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-object v9, Lbctz;->g:Lawxs;

    .line 561
    .line 562
    const v10, 0x7f0808bb

    .line 563
    .line 564
    .line 565
    invoke-direct {v8, v7, v9, v10}, Lakgm;-><init>(Ljava/lang/String;Lawxs;I)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_3

    .line 572
    :cond_10
    iget-object v8, v7, Lajsp;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 573
    .line 574
    if-eqz v8, :cond_f

    .line 575
    .line 576
    iget-object v10, v7, Lajsp;->c:Ljava/lang/String;

    .line 577
    .line 578
    new-instance v8, Lakgn;

    .line 579
    .line 580
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iget-object v9, v7, Lajsp;->b:Lajso;

    .line 584
    .line 585
    sget-object v11, Lbctz;->g:Lawxs;

    .line 586
    .line 587
    if-nez v9, :cond_11

    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_11
    invoke-virtual {v9}, Lajso;->ordinal()I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    const/4 v12, 0x6

    .line 595
    if-eq v9, v12, :cond_14

    .line 596
    .line 597
    const/16 v12, 0xa

    .line 598
    .line 599
    const v13, 0x7f1418d5

    .line 600
    .line 601
    .line 602
    if-eq v9, v12, :cond_13

    .line 603
    .line 604
    const/16 v12, 0xb

    .line 605
    .line 606
    if-eq v9, v12, :cond_12

    .line 607
    .line 608
    :goto_4
    const-string v9, ""

    .line 609
    .line 610
    :goto_5
    move-object v12, v9

    .line 611
    goto :goto_6

    .line 612
    :cond_12
    iget-object v9, v2, Lakeb;->d:Landroid/content/Context;

    .line 613
    .line 614
    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_13
    iget-object v9, v2, Lakeb;->d:Landroid/content/Context;

    .line 623
    .line 624
    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    goto :goto_5

    .line 632
    :cond_14
    iget-object v9, v2, Lakeb;->d:Landroid/content/Context;

    .line 633
    .line 634
    const v12, 0x7f1418f6

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    goto :goto_5

    .line 645
    :goto_6
    iget-object v13, v7, Lajsp;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 646
    .line 647
    if-eqz v13, :cond_18

    .line 648
    .line 649
    iget-object v9, v7, Lajsp;->a:Lajsl;

    .line 650
    .line 651
    invoke-virtual {v9}, Lajsl;->f()Z

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    if-eqz v9, :cond_15

    .line 656
    .line 657
    iget-object v9, v7, Lajsp;->a:Lajsl;

    .line 658
    .line 659
    iget v9, v9, Lajsl;->b:I

    .line 660
    .line 661
    move v14, v9

    .line 662
    goto :goto_7

    .line 663
    :cond_15
    move v14, v5

    .line 664
    :goto_7
    iget-object v9, v7, Lajsp;->a:Lajsl;

    .line 665
    .line 666
    invoke-virtual {v9}, Lajsl;->f()Z

    .line 667
    .line 668
    .line 669
    move-result v15

    .line 670
    if-eqz v15, :cond_16

    .line 671
    .line 672
    iget-boolean v9, v9, Lajsl;->c:Z

    .line 673
    .line 674
    if-eqz v9, :cond_16

    .line 675
    .line 676
    move v15, v3

    .line 677
    goto :goto_8

    .line 678
    :cond_16
    move v15, v5

    .line 679
    :goto_8
    iget-object v9, v7, Lajsp;->a:Lajsl;

    .line 680
    .line 681
    invoke-virtual {v9}, Lajsl;->e()Z

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    if-eqz v9, :cond_17

    .line 686
    .line 687
    iget-object v7, v7, Lajsp;->a:Lajsl;

    .line 688
    .line 689
    invoke-virtual {v7}, Lajsl;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    move-object/from16 v16, v7

    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_17
    move-object/from16 v16, v4

    .line 697
    .line 698
    :goto_9
    move-object v9, v8

    .line 699
    invoke-direct/range {v9 .. v16}, Lakgn;-><init>(Ljava/lang/String;Lawxs;Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;IZLcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    goto/16 :goto_3

    .line 706
    .line 707
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 708
    .line 709
    const-string v2, "Required value was null."

    .line 710
    .line 711
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v1

    .line 715
    :cond_19
    :goto_a
    invoke-static {v6}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_1a

    .line 724
    .line 725
    iget-object v1, v2, Lakeb;->d:Landroid/content/Context;

    .line 726
    .line 727
    new-instance v3, Lakgo;

    .line 728
    .line 729
    const v4, 0x7f1418dd

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-direct {v3, v1}, Lakgo;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v3}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    :cond_1a
    move-object v3, v1

    .line 747
    iget-object v2, v2, Lakeb;->O:Lbkrb;

    .line 748
    .line 749
    :cond_1b
    invoke-virtual {v2}, Lbkrb;->c()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    move-object v4, v1

    .line 754
    check-cast v4, Lbatz;

    .line 755
    .line 756
    invoke-static {v3}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-virtual {v2, v1, v4}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_1b

    .line 765
    .line 766
    :goto_b
    return-void

    .line 767
    :pswitch_c
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 768
    .line 769
    iget-object v2, v0, Lajzz;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, Lakbf;

    .line 772
    .line 773
    invoke-virtual {v2, v1}, Lakbf;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_d
    check-cast v1, Lajiy;

    .line 778
    .line 779
    iget-object v2, v0, Lajzz;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, Lbatu;

    .line 782
    .line 783
    invoke-virtual {v2, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_e
    check-cast v1, Lajjt;

    .line 788
    .line 789
    iget-object v2, v0, Lajzz;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, Lajjk;

    .line 792
    .line 793
    invoke-virtual {v2, v1}, Lajjk;->a(Lajjt;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_f
    check-cast v1, Lakbo;

    .line 798
    .line 799
    iget-object v2, v0, Lajzz;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, Lakaa;

    .line 802
    .line 803
    iget-object v3, v2, Lakaa;->p:Lajzl;

    .line 804
    .line 805
    invoke-virtual {v3}, Lajzl;->f()Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    iput-boolean v3, v2, Lakaa;->j:Z

    .line 810
    .line 811
    iget-object v2, v2, Lakaa;->h:L_3166;

    .line 812
    .line 813
    invoke-virtual {v2, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_10
    check-cast v1, Lakbo;

    .line 818
    .line 819
    iget-object v2, v0, Lajzz;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v2, Lakaa;

    .line 822
    .line 823
    iget-object v3, v2, Lakaa;->p:Lajzl;

    .line 824
    .line 825
    invoke-virtual {v3}, Lajzl;->f()Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    iput-boolean v3, v2, Lakaa;->k:Z

    .line 830
    .line 831
    iget-object v2, v2, Lakaa;->i:L_3166;

    .line 832
    .line 833
    invoke-virtual {v2, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_11
    check-cast v1, Lakbo;

    .line 838
    .line 839
    iget-object v2, v0, Lajzz;->a:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, Lakaa;

    .line 842
    .line 843
    iget-object v3, v2, Lakaa;->p:Lajzl;

    .line 844
    .line 845
    invoke-virtual {v3}, Lajzl;->f()Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    iput-boolean v3, v2, Lakaa;->g:Z

    .line 850
    .line 851
    iget-object v2, v2, Lakaa;->f:L_3166;

    .line 852
    .line 853
    invoke-virtual {v2, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_12
    check-cast v1, Lbatz;

    .line 858
    .line 859
    iget-object v2, v0, Lajzz;->a:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, L_3166;

    .line 862
    .line 863
    invoke-virtual {v2, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_13
    check-cast v1, Lakbo;

    .line 868
    .line 869
    iget-object v2, v0, Lajzz;->a:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, Lakaa;

    .line 872
    .line 873
    iget-object v3, v2, Lakaa;->p:Lajzl;

    .line 874
    .line 875
    invoke-virtual {v3}, Lajzl;->f()Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    iput-boolean v3, v2, Lakaa;->e:Z

    .line 880
    .line 881
    iget-object v2, v2, Lakaa;->d:L_3166;

    .line 882
    .line 883
    invoke-virtual {v2, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lajzz;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
