.class public final synthetic Laifo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahlx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laifo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laifo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget v0, p0, Laifo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-string v2, "order_ref"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq v0, v6, :cond_c

    .line 13
    .line 14
    if-eq v0, v4, :cond_a

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Laifo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyer;

    .line 25
    .line 26
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Laisa;

    .line 31
    .line 32
    iget-object v2, v2, Laisa;->b:Laxjf;

    .line 33
    .line 34
    invoke-interface {v2}, Laxjf;->b()V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lcb;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lct;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget-object v0, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Laisa;

    .line 56
    .line 57
    iget-object v0, v0, Laisa;->f:L_1846;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v2, "entry_point"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lahhx;

    .line 79
    .line 80
    sget-object v2, Lahhx;->g:Lahhx;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lahhx;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->r:Laito;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Laito;->h(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->q:Laisz;

    .line 95
    .line 96
    invoke-virtual {v0}, Laisz;->b()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyer;

    .line 101
    .line 102
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Laisa;

    .line 107
    .line 108
    iget-object v0, v0, Laisa;->d:Lbeyf;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->r:Laito;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyer;

    .line 115
    .line 116
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Laisa;

    .line 121
    .line 122
    iget-object v1, v1, Laisa;->d:Lbeyf;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v5}, Laito;->a(Lbeyf;Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyer;

    .line 129
    .line 130
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Laisa;

    .line 135
    .line 136
    iget-object v0, v0, Laisa;->c:Lbeyf;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->r:Laito;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyer;

    .line 143
    .line 144
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Laisa;

    .line 149
    .line 150
    iget-object v1, v1, Laisa;->c:Lbeyf;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v6}, Laito;->a(Lbeyf;Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyer;

    .line 157
    .line 158
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Laisa;

    .line 163
    .line 164
    iget-object v0, v0, Laisa;->e:Lbecq;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->r:Laito;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyer;

    .line 171
    .line 172
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Laisa;

    .line 177
    .line 178
    iget-object v1, v1, Laisa;->e:Lbecq;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Laito;->b(Lbecq;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->s:Laium;

    .line 185
    .line 186
    invoke-virtual {v0}, Laium;->c()V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void

    .line 190
    :cond_6
    iget-object v0, p0, Laifo;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lairk;

    .line 193
    .line 194
    iget-object v1, v0, Lairk;->b:Lbatz;

    .line 195
    .line 196
    invoke-virtual {v1}, Lbatz;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v2, v0, Lairk;->ah:Lajjq;

    .line 201
    .line 202
    invoke-virtual {v2}, Lajjq;->a()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-lt v2, v1, :cond_9

    .line 207
    .line 208
    :goto_0
    iget-object v1, v0, Lairk;->b:Lbatz;

    .line 209
    .line 210
    invoke-virtual {v1}, Lbatz;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-ge v5, v1, :cond_9

    .line 215
    .line 216
    add-int/lit8 v1, v5, 0x1

    .line 217
    .line 218
    iget-object v2, v0, Lairk;->b:Lbatz;

    .line 219
    .line 220
    invoke-virtual {v2, v5}, Lbatz;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Laioq;

    .line 225
    .line 226
    iget-object v2, v2, Laioq;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 227
    .line 228
    check-cast v2, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 229
    .line 230
    iget-object v3, v2, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->b:Lainl;

    .line 231
    .line 232
    sget-object v4, Lainl;->a:Lainl;

    .line 233
    .line 234
    if-ne v3, v4, :cond_8

    .line 235
    .line 236
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lahia;

    .line 237
    .line 238
    sget-object v3, Lahia;->d:Lahia;

    .line 239
    .line 240
    if-eq v2, v3, :cond_7

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_7
    iget-object v0, v0, Lairk;->ah:Lajjq;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lnc;->q(I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    :goto_1
    move v5, v1

    .line 250
    goto :goto_0

    .line 251
    :cond_9
    return-void

    .line 252
    :cond_a
    iget-object v0, p0, Laifo;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lairb;

    .line 255
    .line 256
    iget-object v1, v0, Lairb;->a:Lajjq;

    .line 257
    .line 258
    invoke-virtual {v1}, Lajjq;->a()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-lez v1, :cond_b

    .line 263
    .line 264
    iget-object v0, v0, Lairb;->a:Lajjq;

    .line 265
    .line 266
    invoke-virtual {v0}, Lnc;->p()V

    .line 267
    .line 268
    .line 269
    :cond_b
    return-void

    .line 270
    :cond_c
    iget-object v0, p0, Laifo;->a:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v7, v0

    .line 273
    check-cast v7, Lahzp;

    .line 274
    .line 275
    iget-object v8, v7, Lahzp;->ah:Lyer;

    .line 276
    .line 277
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Lawuo;

    .line 282
    .line 283
    invoke-interface {v8}, Lawuo;->d()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    check-cast v0, Lby;

    .line 288
    .line 289
    iget-object v9, v0, Lby;->n:Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    iget-object v10, v0, Lby;->n:Landroid/os/Bundle;

    .line 296
    .line 297
    const-string v11, "draft_ref"

    .line 298
    .line 299
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v9, :cond_d

    .line 304
    .line 305
    if-nez v10, :cond_e

    .line 306
    .line 307
    :cond_d
    move v5, v6

    .line 308
    :cond_e
    invoke-static {v5}, Lbain;->an(Z)V

    .line 309
    .line 310
    .line 311
    if-nez v9, :cond_10

    .line 312
    .line 313
    if-eqz v10, :cond_f

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_f
    invoke-virtual {v7, v3}, Lahzp;->a(Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_10
    :goto_2
    if-eq v6, v9, :cond_11

    .line 321
    .line 322
    move-object v2, v11

    .line 323
    :cond_11
    sget-object v5, Lbeyf;->a:Lbeyf;

    .line 324
    .line 325
    invoke-virtual {v5, v1, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lbfkd;

    .line 330
    .line 331
    iget-object v0, v0, Lby;->n:Landroid/os/Bundle;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v1, v0}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lbeyf;

    .line 342
    .line 343
    iget-object v1, v7, Lahzp;->am:Lyer;

    .line 344
    .line 345
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, L_3007;

    .line 350
    .line 351
    invoke-virtual {v1}, L_3007;->b()Lavtw;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v7, Lahzp;->an:Lavtw;

    .line 356
    .line 357
    if-eq v6, v9, :cond_12

    .line 358
    .line 359
    move v4, v6

    .line 360
    :cond_12
    iget-object v0, v0, Lbeyf;->c:Ljava/lang/String;

    .line 361
    .line 362
    sget-object v1, Lahia;->b:Lahia;

    .line 363
    .line 364
    new-instance v2, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 365
    .line 366
    invoke-direct {v2, v8, v0, v1, v4}, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;-><init>(ILjava/lang/String;Lahia;I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v7, Lahzp;->ai:Lyer;

    .line 370
    .line 371
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lawyc;

    .line 376
    .line 377
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 378
    .line 379
    sget-object v3, Lahzp;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 380
    .line 381
    const v4, 0x7f0b1416

    .line 382
    .line 383
    .line 384
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lawyc;->m(Lawya;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_13
    sget-object v0, Lbeyf;->a:Lbeyf;

    .line 392
    .line 393
    invoke-virtual {v0, v1, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lbfkd;

    .line 398
    .line 399
    iget-object v1, p0, Laifo;->a:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v3, v1

    .line 402
    check-cast v3, Lby;

    .line 403
    .line 404
    iget-object v3, v3, Lby;->n:Landroid/os/Bundle;

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v0, v2}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lbeyf;

    .line 415
    .line 416
    check-cast v1, Laifw;

    .line 417
    .line 418
    iget-object v2, v1, Laifw;->al:Lyer;

    .line 419
    .line 420
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, L_3007;

    .line 425
    .line 426
    invoke-virtual {v2}, L_3007;->b()Lavtw;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iput-object v2, v1, Laifw;->an:Lavtw;

    .line 431
    .line 432
    iget-object v2, v1, Laifw;->ah:Lawuo;

    .line 433
    .line 434
    invoke-interface {v2}, Lawuo;->d()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    iget-object v0, v0, Lbeyf;->c:Ljava/lang/String;

    .line 439
    .line 440
    sget-object v3, Lahia;->b:Lahia;

    .line 441
    .line 442
    new-instance v5, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 443
    .line 444
    invoke-direct {v5, v2, v0, v3, v4}, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;-><init>(ILjava/lang/String;Lahia;I)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 448
    .line 449
    iget-object v1, v1, Laifw;->b:Lsjp;

    .line 450
    .line 451
    invoke-virtual {v1, v5, v0}, Lsjp;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 452
    .line 453
    .line 454
    return-void
.end method
