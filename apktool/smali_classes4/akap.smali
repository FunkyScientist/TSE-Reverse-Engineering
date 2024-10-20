.class public final synthetic Lakap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajsd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakap;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakap;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lsiu;)V
    .locals 9

    .line 1
    iget v0, p0, Lakap;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lakap;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lakds;

    .line 13
    .line 14
    invoke-virtual {v0}, Lakds;->e()Lakeb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, Lhcl;->a(Lhck;)Lbklb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lafbc;

    .line 26
    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    invoke-direct {v3, v0, p1, v2, v4}, Lafbc;-><init>(Lakeb;Lsiu;Lbkeg;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v1, v2, p1, v3, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    sget-object v0, Lakeb;->a:Lbbfl;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Error loading history auto complete"

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception p1

    .line 74
    sget-object v3, Lakar;->a:Lbbfl;

    .line 75
    .line 76
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "Error loading recent searches for SearchTabFragment"

    .line 81
    .line 82
    const/16 v5, 0x1c93

    .line 83
    .line 84
    invoke-static {v3, v4, v5, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    sget p1, Lbatz;->d:I

    .line 88
    .line 89
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 90
    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_1
    :goto_1
    iget-object v3, p0, Lakap;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 108
    .line 109
    const-class v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 110
    .line 111
    invoke-interface {v4, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_1

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-lt v6, v1, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v3, Lakar;

    .line 139
    .line 140
    iget-object v3, v3, Lakar;->d:L_2395;

    .line 141
    .line 142
    invoke-virtual {v3}, L_2395;->m()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const v6, 0x7f0808bb

    .line 147
    .line 148
    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_1

    .line 156
    .line 157
    new-instance v3, Lajvd;

    .line 158
    .line 159
    invoke-direct {v3, v4}, Lajvd;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 160
    .line 161
    .line 162
    iput-object v5, v3, Lajvd;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, v6}, Lajvd;->b(I)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lbcua;->g:Lawxs;

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lajvd;->d(Lawxs;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lajvd;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    new-instance v3, Lajvd;

    .line 184
    .line 185
    invoke-direct {v3, v4}, Lajvd;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 186
    .line 187
    .line 188
    iput-object v5, v3, Lajvd;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3, v6}, Lajvd;->b(I)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Lbcua;->g:Lawxs;

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lajvd;->d(Lawxs;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lajvd;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    :goto_2
    check-cast v3, Lakar;

    .line 207
    .line 208
    iget-object p1, v3, Lakar;->k:Lakbp;

    .line 209
    .line 210
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p1, Lakbp;->e:Ljava/lang/Object;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v3, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    :try_start_2
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_2

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catch_2
    move-exception p1

    .line 235
    sget-object v3, Lakar;->a:Lbbfl;

    .line 236
    .line 237
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v4, "Error loading suggestions for SearchTabFragment"

    .line 242
    .line 243
    const/16 v5, 0x1c95

    .line 244
    .line 245
    invoke-static {v3, v4, v5, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    sget p1, Lbatz;->d:I

    .line 249
    .line 250
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 251
    .line 252
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :cond_6
    :goto_4
    iget-object v3, p0, Lakap;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_c

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 269
    .line 270
    move-object v5, v3

    .line 271
    check-cast v5, Lakar;

    .line 272
    .line 273
    iget-object v6, v5, Lakar;->d:L_2395;

    .line 274
    .line 275
    iget v7, v5, Lakar;->c:I

    .line 276
    .line 277
    invoke-static {v4, v6, v7}, Lajvg;->f(Lcom/google/android/libraries/photos/media/MediaCollection;L_2395;I)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    const-class v7, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 282
    .line 283
    invoke-interface {v4, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 288
    .line 289
    if-eqz v6, :cond_6

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-lt v6, v1, :cond_7

    .line 296
    .line 297
    goto/16 :goto_7

    .line 298
    .line 299
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v4}, Lajvg;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lajxg;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    sget-object v7, Lajxg;->b:Lajxg;

    .line 308
    .line 309
    if-ne v6, v7, :cond_9

    .line 310
    .line 311
    iget-object v3, v5, Lakar;->b:Lby;

    .line 312
    .line 313
    check-cast v3, Lyfh;

    .line 314
    .line 315
    iget-object v3, v3, Lyfh;->bc:Layly;

    .line 316
    .line 317
    const v6, 0x7f1418b2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3, v4}, Lajvg;->b(Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;)Lajvf;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v6, v3, Lajvf;->a:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v7, v3, Lajvf;->b:Ljava/lang/String;

    .line 331
    .line 332
    if-nez v7, :cond_8

    .line 333
    .line 334
    move-object v7, v2

    .line 335
    :cond_8
    iget-object v8, v3, Lajvf;->c:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v8, :cond_a

    .line 338
    .line 339
    new-instance v8, Lnno;

    .line 340
    .line 341
    invoke-direct {v8}, Lnno;-><init>()V

    .line 342
    .line 343
    .line 344
    iget v5, v5, Lakar;->c:I

    .line 345
    .line 346
    iput v5, v8, Lnno;->a:I

    .line 347
    .line 348
    sget-object v5, Lajyf;->a:Lajyf;

    .line 349
    .line 350
    invoke-virtual {v8, v5}, Lnno;->c(Lajyf;)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v3, Lajvf;->c:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v8, v3}, Lnno;->b(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    goto :goto_5

    .line 363
    :cond_9
    move-object v7, v2

    .line 364
    move-object v6, v3

    .line 365
    :cond_a
    move-object v3, v4

    .line 366
    :goto_5
    new-instance v5, Lajvd;

    .line 367
    .line 368
    invoke-direct {v5, v3}, Lajvd;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 369
    .line 370
    .line 371
    iput-object v6, v5, Lajvd;->b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v4}, Lajvg;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)Lblir;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    new-instance v6, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/AutoValue_SuggestionTypeVisualElementFactory;

    .line 378
    .line 379
    invoke-direct {v6, v3}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/AutoValue_SuggestionTypeVisualElementFactory;-><init>(Lblir;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v6}, Lajvd;->e(Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem$SectionItemVisualElementFactory;)V

    .line 383
    .line 384
    .line 385
    if-eqz v7, :cond_b

    .line 386
    .line 387
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v5, v3}, Lajvd;->c(Landroid/net/Uri;)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_b
    invoke-static {v4}, Lajvg;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {v5, v3}, Lajvd;->b(I)V

    .line 400
    .line 401
    .line 402
    :goto_6
    invoke-virtual {v5}, Lajvd;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-ge p1, v1, :cond_d

    .line 416
    .line 417
    move-object p1, v3

    .line 418
    check-cast p1, Lakar;

    .line 419
    .line 420
    iget v1, p1, Lakar;->c:I

    .line 421
    .line 422
    iget-object p1, p1, Lakar;->b:Lby;

    .line 423
    .line 424
    check-cast p1, Lyfh;

    .line 425
    .line 426
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 427
    .line 428
    invoke-static {v0, v1, p1}, Lajvg;->g(Ljava/util/List;ILandroid/content/Context;)Lbatz;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :cond_d
    check-cast v3, Lakar;

    .line 433
    .line 434
    iget-object p1, v3, Lakar;->k:Lakbp;

    .line 435
    .line 436
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, p1, Lakbp;->f:Ljava/lang/Object;

    .line 441
    .line 442
    return-void
.end method
