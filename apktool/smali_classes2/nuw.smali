.class public final synthetic Lnuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnuw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnuw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lnuw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnuw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ladut;

    .line 17
    .line 18
    iget-object p1, p0, Lnuw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Laibk;

    .line 21
    .line 22
    iget-object v0, p1, Laibk;->a:Llyu;

    .line 23
    .line 24
    iget-object v0, v0, Llyu;->e:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "com.google.android.apps.photos.autoadd.rulebuilder.auto_add_people_picker_mode"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Laibk;->a:Llyu;

    .line 35
    .line 36
    invoke-virtual {v0}, Llyu;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p1, Laibk;->a:Llyu;

    .line 45
    .line 46
    invoke-virtual {v0}, Llyu;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Laibk;->a:Llyu;

    .line 53
    .line 54
    invoke-virtual {p1}, Llyu;->d()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p1, Laibk;->a:Llyu;

    .line 59
    .line 60
    new-instance v0, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Llyu;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast p1, L_819;

    .line 70
    .line 71
    new-instance p1, Lomh;

    .line 72
    .line 73
    iget-object v0, p0, Lnuw;->a:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    invoke-direct {p1, v0, v1}, Lomh;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Layrf;->i(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    check-cast p1, Loqd;

    .line 85
    .line 86
    iget-object p1, p1, Loqd;->b:Landroid/content/Intent;

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v0, p0, Lnuw;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Loyy;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Loyy;->bd(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    check-cast p1, Lalsh;

    .line 100
    .line 101
    iget-object p1, p0, Lnuw;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lort;

    .line 104
    .line 105
    iget-object p1, p1, Lort;->a:Laxjf;

    .line 106
    .line 107
    invoke-interface {p1}, Laxjf;->b()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    check-cast p1, Lalsh;

    .line 112
    .line 113
    iget-object p1, p0, Lnuw;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lnxx;

    .line 116
    .line 117
    iget-object p1, p1, Lnxx;->a:Laxjf;

    .line 118
    .line 119
    invoke-interface {p1}, Laxjf;->b()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    check-cast p1, Lanle;

    .line 124
    .line 125
    iget-object p1, p0, Lnuw;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lnxs;

    .line 128
    .line 129
    iget-object v0, p1, Lnxs;->a:Lansg;

    .line 130
    .line 131
    invoke-interface {v0}, Lansg;->a()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lnxs;->c:Lnxr;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    check-cast p1, Lnxn;

    .line 139
    .line 140
    iget-object p1, p1, Lnxn;->t:Ladab;

    .line 141
    .line 142
    invoke-interface {p1}, Ladab;->n()L_1840;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "Showcase changed"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, L_1840;->c(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :pswitch_6
    check-cast p1, Laany;

    .line 153
    .line 154
    iget-object p1, p0, Lnuw;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lnxn;

    .line 157
    .line 158
    iget-object p1, p1, Lnxn;->d:Laxjf;

    .line 159
    .line 160
    invoke-interface {p1}, Laxjf;->b()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_7
    check-cast p1, Ludo;

    .line 165
    .line 166
    iget-object p1, p0, Lnuw;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lnxn;

    .line 169
    .line 170
    iget-object p1, p1, Lnxn;->d:Laxjf;

    .line 171
    .line 172
    invoke-interface {p1}, Laxjf;->b()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_8
    check-cast p1, Lyjw;

    .line 177
    .line 178
    iget p1, p1, Lyjw;->b:I

    .line 179
    .line 180
    if-eq p1, v1, :cond_5

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    move v2, v3

    .line 184
    :goto_1
    if-eqz p1, :cond_6

    .line 185
    .line 186
    iget-object p1, p0, Lnuw;->a:Ljava/lang/Object;

    .line 187
    .line 188
    xor-int/lit8 v0, v2, 0x1

    .line 189
    .line 190
    check-cast p1, Lnxn;

    .line 191
    .line 192
    iget-object p1, p1, Lnxn;->c:Ladas;

    .line 193
    .line 194
    iget-object p1, p1, Ladas;->d:Ladan;

    .line 195
    .line 196
    iput-boolean v0, p1, Ladan;->c:Z

    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    throw v4

    .line 200
    :pswitch_9
    check-cast p1, Ladas;

    .line 201
    .line 202
    iget-object p1, p0, Lnuw;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lnxn;

    .line 205
    .line 206
    iget-object p1, p1, Lnxn;->d:Laxjf;

    .line 207
    .line 208
    invoke-interface {p1}, Laxjf;->b()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_a
    check-cast p1, Lnxd;

    .line 213
    .line 214
    iget-object v0, p0, Lnuw;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lnxn;

    .line 217
    .line 218
    iget-object v1, v0, Lnxn;->s:Ludm;

    .line 219
    .line 220
    invoke-virtual {p1}, Lnxd;->b()Lucy;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-boolean v3, v1, Ludm;->b:Z

    .line 225
    .line 226
    iput-object v2, v1, Ludm;->a:Lucy;

    .line 227
    .line 228
    iget-object v1, v1, Ludm;->c:L_1840;

    .line 229
    .line 230
    const-string v2, "header map updated"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, L_1840;->c(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lnxn;->n:L_1253;

    .line 236
    .line 237
    invoke-virtual {v1}, L_1253;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    iget-object v1, v0, Lnxn;->o:Lyer;

    .line 244
    .line 245
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lj$/util/Optional;

    .line 250
    .line 251
    new-instance v2, Lmtu;

    .line 252
    .line 253
    const/16 v3, 0x8

    .line 254
    .line 255
    invoke-direct {v2, p1, v3}, Lmtu;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    iget-object p1, v0, Lnxn;->d:Laxjf;

    .line 262
    .line 263
    invoke-interface {p1}, Laxjf;->b()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_b
    check-cast p1, Lxnl;

    .line 268
    .line 269
    iget-object p1, p1, Lxnl;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 270
    .line 271
    iget-object v0, p0, Lnuw;->a:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v1, v0

    .line 274
    check-cast v1, Lnxn;

    .line 275
    .line 276
    iget-object v2, v1, Lnxn;->j:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 277
    .line 278
    iget-object v2, v2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_9

    .line 285
    .line 286
    new-instance v2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 287
    .line 288
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 293
    .line 294
    iget-object v3, v1, Lnxn;->j:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 295
    .line 296
    iget-object v3, v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 297
    .line 298
    iget-object v4, v1, Lnxn;->g:Lyer;

    .line 299
    .line 300
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lawuo;

    .line 305
    .line 306
    invoke-interface {v4}, Lawuo;->d()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 311
    .line 312
    .line 313
    iput-object v2, v1, Lnxn;->j:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 314
    .line 315
    iget-object p1, v1, Lnxn;->h:Lnxs;

    .line 316
    .line 317
    if-eqz p1, :cond_8

    .line 318
    .line 319
    iget-object v2, v1, Lnxn;->j:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 320
    .line 321
    iget-object v3, p1, Lnxs;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 322
    .line 323
    iget-object v4, v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 324
    .line 325
    iget-object v3, v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 326
    .line 327
    iget-object v5, p1, Lnxs;->b:L_2615;

    .line 328
    .line 329
    invoke-virtual {v5, v4, v3}, L_2615;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Lanle;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v3, v3, Lanle;->a:Laxjf;

    .line 334
    .line 335
    iget-object v4, p1, Lnxs;->d:Laxjh;

    .line 336
    .line 337
    invoke-interface {v3, v4}, Laxjf;->e(Laxjh;)V

    .line 338
    .line 339
    .line 340
    iput-object v2, p1, Lnxs;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 341
    .line 342
    invoke-virtual {p1, v2, v0}, Lnxs;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lhbb;)V

    .line 343
    .line 344
    .line 345
    :cond_8
    iget-object p1, v1, Lnxn;->c:Ladas;

    .line 346
    .line 347
    iget-object v0, v1, Lnxn;->j:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Ladas;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, v1, Lnxn;->p:Lj$/util/Optional;

    .line 353
    .line 354
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_9

    .line 359
    .line 360
    invoke-virtual {v1}, Lnxn;->s()V

    .line 361
    .line 362
    .line 363
    :cond_9
    return-void

    .line 364
    :pswitch_c
    iget-object v0, p0, Lnuw;->a:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_d
    check-cast p1, Lbkcg;

    .line 371
    .line 372
    iget-object p1, p0, Lnuw;->a:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v0, p1

    .line 375
    check-cast v0, Lnwm;

    .line 376
    .line 377
    iget v5, v0, Lnwm;->b:I

    .line 378
    .line 379
    invoke-virtual {v0}, Lnwm;->b()L_367;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v6, v5}, L_367;->b(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-eqz v5, :cond_a

    .line 388
    .line 389
    iget-object v5, v5, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lnyq;

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_a
    move-object v5, v4

    .line 393
    :goto_2
    if-nez v5, :cond_b

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_b
    invoke-virtual {v5}, Lnyq;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eq v5, v3, :cond_c

    .line 401
    .line 402
    :goto_3
    check-cast p1, Lhck;

    .line 403
    .line 404
    invoke-static {p1}, Lhcl;->a(Lhck;)Lbklb;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    new-instance v3, Ljjy;

    .line 409
    .line 410
    const/16 v5, 0x13

    .line 411
    .line 412
    invoke-direct {v3, v0, v4, v5, v4}, Ljjy;-><init>(Lnwm;Lbkeg;I[B)V

    .line 413
    .line 414
    .line 415
    invoke-static {p1, v4, v2, v3, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_c
    check-cast p1, Lhck;

    .line 420
    .line 421
    invoke-static {p1}, Lhcl;->a(Lhck;)Lbklb;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    new-instance v3, Ljjy;

    .line 426
    .line 427
    const/16 v5, 0x14

    .line 428
    .line 429
    invoke-direct {v3, v0, v4, v5, v4}, Ljjy;-><init>(Lnwm;Lbkeg;I[C)V

    .line 430
    .line 431
    .line 432
    invoke-static {p1, v4, v2, v3, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_e
    check-cast p1, Lbkcg;

    .line 437
    .line 438
    iget-object p1, p0, Lnuw;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Lnvn;

    .line 441
    .line 442
    iget v0, p1, Lnvn;->b:I

    .line 443
    .line 444
    invoke-virtual {p1}, Lnvn;->c()L_367;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1, v0}, L_367;->d(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v1, p1, Lnvn;->m:L_3166;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p1, Lnvn;->k:L_3166;

    .line 458
    .line 459
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    iget-object v0, p1, Lnvn;->m:L_3166;

    .line 463
    .line 464
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    iget v0, p1, Lnvn;->b:I

    .line 468
    .line 469
    invoke-virtual {p1}, Lnvn;->c()L_367;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1, v0}, L_367;->b(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 474
    .line 475
    .line 476
    iget-object v0, p1, Lnvn;->k:L_3166;

    .line 477
    .line 478
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_d

    .line 491
    .line 492
    invoke-virtual {p1}, Lnvn;->h()V

    .line 493
    .line 494
    .line 495
    :cond_d
    return-void

    .line 496
    :pswitch_f
    check-cast p1, Lbkcg;

    .line 497
    .line 498
    iget-object p1, p0, Lnuw;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p1, Lnvn;

    .line 501
    .line 502
    invoke-virtual {p1}, Lnvn;->c()L_367;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget v1, p1, Lnvn;->b:I

    .line 507
    .line 508
    invoke-virtual {v0, v1}, L_367;->s(I)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-object p1, p1, Lnvn;->g:L_3166;

    .line 517
    .line 518
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_10
    iget-object v0, p0, Lnuw;->a:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_11
    check-cast p1, Lbkcg;

    .line 529
    .line 530
    iget-object p1, p0, Lnuw;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p1, Lnux;

    .line 533
    .line 534
    invoke-virtual {p1}, Lnux;->a()L_367;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget v1, p1, Lnux;->b:I

    .line 539
    .line 540
    invoke-virtual {v0, v1}, L_367;->c(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_e

    .line 545
    .line 546
    move v2, v3

    .line 547
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget-object p1, p1, Lnux;->e:L_3166;

    .line 552
    .line 553
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_12
    check-cast p1, Labcp;

    .line 558
    .line 559
    iget-object v0, p0, Lnuw;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lnuc;

    .line 562
    .line 563
    invoke-virtual {v0}, Lnuc;->e()Labcp;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-eqz v1, :cond_10

    .line 568
    .line 569
    if-eq p1, v1, :cond_f

    .line 570
    .line 571
    iget-object p1, v0, Lnuc;->d:Labcp;

    .line 572
    .line 573
    if-ne p1, v1, :cond_f

    .line 574
    .line 575
    goto :goto_4

    .line 576
    :cond_f
    invoke-virtual {v0, v1}, Lnuc;->g(Labcp;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_10
    :goto_4
    if-nez v1, :cond_11

    .line 581
    .line 582
    iget-object p1, v0, Lnuc;->d:Labcp;

    .line 583
    .line 584
    if-eqz p1, :cond_11

    .line 585
    .line 586
    invoke-virtual {v0, v4}, Lnuc;->g(Labcp;)V

    .line 587
    .line 588
    .line 589
    :cond_11
    return-void

    .line 590
    :pswitch_13
    check-cast p1, Lbkcg;

    .line 591
    .line 592
    iget-object p1, p0, Lnuw;->a:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast p1, Lnux;

    .line 599
    .line 600
    iget-object p1, p1, Lnux;->c:L_3166;

    .line 601
    .line 602
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    nop

    .line 607
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
