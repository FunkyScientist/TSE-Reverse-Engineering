.class public final synthetic Lupy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laxda;II)V
    .locals 0

    .line 1
    iput p3, p0, Lupy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupy;->b:Ljava/lang/Object;

    const-string p1, "AuthHeadersProvider.getHeadersAsync"

    iput-object p1, p0, Lupy;->c:Ljava/lang/Object;

    iput p2, p0, Lupy;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lupy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupy;->b:Ljava/lang/Object;

    iput p2, p0, Lupy;->a:I

    iput-object p3, p0, Lupy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lupy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lupy;->b:Ljava/lang/Object;

    iput p3, p0, Lupy;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 4
    iput p4, p0, Lupy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lupy;->c:Ljava/lang/Object;

    iput p3, p0, Lupy;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lupy;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    iget v0, p0, Lupy;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Lupy;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljtj;->n(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbauc;

    .line 22
    .line 23
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lupy;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Laxda;

    .line 29
    .line 30
    iget-object v1, v1, Laxda;->d:Lbalz;

    .line 31
    .line 32
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "User-Agent"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lbauc;->l(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/surveys/SurveyData;

    .line 55
    .line 56
    invoke-static {}, Layrf;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lupy;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lapeo;

    .line 62
    .line 63
    iget v1, v0, Lapeo;->f:I

    .line 64
    .line 65
    iget v2, p0, Lupy;->a:I

    .line 66
    .line 67
    if-ne v1, v2, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lupy;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, v0, Lapeo;->e:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lapeo;->d:Laxjf;

    .line 77
    .line 78
    invoke-interface {p1}, Laxjf;->b()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-object v4

    .line 82
    :pswitch_1
    check-cast p1, Lamse;

    .line 83
    .line 84
    iget-object v0, p0, Lupy;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    const-class v1, L_853;

    .line 89
    .line 90
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, L_853;

    .line 95
    .line 96
    iget-object v1, p0, Lupy;->c:Ljava/lang/Object;

    .line 97
    .line 98
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 99
    .line 100
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 107
    .line 108
    iget-object v0, v0, L_853;->b:Landroid/content/Context;

    .line 109
    .line 110
    iget v2, p0, Lupy;->a:I

    .line 111
    .line 112
    invoke-static {v0, v2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Lmmn;

    .line 117
    .line 118
    const/4 v3, 0x7

    .line 119
    invoke-direct {v2, v1, v3}, Lmmn;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4, v2}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_2
    iget-object v0, p0, Lupy;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lyqr;

    .line 129
    .line 130
    check-cast v0, Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-class v2, L_2506;

    .line 137
    .line 138
    invoke-virtual {v0, v2, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, L_2506;

    .line 147
    .line 148
    iget-object v3, p0, Lupy;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2}, L_2506;->i()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget v5, p0, Lupy;->a:I

    .line 165
    .line 166
    if-eqz v2, :cond_1

    .line 167
    .line 168
    const-class v2, L_2511;

    .line 169
    .line 170
    invoke-virtual {v0, v2, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, L_2511;

    .line 179
    .line 180
    invoke-virtual {v0, v5, v3, v1}, L_2511;->t(ILcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    const-class v2, L_853;

    .line 185
    .line 186
    invoke-virtual {v0, v2, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, L_853;

    .line 195
    .line 196
    invoke-virtual {v0, v5, v3, v1}, L_853;->N(ILcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 197
    .line 198
    .line 199
    :goto_0
    return-object p1

    .line 200
    :pswitch_3
    check-cast p1, Lbatz;

    .line 201
    .line 202
    invoke-virtual {p1}, Lbatz;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v1, p0, Lupy;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lawij;

    .line 209
    .line 210
    iget-object v2, v1, Lawij;->d:Lbfjb;

    .line 211
    .line 212
    invoke-interface {v2}, Lbfjb;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-ne v0, v2, :cond_6

    .line 217
    .line 218
    sget-object v0, Lamfu;->b:Lbaug;

    .line 219
    .line 220
    iget v1, v1, Lawij;->e:I

    .line 221
    .line 222
    invoke-static {v1}, Lawii;->b(I)Lawii;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v1, :cond_2

    .line 227
    .line 228
    sget-object v1, Lawii;->d:Lawii;

    .line 229
    .line 230
    :cond_2
    invoke-virtual {v0, v1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v9, v0

    .line 235
    check-cast v9, Ltic;

    .line 236
    .line 237
    new-instance v0, Lbauc;

    .line 238
    .line 239
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lbavf;

    .line 243
    .line 244
    invoke-direct {v1}, Lbavf;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_5

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, L_2481;

    .line 262
    .line 263
    iget-object v3, v2, L_2481;->a:Ljava/lang/Object;

    .line 264
    .line 265
    const-class v5, L_151;

    .line 266
    .line 267
    invoke-interface {v3, v5}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, L_151;

    .line 272
    .line 273
    invoke-virtual {v3}, L_151;->a()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_4

    .line 278
    .line 279
    iget-object v5, v2, L_2481;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, Lawir;

    .line 282
    .line 283
    iget-object v5, v5, Lawir;->c:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0, v5, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v2, L_2481;->a:Ljava/lang/Object;

    .line 289
    .line 290
    const-class v5, L_135;

    .line 291
    .line 292
    invoke-interface {v2, v5}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, L_135;

    .line 297
    .line 298
    invoke-interface {v2}, L_135;->l()Lpka;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget-object v5, Lpka;->c:Lpka;

    .line 303
    .line 304
    if-eq v2, v5, :cond_3

    .line 305
    .line 306
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1, v2}, Lbavf;->h(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_4
    sget-object v3, Lamfu;->a:Lbbfl;

    .line 315
    .line 316
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lbbfh;

    .line 321
    .line 322
    const/16 v5, 0x1e55

    .line 323
    .line 324
    invoke-interface {v3, v5}, Lbbfh;->P(I)Lbbes;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lbbfh;

    .line 329
    .line 330
    iget-object v2, v2, L_2481;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lawir;

    .line 333
    .line 334
    iget-object v2, v2, Lawir;->c:Ljava/lang/String;

    .line 335
    .line 336
    const-string v5, "Dedup key not found for MediaStore URI: %s"

    .line 337
    .line 338
    invoke-interface {v3, v5, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_5
    iget p1, p0, Lupy;->a:I

    .line 343
    .line 344
    iget-object v2, p0, Lupy;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lamfu;

    .line 347
    .line 348
    iget-object v3, v2, Lamfu;->d:Lyer;

    .line 349
    .line 350
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, L_460;

    .line 355
    .line 356
    invoke-virtual {v1}, Lbavf;->g()L_3138;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v5, Lpjn;

    .line 361
    .line 362
    invoke-direct {v5}, Lpjn;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Lpjn;->a()Lpjm;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-interface {v3, p1, v1, v5}, L_460;->a(ILjava/util/Collection;Lpjm;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v7

    .line 373
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v3, "-"

    .line 382
    .line 383
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v3, v2, Lamfu;->e:Lyer;

    .line 388
    .line 389
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, L_2998;

    .line 394
    .line 395
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v3, v2, Lamfu;->g:Lyer;

    .line 412
    .line 413
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, L_911;

    .line 418
    .line 419
    sget-object v10, Ltid;->c:Ltid;

    .line 420
    .line 421
    iget-object v2, v2, Lamfu;->e:Lyer;

    .line 422
    .line 423
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, L_2998;

    .line 428
    .line 429
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    iget-object v0, v3, L_911;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Landroid/content/Context;

    .line 440
    .line 441
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    new-instance v0, Ltia;

    .line 446
    .line 447
    move-object v5, v0

    .line 448
    move-object v6, v1

    .line 449
    invoke-direct/range {v5 .. v12}, Ltia;-><init>(Ljava/lang/String;JLtic;Ltid;Lj$/time/Instant;Lbaug;)V

    .line 450
    .line 451
    .line 452
    invoke-static {p1, v4, v0}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    return-object v1

    .line 462
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    const-string v0, "Dedup keys not generated for all media in request"

    .line 465
    .line 466
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :pswitch_4
    check-cast p1, Lyqr;

    .line 471
    .line 472
    iget-object p1, p1, Lyqr;->a:Ljava/lang/Object;

    .line 473
    .line 474
    sget-object v0, Lalln;->a:Lbbfl;

    .line 475
    .line 476
    check-cast p1, Lbhda;

    .line 477
    .line 478
    iget-object p1, p1, Lbhda;->b:Lbfjb;

    .line 479
    .line 480
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_9

    .line 489
    .line 490
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lbhcz;

    .line 495
    .line 496
    iget-object v1, v0, Lbhcz;->b:Lbelh;

    .line 497
    .line 498
    if-nez v1, :cond_7

    .line 499
    .line 500
    sget-object v1, Lbelh;->a:Lbelh;

    .line 501
    .line 502
    :cond_7
    iget-object v2, p0, Lupy;->c:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 509
    .line 510
    if-nez v1, :cond_8

    .line 511
    .line 512
    sget-object v0, Lalln;->a:Lbbfl;

    .line 513
    .line 514
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const-string v1, "Expected refinements not found in response."

    .line 519
    .line 520
    const/16 v2, 0x1d9d

    .line 521
    .line 522
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 523
    .line 524
    .line 525
    goto :goto_2

    .line 526
    :cond_8
    iget-object v2, p0, Lupy;->b:Ljava/lang/Object;

    .line 527
    .line 528
    iget v3, p0, Lupy;->a:I

    .line 529
    .line 530
    check-cast v2, L_2445;

    .line 531
    .line 532
    iget-object v2, v2, L_2445;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Landroid/content/Context;

    .line 535
    .line 536
    invoke-static {v2, v3, v1, v0}, Lalln;->f(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Lbhcz;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_2

    .line 540
    :cond_9
    return-object v4

    .line 541
    :pswitch_5
    iget p1, p0, Lupy;->a:I

    .line 542
    .line 543
    iget-object v0, p0, Lupy;->b:Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v1, p0, Lupy;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Lacyj;

    .line 548
    .line 549
    iget-object v1, v1, Lacyj;->d:Lacyq;

    .line 550
    .line 551
    check-cast v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 552
    .line 553
    invoke-virtual {v1, v0, p1}, Lacyq;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    return-object p1

    .line 558
    :pswitch_6
    iget-object v0, p0, Lupy;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lyvm;

    .line 561
    .line 562
    iget-object v0, v0, Lyvm;->a:Lyer;

    .line 563
    .line 564
    check-cast p1, Ljava/io/File;

    .line 565
    .line 566
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, L_1389;

    .line 571
    .line 572
    iget v1, p0, Lupy;->a:I

    .line 573
    .line 574
    iget-object v2, p0, Lupy;->c:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-interface {v0, v1, v2, p1}, L_1389;->d(IL_1846;Ljava/io/File;)Lzbn;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    sget-object v1, Lzbn;->a:Lzbn;

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_b

    .line 587
    .line 588
    iget-boolean v0, v0, Lzbn;->d:Z

    .line 589
    .line 590
    if-eqz v0, :cond_a

    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 593
    .line 594
    .line 595
    :cond_a
    return-object v4

    .line 596
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 599
    .line 600
    .line 601
    throw p1

    .line 602
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 603
    .line 604
    iget-object p1, p0, Lupy;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p1, Lyas;

    .line 607
    .line 608
    iget-object p1, p1, Lyas;->d:Lybb;

    .line 609
    .line 610
    check-cast p1, Lybc;

    .line 611
    .line 612
    iget-boolean p1, p1, Lybc;->e:Z

    .line 613
    .line 614
    iget v0, p0, Lupy;->a:I

    .line 615
    .line 616
    iget-object v1, p0, Lupy;->c:Ljava/lang/Object;

    .line 617
    .line 618
    if-eqz p1, :cond_c

    .line 619
    .line 620
    check-cast v1, Lyau;

    .line 621
    .line 622
    invoke-virtual {v1, v0, v3}, Lyau;->e(II)V

    .line 623
    .line 624
    .line 625
    goto :goto_3

    .line 626
    :cond_c
    check-cast v1, Lyau;

    .line 627
    .line 628
    invoke-virtual {v1, v0, v2}, Lyau;->e(II)V

    .line 629
    .line 630
    .line 631
    :goto_3
    return-object v4

    .line 632
    :pswitch_8
    check-cast p1, Lbjld;

    .line 633
    .line 634
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    iget-object v0, p0, Lupy;->b:Ljava/lang/Object;

    .line 639
    .line 640
    iget v1, p0, Lupy;->a:I

    .line 641
    .line 642
    if-nez v1, :cond_d

    .line 643
    .line 644
    move-object v1, v0

    .line 645
    check-cast v1, Lxqd;

    .line 646
    .line 647
    iget-object v1, v1, Lxqd;->g:Lyer;

    .line 648
    .line 649
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, L_3007;

    .line 654
    .line 655
    sget-object v3, Lxqf;->a:Lavlw;

    .line 656
    .line 657
    invoke-virtual {v1, v3, v3, v2}, L_3007;->p(Lavlw;Lavlw;I)V

    .line 658
    .line 659
    .line 660
    :cond_d
    iget-object v1, p0, Lupy;->c:Ljava/lang/Object;

    .line 661
    .line 662
    move-object v3, p1

    .line 663
    check-cast v3, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;

    .line 664
    .line 665
    iget v4, v3, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->c:I

    .line 666
    .line 667
    if-ne v4, v2, :cond_e

    .line 668
    .line 669
    check-cast v0, Lxqd;

    .line 670
    .line 671
    iget-object v2, v0, Lxqd;->h:Lyer;

    .line 672
    .line 673
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, L_378;

    .line 678
    .line 679
    iget v0, v0, Lxqd;->a:I

    .line 680
    .line 681
    check-cast v1, Lblwh;

    .line 682
    .line 683
    invoke-interface {v2, v0, v1}, L_378;->a(ILblwh;)V

    .line 684
    .line 685
    .line 686
    goto :goto_4

    .line 687
    :cond_e
    check-cast v0, Lxqd;

    .line 688
    .line 689
    iget-object v2, v0, Lxqd;->h:Lyer;

    .line 690
    .line 691
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, L_378;

    .line 696
    .line 697
    iget v0, v0, Lxqd;->a:I

    .line 698
    .line 699
    check-cast v1, Lblwh;

    .line 700
    .line 701
    invoke-interface {v2, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iget v1, v3, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->d:I

    .line 706
    .line 707
    invoke-static {v1}, Lbcvu;->c(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v1}, Lbjkz;->a(Ljava/lang/String;)Lbjkz;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static {v1}, L_2528;->r(Lbjkz;)Lbbvi;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const-string v2, "AddHeart online action failed."

    .line 720
    .line 721
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Lomi;->a()V

    .line 726
    .line 727
    .line 728
    :goto_4
    return-object p1

    .line 729
    :pswitch_9
    check-cast p1, Lrgb;

    .line 730
    .line 731
    iget-object v0, p1, Lrgb;->a:Lbfir;

    .line 732
    .line 733
    check-cast v0, Lbhgm;

    .line 734
    .line 735
    iget v0, v0, Lbhgm;->d:I

    .line 736
    .line 737
    invoke-static {v0}, Lb;->ao(I)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    iget-object v1, p0, Lupy;->b:Ljava/lang/Object;

    .line 742
    .line 743
    iget v2, p0, Lupy;->a:I

    .line 744
    .line 745
    iget-object v5, p0, Lupy;->c:Ljava/lang/Object;

    .line 746
    .line 747
    if-nez v0, :cond_f

    .line 748
    .line 749
    goto :goto_7

    .line 750
    :cond_f
    if-ne v0, v3, :cond_14

    .line 751
    .line 752
    :try_start_0
    check-cast v1, Lqxv;

    .line 753
    .line 754
    iget-object v0, v1, Lqxv;->d:Lyer;

    .line 755
    .line 756
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    move-object v7, v0

    .line 761
    check-cast v7, L_687;

    .line 762
    .line 763
    check-cast v5, Ljava/util/Locale;

    .line 764
    .line 765
    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    iget-object p1, p1, Lrgb;->a:Lbfir;

    .line 770
    .line 771
    invoke-static {}, Layrf;->b()V

    .line 772
    .line 773
    .line 774
    move-object v0, p1

    .line 775
    check-cast v0, Lbhgm;

    .line 776
    .line 777
    iget-object v0, v0, Lbhgm;->b:Lbhgl;

    .line 778
    .line 779
    if-nez v0, :cond_10

    .line 780
    .line 781
    sget-object v0, Lbhgl;->a:Lbhgl;

    .line 782
    .line 783
    :cond_10
    iget-object v9, v0, Lbhgl;->b:Ljava/lang/String;

    .line 784
    .line 785
    check-cast p1, Lbhgm;

    .line 786
    .line 787
    iget-object p1, p1, Lbhgm;->c:Lbhgl;

    .line 788
    .line 789
    if-nez p1, :cond_11

    .line 790
    .line 791
    sget-object v0, Lbhgl;->a:Lbhgl;

    .line 792
    .line 793
    goto :goto_5

    .line 794
    :cond_11
    move-object v0, p1

    .line 795
    :goto_5
    iget-object v10, v0, Lbhgl;->b:Ljava/lang/String;

    .line 796
    .line 797
    if-nez p1, :cond_12

    .line 798
    .line 799
    sget-object p1, Lbhgl;->a:Lbhgl;

    .line 800
    .line 801
    :cond_12
    iget-object p1, p1, Lbhgl;->c:Lbhgk;

    .line 802
    .line 803
    if-nez p1, :cond_13

    .line 804
    .line 805
    sget-object p1, Lbhgk;->a:Lbhgk;

    .line 806
    .line 807
    :cond_13
    move-object v11, p1

    .line 808
    iget-object p1, v7, L_687;->a:Lyer;

    .line 809
    .line 810
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    check-cast p1, L_1249;

    .line 815
    .line 816
    new-instance v0, Lqxg;

    .line 817
    .line 818
    move-object v6, v0

    .line 819
    invoke-direct/range {v6 .. v11}, Lqxg;-><init>(L_687;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbhgk;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p1, v2, v0}, L_1249;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 823
    .line 824
    .line 825
    goto :goto_7

    .line 826
    :catch_0
    move-exception p1

    .line 827
    goto :goto_6

    .line 828
    :catch_1
    move-exception p1

    .line 829
    :goto_6
    sget-object v0, Lqxv;->a:Lbbfl;

    .line 830
    .line 831
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const-string v1, "Caching upsell data failed for accountId: %s"

    .line 836
    .line 837
    const/16 v3, 0x546

    .line 838
    .line 839
    invoke-static {v0, v1, v2, v3, p1}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 840
    .line 841
    .line 842
    :cond_14
    :goto_7
    return-object v4

    .line 843
    :pswitch_a
    check-cast p1, Luqb;

    .line 844
    .line 845
    sget-object v0, Luqa;->a:Lbbfl;

    .line 846
    .line 847
    iget-object v0, p1, Luqb;->a:Lbatz;

    .line 848
    .line 849
    if-eqz v0, :cond_23

    .line 850
    .line 851
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_15

    .line 856
    .line 857
    goto/16 :goto_b

    .line 858
    .line 859
    :cond_15
    iget-object v0, p0, Lupy;->b:Ljava/lang/Object;

    .line 860
    .line 861
    iget v2, p0, Lupy;->a:I

    .line 862
    .line 863
    iget-object p1, p1, Luqb;->a:Lbatz;

    .line 864
    .line 865
    invoke-virtual {p1, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    check-cast p1, Lbegn;

    .line 870
    .line 871
    new-instance v1, Lupz;

    .line 872
    .line 873
    check-cast v0, L_996;

    .line 874
    .line 875
    iget-object v0, v0, L_996;->a:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Landroid/content/Context;

    .line 878
    .line 879
    invoke-direct {v1, p1, v0, v2}, Lupz;-><init>(Lbegn;Landroid/content/Context;I)V

    .line 880
    .line 881
    .line 882
    invoke-static {v0, v2, v1}, Lswx;->e(Landroid/content/Context;ILsww;)V

    .line 883
    .line 884
    .line 885
    iget v0, p1, Lbegn;->b:I

    .line 886
    .line 887
    and-int/lit8 v0, v0, 0x8

    .line 888
    .line 889
    if-eqz v0, :cond_22

    .line 890
    .line 891
    iget-object v0, p0, Lupy;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Luqc;

    .line 894
    .line 895
    iget-boolean v0, v0, Luqc;->a:Z

    .line 896
    .line 897
    if-eqz v0, :cond_1a

    .line 898
    .line 899
    iget-object p1, p1, Lbegn;->f:Lbegk;

    .line 900
    .line 901
    if-nez p1, :cond_16

    .line 902
    .line 903
    sget-object p1, Lbegk;->a:Lbegk;

    .line 904
    .line 905
    :cond_16
    iget-object p1, p1, Lbegk;->f:Lbfjb;

    .line 906
    .line 907
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_22

    .line 916
    .line 917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Lbeex;

    .line 922
    .line 923
    iget v1, v0, Lbeex;->c:I

    .line 924
    .line 925
    invoke-static {v1}, Lb;->aG(I)I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-eqz v1, :cond_17

    .line 930
    .line 931
    if-ne v1, v3, :cond_17

    .line 932
    .line 933
    iget v1, v0, Lbeex;->b:I

    .line 934
    .line 935
    and-int/2addr v1, v3

    .line 936
    if-eqz v1, :cond_17

    .line 937
    .line 938
    iget-object v1, v0, Lbeex;->d:Lbesr;

    .line 939
    .line 940
    if-nez v1, :cond_18

    .line 941
    .line 942
    sget-object v1, Lbesr;->a:Lbesr;

    .line 943
    .line 944
    :cond_18
    iget v1, v1, Lbesr;->b:I

    .line 945
    .line 946
    and-int/lit8 v1, v1, 0x10

    .line 947
    .line 948
    if-eqz v1, :cond_17

    .line 949
    .line 950
    iget-object p1, v0, Lbeex;->d:Lbesr;

    .line 951
    .line 952
    if-nez p1, :cond_19

    .line 953
    .line 954
    sget-object p1, Lbesr;->a:Lbesr;

    .line 955
    .line 956
    :cond_19
    iget-object p1, p1, Lbesr;->g:Ljava/lang/String;

    .line 957
    .line 958
    goto :goto_8

    .line 959
    :cond_1a
    iget-object v0, p1, Lbegn;->f:Lbegk;

    .line 960
    .line 961
    if-nez v0, :cond_1b

    .line 962
    .line 963
    sget-object v0, Lbegk;->a:Lbegk;

    .line 964
    .line 965
    :cond_1b
    iget v0, v0, Lbegk;->b:I

    .line 966
    .line 967
    and-int/lit8 v0, v0, 0x4

    .line 968
    .line 969
    if-eqz v0, :cond_1e

    .line 970
    .line 971
    iget-object p1, p1, Lbegn;->f:Lbegk;

    .line 972
    .line 973
    if-nez p1, :cond_1c

    .line 974
    .line 975
    sget-object p1, Lbegk;->a:Lbegk;

    .line 976
    .line 977
    :cond_1c
    iget-object p1, p1, Lbegk;->e:Lbesr;

    .line 978
    .line 979
    if-nez p1, :cond_1d

    .line 980
    .line 981
    sget-object p1, Lbesr;->a:Lbesr;

    .line 982
    .line 983
    :cond_1d
    iget-object p1, p1, Lbesr;->g:Ljava/lang/String;

    .line 984
    .line 985
    :goto_8
    move-object v4, p1

    .line 986
    goto :goto_a

    .line 987
    :cond_1e
    iget-object p1, p1, Lbegn;->f:Lbegk;

    .line 988
    .line 989
    if-nez p1, :cond_1f

    .line 990
    .line 991
    sget-object v0, Lbegk;->a:Lbegk;

    .line 992
    .line 993
    goto :goto_9

    .line 994
    :cond_1f
    move-object v0, p1

    .line 995
    :goto_9
    iget v0, v0, Lbegk;->b:I

    .line 996
    .line 997
    and-int/2addr v0, v3

    .line 998
    if-eqz v0, :cond_22

    .line 999
    .line 1000
    if-nez p1, :cond_20

    .line 1001
    .line 1002
    sget-object p1, Lbegk;->a:Lbegk;

    .line 1003
    .line 1004
    :cond_20
    iget-object p1, p1, Lbegk;->d:Lbeiu;

    .line 1005
    .line 1006
    if-nez p1, :cond_21

    .line 1007
    .line 1008
    sget-object p1, Lbeiu;->a:Lbeiu;

    .line 1009
    .line 1010
    :cond_21
    iget-object p1, p1, Lbeiu;->f:Ljava/lang/String;

    .line 1011
    .line 1012
    goto :goto_8

    .line 1013
    :cond_22
    :goto_a
    if-nez v4, :cond_24

    .line 1014
    .line 1015
    sget-object p1, Luqa;->a:Lbbfl;

    .line 1016
    .line 1017
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    const-string v0, "PrepareDownload RPC returned a null download url"

    .line 1022
    .line 1023
    const/16 v1, 0x8bf

    .line 1024
    .line 1025
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1026
    .line 1027
    .line 1028
    return-object v4

    .line 1029
    :cond_23
    :goto_b
    sget-object p1, Luqa;->a:Lbbfl;

    .line 1030
    .line 1031
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    const-string v0, "Unknown error from PrepareDownload RPC: null or empty MediaItems"

    .line 1036
    .line 1037
    const/16 v1, 0x8be

    .line 1038
    .line 1039
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1040
    .line 1041
    .line 1042
    :cond_24
    return-object v4

    .line 1043
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
