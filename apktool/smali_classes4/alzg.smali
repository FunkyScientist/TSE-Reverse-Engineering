.class public final synthetic Lalzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larmf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalzg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lalzg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Larqo;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_e

    .line 17
    .line 18
    :pswitch_0
    check-cast p2, Larqn;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p2, p2, Larqn;->a:Lbatz;

    .line 26
    .line 27
    sget-object v0, Larqp;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    new-instance p2, Lska;

    .line 34
    .line 35
    invoke-direct {p2, p1, v2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance p2, Lska;

    .line 41
    .line 42
    invoke-direct {p2, p1, v1}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object p2

    .line 46
    :pswitch_1
    check-cast p2, L_1846;

    .line 47
    .line 48
    :try_start_1
    sget-object v0, Laqxa;->a:Lbbfl;

    .line 49
    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    const-class v0, L_1671;

    .line 55
    .line 56
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, L_1671;

    .line 61
    .line 62
    const-class v4, L_2307;

    .line 63
    .line 64
    invoke-static {p1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, L_2307;

    .line 69
    .line 70
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v5, Lavzb;

    .line 75
    .line 76
    invoke-direct {v5, v1}, Lavzb;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, L_1671;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v5, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 84
    .line 85
    .line 86
    const-class v1, L_235;

    .line 87
    .line 88
    invoke-virtual {v5, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v4, p2, v1}, L_2307;->b(Ljava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    move-object p2, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, L_1846;

    .line 112
    .line 113
    :goto_1
    if-nez p2, :cond_2

    .line 114
    .line 115
    sget-object p1, Laqxa;->a:Lbbfl;

    .line 116
    .line 117
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "Failed to load media: %s"

    .line 122
    .line 123
    const/16 v0, 0x23bb

    .line 124
    .line 125
    invoke-static {p1, p2, v3, v0}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_2
    const-class v1, L_235;

    .line 130
    .line 131
    invoke-interface {p2, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, L_235;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object v1, v3

    .line 145
    :goto_2
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    iget-object v1, v1, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_3
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    invoke-interface {p2}, L_1846;->l()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    invoke-interface {v0, p2}, L_1671;->b(L_1846;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v4, Labmc;

    .line 195
    .line 196
    invoke-direct {v4, v0, v1, v2}, Labmc;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Labms;

    .line 200
    .line 201
    invoke-direct {v0}, Labms;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Labms;->close()V

    .line 205
    .line 206
    .line 207
    const-class v1, L_1668;

    .line 208
    .line 209
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, L_1668;

    .line 214
    .line 215
    invoke-interface {v1, p1, p2, v4, v0}, L_1668;->a(Landroid/content/Context;L_1846;Labmc;Labms;)Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 216
    .line 217
    .line 218
    move-result-object v3
    :try_end_1
    .catch Labmq; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    :catch_1
    :cond_5
    :goto_4
    return-object v3

    .line 220
    :pswitch_2
    check-cast p2, Laocf;

    .line 221
    .line 222
    :try_start_2
    iget-object v0, p2, Laocf;->a:Laoce;

    .line 223
    .line 224
    iget-object v1, p2, Laocf;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 225
    .line 226
    invoke-interface {v0, p1, v1}, Laoce;->a(Landroid/content/Context;Lcom/google/android/apps/photos/stories/model/StorySource;)Laocc;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Laocc;->a()I
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_2

    .line 231
    .line 232
    .line 233
    move-object v3, p1

    .line 234
    goto :goto_5

    .line 235
    :catch_2
    iget-object p1, p2, Laocf;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 236
    .line 237
    :goto_5
    return-object v3

    .line 238
    :pswitch_3
    check-cast p2, Laoca;

    .line 239
    .line 240
    const-class v0, L_2491;

    .line 241
    .line 242
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, L_2491;

    .line 247
    .line 248
    iget p2, p2, Laoca;->a:I

    .line 249
    .line 250
    invoke-interface {p1, p2}, L_2491;->a(I)Lambu;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_4
    check-cast p2, Lannp;

    .line 256
    .line 257
    sget-object v0, Lannr;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 258
    .line 259
    :try_start_3
    iget-object v0, p2, Lannp;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 260
    .line 261
    iget-object v3, p2, Lannp;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 262
    .line 263
    iget-object p2, p2, Lannp;->b:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 264
    .line 265
    invoke-static {p1, v0, v3, p2}, L_850;->ap(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance p2, Lska;

    .line 270
    .line 271
    invoke-direct {p2, p1, v2}, Lska;-><init>(Ljava/lang/Object;I)V
    :try_end_3
    .catch Lsih; {:try_start_3 .. :try_end_3} :catch_3

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :catch_3
    move-exception p1

    .line 276
    new-instance p2, Lska;

    .line 277
    .line 278
    invoke-direct {p2, p1, v1}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    :goto_6
    return-object p2

    .line 282
    :pswitch_5
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 283
    .line 284
    sget-object v0, Lanni;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 285
    .line 286
    :try_start_4
    sget-object v0, Lanni;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 287
    .line 288
    sget-object v3, Lanni;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 289
    .line 290
    invoke-static {p1, p2, v0, v3}, L_850;->ap(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance p2, Lska;

    .line 295
    .line 296
    invoke-direct {p2, p1, v2}, Lska;-><init>(Ljava/lang/Object;I)V
    :try_end_4
    .catch Lsih; {:try_start_4 .. :try_end_4} :catch_4

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :catch_4
    move-exception p1

    .line 301
    new-instance p2, Lska;

    .line 302
    .line 303
    invoke-direct {p2, p1, v1}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    :goto_7
    return-object p2

    .line 307
    :pswitch_6
    check-cast p2, Lamsi;

    .line 308
    .line 309
    sget-object v0, Lamsj;->a:Lbbfl;

    .line 310
    .line 311
    :try_start_5
    iget-object p2, p2, Lamsi;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 312
    .line 313
    new-instance v0, Lavzb;

    .line 314
    .line 315
    invoke-direct {v0, v2}, Lavzb;-><init>(Z)V

    .line 316
    .line 317
    .line 318
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionInviteLinkCountFeature;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {p1, p2, v0}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 328
    .line 329
    .line 330
    move-result-object v3
    :try_end_5
    .catch Lsic; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lsih; {:try_start_5 .. :try_end_5} :catch_5

    .line 331
    goto :goto_8

    .line 332
    :catch_5
    move-exception p1

    .line 333
    sget-object p2, Lamsj;->a:Lbbfl;

    .line 334
    .line 335
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    const-string v0, "Error loading shared links"

    .line 340
    .line 341
    const/16 v1, 0x1e83

    .line 342
    .line 343
    invoke-static {p2, v0, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :catch_6
    :goto_8
    return-object v3

    .line 347
    :pswitch_7
    check-cast p2, Lamau;

    .line 348
    .line 349
    sget v0, Lambb;->a:I

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {p1, p2}, Lambb;->a(Landroid/content/Context;Lamau;)Lamav;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_8
    check-cast p2, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    sget-object v0, Lalwv;->b:Lbbfl;

    .line 369
    .line 370
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    const-class v0, L_367;

    .line 375
    .line 376
    invoke-virtual {p1, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, L_367;

    .line 381
    .line 382
    invoke-virtual {p1, p2}, L_367;->s(I)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :pswitch_9
    check-cast p2, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    :try_start_6
    invoke-static {p2}, Lalzf;->a(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    sget-object v0, Lalzf;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 405
    .line 406
    invoke-static {p1, p2, v0}, L_850;->ao(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object p1
    :try_end_6
    .catch Lsih; {:try_start_6 .. :try_end_6} :catch_7

    .line 410
    goto :goto_9

    .line 411
    :catch_7
    move-exception p1

    .line 412
    sget-object p2, Lalzf;->b:Lbbfl;

    .line 413
    .line 414
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    const-string v0, "Error loading people clusters."

    .line 419
    .line 420
    invoke-static {p2, v0, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 424
    .line 425
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 429
    .line 430
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_7

    .line 442
    .line 443
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    move-object v1, v0

    .line 448
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 449
    .line 450
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 451
    .line 452
    invoke-interface {v1, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 457
    .line 458
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;->a:Lajvx;

    .line 459
    .line 460
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-nez v2, :cond_6

    .line 465
    .line 466
    new-instance v2, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 475
    .line 476
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_7
    sget-object p1, Lajvx;->c:Lajvx;

    .line 481
    .line 482
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Ljava/util/List;

    .line 487
    .line 488
    if-nez p1, :cond_8

    .line 489
    .line 490
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 491
    .line 492
    :cond_8
    sget-object v0, Lajvx;->b:Lajvx;

    .line 493
    .line 494
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/util/List;

    .line 499
    .line 500
    if-nez v0, :cond_9

    .line 501
    .line 502
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 503
    .line 504
    :cond_9
    sget-object v1, Lajvx;->d:Lajvx;

    .line 505
    .line 506
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    check-cast p2, Ljava/util/List;

    .line 511
    .line 512
    if-nez p2, :cond_a

    .line 513
    .line 514
    sget-object p2, Lbkcy;->a:Lbkcy;

    .line 515
    .line 516
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 517
    .line 518
    const/16 v2, 0xa

    .line 519
    .line 520
    invoke-static {p1, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_b

    .line 536
    .line 537
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 542
    .line 543
    new-instance v4, Lalyx;

    .line 544
    .line 545
    sget-object v5, Lbctz;->aR:Lawxs;

    .line 546
    .line 547
    invoke-direct {v4, v3, v5}, Lalyx;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lawxs;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-static {v0, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_c

    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 578
    .line 579
    new-instance v4, Lalyx;

    .line 580
    .line 581
    sget-object v5, Lbctz;->l:Lawxs;

    .line 582
    .line 583
    invoke-direct {v4, v3, v5}, Lalyx;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lawxs;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-static {p2, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_d

    .line 608
    .line 609
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 614
    .line 615
    new-instance v3, Lalyx;

    .line 616
    .line 617
    sget-object v4, Lbctz;->aV:Lawxs;

    .line 618
    .line 619
    invoke-direct {v3, v2, v4}, Lalyx;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lawxs;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_d
    new-instance p2, Lalze;

    .line 627
    .line 628
    invoke-direct {p2, v1, p1, v0}, Lalze;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 629
    .line 630
    .line 631
    return-object p2

    .line 632
    :goto_e
    :try_start_7
    iget-object p2, p2, Larqo;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 633
    .line 634
    sget-object v0, Larqp;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 635
    .line 636
    invoke-static {p1, p2, v0}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object p1
    :try_end_7
    .catch Lsih; {:try_start_7 .. :try_end_7} :catch_8

    .line 640
    new-instance p2, Lska;

    .line 641
    .line 642
    invoke-direct {p2, p1, v2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    goto :goto_f

    .line 646
    :catch_8
    move-exception p1

    .line 647
    new-instance p2, Lska;

    .line 648
    .line 649
    invoke-direct {p2, p1, v1}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    :goto_f
    return-object p2

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
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
