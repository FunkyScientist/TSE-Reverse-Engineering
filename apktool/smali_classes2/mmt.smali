.class public final synthetic Lmmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3183;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmmt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmmt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 6

    .line 1
    iget v0, p0, Lmmt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmmt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvsj;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lvsj;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lmmt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lvjs;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lvjs;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lmmt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lvgz;

    .line 27
    .line 28
    iput-object p1, v0, Lvgz;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Lut;->h(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lvgz;->h:Lyer;

    .line 38
    .line 39
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lmec;

    .line 44
    .line 45
    iput-boolean v1, p1, Lmec;->b:Z

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsxn;

    .line 57
    .line 58
    sget-object v1, Lsxn;->c:Lsxn;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lsxn;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;->a(Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    iget-object p1, p0, Lmmt;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lvgy;

    .line 83
    .line 84
    iget-object v0, p1, Lvgy;->b:Lyer;

    .line 85
    .line 86
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, L_2541;

    .line 91
    .line 92
    iget-object p1, p1, Lvgy;->c:Lawuo;

    .line 93
    .line 94
    invoke-interface {p1}, Lawuo;->d()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const-string v1, "RefreshPeopleCacheOnOpenConversation"

    .line 99
    .line 100
    invoke-interface {v0, v1, p1}, L_2541;->a(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void

    .line 104
    :pswitch_3
    iget-object v0, p0, Lmmt;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lvgx;

    .line 107
    .line 108
    iget-object v3, v0, Lvgx;->d:Lyer;

    .line 109
    .line 110
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lmkx;

    .line 115
    .line 116
    iput-object p1, v3, Lmkx;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 117
    .line 118
    const-class v3, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 119
    .line 120
    invoke-interface {p1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 125
    .line 126
    iget-object v3, v3, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsxn;

    .line 127
    .line 128
    sget-object v4, Lsxn;->c:Lsxn;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lsxn;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v4, v0, Lvgx;->e:Lyer;

    .line 135
    .line 136
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, L_1160;

    .line 141
    .line 142
    invoke-interface {v4}, L_1160;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    const-class v4, L_1538;

    .line 149
    .line 150
    invoke-interface {p1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, L_1538;

    .line 155
    .line 156
    invoke-virtual {v4}, L_1538;->b()Lj$/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_1

    .line 165
    .line 166
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/google/android/apps/photos/actor/Actor;

    .line 171
    .line 172
    iget-object v5, v0, Lvgx;->c:Lyer;

    .line 173
    .line 174
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lawuo;

    .line 179
    .line 180
    invoke-interface {v5}, Lawuo;->e()Lawuq;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v4, v5}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    move v1, v2

    .line 192
    goto :goto_0

    .line 193
    :cond_2
    const-class v1, L_1538;

    .line 194
    .line 195
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, L_1538;

    .line 200
    .line 201
    invoke-virtual {v1}, L_1538;->a()Lcom/google/android/apps/photos/actor/Actor;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, v0, Lvgx;->c:Lyer;

    .line 206
    .line 207
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lawuo;

    .line 212
    .line 213
    invoke-interface {v2}, Lawuo;->e()Lawuq;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    :goto_0
    iget-object v2, v0, Lvgx;->d:Lyer;

    .line 222
    .line 223
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lmkx;

    .line 228
    .line 229
    iget-object v4, v0, Lvgx;->b:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v4, v1, v3}, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->a(Landroid/content/Context;ZZ)Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v2, Lmkx;->c:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 236
    .line 237
    invoke-static {p1}, Lamhe;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iput-boolean p1, v0, Lvgx;->f:Z

    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_4
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 249
    .line 250
    iget-object v1, p0, Lmmt;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lvgq;

    .line 253
    .line 254
    iput-object v0, v1, Lvgq;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 255
    .line 256
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 257
    .line 258
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v1, Lvgq;->c:Ljava/lang/String;

    .line 269
    .line 270
    iget-wide v2, v1, Lvgq;->d:J

    .line 271
    .line 272
    const-wide/16 v4, -0x1

    .line 273
    .line 274
    cmp-long v0, v2, v4

    .line 275
    .line 276
    if-nez v0, :cond_3

    .line 277
    .line 278
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;

    .line 279
    .line 280
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;

    .line 285
    .line 286
    iget-wide v2, v0, Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;->a:J

    .line 287
    .line 288
    iput-wide v2, v1, Lvgq;->d:J

    .line 289
    .line 290
    :cond_3
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;

    .line 291
    .line 292
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;

    .line 297
    .line 298
    iget-wide v2, v0, Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;->a:J

    .line 299
    .line 300
    iput-wide v2, v1, Lvgq;->e:J

    .line 301
    .line 302
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 303
    .line 304
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 309
    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    iget-object v2, v1, Lvgq;->g:Lcom/google/android/apps/photos/actor/Actor;

    .line 313
    .line 314
    if-nez v2, :cond_4

    .line 315
    .line 316
    iget-object v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 317
    .line 318
    iput-object v0, v1, Lvgq;->g:Lcom/google/android/apps/photos/actor/Actor;

    .line 319
    .line 320
    :cond_4
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 321
    .line 322
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 327
    .line 328
    new-instance v0, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    if-eqz p1, :cond_5

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;->a()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 340
    .line 341
    .line 342
    :cond_5
    iget-object p1, v1, Lvgq;->g:Lcom/google/android/apps/photos/actor/Actor;

    .line 343
    .line 344
    if-eqz p1, :cond_6

    .line 345
    .line 346
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_6
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iput-object p1, v1, Lvgq;->h:Lbatz;

    .line 354
    .line 355
    iget-object p1, v1, Lvgq;->f:Lvgu;

    .line 356
    .line 357
    iget-object v0, v1, Lvgq;->j:Lawuo;

    .line 358
    .line 359
    invoke-interface {v0}, Lawuo;->d()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iget-object v1, v1, Lvgq;->c:Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {p1, v0, v1}, Lvgu;->b(ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_5
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 370
    .line 371
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 376
    .line 377
    iget-object p1, p1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsxn;

    .line 378
    .line 379
    iget-object v0, p0, Lmmt;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lvgl;

    .line 382
    .line 383
    iput-object p1, v0, Lvgl;->c:Lsxn;

    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_6
    iget-object v0, p0, Lmmt;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lvgd;

    .line 389
    .line 390
    iput-object p1, v0, Lvgd;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 391
    .line 392
    iget-object p1, v0, Lvgd;->a:Lby;

    .line 393
    .line 394
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Lcb;->invalidateOptionsMenu()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_7
    iget-object v0, p0, Lmmt;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lvfk;

    .line 405
    .line 406
    iget-object v1, v0, Lvfk;->b:Lby;

    .line 407
    .line 408
    invoke-virtual {v1}, Lby;->aR()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_7

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_7
    invoke-virtual {v0}, Lvfk;->b()Lsby;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v3, v0, Lvfk;->d:L_76;

    .line 420
    .line 421
    invoke-interface {v3, p1}, L_76;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_8

    .line 426
    .line 427
    sget-object v3, Lsbx;->c:Lsbx;

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_8
    sget-object v3, Lsbx;->a:Lsbx;

    .line 431
    .line 432
    :goto_1
    if-eqz v1, :cond_9

    .line 433
    .line 434
    iget-object v4, v1, Lsby;->f:Lsbx;

    .line 435
    .line 436
    if-eq v4, v3, :cond_b

    .line 437
    .line 438
    :cond_9
    iget-object v1, v0, Lvfk;->b:Lby;

    .line 439
    .line 440
    invoke-virtual {v1}, Lby;->aR()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_c

    .line 445
    .line 446
    sget-object v1, Lsbx;->c:Lsbx;

    .line 447
    .line 448
    if-ne v3, v1, :cond_a

    .line 449
    .line 450
    iget-boolean v1, v0, Lvfk;->e:Z

    .line 451
    .line 452
    sget-object v3, Lsby;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 453
    .line 454
    sget-object v3, Lsbx;->c:Lsbx;

    .line 455
    .line 456
    invoke-static {v3, v1}, Lsby;->b(Lsbx;Z)Lsby;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iput-boolean v2, v0, Lvfk;->e:Z

    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_a
    invoke-static {}, Lsby;->a()Lsby;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :goto_2
    iget-object v2, v0, Lvfk;->b:Lby;

    .line 468
    .line 469
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    new-instance v3, Lba;

    .line 474
    .line 475
    invoke-direct {v3, v2}, Lba;-><init>(Lct;)V

    .line 476
    .line 477
    .line 478
    iget v2, v0, Lvfk;->c:I

    .line 479
    .line 480
    const-string v4, "comment_bar_fragment"

    .line 481
    .line 482
    invoke-virtual {v3, v2, v1, v4}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v1}, Lda;->m(Lby;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Lda;->a()I

    .line 489
    .line 490
    .line 491
    :cond_b
    invoke-virtual {v1, p1}, Lsby;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lvfk;->c()V

    .line 495
    .line 496
    .line 497
    :cond_c
    :goto_3
    return-void

    .line 498
    :pswitch_8
    iget-object v0, p0, Lmmt;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lmsi;

    .line 501
    .line 502
    iput-object p1, v0, Lmsi;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_9
    iget-object v0, p0, Lmmt;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lmdn;

    .line 508
    .line 509
    invoke-virtual {v0, p1}, Lmdn;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_a
    iget-object v0, p0, Lmmt;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lmmv;

    .line 516
    .line 517
    iput-object p1, v0, Lmmv;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 518
    .line 519
    return-void

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
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
