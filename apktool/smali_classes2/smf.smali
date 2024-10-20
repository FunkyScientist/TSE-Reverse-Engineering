.class public final synthetic Lsmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmm;


# instance fields
.field public final synthetic a:Lsml;


# direct methods
.method public synthetic constructor <init>(Lsml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsmf;->a:Lsml;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsmf;->a:Lsml;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_9

    .line 5
    .line 6
    iget-object p1, v0, Lsml;->y:Lyer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_638;

    .line 13
    .line 14
    invoke-virtual {p1}, L_638;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lsml;->e:Lsnc;

    .line 21
    .line 22
    invoke-virtual {p1}, Lsnc;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lafjg;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lafjg;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lsml;->k:Lawyc;

    .line 43
    .line 44
    invoke-static {p1}, L_1862;->K(Lafjb;)Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, L_1776;->o(Lbatz;)Lawya;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    iget-object p1, v0, Lsml;->e:Lsnc;

    .line 61
    .line 62
    invoke-virtual {p1}, Lsnc;->p()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, v0, Lsml;->w:Lyer;

    .line 69
    .line 70
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, L_680;

    .line 75
    .line 76
    iget-object v1, v0, Lsml;->j:Lawuo;

    .line 77
    .line 78
    invoke-interface {v1}, Lawuo;->d()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, v0, Lsml;->e:Lsnc;

    .line 83
    .line 84
    iget-object v2, v2, Lsnc;->i:Ljava/util/List;

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-interface {p1, v1, v3, v2}, L_680;->d(IILjava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object p1, v0, Lsml;->l:Lyer;

    .line 95
    .line 96
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lrke;

    .line 101
    .line 102
    iget-object v0, v0, Lsml;->j:Lawuo;

    .line 103
    .line 104
    invoke-interface {v0}, Lawuo;->d()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const v1, 0x7f140734

    .line 109
    .line 110
    .line 111
    sget-object v2, Lblhr;->i:Lblhr;

    .line 112
    .line 113
    const v3, 0x7f140735

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v3, v1, v2}, Lrke;->c(IIILblhr;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    :goto_1
    iget-object p1, v0, Lsml;->e:Lsnc;

    .line 121
    .line 122
    invoke-virtual {p1}, Lsnc;->l()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    iget-object p1, v0, Lsml;->e:Lsnc;

    .line 129
    .line 130
    invoke-virtual {p1}, Lsnc;->o()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    invoke-virtual {v0}, Lsml;->y()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_4
    iget-object p1, v0, Lsml;->e:Lsnc;

    .line 145
    .line 146
    invoke-virtual {p1}, Lsnc;->m()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    iget-object p1, v0, Lsml;->e:Lsnc;

    .line 153
    .line 154
    iget-object p1, p1, Lsnc;->l:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 155
    .line 156
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 157
    .line 158
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {p1}, L_2576;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v2, Lvak;

    .line 173
    .line 174
    iget-object v3, v0, Lsml;->i:Landroid/content/Context;

    .line 175
    .line 176
    invoke-direct {v2, v3}, Lvak;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v2, Lvak;->c:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, v0, Lsml;->j:Lawuo;

    .line 182
    .line 183
    invoke-interface {v1}, Lawuo;->d()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput v1, v2, Lvak;->b:I

    .line 188
    .line 189
    iput-object p1, v2, Lvak;->d:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, v0, Lsml;->e:Lsnc;

    .line 192
    .line 193
    iget-object v1, v1, Lsnc;->i:Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Lvak;->b(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lsml;->z:Lyer;

    .line 199
    .line 200
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, L_1177;

    .line 205
    .line 206
    invoke-interface {v1}, L_1177;->a()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    iget-object p1, v0, Lsml;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 213
    .line 214
    iput-object p1, v2, Lvak;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    iput-object p1, v2, Lvak;->i:Ljava/lang/String;

    .line 218
    .line 219
    :goto_2
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 220
    .line 221
    iget-object v1, v0, Lsml;->j:Lawuo;

    .line 222
    .line 223
    invoke-interface {v1}, Lawuo;->d()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v2}, Lvak;->a()Lvam;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {p1, v1, v2}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Lsml;->k:Lawyc;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lawyc;->m(Lawya;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    iget-object p1, v0, Lsml;->x:Lyer;

    .line 241
    .line 242
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, L_1675;

    .line 247
    .line 248
    invoke-virtual {p1}, L_1675;->x()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_7

    .line 253
    .line 254
    iget-object p1, v0, Lsml;->e:Lsnc;

    .line 255
    .line 256
    iget-object p1, p1, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_7

    .line 263
    .line 264
    iget-object p1, v0, Lsml;->k:Lawyc;

    .line 265
    .line 266
    iget-object v0, v0, Lsml;->e:Lsnc;

    .line 267
    .line 268
    new-instance v1, Lcom/google/android/apps/photos/create/CreateControllerMixin$HasNewMediaToUpload;

    .line 269
    .line 270
    iget-object v0, v0, Lsnc;->i:Ljava/util/List;

    .line 271
    .line 272
    const v2, 0x7f0b0e42

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lcom/google/android/apps/photos/create/CreateControllerMixin$HasNewMediaToUpload;->e(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/photos/create/CreateControllerMixin$HasNewMediaToUpload;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1}, Lawyc;->i(Lawya;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_7
    invoke-virtual {v0}, Lsml;->x()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_8
    :goto_3
    iget-object p1, v0, Lsml;->e:Lsnc;

    .line 291
    .line 292
    invoke-virtual {v0}, Lsml;->y()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iput-boolean v1, p1, Lsnc;->n:Z

    .line 297
    .line 298
    iget-object p1, v0, Lsml;->k:Lawyc;

    .line 299
    .line 300
    iget-object v0, v0, Lsml;->e:Lsnc;

    .line 301
    .line 302
    new-instance v1, Lcom/google/android/apps/photos/create/CreateControllerMixin$HasNewMediaToUpload;

    .line 303
    .line 304
    iget-object v0, v0, Lsnc;->i:Ljava/util/List;

    .line 305
    .line 306
    const v2, 0x7f0b0e41

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lcom/google/android/apps/photos/create/CreateControllerMixin$HasNewMediaToUpload;->e(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/photos/create/CreateControllerMixin$HasNewMediaToUpload;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v1}, Lawyc;->i(Lawya;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_9
    iget-object p1, v0, Lsml;->o:Lyer;

    .line 321
    .line 322
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, L_812;

    .line 327
    .line 328
    iget-object p1, v0, Lsml;->p:Lyer;

    .line 329
    .line 330
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, L_389;

    .line 335
    .line 336
    iget-object p1, v0, Lsml;->c:Lsmz;

    .line 337
    .line 338
    iget-object v2, v0, Lsml;->o:Lyer;

    .line 339
    .line 340
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, L_812;

    .line 345
    .line 346
    iget-object v0, v0, Lsml;->e:Lsnc;

    .line 347
    .line 348
    iget-object v0, v0, Lsnc;->i:Ljava/util/List;

    .line 349
    .line 350
    iget-object v3, p1, Lsmz;->h:L_1323;

    .line 351
    .line 352
    invoke-static {}, L_1323;->b()Lcom/google/android/apps/photos/limits/LimitRange;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-virtual {v3, v4}, Lcom/google/android/apps/photos/limits/LimitRange;->a(I)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    new-instance v6, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v7, "mediaList size must be in range"

    .line 375
    .line 376
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v3, ", was: "

    .line 383
    .line 384
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v4, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v3, p1, Lsmz;->g:Lawyc;

    .line 398
    .line 399
    new-instance v4, Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;

    .line 400
    .line 401
    iget-object v5, p1, Lsmz;->d:Landroid/content/Context;

    .line 402
    .line 403
    iget-object v5, p1, Lsmz;->e:Lawuo;

    .line 404
    .line 405
    invoke-interface {v5}, Lawuo;->d()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;-><init>(IL_812;Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v4}, Lawyc;->i(Lawya;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p1, Lsmz;->i:Laixb;

    .line 416
    .line 417
    iget-object p1, p1, Lsmz;->d:Landroid/content/Context;

    .line 418
    .line 419
    const v2, 0x7f1408d7

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {v0, p1}, Laixb;->j(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Laixb;->g(Z)V

    .line 430
    .line 431
    .line 432
    iput-boolean v1, v0, Laixb;->d:Z

    .line 433
    .line 434
    invoke-virtual {v0}, Laixb;->l()V

    .line 435
    .line 436
    .line 437
    return-void
.end method
