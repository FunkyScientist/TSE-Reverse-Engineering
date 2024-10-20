.class public final synthetic Lmqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmqd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lmqd;->b:I

    iput-object p1, p0, Lmqd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lmqd;->b:I

    .line 2
    .line 3
    const-string v1, "actionableCollection is null trying to start sharesheet"

    .line 4
    .line 5
    const-string v2, "actionableCollection"

    .line 6
    .line 7
    const-string v3, "Required value was null."

    .line 8
    .line 9
    const-string v4, "PartnerSuggestionBottomSheetDialog"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lmqd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lntr;

    .line 20
    .line 21
    iget-object p1, p1, Lntr;->b:Lyer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laiyy;

    .line 28
    .line 29
    const-string v0, "all_photos_raw_move_educational_promo"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v7}, Laiyy;->b(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p1, p0, Lmqd;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lmwr;

    .line 38
    .line 39
    iget-object p1, p1, Lmwr;->a:Lyer;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lmwz;

    .line 46
    .line 47
    invoke-interface {p1}, Lmwz;->f()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object p1, p0, Lmqd;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lmwn;

    .line 54
    .line 55
    iget-object p1, p1, Lmwn;->e:Lyer;

    .line 56
    .line 57
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lmwz;

    .line 62
    .line 63
    invoke-interface {p1}, Lmwz;->b()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object p1, p0, Lmqd;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lmwf;

    .line 70
    .line 71
    iget-object v0, p1, Lmwf;->d:Lyer;

    .line 72
    .line 73
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, L_378;

    .line 78
    .line 79
    iget-object v1, p1, Lmwf;->c:Lyer;

    .line 80
    .line 81
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lawuo;

    .line 86
    .line 87
    invoke-interface {v1}, Lawuo;->d()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sget-object v2, Lblwh;->bz:Lblwh;

    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lmwf;->a:Lyer;

    .line 97
    .line 98
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lsml;

    .line 103
    .line 104
    invoke-virtual {v0}, Lsml;->o()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lmwf;->b:Lyer;

    .line 108
    .line 109
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, L_814;

    .line 114
    .line 115
    invoke-static {}, L_814;->f()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lsml;->s(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    iget-object p1, p0, Lmqd;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lpue;

    .line 126
    .line 127
    iget-object v0, p1, Lpue;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lyer;

    .line 130
    .line 131
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lsml;

    .line 136
    .line 137
    invoke-virtual {v0}, Lsml;->o()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lpue;->a:Lyer;

    .line 141
    .line 142
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, L_814;

    .line 147
    .line 148
    invoke-static {}, L_814;->f()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Lsml;->s(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_4
    iget-object p1, p0, Lmqd;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lmut;

    .line 159
    .line 160
    iget v0, p1, Lmut;->l:I

    .line 161
    .line 162
    if-ne v0, v7, :cond_0

    .line 163
    .line 164
    new-instance v0, Lcom/google/android/apps/photos/envelope/joinorpin/PinEnvelopeTask;

    .line 165
    .line 166
    iget v1, p1, Lmut;->g:I

    .line 167
    .line 168
    iget-object v2, p1, Lmut;->i:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 169
    .line 170
    iget-object v3, p1, Lmut;->e:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2, v3, v7}, Lcom/google/android/apps/photos/envelope/joinorpin/PinEnvelopeTask;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/apps/photos/envelope/joinorpin/PinEnvelopeTask;->e()V

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, Lmut;->f:Lawyc;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lawyc;->i(Lawya;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    const/4 v1, 0x3

    .line 185
    if-ne v0, v1, :cond_1

    .line 186
    .line 187
    new-instance v0, Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;

    .line 188
    .line 189
    iget v1, p1, Lmut;->g:I

    .line 190
    .line 191
    iget-object v2, p1, Lmut;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 192
    .line 193
    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/photos/album/tasks/LeaveEnvelopeTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p1, Lmut;->f:Lawyc;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lawyc;->i(Lawya;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    const/4 v1, 0x2

    .line 203
    if-ne v0, v1, :cond_2

    .line 204
    .line 205
    new-instance v0, Lcom/google/android/apps/photos/envelope/joinorpin/PinEnvelopeTask;

    .line 206
    .line 207
    iget v2, p1, Lmut;->g:I

    .line 208
    .line 209
    iget-object v3, p1, Lmut;->i:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 210
    .line 211
    iget-object v4, p1, Lmut;->e:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/apps/photos/envelope/joinorpin/PinEnvelopeTask;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/android/apps/photos/envelope/joinorpin/PinEnvelopeTask;->e()V

    .line 217
    .line 218
    .line 219
    iget-object v1, p1, Lmut;->f:Lawyc;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lawyc;->i(Lawya;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    :goto_0
    iget-object p1, p1, Lmut;->k:Llwr;

    .line 225
    .line 226
    invoke-interface {p1}, Llwr;->d()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_5
    iget-object p1, p0, Lmqd;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lmtt;

    .line 233
    .line 234
    invoke-virtual {p1}, Lmtt;->e()Lmts;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-boolean v7, p1, Lmts;->k:Z

    .line 239
    .line 240
    iget-object p1, p1, Lmts;->r:Lusl;

    .line 241
    .line 242
    invoke-virtual {p1}, Lusl;->k()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_6
    iget-object p1, p0, Lmqd;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lmtt;

    .line 249
    .line 250
    invoke-virtual {p1}, Lmtt;->e()Lmts;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object v0, Lamvt;->a:Lbatz;

    .line 255
    .line 256
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    :goto_1
    invoke-virtual {v0}, Lbbdn;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_3

    .line 268
    .line 269
    invoke-virtual {v0}, Lbbdn;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    check-cast v2, Lblwh;

    .line 277
    .line 278
    invoke-virtual {p1}, Lmts;->g()L_378;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {p1}, Lmts;->j()Lawuo;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v4}, Lawuo;->d()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-interface {v3, v4, v2}, L_378;->e(ILblwh;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_3
    iget-object v0, p1, Lmts;->f:Lbkbr;

    .line 295
    .line 296
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, L_2522;

    .line 301
    .line 302
    invoke-virtual {v0}, L_2522;->n()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_5

    .line 307
    .line 308
    iget-object v0, p1, Lmts;->j:Lbkbr;

    .line 309
    .line 310
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lshy;

    .line 315
    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    invoke-interface {v0}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_4

    .line 323
    .line 324
    iget-object v1, p1, Lmts;->i:Lbkbr;

    .line 325
    .line 326
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, L_3194;

    .line 331
    .line 332
    new-instance v2, Lamqd;

    .line 333
    .line 334
    iget-object v3, p1, Lmts;->n:Lmtq;

    .line 335
    .line 336
    invoke-virtual {p1}, Lmts;->d()Lmof;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-interface {p1}, Lmof;->b()Lmoe;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-direct {v2, v0, v3, p1}, Lamqd;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lamqk;Lmoe;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, L_3194;->h(Lamqd;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_4
    sget-object p1, Lmts;->b:Lbbfl;

    .line 355
    .line 356
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lbbfh;

    .line 361
    .line 362
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_5
    iget-object v0, p1, Lmts;->d:Lbkbr;

    .line 367
    .line 368
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Llyo;

    .line 373
    .line 374
    new-instance v1, Llxy;

    .line 375
    .line 376
    invoke-direct {v1}, Llxy;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Lmts;->d()Lmof;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-interface {p1}, Lmof;->b()Lmoe;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iput-object p1, v1, Llxy;->a:Lmoe;

    .line 388
    .line 389
    iput-boolean v7, v1, Llxy;->b:Z

    .line 390
    .line 391
    iput-boolean v7, v1, Llxy;->d:Z

    .line 392
    .line 393
    new-instance p1, Llxz;

    .line 394
    .line 395
    invoke-direct {p1, v1}, Llxz;-><init>(Llxy;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, p1}, Llyo;->c(Llxz;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_7
    iget-object p1, p0, Lmqd;->a:Ljava/lang/Object;

    .line 403
    .line 404
    new-instance v0, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;

    .line 405
    .line 406
    check-cast p1, Lmts;

    .line 407
    .line 408
    invoke-virtual {p1}, Lmts;->i()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-class v2, L_122;

    .line 413
    .line 414
    invoke-interface {v1, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, L_122;

    .line 419
    .line 420
    iget-object v1, v1, L_122;->a:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Lmts;->i()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-class v5, L_698;

    .line 430
    .line 431
    invoke-interface {v2, v5}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, L_698;

    .line 436
    .line 437
    iget v2, v2, L_698;->a:I

    .line 438
    .line 439
    invoke-virtual {p1}, Lmts;->h()Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-eqz v5, :cond_6

    .line 444
    .line 445
    invoke-virtual {p1}, Lmts;->i()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-direct {v0, v1, v2, v5, v3}, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;-><init>(Ljava/lang/String;ILcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, L_2528;->c(Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;)Lamvg;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object p1, p1, Lmts;->c:Lby;

    .line 457
    .line 458
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {v0, p1, v4}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 467
    .line 468
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw p1

    .line 472
    :pswitch_8
    iget-object p1, p0, Lmqd;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, Lmst;

    .line 475
    .line 476
    invoke-virtual {p1}, Lmst;->c()Landroid/view/ViewGroup;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const/16 v1, 0x8

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Lmst;->f()Lvjz;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object p1, p1, Lmst;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 490
    .line 491
    if-nez p1, :cond_7

    .line 492
    .line 493
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_7
    move-object v5, p1

    .line 498
    :goto_2
    invoke-virtual {v0, v5}, Lvjz;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_9
    iget-object p1, p0, Lmqd;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p1, Lmst;

    .line 505
    .line 506
    iget-object v0, p1, Lmst;->d:Lbkbr;

    .line 507
    .line 508
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lajkz;

    .line 513
    .line 514
    iget-object p1, p1, Lmst;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 515
    .line 516
    if-nez p1, :cond_8

    .line 517
    .line 518
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_8
    move-object v5, p1

    .line 523
    :goto_3
    invoke-virtual {v0, v5}, Lajkz;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_a
    iget-object p1, p0, Lmqd;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Lmsl;

    .line 530
    .line 531
    iget-object v0, p1, Lmsl;->e:Llxq;

    .line 532
    .line 533
    sget-object v1, Lbcsw;->B:Lawxs;

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Llxq;->d(Lawxs;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, p1, Lmsl;->h:Lawyc;

    .line 539
    .line 540
    iget-object v0, v0, Lawyc;->b:Lawyi;

    .line 541
    .line 542
    iget-object v1, p1, Lmsl;->b:Lby;

    .line 543
    .line 544
    const v2, 0x7f141e01

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v2, "AddPendingMedia"

    .line 552
    .line 553
    invoke-virtual {v0, v1, v2}, Lawyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, p1, Lmsl;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 557
    .line 558
    iget-object p1, p1, Lmsl;->f:Louq;

    .line 559
    .line 560
    sget-object v1, Lacgg;->y:Lacgg;

    .line 561
    .line 562
    const-wide/16 v2, -0x1

    .line 563
    .line 564
    invoke-virtual {p1, v1, v0, v2, v3}, Louq;->b(Lacgg;Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_b
    iget-object p1, p0, Lmqd;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p1, Lmsj;

    .line 571
    .line 572
    invoke-virtual {p1}, Lmsj;->c()Lmts;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    iput-boolean v7, p1, Lmts;->l:Z

    .line 577
    .line 578
    iget-object v0, p1, Lmts;->r:Lusl;

    .line 579
    .line 580
    invoke-virtual {v0}, Lusl;->k()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1}, Lmts;->h()Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_9

    .line 588
    .line 589
    invoke-virtual {p1}, Lmts;->f()Lmue;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    iget-object v1, p1, Lmue;->e:Lbbtn;

    .line 594
    .line 595
    iget-object v0, v0, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 596
    .line 597
    new-instance v2, Lhla;

    .line 598
    .line 599
    const/4 v3, 0x5

    .line 600
    invoke-direct {v2, p1, v0, v3, v5}, Lhla;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1}, Lmue;->a()Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    sget-object v0, Laius;->rs:Laius;

    .line 608
    .line 609
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-virtual {v1, v2, p1}, Lbbtn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    const-string v0, "Failed to dismiss invite partner action chip."

    .line 618
    .line 619
    new-array v1, v6, [Ljava/lang/Object;

    .line 620
    .line 621
    invoke-static {p1, v5, v0, v1}, Lawcy;->a(Lbbuj;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_9
    return-void

    .line 625
    :pswitch_c
    iget-object p1, p0, Lmqd;->a:Ljava/lang/Object;

    .line 626
    .line 627
    new-instance v0, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;

    .line 628
    .line 629
    check-cast p1, Lmsj;

    .line 630
    .line 631
    invoke-virtual {p1}, Lmsj;->c()Lmts;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1}, Lmts;->i()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const-class v2, L_122;

    .line 640
    .line 641
    invoke-interface {v1, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, L_122;

    .line 646
    .line 647
    iget-object v1, v1, L_122;->a:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1}, Lmsj;->c()Lmts;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2}, Lmts;->i()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const-class v5, L_698;

    .line 661
    .line 662
    invoke-interface {v2, v5}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, L_698;

    .line 667
    .line 668
    iget v2, v2, L_698;->a:I

    .line 669
    .line 670
    invoke-virtual {p1}, Lmsj;->c()Lmts;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-virtual {v5}, Lmts;->h()Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    if-eqz v5, :cond_a

    .line 679
    .line 680
    invoke-virtual {p1}, Lmsj;->c()Lmts;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v3}, Lmts;->i()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-direct {v0, v1, v2, v5, v3}, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;-><init>(Ljava/lang/String;ILcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, L_2528;->c(Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;)Lamvg;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget-object p1, p1, Lmsj;->b:Lby;

    .line 696
    .line 697
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    invoke-virtual {v0, p1, v4}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 706
    .line 707
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw p1

    .line 711
    :pswitch_d
    iget-object v0, p0, Lmqd;->a:Ljava/lang/Object;

    .line 712
    .line 713
    new-instance v1, Lvh;

    .line 714
    .line 715
    check-cast v0, Lmrr;

    .line 716
    .line 717
    iget-object v0, v0, Lmrr;->a:Lvi;

    .line 718
    .line 719
    invoke-direct {v1, v0}, Lvh;-><init>(Lvi;)V

    .line 720
    .line 721
    .line 722
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_c

    .line 727
    .line 728
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Ladzh;

    .line 733
    .line 734
    iget-object v2, v0, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 735
    .line 736
    if-ne v2, p1, :cond_b

    .line 737
    .line 738
    iget-object p1, p0, Lmqd;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p1, Lmrr;

    .line 741
    .line 742
    iget-object p1, p1, Lmrr;->f:Lmmj;

    .line 743
    .line 744
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 745
    .line 746
    check-cast v0, Ladxm;

    .line 747
    .line 748
    iget-object v0, v0, Ladxm;->a:L_1846;

    .line 749
    .line 750
    invoke-virtual {p1, v0}, Lmmj;->c(L_1846;)V

    .line 751
    .line 752
    .line 753
    :cond_c
    return-void

    .line 754
    :pswitch_e
    iget-object p1, p0, Lmqd;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p1, Lmrj;

    .line 757
    .line 758
    iget-object p1, p1, Lmrj;->b:Laphj;

    .line 759
    .line 760
    invoke-virtual {p1}, Laphj;->a()V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_f
    iget-object p1, p0, Lmqd;->a:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast p1, Lmqh;

    .line 767
    .line 768
    iget-object p1, p1, Lmqh;->a:Lusl;

    .line 769
    .line 770
    invoke-virtual {p1}, Lusl;->m()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_e

    .line 775
    .line 776
    iget-object p1, p1, Lusl;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast p1, Lmpp;

    .line 779
    .line 780
    iget-object v0, p1, Lmpp;->l:Lvpy;

    .line 781
    .line 782
    iget-boolean p1, p1, Lmpp;->h:Z

    .line 783
    .line 784
    if-eq v7, p1, :cond_d

    .line 785
    .line 786
    const/16 v6, 0xe

    .line 787
    .line 788
    :cond_d
    invoke-interface {v0, v6}, Lvpy;->e(I)V

    .line 789
    .line 790
    .line 791
    :cond_e
    return-void

    .line 792
    :pswitch_10
    iget-object p1, p0, Lmqd;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p1, Lmqg;

    .line 795
    .line 796
    iget-object p1, p1, Lmqg;->a:Lusl;

    .line 797
    .line 798
    iget-object p1, p1, Lusl;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast p1, Lmpp;

    .line 801
    .line 802
    iget-object p1, p1, Lmpp;->i:Lvjf;

    .line 803
    .line 804
    invoke-virtual {p1}, Lvjf;->b()V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_11
    iget-object p1, p0, Lmqd;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p1, Lmqf;

    .line 811
    .line 812
    iget-object p1, p1, Lmqf;->a:Lusl;

    .line 813
    .line 814
    invoke-virtual {p1}, Lusl;->m()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_f

    .line 819
    .line 820
    iget-object p1, p1, Lusl;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast p1, Lmpp;

    .line 823
    .line 824
    iget-object p1, p1, Lmpp;->l:Lvpy;

    .line 825
    .line 826
    invoke-interface {p1}, Lvpy;->d()V

    .line 827
    .line 828
    .line 829
    :cond_f
    return-void

    .line 830
    :pswitch_12
    iget-object p1, p0, Lmqd;->a:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast p1, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;

    .line 833
    .line 834
    iget-object p1, p1, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->g:Lusl;

    .line 835
    .line 836
    if-eqz p1, :cond_10

    .line 837
    .line 838
    invoke-virtual {p1, v6}, Lusl;->l(I)V

    .line 839
    .line 840
    .line 841
    :cond_10
    return-void

    .line 842
    :pswitch_13
    new-instance p1, Llxy;

    .line 843
    .line 844
    invoke-direct {p1}, Llxy;-><init>()V

    .line 845
    .line 846
    .line 847
    iget-object v0, p0, Lmqd;->a:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lmqf;

    .line 850
    .line 851
    iget-object v0, v0, Lmqf;->a:Lusl;

    .line 852
    .line 853
    iget-object v2, v0, Lusl;->a:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, Lmpp;

    .line 856
    .line 857
    iget-object v2, v2, Lmpp;->p:Lmof;

    .line 858
    .line 859
    invoke-interface {v2}, Lmof;->b()Lmoe;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    iput-object v2, p1, Llxy;->a:Lmoe;

    .line 864
    .line 865
    iget-object v2, v0, Lusl;->a:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, Lmpp;

    .line 868
    .line 869
    iget-object v2, v2, Lmpp;->z:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 870
    .line 871
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 872
    .line 873
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 878
    .line 879
    invoke-static {v2}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;->a(Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;)Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    xor-int/lit8 v3, v2, 0x1

    .line 884
    .line 885
    iput-boolean v3, p1, Llxy;->c:Z

    .line 886
    .line 887
    iput-boolean v2, p1, Llxy;->d:Z

    .line 888
    .line 889
    if-eqz v2, :cond_11

    .line 890
    .line 891
    sget-object v2, Lamvt;->a:Lbatz;

    .line 892
    .line 893
    move-object v3, v2

    .line 894
    check-cast v3, Lbbbl;

    .line 895
    .line 896
    iget v3, v3, Lbbbl;->c:I

    .line 897
    .line 898
    :goto_4
    if-ge v6, v3, :cond_11

    .line 899
    .line 900
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    check-cast v4, Lblwh;

    .line 905
    .line 906
    iget-object v5, v0, Lusl;->a:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v5, Lmpp;

    .line 909
    .line 910
    iget-object v7, v5, Lmpp;->s:L_378;

    .line 911
    .line 912
    iget-object v5, v5, Lmpp;->t:Lawuo;

    .line 913
    .line 914
    invoke-interface {v5}, Lawuo;->d()I

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    invoke-interface {v7, v5, v4}, L_378;->e(ILblwh;)V

    .line 919
    .line 920
    .line 921
    add-int/lit8 v6, v6, 0x1

    .line 922
    .line 923
    goto :goto_4

    .line 924
    :cond_11
    iget-object v2, v0, Lusl;->a:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, Lmpp;

    .line 927
    .line 928
    iget-object v2, v2, Lmpp;->B:Lyer;

    .line 929
    .line 930
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, L_2522;

    .line 935
    .line 936
    invoke-virtual {v2}, L_2522;->n()Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_13

    .line 941
    .line 942
    iget-object p1, v0, Lusl;->a:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast p1, Lmpp;

    .line 945
    .line 946
    iget-object p1, p1, Lmpp;->D:Lyer;

    .line 947
    .line 948
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    check-cast p1, Lj$/util/Optional;

    .line 953
    .line 954
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 955
    .line 956
    .line 957
    move-result p1

    .line 958
    if-eqz p1, :cond_12

    .line 959
    .line 960
    iget-object p1, v0, Lusl;->a:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast p1, Lmpp;

    .line 963
    .line 964
    iget-object p1, p1, Lmpp;->D:Lyer;

    .line 965
    .line 966
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    check-cast p1, Lj$/util/Optional;

    .line 971
    .line 972
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    check-cast p1, Lshy;

    .line 977
    .line 978
    invoke-interface {p1}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    if-eqz p1, :cond_12

    .line 983
    .line 984
    iget-object p1, v0, Lusl;->a:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast p1, Lmpp;

    .line 987
    .line 988
    iget-object p1, p1, Lmpp;->C:Lyer;

    .line 989
    .line 990
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    check-cast p1, L_3194;

    .line 995
    .line 996
    new-instance v1, L_2299;

    .line 997
    .line 998
    invoke-direct {v1}, L_2299;-><init>()V

    .line 999
    .line 1000
    .line 1001
    iget-object v2, v0, Lusl;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v2, Lmpp;

    .line 1004
    .line 1005
    iget-object v2, v2, Lmpp;->D:Lyer;

    .line 1006
    .line 1007
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    check-cast v2, Lj$/util/Optional;

    .line 1012
    .line 1013
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, Lshy;

    .line 1018
    .line 1019
    invoke-interface {v2}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-virtual {v1, v2}, L_2299;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v2, v0, Lusl;->a:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v2, Lmpp;

    .line 1029
    .line 1030
    iget-object v2, v2, Lmpp;->c:Lamqk;

    .line 1031
    .line 1032
    invoke-virtual {v1, v2}, L_2299;->f(Lamqk;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v0, Lusl;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Lmpp;

    .line 1038
    .line 1039
    iget-object v0, v0, Lmpp;->p:Lmof;

    .line 1040
    .line 1041
    invoke-interface {v0}, Lmof;->b()Lmoe;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v1, v0}, L_2299;->d(Lmoe;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1}, L_2299;->c()Lamqd;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {p1, v0}, L_3194;->h(Lamqd;)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :cond_12
    sget-object p1, Lmpp;->b:Lbbfl;

    .line 1057
    .line 1058
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    const/16 v0, 0xdc

    .line 1063
    .line 1064
    invoke-static {p1, v1, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :cond_13
    iget-object v0, v0, Lusl;->a:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Lmpp;

    .line 1071
    .line 1072
    iget-object v0, v0, Lmpp;->q:Llyo;

    .line 1073
    .line 1074
    new-instance v1, Llxz;

    .line 1075
    .line 1076
    invoke-direct {v1, p1}, Llxz;-><init>(Llxy;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v0, v1}, Llyo;->c(Llxz;)V

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
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
