.class public final Laqyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SaveSlomoEditsRun"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavzb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_235;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laqyw;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(L_1846;IIJILandroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2307;

    .line 5
    .line 6
    invoke-static {p6, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2307;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Laqyw;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, L_2307;->b(Ljava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_b

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, L_1846;

    .line 34
    .line 35
    const-class v0, L_235;

    .line 36
    .line 37
    invoke-interface {p0, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, L_235;

    .line 42
    .line 43
    invoke-virtual {p0}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_a

    .line 48
    .line 49
    const-class v0, L_2928;

    .line 50
    .line 51
    invoke-static {p6, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L_2928;

    .line 56
    .line 57
    sget-object v1, Laral;->a:Laral;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Lbfil;->x()V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Laral;

    .line 78
    .line 79
    iget v4, v3, Laral;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    iput v4, v3, Laral;->b:I

    .line 84
    .line 85
    iput p1, v3, Laral;->c:I

    .line 86
    .line 87
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Lbfil;->x()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 97
    .line 98
    check-cast v2, Laral;

    .line 99
    .line 100
    iget v3, v2, Laral;->b:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    iput v3, v2, Laral;->b:I

    .line 105
    .line 106
    iput p2, v2, Laral;->d:I

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Laral;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v4, v0, L_2928;->b:Lyer;

    .line 123
    .line 124
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, L_868;

    .line 129
    .line 130
    invoke-virtual {v4, p5, v2}, L_868;->l(ILjava/lang/String;)Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    iget-object v4, v0, L_2928;->a:Landroid/content/Context;

    .line 141
    .line 142
    const-class v5, L_1456;

    .line 143
    .line 144
    invoke-static {v4, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, L_1456;

    .line 149
    .line 150
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v6, Lzys;->i:Lzys;

    .line 155
    .line 156
    new-instance v7, Lbbch;

    .line 157
    .line 158
    invoke-direct {v7, v6}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v5, v7}, L_1456;->b(Landroid/net/Uri;Ljava/util/Set;)Lzwm;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v4}, Lzwm;->n()Laxex;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_2

    .line 170
    .line 171
    invoke-interface {v4}, Laxex;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    goto :goto_0

    .line 184
    :cond_2
    const-string p0, "saveTransition: dedupkey is null for contentUri="

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance p1, Larat;

    .line 191
    .line 192
    sget-object p2, Laras;->c:Laras;

    .line 193
    .line 194
    invoke-direct {p1, p0, p2}, Larat;-><init>(Ljava/lang/String;Laras;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_3
    :goto_0
    new-instance v5, Lakau;

    .line 199
    .line 200
    const/16 v6, 0x14

    .line 201
    .line 202
    invoke-direct {v5, v2, v6}, Lakau;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 210
    .line 211
    iget-object v0, v0, L_2928;->a:Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {v0, p5, v4, v3}, Larax;->c(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;Laral;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 220
    .line 221
    check-cast v0, Laral;

    .line 222
    .line 223
    iget v1, v0, Laral;->c:I

    .line 224
    .line 225
    iget v0, v0, Laral;->d:I

    .line 226
    .line 227
    const/4 v0, -0x1

    .line 228
    if-ne p5, v0, :cond_4

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_4
    const-class v0, L_868;

    .line 233
    .line 234
    invoke-static {p6, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, L_868;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, p5, v1}, L_868;->l(ILjava/lang/String;)Lj$/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_5

    .line 251
    .line 252
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 257
    .line 258
    invoke-static {v1}, L_1295;->z(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    :cond_5
    const-class v0, L_1456;

    .line 265
    .line 266
    invoke-static {p6, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, L_1456;

    .line 271
    .line 272
    iget-object v1, p0, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v0, v1}, L_1456;->g(Landroid/net/Uri;)Lzwm;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-interface {v0}, Lzwm;->n()Laxex;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    invoke-interface {v0}, Lzwm;->n()Laxex;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Laxex;->b()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :cond_6
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_7

    .line 311
    .line 312
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 317
    .line 318
    invoke-static {v1}, L_1295;->z(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_7

    .line 323
    .line 324
    new-instance v1, Laqza;

    .line 325
    .line 326
    invoke-direct {v1}, Laqza;-><init>()V

    .line 327
    .line 328
    .line 329
    iput p5, v1, Laqza;->f:I

    .line 330
    .line 331
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 336
    .line 337
    iput-object v0, v1, Laqza;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 338
    .line 339
    iget-object p0, p0, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 340
    .line 341
    iput-object p0, v1, Laqza;->b:Ljava/lang/String;

    .line 342
    .line 343
    int-to-long p0, p1

    .line 344
    iput-wide p0, v1, Laqza;->c:J

    .line 345
    .line 346
    int-to-long p0, p2

    .line 347
    iput-wide p0, v1, Laqza;->d:J

    .line 348
    .line 349
    invoke-virtual {v1, p3, p4}, Laqza;->b(J)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Laqza;->a()Laqzb;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 357
    .line 358
    invoke-direct {p1, p5, p0}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 359
    .line 360
    .line 361
    invoke-static {p6, p1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_7
    new-instance p0, Larat;

    .line 366
    .line 367
    const-string p1, "Cannot upload transition without real dedup key."

    .line 368
    .line 369
    sget-object p2, Laras;->c:Laras;

    .line 370
    .line 371
    invoke-direct {p0, p1, p2}, Larat;-><init>(Ljava/lang/String;Laras;)V

    .line 372
    .line 373
    .line 374
    throw p0

    .line 375
    :cond_8
    :goto_1
    return-void

    .line 376
    :cond_9
    new-instance p0, Larat;

    .line 377
    .line 378
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget p2, v3, Laral;->c:I

    .line 383
    .line 384
    iget p3, v3, Laral;->d:I

    .line 385
    .line 386
    new-instance p4, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string p5, "unable to save transitionPoints to database, dedupKey="

    .line 389
    .line 390
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string p1, ", contentUri="

    .line 397
    .line 398
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string p1, ", transitionPoint start="

    .line 405
    .line 406
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string p1, ", transitionPoint end="

    .line 413
    .line 414
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    sget-object p2, Laras;->d:Laras;

    .line 425
    .line 426
    invoke-direct {p0, p1, p2}, Larat;-><init>(Ljava/lang/String;Laras;)V

    .line 427
    .line 428
    .line 429
    throw p0

    .line 430
    :cond_a
    new-instance p0, Larat;

    .line 431
    .line 432
    const-string p1, "cannot save transitions with no local media present."

    .line 433
    .line 434
    sget-object p2, Laras;->b:Laras;

    .line 435
    .line 436
    invoke-direct {p0, p1, p2}, Larat;-><init>(Ljava/lang/String;Laras;)V

    .line 437
    .line 438
    .line 439
    throw p0

    .line 440
    :cond_b
    new-instance p0, Larat;

    .line 441
    .line 442
    const-string p1, "Could not load features"

    .line 443
    .line 444
    sget-object p2, Laras;->a:Laras;

    .line 445
    .line 446
    invoke-direct {p0, p1, p2}, Larat;-><init>(Ljava/lang/String;Laras;)V

    .line 447
    .line 448
    .line 449
    throw p0
.end method
