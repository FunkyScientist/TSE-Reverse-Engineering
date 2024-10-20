.class public final synthetic Lrmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lrni;


# direct methods
.method public synthetic constructor <init>(Lrni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrmu;->a:Lrni;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lrmx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrmx;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lrmu;->a:Lrni;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lrni;->m()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lrmx;->a()Lrne;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, v1, Lrni;->O:L_3166;

    .line 21
    .line 22
    iget-object v3, p1, Lrne;->a:Lrna;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, L_3166;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lrni;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 28
    .line 29
    iput-object v2, v1, Lrni;->v:Lkid;

    .line 30
    .line 31
    iput-object v2, v1, Lrni;->P:L_807;

    .line 32
    .line 33
    sget-object v0, Lbbbq;->b:Lbaug;

    .line 34
    .line 35
    iput-object v0, v1, Lrni;->x:Lbaug;

    .line 36
    .line 37
    iput-object v0, v1, Lrni;->D:Lbaug;

    .line 38
    .line 39
    iget-object v0, v1, Lrni;->K:L_3166;

    .line 40
    .line 41
    sget-object v2, Lrmz;->e:Lrmz;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, L_3166;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lrni;->H:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lblwh;

    .line 63
    .line 64
    iget-object v3, v1, Lrni;->d:Lyer;

    .line 65
    .line 66
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, L_378;

    .line 71
    .line 72
    iget v4, v1, Lrni;->c:I

    .line 73
    .line 74
    invoke-interface {v3, v4, v2}, L_378;->j(ILblwh;)Lomj;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p1, Lrne;->c:Lbbvi;

    .line 79
    .line 80
    iget-object v4, p1, Lrne;->d:Lavlw;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p1, Lrne;->b:Ljava/lang/Throwable;

    .line 87
    .line 88
    iput-object v3, v2, Lomi;->h:Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-virtual {v2}, Lomi;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v1}, Lrni;->l()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-virtual {p1}, Lrmx;->c()Lrmj;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p1, Lrmj;->b:Lrpp;

    .line 103
    .line 104
    iget-object v0, v0, Lrpp;->a:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 105
    .line 106
    iget-object v0, v1, Lrni;->O:L_3166;

    .line 107
    .line 108
    sget-object v4, Lrna;->a:Lrna;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, L_3166;->l(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lrmj;->b:Lrpp;

    .line 114
    .line 115
    iget-object v4, v0, Lrpp;->a:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 116
    .line 117
    iput-object v4, v1, Lrni;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 118
    .line 119
    iget-object v4, v0, Lrpp;->b:Lkid;

    .line 120
    .line 121
    iput-object v4, v1, Lrni;->v:Lkid;

    .line 122
    .line 123
    iget-object v4, v0, Lrpp;->c:Lbfod;

    .line 124
    .line 125
    iput-object v4, v1, Lrni;->w:Lbfod;

    .line 126
    .line 127
    iget-object v0, v0, Lrpp;->e:Lj$/util/Optional;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, L_807;

    .line 134
    .line 135
    iput-object v0, v1, Lrni;->P:L_807;

    .line 136
    .line 137
    iget-object v0, p1, Lrmj;->b:Lrpp;

    .line 138
    .line 139
    iget-object v0, v0, Lrpp;->d:Lbaug;

    .line 140
    .line 141
    iput-object v0, v1, Lrni;->x:Lbaug;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iput-boolean v0, v1, Lrni;->G:Z

    .line 145
    .line 146
    iget-boolean v2, p1, Lrmj;->f:Z

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    iget-object v2, v1, Lrni;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 151
    .line 152
    iput-object v2, v1, Lrni;->n:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 153
    .line 154
    new-instance v2, Ljava/util/HashMap;

    .line 155
    .line 156
    iget-object v4, v1, Lrni;->x:Lbaug;

    .line 157
    .line 158
    invoke-virtual {v4}, Lbaug;->s()L_3138;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v5, Lrms;

    .line 167
    .line 168
    const/4 v6, 0x2

    .line 169
    invoke-direct {v5, v6}, Lrms;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Lrky;

    .line 173
    .line 174
    const/16 v7, 0x10

    .line 175
    .line 176
    invoke-direct {v6, v7}, Lrky;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v6}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/util/Map;

    .line 188
    .line 189
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, v1, Lrni;->p:Ljava/util/Map;

    .line 193
    .line 194
    iget-object v2, v1, Lrni;->A:Ljava/util/Map;

    .line 195
    .line 196
    iget-object v4, v1, Lrni;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 197
    .line 198
    new-instance v5, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v4, v5}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, Lrni;->x:Lbaug;

    .line 207
    .line 208
    invoke-virtual {v2}, Lbaug;->s()L_3138;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v4, Lqxj;

    .line 217
    .line 218
    const/16 v5, 0xf

    .line 219
    .line 220
    invoke-direct {v4, v1, v5}, Lqxj;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, Lrni;->J:L_3166;

    .line 227
    .line 228
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/google/android/apps/photos/collageeditor/template/Template;->c()Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v4, v1, Lrni;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 239
    .line 240
    if-ne v2, v4, :cond_2

    .line 241
    .line 242
    iget-object v2, v1, Lrni;->J:L_3166;

    .line 243
    .line 244
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_2

    .line 259
    .line 260
    iget-object v2, v1, Lrni;->J:L_3166;

    .line 261
    .line 262
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->h()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_2

    .line 283
    .line 284
    iput-boolean v3, v1, Lrni;->G:Z

    .line 285
    .line 286
    :cond_2
    iget-object v2, v1, Lrni;->J:L_3166;

    .line 287
    .line 288
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/google/android/apps/photos/collageeditor/template/Template;->a()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iput v2, v1, Lrni;->q:I

    .line 299
    .line 300
    :cond_3
    iget-object v2, v1, Lrni;->l:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_6

    .line 307
    .line 308
    iget-object v2, p1, Lrmj;->c:Lbaug;

    .line 309
    .line 310
    invoke-virtual {v2}, Lbaug;->size()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    iget v4, v1, Lrni;->q:I

    .line 315
    .line 316
    if-eq v2, v4, :cond_5

    .line 317
    .line 318
    iget-object v2, v1, Lrni;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 319
    .line 320
    if-eqz v2, :cond_5

    .line 321
    .line 322
    iget-object p1, v1, Lrni;->K:L_3166;

    .line 323
    .line 324
    sget-object v2, Lrmz;->c:Lrmz;

    .line 325
    .line 326
    invoke-virtual {p1, v2}, L_3166;->l(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, v1, Lrni;->i:Ljava/lang/Runnable;

    .line 330
    .line 331
    if-nez p1, :cond_4

    .line 332
    .line 333
    new-instance p1, Lrmn;

    .line 334
    .line 335
    invoke-direct {p1, v1, v0}, Lrmn;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iput-object p1, v1, Lrni;->i:Ljava/lang/Runnable;

    .line 339
    .line 340
    iget-object p1, v1, Lrni;->i:Ljava/lang/Runnable;

    .line 341
    .line 342
    const-wide/16 v0, 0x2710

    .line 343
    .line 344
    invoke-static {p1, v0, v1}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 345
    .line 346
    .line 347
    :cond_4
    return-void

    .line 348
    :cond_5
    invoke-virtual {v1}, Lrni;->m()V

    .line 349
    .line 350
    .line 351
    iget-object v0, v1, Lrni;->l:Ljava/util/List;

    .line 352
    .line 353
    iget-object v2, p1, Lrmj;->c:Lbaug;

    .line 354
    .line 355
    invoke-virtual {v2}, Lbaug;->c()Lbato;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v4, Lrky;

    .line 364
    .line 365
    const/16 v5, 0x11

    .line 366
    .line 367
    invoke-direct {v4, v5}, Lrky;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    sget v4, Lbatz;->d:I

    .line 375
    .line 376
    sget-object v4, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 377
    .line 378
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/util/Collection;

    .line 383
    .line 384
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 385
    .line 386
    .line 387
    :cond_6
    iget-object v0, p1, Lrmj;->c:Lbaug;

    .line 388
    .line 389
    iput-object v0, v1, Lrni;->D:Lbaug;

    .line 390
    .line 391
    iget-object v0, v1, Lrni;->E:Lj$/util/Optional;

    .line 392
    .line 393
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_7

    .line 398
    .line 399
    iget-object v0, v1, Lrni;->E:Lj$/util/Optional;

    .line 400
    .line 401
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_8

    .line 412
    .line 413
    :cond_7
    iget-boolean v0, p1, Lrmj;->e:Z

    .line 414
    .line 415
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v1, Lrni;->E:Lj$/util/Optional;

    .line 424
    .line 425
    :cond_8
    iget-object v0, p1, Lrmj;->d:Lbaug;

    .line 426
    .line 427
    iput-object v0, v1, Lrni;->C:Lbaug;

    .line 428
    .line 429
    iget-object v0, v1, Lrni;->B:Ljava/util/Map;

    .line 430
    .line 431
    iget-object v2, v1, Lrni;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 432
    .line 433
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_9

    .line 438
    .line 439
    iget-object v0, v1, Lrni;->B:Ljava/util/Map;

    .line 440
    .line 441
    iget-object v2, v1, Lrni;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 442
    .line 443
    iget-object p1, p1, Lrmj;->a:Lbaug;

    .line 444
    .line 445
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :cond_9
    iget-object p1, v1, Lrni;->m:L_1846;

    .line 449
    .line 450
    if-eqz p1, :cond_a

    .line 451
    .line 452
    iget p1, v1, Lrni;->q:I

    .line 453
    .line 454
    iget-object v0, v1, Lrni;->h:Lyer;

    .line 455
    .line 456
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, L_1323;

    .line 461
    .line 462
    new-instance v0, Lcom/google/android/apps/photos/limits/LimitRange;

    .line 463
    .line 464
    const/4 v2, 0x6

    .line 465
    invoke-direct {v0, v3, v2}, Lcom/google/android/apps/photos/limits/LimitRange;-><init>(II)V

    .line 466
    .line 467
    .line 468
    iget v0, v0, Lcom/google/android/apps/photos/limits/LimitRange;->b:I

    .line 469
    .line 470
    if-le p1, v0, :cond_a

    .line 471
    .line 472
    sget-object p1, Lrmw;->c:Lrmw;

    .line 473
    .line 474
    invoke-virtual {v1, p1}, Lrni;->q(Lrmw;)V

    .line 475
    .line 476
    .line 477
    goto :goto_1

    .line 478
    :cond_a
    sget-object p1, Lrmw;->b:Lrmw;

    .line 479
    .line 480
    invoke-virtual {v1, p1}, Lrni;->q(Lrmw;)V

    .line 481
    .line 482
    .line 483
    :goto_1
    iget-object p1, v1, Lrni;->K:L_3166;

    .line 484
    .line 485
    sget-object v0, Lrmz;->d:Lrmz;

    .line 486
    .line 487
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object p1, v1, Lrni;->H:Ljava/util/Set;

    .line 491
    .line 492
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_b

    .line 501
    .line 502
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lblwh;

    .line 507
    .line 508
    iget-object v2, v1, Lrni;->d:Lyer;

    .line 509
    .line 510
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, L_378;

    .line 515
    .line 516
    iget v3, v1, Lrni;->c:I

    .line 517
    .line 518
    invoke-interface {v2, v3, v0}, L_378;->j(ILblwh;)Lomj;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lomi;->a()V

    .line 527
    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_b
    invoke-virtual {v1}, Lrni;->l()V

    .line 531
    .line 532
    .line 533
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
