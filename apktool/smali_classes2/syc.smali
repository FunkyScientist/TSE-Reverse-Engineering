.class public final synthetic Lsyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(L_853;ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Lsyc;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyc;->b:Ljava/lang/Object;

    iput p2, p0, Lsyc;->a:I

    iput-object p3, p0, Lsyc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsyc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lsyc;->e:Ljava/lang/Object;

    iput-object p6, p0, Lsyc;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILbatz;Lcom/google/android/apps/photos/core/FeaturesRequest;Lbaug;Lbbum;I)V
    .locals 0

    .line 2
    iput p7, p0, Lsyc;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyc;->b:Ljava/lang/Object;

    iput p2, p0, Lsyc;->a:I

    iput-object p3, p0, Lsyc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsyc;->c:Ljava/lang/Object;

    iput-object p5, p0, Lsyc;->f:Ljava/lang/Object;

    iput-object p6, p0, Lsyc;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lsyc;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lsyc;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lsyc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lsyc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v3, Lrol;->a:Lbbfl;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Lsyc;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lbatz;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v5, v3

    .line 27
    check-cast v5, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;->b()L_1846;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v2, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v4, v3, v2}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 43
    .line 44
    .line 45
    move-result-object v10
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    move-object v8, v0

    .line 47
    check-cast v8, Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v8}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v2, L_1246;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, L_1246;

    .line 60
    .line 61
    invoke-virtual {v1}, L_1246;->D()Lxjx;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v8}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5}, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;->a()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;->a()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-class v2, L_198;

    .line 81
    .line 82
    invoke-interface {v10, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, L_198;

    .line 87
    .line 88
    invoke-interface {v2}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_0
    iget-object v3, p0, Lsyc;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v4, p0, Lsyc;->f:Ljava/lang/Object;

    .line 95
    .line 96
    iget v7, p0, Lsyc;->a:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lksx;->a:Lksx;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lxjx;->aZ(Lksx;)Lxjx;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lxjx;->ay()Lxjx;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lirp;->bH(Lktg;)Lbbuj;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v11, Lrok;

    .line 121
    .line 122
    move-object v6, v4

    .line 123
    check-cast v6, Lbaug;

    .line 124
    .line 125
    move-object v4, v11

    .line 126
    move-object v9, v3

    .line 127
    invoke-direct/range {v4 .. v9}, Lrok;-><init>(Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;Lbaug;ILandroid/content/Context;Lbbum;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v11, v3}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v4, Lrhd;

    .line 135
    .line 136
    const/16 v5, 0xf

    .line 137
    .line 138
    invoke-direct {v4, v5}, Lrhd;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const-class v5, Lacqk;

    .line 142
    .line 143
    invoke-static {v2, v5, v4, v3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v4, Lajkl;

    .line 148
    .line 149
    const/4 v11, 0x1

    .line 150
    move-object v6, v4

    .line 151
    move-object v7, v1

    .line 152
    move-object v8, v0

    .line 153
    move v9, p1

    .line 154
    invoke-direct/range {v6 .. v11}, Lajkl;-><init>(Lbbuj;Laylw;IL_1846;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v4, v3}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_1

    .line 162
    :catch_0
    move-exception p1

    .line 163
    sget-object v0, Lrol;->a:Lbbfl;

    .line 164
    .line 165
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "Failed to load media features"

    .line 170
    .line 171
    const/16 v2, 0x5c0

    .line 172
    .line 173
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_1
    return-object p1

    .line 181
    :cond_1
    check-cast p1, Lbegn;

    .line 182
    .line 183
    const/4 v0, 0x5

    .line 184
    invoke-virtual {p1, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lbfil;

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Lbfil;->A(Lbfir;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p1, Lbegn;->e:Lbefy;

    .line 194
    .line 195
    if-nez v3, :cond_2

    .line 196
    .line 197
    sget-object v3, Lbefy;->b:Lbefy;

    .line 198
    .line 199
    :cond_2
    invoke-virtual {v3, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lbfil;

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lbfil;->A(Lbfir;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 209
    .line 210
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_3

    .line 215
    .line 216
    invoke-virtual {v1}, Lbfil;->x()V

    .line 217
    .line 218
    .line 219
    :cond_3
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 220
    .line 221
    check-cast v3, Lbefy;

    .line 222
    .line 223
    sget-object v4, Lbfkg;->a:Lbfkg;

    .line 224
    .line 225
    iput-object v4, v3, Lbefy;->d:Lbfjb;

    .line 226
    .line 227
    iget-object p1, p1, Lbegn;->e:Lbefy;

    .line 228
    .line 229
    if-nez p1, :cond_4

    .line 230
    .line 231
    sget-object p1, Lbefy;->b:Lbefy;

    .line 232
    .line 233
    :cond_4
    iget-object v3, p0, Lsyc;->d:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v4, p0, Lsyc;->c:Ljava/lang/Object;

    .line 236
    .line 237
    iget v5, p0, Lsyc;->a:I

    .line 238
    .line 239
    iget-object v6, p0, Lsyc;->b:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object p1, p1, Lbefy;->d:Lbfjb;

    .line 242
    .line 243
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v7, Lzvf;

    .line 248
    .line 249
    check-cast v6, L_853;

    .line 250
    .line 251
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 252
    .line 253
    const/4 v8, 0x1

    .line 254
    invoke-direct {v7, v6, v5, v4, v8}, Lzvf;-><init>(L_853;ILcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sget-object v4, Lbdvf;->a:Lbdvf;

    .line 266
    .line 267
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 278
    .line 279
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_5

    .line 284
    .line 285
    invoke-virtual {v4}, Lbfil;->x()V

    .line 286
    .line 287
    .line 288
    :cond_5
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 289
    .line 290
    check-cast v5, Lbdvf;

    .line 291
    .line 292
    iget v6, v5, Lbdvf;->b:I

    .line 293
    .line 294
    or-int/2addr v6, v8

    .line 295
    iput v6, v5, Lbdvf;->b:I

    .line 296
    .line 297
    iput-object v3, v5, Lbdvf;->c:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v3, Lsng;

    .line 300
    .line 301
    invoke-direct {v3, v4, v0}, Lsng;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_6

    .line 312
    .line 313
    sget-object p1, L_853;->a:Lbbfl;

    .line 314
    .line 315
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string v0, "No collection ref found for media item proto"

    .line 320
    .line 321
    const/16 v3, 0x73f

    .line 322
    .line 323
    invoke-static {p1, v0, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 324
    .line 325
    .line 326
    :cond_6
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lbdvf;

    .line 331
    .line 332
    invoke-virtual {v1, p1}, Lbfil;->aM(Lbdvf;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 336
    .line 337
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_7

    .line 342
    .line 343
    invoke-virtual {v1}, Lbfil;->x()V

    .line 344
    .line 345
    .line 346
    :cond_7
    iget-object p1, p0, Lsyc;->e:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 349
    .line 350
    check-cast v0, Lbefy;

    .line 351
    .line 352
    sget-object v3, Lbfkg;->a:Lbfkg;

    .line 353
    .line 354
    iput-object v3, v0, Lbefy;->i:Lbfjb;

    .line 355
    .line 356
    invoke-virtual {v1, p1}, Lbfil;->aL(Ljava/lang/Iterable;)V

    .line 357
    .line 358
    .line 359
    sget-object p1, Lbdur;->a:Lbdur;

    .line 360
    .line 361
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 366
    .line 367
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_8

    .line 372
    .line 373
    invoke-virtual {p1}, Lbfil;->x()V

    .line 374
    .line 375
    .line 376
    :cond_8
    iget-object v0, p0, Lsyc;->f:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 379
    .line 380
    check-cast v3, Lbdur;

    .line 381
    .line 382
    iget v4, v3, Lbdur;->b:I

    .line 383
    .line 384
    or-int/2addr v4, v8

    .line 385
    iput v4, v3, Lbdur;->b:I

    .line 386
    .line 387
    check-cast v0, Ljava/lang/String;

    .line 388
    .line 389
    iput-object v0, v3, Lbdur;->c:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 392
    .line 393
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_9

    .line 398
    .line 399
    invoke-virtual {v1}, Lbfil;->x()V

    .line 400
    .line 401
    .line 402
    :cond_9
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 403
    .line 404
    check-cast v0, Lbefy;

    .line 405
    .line 406
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Lbdur;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iput-object p1, v0, Lbefy;->e:Lbdur;

    .line 416
    .line 417
    iget p1, v0, Lbefy;->c:I

    .line 418
    .line 419
    or-int/2addr p1, v8

    .line 420
    iput p1, v0, Lbefy;->c:I

    .line 421
    .line 422
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 423
    .line 424
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-nez p1, :cond_a

    .line 429
    .line 430
    invoke-virtual {v2}, Lbfil;->x()V

    .line 431
    .line 432
    .line 433
    :cond_a
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 434
    .line 435
    check-cast p1, Lbegn;

    .line 436
    .line 437
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lbefy;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iput-object v0, p1, Lbegn;->e:Lbefy;

    .line 447
    .line 448
    iget v0, p1, Lbegn;->b:I

    .line 449
    .line 450
    or-int/lit8 v0, v0, 0x4

    .line 451
    .line 452
    iput v0, p1, Lbegn;->b:I

    .line 453
    .line 454
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lbegn;

    .line 459
    .line 460
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lsyc;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
