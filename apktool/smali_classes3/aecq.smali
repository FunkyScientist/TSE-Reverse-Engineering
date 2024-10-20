.class public final synthetic Laecq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laecq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laecq;->a:Ljava/lang/Object;

    iput-object p2, p0, Laecq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laecq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laecq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laecq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Laecq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laecq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lafbm;

    .line 13
    .line 14
    iget-object v2, v0, Lafbm;->b:Lyer;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Laeoe;

    .line 21
    .line 22
    invoke-interface {v2}, Laeoe;->a()Laecd;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Laedf;

    .line 27
    .line 28
    iget-object v2, v2, Laedf;->l:Laedx;

    .line 29
    .line 30
    if-nez v2, :cond_23

    .line 31
    .line 32
    goto/16 :goto_b

    .line 33
    .line 34
    :pswitch_0
    iget-object v0, p0, Laecq;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Laecq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lafag;

    .line 39
    .line 40
    check-cast v0, Laegv;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lafag;->d(Laegv;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Laecq;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Laedf;

    .line 50
    .line 51
    iget-object v1, v1, Laedf;->b:Laegs;

    .line 52
    .line 53
    invoke-interface {v1}, Laefc;->h()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Laecq;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0}, Laecd;->j()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v1, Lafag;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lafag;->a(Ljava/util/List;)Lbatz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, v1, Lafag;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0}, Lbatz;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eq v2, v3, :cond_0

    .line 79
    .line 80
    iput-object v0, v1, Lafag;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v1}, Lafag;->g()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :pswitch_2
    iget-object v0, p0, Laecq;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, Laecq;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0}, Laecd;->j()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v1, Lafag;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lafag;->a(Ljava/util/List;)Lbatz;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, Lafag;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v1}, Lafag;->g()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object v0, p0, Laecq;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Laezb;

    .line 109
    .line 110
    iget-object v1, v0, Laezb;->d:Lyer;

    .line 111
    .line 112
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, L_1956;

    .line 117
    .line 118
    invoke-virtual {v1}, L_1956;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v2, p0, Laecq;->b:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget-object v1, v0, Laezb;->e:Lyer;

    .line 127
    .line 128
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lafcl;

    .line 133
    .line 134
    invoke-interface {v1}, Lafcl;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iget-object v1, v0, Laezb;->h:Lyer;

    .line 141
    .line 142
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lafvz;

    .line 147
    .line 148
    sget-object v3, Laefs;->d:Laeey;

    .line 149
    .line 150
    invoke-interface {v1, v3}, Lafvz;->c(Laeey;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    iget-object v1, v0, Laezb;->h:Lyer;

    .line 157
    .line 158
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lafvz;

    .line 163
    .line 164
    sget-object v3, Laefs;->g:Laeey;

    .line 165
    .line 166
    invoke-interface {v1, v3}, Lafvz;->c(Laeey;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    sget-object v1, Laefs;->d:Laeey;

    .line 174
    .line 175
    sget-object v2, Laefs;->g:Laeey;

    .line 176
    .line 177
    invoke-static {v1, v2}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Laezb;->f(Lbatz;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    :goto_0
    sget-object v1, Laefs;->d:Laeey;

    .line 186
    .line 187
    sget-object v3, Laefs;->g:Laeey;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Laezb;->d(Lbatz;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    iget-object v1, v0, Laezb;->h:Lyer;

    .line 198
    .line 199
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lafvz;

    .line 204
    .line 205
    invoke-interface {v1, v2}, Lafvz;->c(Laeey;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Laezb;->f(Lbatz;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_4
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Laezb;->d(Lbatz;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    iget-object v1, v0, Laezb;->h:Lyer;

    .line 227
    .line 228
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lafvz;

    .line 233
    .line 234
    new-instance v3, Laeyw;

    .line 235
    .line 236
    invoke-direct {v3, v0, v2}, Laeyw;-><init>(Laezb;Laeey;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v3}, Lafvz;->d(Lafvx;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_4
    iget-object v0, p0, Laecq;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Laeyh;

    .line 246
    .line 247
    iget-object v0, v0, Laeyh;->h:Lyer;

    .line 248
    .line 249
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Laerf;

    .line 254
    .line 255
    iget-object v1, p0, Laecq;->b:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Laedf;

    .line 262
    .line 263
    iget-object v1, v1, Laedf;->l:Laedx;

    .line 264
    .line 265
    iget-object v1, v1, Laedx;->w:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    iget-object v2, v0, Laerf;->h:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_5

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_5
    iput-object v1, v0, Laerf;->h:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v1, v0, Laerf;->d:Laeoc;

    .line 281
    .line 282
    check-cast v1, Laepo;

    .line 283
    .line 284
    iget-boolean v2, v1, Laepo;->b:Z

    .line 285
    .line 286
    if-nez v2, :cond_6

    .line 287
    .line 288
    iget-boolean v1, v1, Laepo;->a:Z

    .line 289
    .line 290
    if-nez v1, :cond_6

    .line 291
    .line 292
    iget-object v1, v0, Laerf;->e:Lawyc;

    .line 293
    .line 294
    iget-object v2, v0, Laerf;->c:Landroid/content/Intent;

    .line 295
    .line 296
    new-instance v3, Luyj;

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v3, v2}, Luyj;-><init>(Landroid/net/Uri;)V

    .line 303
    .line 304
    .line 305
    iput-boolean v4, v3, Luyj;->c:Z

    .line 306
    .line 307
    iput-boolean v4, v3, Luyj;->d:Z

    .line 308
    .line 309
    iget-object v0, v0, Laerf;->h:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v0, v3, Luyj;->b:Ljava/lang/String;

    .line 312
    .line 313
    new-instance v0, Lcom/google/android/apps/photos/editor/utils/FilteringEditorLookupTask;

    .line 314
    .line 315
    invoke-direct {v0, v3}, Lcom/google/android/apps/photos/editor/utils/FilteringEditorLookupTask;-><init>(Luyj;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lawyc;->i(Lawya;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    :goto_2
    return-void

    .line 322
    :pswitch_5
    iget-object v0, p0, Laecq;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Laexq;

    .line 325
    .line 326
    iget-object v1, v0, Laexq;->e:Lyer;

    .line 327
    .line 328
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Laeoe;

    .line 333
    .line 334
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v2, p0, Laecq;->b:Ljava/lang/Object;

    .line 339
    .line 340
    sget-object v3, Laefp;->a:Laefp;

    .line 341
    .line 342
    move-object v4, v2

    .line 343
    check-cast v4, Laefp;

    .line 344
    .line 345
    invoke-virtual {v4, v3}, Laefp;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    const/high16 v4, 0x3f000000    # 0.5f

    .line 350
    .line 351
    if-eqz v3, :cond_7

    .line 352
    .line 353
    sget-object v3, Laefq;->b:Laeey;

    .line 354
    .line 355
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    move-object v6, v1

    .line 360
    check-cast v6, Laedf;

    .line 361
    .line 362
    invoke-virtual {v6, v3, v5}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v3, Laeeu;->b:Laeey;

    .line 366
    .line 367
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v6, v3, v5}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_7
    sget-object v3, Laeeu;->a:Laeey;

    .line 375
    .line 376
    sget-object v5, Lbfqw;->a:Lbfqw;

    .line 377
    .line 378
    move-object v6, v1

    .line 379
    check-cast v6, Laedf;

    .line 380
    .line 381
    invoke-virtual {v6, v3, v5}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object v3, Laefq;->a:Laeey;

    .line 385
    .line 386
    invoke-virtual {v6, v3, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Laexq;->b:Ljava/util/Map;

    .line 390
    .line 391
    sget-object v3, Laefq;->b:Laeey;

    .line 392
    .line 393
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v0, v2, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/Float;

    .line 402
    .line 403
    invoke-virtual {v6, v3, v0}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v1}, Laecd;->z()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_6
    iget-object v0, p0, Laecq;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Laexq;

    .line 413
    .line 414
    iget-object v1, v0, Laexq;->e:Lyer;

    .line 415
    .line 416
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Laeoe;

    .line 421
    .line 422
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    sget-object v2, Laefq;->a:Laeey;

    .line 427
    .line 428
    invoke-interface {v1, v2}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Laefp;

    .line 433
    .line 434
    new-instance v5, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    sget-object v6, Laefp;->a:Laefp;

    .line 440
    .line 441
    new-instance v7, Laexi;

    .line 442
    .line 443
    iget-object v8, v0, Laexq;->d:Landroid/content/Context;

    .line 444
    .line 445
    invoke-virtual {v6}, Laefp;->ordinal()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    invoke-static {v8, v9}, Lafwu;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-direct {v7, v6, v8, v4}, Laexi;-><init>(Laefp;Ljava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v2}, Laefp;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    iput-boolean v8, v7, Laexi;->d:Z

    .line 461
    .line 462
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    iget-object v7, v0, Laexq;->g:Lyer;

    .line 466
    .line 467
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Laeyv;

    .line 472
    .line 473
    invoke-virtual {v7, v6}, Laeyv;->a(Laefp;)V

    .line 474
    .line 475
    .line 476
    new-instance v6, Laexi;

    .line 477
    .line 478
    sget-object v7, Laefp;->b:Laefp;

    .line 479
    .line 480
    iget-object v8, v0, Laexq;->d:Landroid/content/Context;

    .line 481
    .line 482
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    const v9, 0x7f141335

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-direct {v6, v7, v8}, Laexi;-><init>(Laefp;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    sget-object v7, Laefp;->b:Laefp;

    .line 497
    .line 498
    invoke-virtual {v7, v2}, Laefp;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    iput-boolean v7, v6, Laexi;->d:Z

    .line 503
    .line 504
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    iget-object v6, v0, Laexq;->g:Lyer;

    .line 508
    .line 509
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v6, Laeyv;

    .line 514
    .line 515
    sget-object v7, Laefp;->b:Laefp;

    .line 516
    .line 517
    invoke-virtual {v6, v7}, Laeyv;->a(Laefp;)V

    .line 518
    .line 519
    .line 520
    new-instance v6, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Laefp;->values()[Laefp;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    array-length v8, v7

    .line 530
    move v9, v3

    .line 531
    :goto_3
    if-ge v9, v8, :cond_8

    .line 532
    .line 533
    aget-object v10, v7, v9

    .line 534
    .line 535
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    add-int/lit8 v9, v9, 0x1

    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_8
    new-instance v7, Lpkf;

    .line 542
    .line 543
    const/16 v8, 0x13

    .line 544
    .line 545
    invoke-direct {v7, v8}, Lpkf;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v7}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-eqz v7, :cond_d

    .line 564
    .line 565
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    check-cast v7, Laefp;

    .line 570
    .line 571
    invoke-virtual {v7}, Laefp;->ordinal()I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-le v8, v4, :cond_9

    .line 576
    .line 577
    iget-object v8, v0, Laexq;->h:Lyer;

    .line 578
    .line 579
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, L_1866;

    .line 584
    .line 585
    iget-object v8, v8, L_1866;->cA:Lyer;

    .line 586
    .line 587
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    check-cast v8, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    if-eqz v8, :cond_a

    .line 598
    .line 599
    sget-object v8, Laexq;->a:L_3138;

    .line 600
    .line 601
    invoke-virtual {v8, v7}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-nez v8, :cond_9

    .line 606
    .line 607
    :cond_a
    sget-object v8, Laefp;->c:Laefp;

    .line 608
    .line 609
    if-eq v7, v8, :cond_b

    .line 610
    .line 611
    sget-object v8, Laefp;->t:Laefp;

    .line 612
    .line 613
    if-eq v7, v8, :cond_b

    .line 614
    .line 615
    sget-object v8, Laefp;->o:Laefp;

    .line 616
    .line 617
    if-ne v7, v8, :cond_c

    .line 618
    .line 619
    :cond_b
    iget-object v8, v0, Laexq;->f:Lyer;

    .line 620
    .line 621
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    check-cast v8, Laexl;

    .line 626
    .line 627
    invoke-interface {v8}, Laexl;->j()Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    if-eqz v8, :cond_c

    .line 632
    .line 633
    new-instance v8, Lmez;

    .line 634
    .line 635
    const/16 v9, 0xe

    .line 636
    .line 637
    invoke-direct {v8, v9}, Lmez;-><init>(I)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    :cond_c
    new-instance v8, Laexi;

    .line 644
    .line 645
    iget-object v9, v0, Laexq;->d:Landroid/content/Context;

    .line 646
    .line 647
    invoke-virtual {v7}, Laefp;->ordinal()I

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    invoke-static {v9, v10}, Lafwu;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-direct {v8, v7, v9}, Laexi;-><init>(Laefp;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v2}, Laefp;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    iput-boolean v9, v8, Laexi;->d:Z

    .line 663
    .line 664
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    iget-object v8, v0, Laexq;->g:Lyer;

    .line 668
    .line 669
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    check-cast v8, Laeyv;

    .line 674
    .line 675
    invoke-virtual {v8, v7}, Laeyv;->a(Laefp;)V

    .line 676
    .line 677
    .line 678
    goto :goto_4

    .line 679
    :cond_d
    iget-object v4, p0, Laecq;->b:Ljava/lang/Object;

    .line 680
    .line 681
    iget-object v6, v0, Laexq;->f:Lyer;

    .line 682
    .line 683
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    check-cast v6, Laexl;

    .line 688
    .line 689
    invoke-interface {v6, v5}, Laexl;->g(Ljava/util/List;)V

    .line 690
    .line 691
    .line 692
    iget-object v5, v0, Laexq;->f:Lyer;

    .line 693
    .line 694
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Laexl;

    .line 699
    .line 700
    sget-object v6, Laefq;->b:Laeey;

    .line 701
    .line 702
    invoke-interface {v1, v6}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Ljava/lang/Float;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    iget-object v6, v0, Laexq;->c:Lagaa;

    .line 713
    .line 714
    invoke-interface {v5, v2, v1, v6, v3}, Laexl;->i(Laefp;FLagaa;Z)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v0, Laexq;->b:Ljava/util/Map;

    .line 718
    .line 719
    sget-object v1, Laefq;->a:Laeey;

    .line 720
    .line 721
    invoke-interface {v4, v1}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Laefp;

    .line 726
    .line 727
    sget-object v2, Laefq;->b:Laeey;

    .line 728
    .line 729
    invoke-interface {v4, v2}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Ljava/lang/Float;

    .line 734
    .line 735
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_7
    iget-object v0, p0, Laecq;->b:Ljava/lang/Object;

    .line 740
    .line 741
    iget-object v1, p0, Laecq;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Laewo;

    .line 744
    .line 745
    invoke-virtual {v1}, Laewo;->b()Laews;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    move-object v5, v0

    .line 750
    check-cast v5, Luto;

    .line 751
    .line 752
    invoke-virtual {v5}, Luto;->ordinal()I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    const/16 v6, 0xc

    .line 757
    .line 758
    if-eq v5, v6, :cond_f

    .line 759
    .line 760
    const/16 v1, 0xd

    .line 761
    .line 762
    if-ne v5, v1, :cond_e

    .line 763
    .line 764
    const-string v0, "unblur"

    .line 765
    .line 766
    goto :goto_5

    .line 767
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 768
    .line 769
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const-string v2, "Unsupported action: "

    .line 777
    .line 778
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v1

    .line 786
    :cond_f
    iget-object v0, v1, Laewo;->b:Lbkbr;

    .line 787
    .line 788
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, L_1956;

    .line 793
    .line 794
    invoke-virtual {v0}, L_1956;->d()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_10

    .line 799
    .line 800
    const-string v0, "groundhog"

    .line 801
    .line 802
    goto :goto_5

    .line 803
    :cond_10
    const-string v0, "relighting"

    .line 804
    .line 805
    :goto_5
    invoke-virtual {v4, v0, v3, v2}, Laews;->j(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_8
    iget-object v0, p0, Laecq;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Laepx;

    .line 812
    .line 813
    iget-object v0, v0, Laepx;->b:Lyer;

    .line 814
    .line 815
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lawyc;

    .line 820
    .line 821
    iget-object v1, p0, Laecq;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Lawya;

    .line 824
    .line 825
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_9
    iget-object v0, p0, Laecq;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Laepx;

    .line 832
    .line 833
    iget-object v0, v0, Laepx;->b:Lyer;

    .line 834
    .line 835
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Lawyc;

    .line 840
    .line 841
    iget-object v1, p0, Laecq;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, Lawya;

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_a
    iget-object v0, p0, Laecq;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Laepa;

    .line 852
    .line 853
    iget-object v0, v0, Laepa;->u:Ladat;

    .line 854
    .line 855
    if-nez v0, :cond_11

    .line 856
    .line 857
    goto :goto_6

    .line 858
    :cond_11
    iget-object v2, v0, Ladat;->a:Ljava/lang/Object;

    .line 859
    .line 860
    :goto_6
    iget-object v0, p0, Laecq;->a:Ljava/lang/Object;

    .line 861
    .line 862
    if-eqz v2, :cond_13

    .line 863
    .line 864
    sget-object v1, Laedr;->g:Laedr;

    .line 865
    .line 866
    check-cast v2, Laedr;

    .line 867
    .line 868
    invoke-virtual {v2, v1}, Laedr;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-nez v1, :cond_12

    .line 873
    .line 874
    sget-object v1, Laedr;->h:Laedr;

    .line 875
    .line 876
    invoke-virtual {v2, v1}, Laedr;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_13

    .line 881
    .line 882
    :cond_12
    move-object v1, v0

    .line 883
    check-cast v1, Laepn;

    .line 884
    .line 885
    iget-object v1, v1, Laepn;->e:Lyer;

    .line 886
    .line 887
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Laeod;

    .line 892
    .line 893
    invoke-interface {v1}, Laeod;->f()V

    .line 894
    .line 895
    .line 896
    :cond_13
    check-cast v0, Laepn;

    .line 897
    .line 898
    iget-object v1, v0, Laepn;->f:Lyer;

    .line 899
    .line 900
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Laeoc;

    .line 905
    .line 906
    sget-object v2, Lutn;->a:Lutn;

    .line 907
    .line 908
    invoke-interface {v1, v2}, Laeoc;->e(Lutn;)Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-nez v1, :cond_14

    .line 913
    .line 914
    iget-object v1, v0, Laepn;->f:Lyer;

    .line 915
    .line 916
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, Laeoc;

    .line 921
    .line 922
    sget-object v2, Luto;->o:Luto;

    .line 923
    .line 924
    invoke-interface {v1, v2}, Laeoc;->g(Luto;)Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_17

    .line 929
    .line 930
    :cond_14
    iget-object v1, v0, Laepn;->i:Landroid/content/Intent;

    .line 931
    .line 932
    const-string v2, "com.google.android.apps.photos.editor.contract.external_crop.aspect_x"

    .line 933
    .line 934
    const/4 v3, -0x1

    .line 935
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    iget-object v2, v0, Laepn;->i:Landroid/content/Intent;

    .line 940
    .line 941
    const-string v4, "com.google.android.apps.photos.editor.contract.external_crop.aspect_y"

    .line 942
    .line 943
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-lez v1, :cond_16

    .line 948
    .line 949
    if-gtz v2, :cond_15

    .line 950
    .line 951
    goto :goto_7

    .line 952
    :cond_15
    iget-object v0, v0, Laepn;->c:Laecd;

    .line 953
    .line 954
    int-to-float v2, v2

    .line 955
    int-to-float v1, v1

    .line 956
    sget-object v3, Laeeb;->f:Laeey;

    .line 957
    .line 958
    div-float/2addr v1, v2

    .line 959
    invoke-static {v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->c(F)Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    move-object v2, v0

    .line 964
    check-cast v2, Laedf;

    .line 965
    .line 966
    invoke-virtual {v2, v3, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    invoke-interface {v0}, Laecd;->z()V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :cond_16
    :goto_7
    iget-object v1, v0, Laepn;->i:Landroid/content/Intent;

    .line 974
    .line 975
    const-string v2, "com.google.android.apps.photos.editor.contract.external_crop.rect"

    .line 976
    .line 977
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Landroid/graphics/RectF;

    .line 982
    .line 983
    if-eqz v1, :cond_17

    .line 984
    .line 985
    iget-object v2, v0, Laepn;->c:Laecd;

    .line 986
    .line 987
    sget-object v3, Laeeb;->c:Laeey;

    .line 988
    .line 989
    invoke-interface {v2, v3}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    check-cast v2, Landroid/graphics/RectF;

    .line 994
    .line 995
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    new-instance v5, Landroid/graphics/RectF;

    .line 1004
    .line 1005
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 1006
    .line 1007
    iget v7, v1, Landroid/graphics/RectF;->left:F

    .line 1008
    .line 1009
    mul-float/2addr v7, v3

    .line 1010
    add-float/2addr v6, v7

    .line 1011
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 1012
    .line 1013
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 1014
    .line 1015
    mul-float/2addr v8, v4

    .line 1016
    add-float/2addr v7, v8

    .line 1017
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 1018
    .line 1019
    iget v9, v1, Landroid/graphics/RectF;->right:F

    .line 1020
    .line 1021
    mul-float/2addr v3, v9

    .line 1022
    add-float/2addr v8, v3

    .line 1023
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 1024
    .line 1025
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 1026
    .line 1027
    mul-float/2addr v4, v1

    .line 1028
    add-float/2addr v2, v4

    .line 1029
    invoke-direct {v5, v6, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v0, Laepn;->c:Laecd;

    .line 1033
    .line 1034
    sget-object v1, Laeeb;->c:Laeey;

    .line 1035
    .line 1036
    move-object v2, v0

    .line 1037
    check-cast v2, Laedf;

    .line 1038
    .line 1039
    invoke-virtual {v2, v1, v5}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v0}, Laecd;->z()V

    .line 1043
    .line 1044
    .line 1045
    :cond_17
    return-void

    .line 1046
    :pswitch_b
    iget-object v0, p0, Laecq;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Laepa;

    .line 1049
    .line 1050
    iget-object v1, v0, Laepa;->f:Laepc;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Laepc;->O()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    const-string v2, "Must have a GPU renderer to load thumbnails."

    .line 1057
    .line 1058
    invoke-static {v1, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, v0, Laepa;->h:Lawyc;

    .line 1062
    .line 1063
    new-instance v2, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadSingleFilterThumbnailTask;

    .line 1064
    .line 1065
    iget-object v3, v0, Laepa;->e:Laece;

    .line 1066
    .line 1067
    invoke-interface {v3}, Laece;->d()Laedx;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    iget-object v0, v0, Laepa;->f:Laepc;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Laepc;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    iget-object v4, p0, Laecq;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v4, Laefp;

    .line 1080
    .line 1081
    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadSingleFilterThumbnailTask;-><init>(Laedx;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laefp;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v2}, Lawyc;->i(Lawya;)V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :pswitch_c
    iget-object v0, p0, Laecq;->a:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Laepa;

    .line 1091
    .line 1092
    iget-object v1, v0, Laepa;->f:Laepc;

    .line 1093
    .line 1094
    invoke-virtual {v1}, Laepc;->O()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    const-string v2, "Must have a GPU renderer to send preview for feedback."

    .line 1099
    .line 1100
    invoke-static {v1, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v1, v0, Laepa;->f:Laepc;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Laepc;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    iget-object v2, v0, Laepa;->i:Lxrs;

    .line 1110
    .line 1111
    iget-object v0, v0, Laepa;->g:Laeog;

    .line 1112
    .line 1113
    invoke-interface {v0}, Laeog;->a()Landroid/view/SurfaceView;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    invoke-interface {v1, v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageScreenRect(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    iget-object v3, p0, Laecq;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v3, Laytr;

    .line 1128
    .line 1129
    invoke-virtual {v3, v4}, Laytr;->s(Z)V

    .line 1130
    .line 1131
    .line 1132
    iput-object v0, v3, Laytr;->f:Ljava/lang/Object;

    .line 1133
    .line 1134
    iput-object v1, v3, Laytr;->d:Ljava/lang/Object;

    .line 1135
    .line 1136
    invoke-virtual {v3}, Laytr;->r()Lxrw;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-interface {v2, v0}, Lxrs;->a(Lxrw;)V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :pswitch_d
    iget-object v0, p0, Laecq;->a:Ljava/lang/Object;

    .line 1145
    .line 1146
    iget-object v1, p0, Laecq;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v1, Laehr;

    .line 1149
    .line 1150
    check-cast v0, Lawyp;

    .line 1151
    .line 1152
    invoke-virtual {v1, v0}, Laehr;->f(Lawyp;)V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :pswitch_e
    iget-object v0, p0, Laecq;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Laedf;

    .line 1159
    .line 1160
    iget-object v3, v0, Laedf;->n:Lyer;

    .line 1161
    .line 1162
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    check-cast v3, Lj$/util/Optional;

    .line 1167
    .line 1168
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    if-eqz v3, :cond_19

    .line 1173
    .line 1174
    iget-object v3, v0, Laedf;->n:Lyer;

    .line 1175
    .line 1176
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    check-cast v3, Lj$/util/Optional;

    .line 1181
    .line 1182
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    check-cast v3, Lafwp;

    .line 1187
    .line 1188
    iget-boolean v4, v3, Lafwp;->i:Z

    .line 1189
    .line 1190
    if-nez v4, :cond_18

    .line 1191
    .line 1192
    iget-boolean v3, v3, Lafwp;->j:Z

    .line 1193
    .line 1194
    if-nez v3, :cond_18

    .line 1195
    .line 1196
    goto :goto_8

    .line 1197
    :cond_18
    sget-object v0, Laedf;->a:Lbbfl;

    .line 1198
    .line 1199
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    const-string v1, "Skipping save. Portrait relighting is still running"

    .line 1204
    .line 1205
    const/16 v2, 0x15d2

    .line 1206
    .line 1207
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :cond_19
    :goto_8
    iget-object v0, v0, Laedf;->m:Laehr;

    .line 1212
    .line 1213
    iget-object v3, v0, Laehr;->p:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 1214
    .line 1215
    if-eqz v3, :cond_1a

    .line 1216
    .line 1217
    sget-object v0, Laehr;->a:Lbbfl;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    const-string v1, "Save requested with existing pending save options."

    .line 1224
    .line 1225
    const/16 v2, 0x160f

    .line 1226
    .line 1227
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :cond_1a
    iget-object v3, v0, Laehr;->c:Lafhu;

    .line 1232
    .line 1233
    invoke-virtual {v3, v1}, Lafhu;->c(I)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v1, v0, Laehr;->f:Lyer;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    check-cast v1, Laecd;

    .line 1243
    .line 1244
    invoke-interface {v1}, Laecd;->d()Laedx;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    iget-boolean v3, v1, Laedx;->m:Z

    .line 1249
    .line 1250
    if-eqz v3, :cond_1b

    .line 1251
    .line 1252
    iget-object v3, v0, Laehr;->o:Lyer;

    .line 1253
    .line 1254
    if-eqz v3, :cond_1b

    .line 1255
    .line 1256
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    check-cast v3, Laqyp;

    .line 1261
    .line 1262
    invoke-interface {v3}, Laqyp;->v()V

    .line 1263
    .line 1264
    .line 1265
    :cond_1b
    iget-object v3, p0, Laecq;->a:Ljava/lang/Object;

    .line 1266
    .line 1267
    iget-object v4, v0, Laehr;->e:Lyer;

    .line 1268
    .line 1269
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    check-cast v4, Laxbl;

    .line 1274
    .line 1275
    new-instance v5, Laeaz;

    .line 1276
    .line 1277
    const/16 v6, 0x9

    .line 1278
    .line 1279
    invoke-direct {v5, v0, v6}, Laeaz;-><init>(Ljava/lang/Object;I)V

    .line 1280
    .line 1281
    .line 1282
    const-wide/16 v6, 0x96

    .line 1283
    .line 1284
    invoke-virtual {v4, v5, v6, v7}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    iput-object v4, v0, Laehr;->w:Laxbk;

    .line 1289
    .line 1290
    iput-object v3, v0, Laehr;->p:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 1291
    .line 1292
    instance-of v4, v3, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;

    .line 1293
    .line 1294
    if-eqz v4, :cond_1e

    .line 1295
    .line 1296
    iget-object v1, v1, Laedx;->s:L_1846;

    .line 1297
    .line 1298
    check-cast v3, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;

    .line 1299
    .line 1300
    invoke-virtual {v3}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    if-nez v1, :cond_1d

    .line 1305
    .line 1306
    iget-object v1, v0, Laehr;->j:Lyer;

    .line 1307
    .line 1308
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    check-cast v1, Ljava/util/List;

    .line 1313
    .line 1314
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    if-eqz v3, :cond_1c

    .line 1323
    .line 1324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    check-cast v3, Laehe;

    .line 1329
    .line 1330
    new-instance v4, Laehb;

    .line 1331
    .line 1332
    const-string v5, "Media or MediaCollection not provided"

    .line 1333
    .line 1334
    invoke-direct {v4, v5}, Laehb;-><init>(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v3, v4}, Laehe;->b(Laehb;)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_9

    .line 1341
    :cond_1c
    iput-object v2, v0, Laehr;->p:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 1342
    .line 1343
    return-void

    .line 1344
    :cond_1d
    iget-object v0, v0, Laehr;->d:Lawyc;

    .line 1345
    .line 1346
    new-instance v2, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$LoadProgressFeaturesTask;

    .line 1347
    .line 1348
    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$LoadProgressFeaturesTask;-><init>(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0, v2}, Lawyc;->i(Lawya;)V

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :cond_1e
    invoke-virtual {v0, v3, v2}, Laehr;->a(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;L_1846;)V

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    :pswitch_f
    iget-object v0, p0, Laecq;->b:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, Laedf;

    .line 1362
    .line 1363
    iget-object v0, v0, Laedf;->j:Laeoi;

    .line 1364
    .line 1365
    invoke-interface {v0}, Laeoi;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    iget-object v1, p0, Laecq;->a:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v1, Lafyh;

    .line 1372
    .line 1373
    invoke-interface {v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->w(Lafyh;)V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :pswitch_10
    iget-object v0, p0, Laecq;->b:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, Laedf;

    .line 1380
    .line 1381
    iget-object v0, v0, Laedf;->j:Laeoi;

    .line 1382
    .line 1383
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    iget-object v1, p0, Laecq;->a:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v1, Lafyh;

    .line 1390
    .line 1391
    invoke-interface {v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->w(Lafyh;)V

    .line 1392
    .line 1393
    .line 1394
    return-void

    .line 1395
    :pswitch_11
    iget-object v0, p0, Laecq;->b:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v0, Laedf;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Laedf;->G()V

    .line 1400
    .line 1401
    .line 1402
    iget-object v2, v0, Laedf;->b:Laegs;

    .line 1403
    .line 1404
    iget-object v3, v2, Laegs;->j:Laeet;

    .line 1405
    .line 1406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    iget-object v3, v2, Laegs;->d:Ljava/util/Set;

    .line 1410
    .line 1411
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v4

    .line 1419
    if-eqz v4, :cond_1f

    .line 1420
    .line 1421
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    check-cast v4, Laefa;

    .line 1426
    .line 1427
    iget-object v5, v2, Laegs;->j:Laeet;

    .line 1428
    .line 1429
    invoke-interface {v4}, Laefa;->b()V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_a

    .line 1433
    :cond_1f
    iget-object v2, p0, Laecq;->a:Ljava/lang/Object;

    .line 1434
    .line 1435
    iget-object v3, v0, Laedf;->h:Lawyc;

    .line 1436
    .line 1437
    new-instance v4, Lcom/google/android/apps/photos/photoeditor/ml/RunMlModelTask;

    .line 1438
    .line 1439
    iget-object v5, v0, Laedf;->j:Laeoi;

    .line 1440
    .line 1441
    invoke-interface {v5}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v5

    .line 1445
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 1446
    .line 1447
    iget-object v0, v0, Laedx;->s:L_1846;

    .line 1448
    .line 1449
    check-cast v2, Laeet;

    .line 1450
    .line 1451
    invoke-direct {v4, v5, v0, v2, v1}, Lcom/google/android/apps/photos/photoeditor/ml/RunMlModelTask;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;L_1846;Laeet;I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v3, v4}, Lawyc;->i(Lawya;)V

    .line 1455
    .line 1456
    .line 1457
    return-void

    .line 1458
    :pswitch_12
    iget-object v0, p0, Laecq;->a:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, Laedf;

    .line 1461
    .line 1462
    iget-object v1, v0, Laedf;->l:Laedx;

    .line 1463
    .line 1464
    iget-boolean v2, v1, Laedx;->J:Z

    .line 1465
    .line 1466
    iget-object v3, p0, Laecq;->b:Ljava/lang/Object;

    .line 1467
    .line 1468
    if-nez v2, :cond_20

    .line 1469
    .line 1470
    iget-boolean v1, v1, Laedx;->M:Z

    .line 1471
    .line 1472
    if-nez v1, :cond_20

    .line 1473
    .line 1474
    move-object v1, v3

    .line 1475
    check-cast v1, Laeca;

    .line 1476
    .line 1477
    iget-object v2, v1, Laeca;->a:Ljava/util/EnumMap;

    .line 1478
    .line 1479
    sget-object v4, Laebz;->a:Laebz;

    .line 1480
    .line 1481
    sget-object v5, Laeei;->a:Laeey;

    .line 1482
    .line 1483
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v5

    .line 1487
    invoke-virtual {v2, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    iget-object v2, v1, Laeca;->a:Ljava/util/EnumMap;

    .line 1491
    .line 1492
    sget-object v4, Laebz;->b:Laebz;

    .line 1493
    .line 1494
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v5

    .line 1498
    invoke-virtual {v2, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    iget-object v2, v1, Laeca;->a:Ljava/util/EnumMap;

    .line 1502
    .line 1503
    sget-object v4, Laebz;->d:Laebz;

    .line 1504
    .line 1505
    invoke-static {}, Laedz;->x()Ljava/lang/Float;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v5

    .line 1509
    invoke-virtual {v2, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    iget-object v2, v1, Laeca;->b:Ljava/util/EnumSet;

    .line 1513
    .line 1514
    sget-object v4, Laebz;->a:Laebz;

    .line 1515
    .line 1516
    invoke-virtual {v2, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    iget-object v2, v1, Laeca;->b:Ljava/util/EnumSet;

    .line 1520
    .line 1521
    sget-object v4, Laebz;->b:Laebz;

    .line 1522
    .line 1523
    invoke-virtual {v2, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    iget-object v1, v1, Laeca;->b:Ljava/util/EnumSet;

    .line 1527
    .line 1528
    sget-object v2, Laebz;->d:Laebz;

    .line 1529
    .line 1530
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    :cond_20
    check-cast v3, Laeca;

    .line 1534
    .line 1535
    iget-object v1, v3, Laeca;->e:Lyer;

    .line 1536
    .line 1537
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    check-cast v1, L_1956;

    .line 1542
    .line 1543
    invoke-virtual {v1}, L_1956;->c()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    if-nez v1, :cond_21

    .line 1548
    .line 1549
    iget-object v1, v0, Laedf;->k:Laeck;

    .line 1550
    .line 1551
    invoke-interface {v1}, Laeck;->q()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    if-eqz v1, :cond_21

    .line 1556
    .line 1557
    iget-object v1, v0, Laedf;->k:Laeck;

    .line 1558
    .line 1559
    invoke-interface {v1}, Laeck;->l()Lafwr;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    if-eqz v1, :cond_21

    .line 1564
    .line 1565
    iget-object v1, v3, Laeca;->a:Ljava/util/EnumMap;

    .line 1566
    .line 1567
    sget-object v2, Laebz;->c:Laebz;

    .line 1568
    .line 1569
    iget-object v0, v0, Laedf;->k:Laeck;

    .line 1570
    .line 1571
    invoke-interface {v0}, Laeck;->l()Lafwr;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    iget v0, v0, Lafwr;->e:F

    .line 1576
    .line 1577
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    :cond_21
    return-void

    .line 1585
    :pswitch_13
    iget-object v0, p0, Laecq;->a:Ljava/lang/Object;

    .line 1586
    .line 1587
    move-object v1, v0

    .line 1588
    check-cast v1, Laecs;

    .line 1589
    .line 1590
    invoke-virtual {v1}, Laecs;->k()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    if-nez v2, :cond_22

    .line 1595
    .line 1596
    sget-object v0, Laecs;->a:Lbbfl;

    .line 1597
    .line 1598
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    check-cast v0, Lbbfh;

    .line 1603
    .line 1604
    const-string v1, "No gainmap set in renderer, Ultra HDR preview will not be available"

    .line 1605
    .line 1606
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    return-void

    .line 1610
    :cond_22
    iget-object v2, p0, Laecq;->b:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v2, Landroid/view/View;

    .line 1613
    .line 1614
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v1}, Laecs;->i()V

    .line 1618
    .line 1619
    .line 1620
    iget-object v1, v1, Laecs;->b:Laedu;

    .line 1621
    .line 1622
    sget-object v2, Laedv;->d:Laedv;

    .line 1623
    .line 1624
    new-instance v3, Labyb;

    .line 1625
    .line 1626
    const/4 v4, 0x4

    .line 1627
    invoke-direct {v3, v0, v4}, Labyb;-><init>(Ljava/lang/Object;I)V

    .line 1628
    .line 1629
    .line 1630
    invoke-interface {v1, v2, v3}, Laedu;->f(Laedv;Laedt;)V

    .line 1631
    .line 1632
    .line 1633
    return-void

    .line 1634
    :cond_23
    iget-object v5, p0, Laecq;->b:Ljava/lang/Object;

    .line 1635
    .line 1636
    iget-object v6, v0, Lafbm;->c:Lyer;

    .line 1637
    .line 1638
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v6

    .line 1642
    check-cast v6, L_1866;

    .line 1643
    .line 1644
    invoke-static {v2}, L_1989;->f(Laedx;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v6

    .line 1648
    if-eqz v6, :cond_24

    .line 1649
    .line 1650
    iget-object v6, v0, Lafbm;->c:Lyer;

    .line 1651
    .line 1652
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v6

    .line 1656
    check-cast v6, L_1866;

    .line 1657
    .line 1658
    invoke-virtual {v6}, L_1866;->r()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v6

    .line 1662
    if-eqz v6, :cond_24

    .line 1663
    .line 1664
    new-instance v6, Lafbl;

    .line 1665
    .line 1666
    iget-object v7, v0, Lafbm;->a:Landroid/content/Context;

    .line 1667
    .line 1668
    new-instance v8, Lafbq;

    .line 1669
    .line 1670
    invoke-direct {v8, v4}, Lafbq;-><init>(I)V

    .line 1671
    .line 1672
    .line 1673
    move-object v4, v5

    .line 1674
    check-cast v4, Landroid/view/View;

    .line 1675
    .line 1676
    invoke-direct {v6, v7, v8, v4}, Lafbl;-><init>(Landroid/content/Context;Lafbn;Landroid/view/View;)V

    .line 1677
    .line 1678
    .line 1679
    iput-object v6, v0, Lafbm;->d:Lafbl;

    .line 1680
    .line 1681
    iget-object v4, v0, Lafbm;->d:Lafbl;

    .line 1682
    .line 1683
    invoke-virtual {v4}, Lafbl;->c()V

    .line 1684
    .line 1685
    .line 1686
    :cond_24
    iget-object v4, v0, Lafbm;->c:Lyer;

    .line 1687
    .line 1688
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v4

    .line 1692
    check-cast v4, L_1866;

    .line 1693
    .line 1694
    invoke-static {v2, v4}, L_1989;->d(Laedx;L_1866;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v4

    .line 1698
    if-eqz v4, :cond_25

    .line 1699
    .line 1700
    new-instance v4, Lafbl;

    .line 1701
    .line 1702
    iget-object v6, v0, Lafbm;->a:Landroid/content/Context;

    .line 1703
    .line 1704
    new-instance v7, Lafbq;

    .line 1705
    .line 1706
    invoke-direct {v7, v3}, Lafbq;-><init>(I)V

    .line 1707
    .line 1708
    .line 1709
    move-object v3, v5

    .line 1710
    check-cast v3, Landroid/view/View;

    .line 1711
    .line 1712
    invoke-direct {v4, v6, v7, v3}, Lafbl;-><init>(Landroid/content/Context;Lafbn;Landroid/view/View;)V

    .line 1713
    .line 1714
    .line 1715
    iput-object v4, v0, Lafbm;->e:Lafbl;

    .line 1716
    .line 1717
    iget-object v3, v0, Lafbm;->e:Lafbl;

    .line 1718
    .line 1719
    invoke-virtual {v3}, Lafbl;->c()V

    .line 1720
    .line 1721
    .line 1722
    :cond_25
    iget-boolean v2, v2, Laedx;->D:Z

    .line 1723
    .line 1724
    if-eqz v2, :cond_26

    .line 1725
    .line 1726
    iget-object v2, v0, Lafbm;->c:Lyer;

    .line 1727
    .line 1728
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    check-cast v2, L_1866;

    .line 1733
    .line 1734
    invoke-virtual {v2}, L_1866;->I()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v2

    .line 1738
    if-eqz v2, :cond_26

    .line 1739
    .line 1740
    new-instance v2, Lafbl;

    .line 1741
    .line 1742
    iget-object v3, v0, Lafbm;->a:Landroid/content/Context;

    .line 1743
    .line 1744
    new-instance v4, Lafbq;

    .line 1745
    .line 1746
    invoke-direct {v4, v1}, Lafbq;-><init>(I)V

    .line 1747
    .line 1748
    .line 1749
    check-cast v5, Landroid/view/View;

    .line 1750
    .line 1751
    invoke-direct {v2, v3, v4, v5}, Lafbl;-><init>(Landroid/content/Context;Lafbn;Landroid/view/View;)V

    .line 1752
    .line 1753
    .line 1754
    iput-object v2, v0, Lafbm;->f:Lafbl;

    .line 1755
    .line 1756
    iget-object v0, v0, Lafbm;->f:Lafbl;

    .line 1757
    .line 1758
    invoke-virtual {v0}, Lafbl;->c()V

    .line 1759
    .line 1760
    .line 1761
    :cond_26
    :goto_b
    return-void

    .line 1762
    nop

    .line 1763
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
