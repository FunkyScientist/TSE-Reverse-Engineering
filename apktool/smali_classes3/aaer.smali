.class public final synthetic Laaer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laaer;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaer;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Laaer;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laauc;

    .line 8
    .line 9
    iget-object v0, p0, Laaer;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbatz;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Laauc;->c(Lbatz;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Laaer;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Laaer;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v0, p0, Laaer;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, p1}, L_3050;->a(Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    check-cast p1, Laasm;

    .line 38
    .line 39
    iget-object v0, p0, Laaer;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Laasn;

    .line 42
    .line 43
    iput-object p1, v0, Laasn;->c:Laasm;

    .line 44
    .line 45
    iget-object p1, v0, Laasn;->d:Laxja;

    .line 46
    .line 47
    invoke-virtual {p1}, Laxja;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    iget-object v0, p0, Laaer;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Laaqf;

    .line 54
    .line 55
    iget-object v2, v0, Laaqf;->s:Ljava/util/List;

    .line 56
    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

    .line 83
    .line 84
    iget-object v5, v0, Laaqf;->m:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    const-string v5, "clusterMediaKey"

    .line 89
    .line 90
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v1

    .line 94
    :cond_1
    iget-object v4, v4, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v5, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_0

    .line 101
    .line 102
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object p1, v0, Laaqf;->s:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Laaqf;->o:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Laaqf;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 118
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v3, 0x0

    .line 132
    move v5, v3

    .line 133
    :goto_1
    iget-object v3, p0, Laaer;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    add-int/lit8 v10, v5, 0x1

    .line 146
    .line 147
    if-gez v5, :cond_3

    .line 148
    .line 149
    invoke-static {}, Lbkcw;->V()V

    .line 150
    .line 151
    .line 152
    :cond_3
    check-cast v4, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

    .line 153
    .line 154
    iget-object v6, v4, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->b:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    invoke-static {v6}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    new-instance v11, Laoev;

    .line 166
    .line 167
    check-cast v3, Laaqf;

    .line 168
    .line 169
    iget-object v6, v3, Laaqf;->n:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v7, v4, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v4, v4, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->b:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v8, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget v9, v3, Laaqf;->f:I

    .line 184
    .line 185
    sget-object v12, Lzuh;->l:Lzuh;

    .line 186
    .line 187
    invoke-direct {v8, v4, v9, v12}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILzuh;)V

    .line 188
    .line 189
    .line 190
    iget-object v9, v3, Laaqf;->j:Lxjw;

    .line 191
    .line 192
    move-object v4, v11

    .line 193
    invoke-direct/range {v4 .. v9}, Laoev;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Llgc;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    :goto_2
    new-instance v11, Laoev;

    .line 201
    .line 202
    check-cast v3, Laaqf;

    .line 203
    .line 204
    iget-object v6, v3, Laaqf;->n:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v7, v4, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v3, Llgc;

    .line 212
    .line 213
    invoke-direct {v3}, Llgc;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Llfu;->B()Llfu;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v9, v3

    .line 221
    check-cast v9, Llgc;

    .line 222
    .line 223
    invoke-virtual {v9}, Llfu;->am()V

    .line 224
    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    move-object v4, v11

    .line 228
    invoke-direct/range {v4 .. v9}, Laoev;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Llgc;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :goto_3
    move v5, v10

    .line 235
    goto :goto_1

    .line 236
    :cond_6
    check-cast v3, Laaqf;

    .line 237
    .line 238
    iput-object p1, v3, Laaqf;->g:Ljava/util/List;

    .line 239
    .line 240
    invoke-virtual {v3}, Laaqf;->d()L_2839;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, L_2839;->k()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_8

    .line 249
    .line 250
    iget-object p1, v3, Laaqf;->l:L_3228;

    .line 251
    .line 252
    if-nez p1, :cond_7

    .line 253
    .line 254
    const-string p1, "clusterNamingPromoStateModel"

    .line 255
    .line 256
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    move-object v1, p1

    .line 261
    :goto_4
    invoke-virtual {v1, v0}, L_3228;->b(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_8
    iget-object p1, v3, Laaqf;->k:Laoil;

    .line 266
    .line 267
    if-nez p1, :cond_9

    .line 268
    .line 269
    const-string p1, "titlingPromoStateModel"

    .line 270
    .line 271
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    move-object v1, p1

    .line 276
    :goto_5
    iget-object p1, v1, Laoil;->d:L_3166;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_6
    check-cast p1, Lanxk;

    .line 283
    .line 284
    new-instance v0, Lapau;

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    invoke-direct {v0, p1, v1}, Lapau;-><init>(Lanxk;I)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Laaer;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lbatu;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 299
    .line 300
    iget-object v0, p0, Laaer;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lbauc;

    .line 303
    .line 304
    const-string v1, "visible_media_video_format"

    .line 305
    .line 306
    invoke-virtual {v0, v1, p1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 311
    .line 312
    iget-object v0, p0, Laaer;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lbauc;

    .line 315
    .line 316
    const-string v1, "effect_template_id"

    .line 317
    .line 318
    invoke-virtual {v0, v1, p1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 323
    .line 324
    iget-object v0, p0, Laaer;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lbauc;

    .line 327
    .line 328
    const-string v1, "active_story_subtype"

    .line 329
    .line 330
    invoke-virtual {v0, v1, p1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_a
    check-cast p1, L_1575;

    .line 335
    .line 336
    sget-object v0, Laamy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 337
    .line 338
    invoke-interface {p1}, L_1575;->b()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-object v0, p0, Laaer;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lavzb;

    .line 345
    .line 346
    invoke-virtual {v0, p1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_b
    check-cast p1, L_1575;

    .line 351
    .line 352
    sget-object v0, Laamy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 353
    .line 354
    invoke-interface {p1}, L_1575;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object v0, p0, Laaer;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lavzb;

    .line 361
    .line 362
    invoke-virtual {v0, p1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_c
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 367
    .line 368
    iget-object v0, p0, Laaer;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Laajt;

    .line 371
    .line 372
    iput-object p1, v0, Laajt;->p:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 373
    .line 374
    iget p1, v0, Laajt;->q:I

    .line 375
    .line 376
    const/high16 v1, 0x800000

    .line 377
    .line 378
    or-int/2addr p1, v1

    .line 379
    iput p1, v0, Laajt;->q:I

    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_d
    check-cast p1, Laagf;

    .line 383
    .line 384
    sget v0, Laage;->d:I

    .line 385
    .line 386
    iget-object v0, p0, Laaer;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lbatz;

    .line 389
    .line 390
    invoke-interface {p1, v0}, Laagf;->b(Lbatz;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_e
    check-cast p1, Laagf;

    .line 395
    .line 396
    sget v0, Laage;->d:I

    .line 397
    .line 398
    iget-object v0, p0, Laaer;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lbatz;

    .line 401
    .line 402
    invoke-interface {p1, v0}, Laagf;->a(Lbatz;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_f
    check-cast p1, Laocg;

    .line 407
    .line 408
    iget-object v0, p0, Laaer;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Laafj;

    .line 411
    .line 412
    iget-object v0, v0, Laafj;->c:Lyer;

    .line 413
    .line 414
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lanwu;

    .line 419
    .line 420
    invoke-virtual {v0, p1}, Lanwu;->b(Laocg;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_10
    check-cast p1, Laayp;

    .line 425
    .line 426
    iget-object v0, p0, Laaer;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lbatu;

    .line 429
    .line 430
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_11
    check-cast p1, Lanxk;

    .line 435
    .line 436
    iget-object v0, p0, Laaer;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lbatu;

    .line 439
    .line 440
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_12
    iget-object v0, p0, Laaer;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, Laocg;

    .line 447
    .line 448
    check-cast v0, Laaet;

    .line 449
    .line 450
    iget-object v0, v0, Laaet;->b:Lyer;

    .line 451
    .line 452
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lanwm;

    .line 457
    .line 458
    invoke-virtual {v0, p1}, Lanwm;->c(Laocg;)Lanxk;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iget-object p1, p1, Lanxk;->b:Lanxl;

    .line 463
    .line 464
    invoke-interface {p1}, Lanxl;->a()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_13
    iget-object v0, p0, Laaer;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Laocg;

    .line 471
    .line 472
    check-cast v0, Laaet;

    .line 473
    .line 474
    iget-object v1, v0, Laaet;->b:Lyer;

    .line 475
    .line 476
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lanwm;

    .line 481
    .line 482
    iget-object v2, v0, Laaet;->d:Lyer;

    .line 483
    .line 484
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Laocn;

    .line 489
    .line 490
    invoke-virtual {v2}, Laocn;->l()Lj$/util/Optional;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    new-instance v3, Lwwr;

    .line 495
    .line 496
    const/16 v4, 0x10

    .line 497
    .line 498
    invoke-direct {v3, v4}, Lwwr;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Laocc;

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Laaet;->a(Laocc;)Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v1, p1, v0}, Lanwm;->b(Laocg;Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;)Lanxk;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    iget-object p1, p1, Lanxk;->b:Lanxl;

    .line 516
    .line 517
    invoke-interface {p1}, Lanxl;->a()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Laaer;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
