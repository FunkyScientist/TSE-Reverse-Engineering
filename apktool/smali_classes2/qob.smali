.class public final synthetic Lqob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqob;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqob;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqob;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lqob;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqob;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqob;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lqob;->c:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Lsps;->a:Lbbfl;

    .line 10
    .line 11
    iget-object p1, p0, Lqob;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lspy;

    .line 14
    .line 15
    invoke-virtual {p1}, Lspy;->e()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v3, Lsqa;->a:Llgc;

    .line 20
    .line 21
    iget-object v3, p0, Lqob;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lajja;

    .line 24
    .line 25
    iget-object v4, v3, Lajja;->ab:Lajiy;

    .line 26
    .line 27
    check-cast v4, Lufa;

    .line 28
    .line 29
    iget-object v4, v4, Lufa;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Lspy;->j()Lsqk;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v5, v5, Lsqk;->l:L_3166;

    .line 36
    .line 37
    invoke-virtual {v5}, Lhbj;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/util/List;

    .line 42
    .line 43
    if-eqz v5, :cond_7

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_0
    sget-object p1, Lsps;->a:Lbbfl;

    .line 52
    .line 53
    iget-object p1, p0, Lqob;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lspw;

    .line 56
    .line 57
    invoke-virtual {p1}, Lspw;->e()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v3, Lsqa;->a:Llgc;

    .line 62
    .line 63
    iget-object v3, p0, Lqob;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lajja;

    .line 66
    .line 67
    iget-object v4, v3, Lajja;->ab:Lajiy;

    .line 68
    .line 69
    check-cast v4, Lufa;

    .line 70
    .line 71
    iget-object v4, v4, Lufa;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1}, Lspw;->j()Lsqk;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v5, v5, Lsqk;->l:L_3166;

    .line 78
    .line 79
    invoke-virtual {v5}, Lhbj;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/util/List;

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_0
    check-cast v4, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 92
    .line 93
    invoke-static {v4, v2}, L_850;->K(Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;I)Layjy;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v4, v3, Lajja;->ab:Lajiy;

    .line 98
    .line 99
    check-cast v4, Lufa;

    .line 100
    .line 101
    iget-object v4, v4, Lufa;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 104
    .line 105
    iget-boolean v4, v4, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->d:Z

    .line 106
    .line 107
    invoke-static {v0, v2, v4}, Lsps;->b(Landroid/content/Context;Layjy;Z)Lawxq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lspw;->e()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lspw;->a:Lusl;

    .line 119
    .line 120
    iget-object v0, v3, Lajja;->ab:Lajiy;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v0, Lufa;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lusl;->d(Lufa;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    sget-object p1, Lsps;->a:Lbbfl;

    .line 132
    .line 133
    iget-object p1, p0, Lqob;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lspu;

    .line 136
    .line 137
    invoke-virtual {p1}, Lspu;->e()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v3, Lsqa;->a:Llgc;

    .line 142
    .line 143
    iget-object v3, p0, Lqob;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lajja;

    .line 146
    .line 147
    iget-object v4, v3, Lajja;->ab:Lajiy;

    .line 148
    .line 149
    check-cast v4, Lufa;

    .line 150
    .line 151
    iget-object v4, v4, Lufa;->c:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p1}, Lspu;->j()Lsqk;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v5, v5, Lsqk;->l:L_3166;

    .line 158
    .line 159
    invoke-virtual {v5}, Lhbj;->d()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/util/List;

    .line 164
    .line 165
    if-eqz v5, :cond_1

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :cond_1
    check-cast v4, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 172
    .line 173
    invoke-static {v4, v2}, L_850;->K(Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;I)Layjy;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v4, v3, Lajja;->ab:Lajiy;

    .line 178
    .line 179
    check-cast v4, Lufa;

    .line 180
    .line 181
    iget-object v4, v4, Lufa;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 184
    .line 185
    iget-boolean v4, v4, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->d:Z

    .line 186
    .line 187
    invoke-static {v0, v2, v4}, Lsps;->b(Landroid/content/Context;Layjy;Z)Lawxq;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1}, Lspu;->e()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lspu;->a:Lusl;

    .line 199
    .line 200
    iget-object v0, v3, Lajja;->ab:Lajiy;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    check-cast v0, Lufa;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lusl;->d(Lufa;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_2
    iget-object p1, p0, Lqob;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lspo;

    .line 214
    .line 215
    iget-object p1, p1, Lspo;->a:Lssd;

    .line 216
    .line 217
    iget-object v0, p0, Lqob;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lspn;

    .line 220
    .line 221
    iget-object v0, v0, Lspn;->d:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 222
    .line 223
    invoke-interface {p1, v0}, Lssd;->y(Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_3
    iget-object p1, p0, Lqob;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lspo;

    .line 230
    .line 231
    iget-object p1, p1, Lspo;->b:Lssc;

    .line 232
    .line 233
    iget-object v0, p0, Lqob;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lspn;

    .line 236
    .line 237
    iget-object v0, v0, Lspn;->d:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 238
    .line 239
    iput-object v0, p1, Lssc;->b:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 240
    .line 241
    iget-object v1, p1, Lssc;->a:Lawyc;

    .line 242
    .line 243
    new-instance v2, Lcom/google/android/apps/photos/create/movie/concept/ValidateClustersTask;

    .line 244
    .line 245
    iget-object p1, p1, Lssc;->c:Lawuo;

    .line 246
    .line 247
    invoke-interface {p1}, Lawuo;->d()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-direct {v2, p1, v0}, Lcom/google/android/apps/photos/create/movie/concept/ValidateClustersTask;-><init>(ILcom/google/android/apps/photos/create/movie/concept/CreationTemplate;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lawyc;->i(Lawya;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_4
    iget-object p1, p0, Lqob;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lsaa;

    .line 261
    .line 262
    iget-object p1, p1, Lsaa;->b:Lawyc;

    .line 263
    .line 264
    sget-object v1, Laius;->yj:Laius;

    .line 265
    .line 266
    new-instance v2, Lpde;

    .line 267
    .line 268
    iget-object v3, p0, Lqob;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-direct {v2, v3, v0}, Lpde;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    const-string v0, "CancelDeleteCommentTask"

    .line 274
    .line 275
    invoke-static {v0, v1, v2}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lozw;->b()Lozu;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_5
    iget-object p1, p0, Lqob;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Lryw;

    .line 294
    .line 295
    iget-object p1, p1, Lryw;->a:Lsau;

    .line 296
    .line 297
    iget-object v0, p0, Lqob;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lryz;

    .line 300
    .line 301
    invoke-virtual {v0}, Lryz;->b()Lajiy;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lajjq;->n(Lajiy;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-object v2, p1, Lsau;->b:Ljava/lang/Long;

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    iput-object v2, p1, Lsau;->d:Lna;

    .line 317
    .line 318
    iget-object p1, p1, Lsau;->a:Lajjq;

    .line 319
    .line 320
    invoke-virtual {p1, v0, v1}, Lajjq;->N(J)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_6
    iget-object p1, p0, Lqob;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Lrpw;

    .line 327
    .line 328
    iget-object p1, p1, Lrpw;->a:Lusl;

    .line 329
    .line 330
    iget-object p1, p1, Lusl;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lroc;

    .line 333
    .line 334
    iget-object p1, p1, Lroc;->a:Lyer;

    .line 335
    .line 336
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lrnt;

    .line 341
    .line 342
    iget-object v0, p0, Lqob;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lmxe;

    .line 345
    .line 346
    iget-object v0, v0, Lmxe;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lrns;

    .line 349
    .line 350
    invoke-interface {p1, v0}, Lrnt;->a(Lrns;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_7
    iget-object p1, p0, Lqob;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lrou;

    .line 357
    .line 358
    iget-object p1, p1, Lrou;->a:Lusl;

    .line 359
    .line 360
    iget-object p1, p1, Lusl;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lrot;

    .line 363
    .line 364
    iget-object p1, p1, Lrot;->b:Lyer;

    .line 365
    .line 366
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lrnt;

    .line 371
    .line 372
    iget-object v0, p0, Lqob;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lmxe;

    .line 375
    .line 376
    iget-object v0, v0, Lmxe;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lrns;

    .line 379
    .line 380
    invoke-interface {p1, v0}, Lrnt;->a(Lrns;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_8
    iget-object p1, p0, Lqob;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lagdd;

    .line 387
    .line 388
    iget-object p1, p1, Lagdd;->a:Lyer;

    .line 389
    .line 390
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lxrs;

    .line 395
    .line 396
    iget-object v0, p0, Lqob;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v0}, Lrqe;->b()Lxrw;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {p1, v0}, Lxrs;->a(Lxrw;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_9
    iget-object p1, p0, Lqob;->b:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v0, p0, Lqob;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 411
    .line 412
    invoke-interface {v0, p1}, Lrhh;->a(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_a
    iget-object p1, p0, Lqob;->a:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v0, p1

    .line 419
    check-cast v0, Lrha;

    .line 420
    .line 421
    invoke-virtual {v0}, Lrha;->b()L_2276;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v0}, Lrha;->e()Lawuo;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-interface {v3}, Lawuo;->d()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    check-cast p1, Lby;

    .line 434
    .line 435
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v4}, Lcb;->getIntent()Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    sget-object v5, Lbfrf;->a:Lbfrf;

    .line 444
    .line 445
    iget v5, v5, Lbfrf;->dU:I

    .line 446
    .line 447
    const-string v6, "nudge_id_buy_storage"

    .line 448
    .line 449
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-static {v4}, Lbfrf;->b(I)Lbfrf;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v1, v3, v4}, L_2276;->d(ILbfrf;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lrha;->a()Lqsu;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v0}, Lrha;->e()Lawuo;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v0}, Lawuo;->d()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    const-string v3, "g1_onramp"

    .line 481
    .line 482
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    invoke-static {p1}, Lbhjx;->b(I)Lbhjx;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    iget-object v3, p0, Lqob;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 493
    .line 494
    invoke-interface {v1, v0, p1, v2, v3}, Lqsu;->c(ILbhjx;ZLcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_b
    iget-object p1, p0, Lqob;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p1, Lrej;

    .line 501
    .line 502
    iget-object v1, p1, Lrej;->e:Landroid/content/Context;

    .line 503
    .line 504
    iget-object v2, p0, Lqob;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, Landroid/content/Intent;

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, p1, Lrej;->d:Lyer;

    .line 512
    .line 513
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, L_2276;

    .line 518
    .line 519
    iget-object v2, p1, Lrej;->b:Lyer;

    .line 520
    .line 521
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lawuo;

    .line 526
    .line 527
    invoke-interface {v2}, Lawuo;->d()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    sget-object v3, Lrej;->a:Lbfrf;

    .line 532
    .line 533
    invoke-virtual {v1, v2, v3}, L_2276;->d(ILbfrf;)V

    .line 534
    .line 535
    .line 536
    iget-object p1, p1, Lrej;->f:Lusl;

    .line 537
    .line 538
    invoke-virtual {p1, v0}, Lusl;->h(I)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_c
    iget-object p1, p0, Lqob;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p1, Lreg;

    .line 545
    .line 546
    iget-object v0, p1, Lreg;->b:Landroid/content/Context;

    .line 547
    .line 548
    new-instance v2, Lawxq;

    .line 549
    .line 550
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 551
    .line 552
    .line 553
    new-instance v3, Lawxp;

    .line 554
    .line 555
    sget-object v4, Lbcsx;->y:Lawxs;

    .line 556
    .line 557
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 561
    .line 562
    .line 563
    iget-object v3, p0, Lqob;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, Lapav;

    .line 566
    .line 567
    iget-object v3, v3, Lapav;->a:Landroid/view/View;

    .line 568
    .line 569
    invoke-virtual {v2, v3}, Lawxq;->c(Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v1, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, p1, Lreg;->d:Lyer;

    .line 576
    .line 577
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lrke;

    .line 582
    .line 583
    iget-object v1, p1, Lreg;->c:Lyer;

    .line 584
    .line 585
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Lawuo;

    .line 590
    .line 591
    invoke-interface {v1}, Lawuo;->d()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    const v2, 0x7f140734

    .line 596
    .line 597
    .line 598
    iget-object p1, p1, Lreg;->a:Lblhr;

    .line 599
    .line 600
    const v3, 0x7f140735

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1, v3, v2, p1}, Lrke;->c(IIILblhr;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_d
    iget-object p1, p0, Lqob;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p1, Lqyd;

    .line 610
    .line 611
    invoke-virtual {p1}, Lqyd;->bc()Lqsu;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {p1}, Lqyd;->bg()Lawuo;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-interface {v1}, Lawuo;->d()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    iget-object v3, p0, Lqob;->b:Ljava/lang/Object;

    .line 624
    .line 625
    sget-object v4, Lqyd;->ah:Lbhjx;

    .line 626
    .line 627
    check-cast v3, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 628
    .line 629
    invoke-interface {v0, v1, v4, v2, v3}, Lqsu;->b(ILbhjx;ZLcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1}, Lqyd;->be()L_2276;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {p1}, Lqyd;->bg()Lawuo;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-interface {v1}, Lawuo;->d()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    sget-object v2, Lbfrf;->bu:Lbfrf;

    .line 645
    .line 646
    invoke-virtual {v0, v1, v2}, L_2276;->d(ILbfrf;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1}, Lqyd;->bd()L_670;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-interface {v0}, L_670;->k()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_2

    .line 658
    .line 659
    invoke-virtual {p1}, Lqyd;->bk()V

    .line 660
    .line 661
    .line 662
    :cond_2
    return-void

    .line 663
    :pswitch_e
    iget-object p1, p0, Lqob;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p1, Lqxt;

    .line 666
    .line 667
    iget-object v0, p1, Lqxt;->d:Lbkbr;

    .line 668
    .line 669
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, L_2276;

    .line 674
    .line 675
    invoke-virtual {p1}, Lqxt;->j()Lawuo;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-interface {v1}, Lawuo;->d()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    sget-object v2, Lbfrf;->cF:Lbfrf;

    .line 684
    .line 685
    invoke-virtual {v0, v1, v2}, L_2276;->d(ILbfrf;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, p1, Lqxt;->b:Lbkbr;

    .line 689
    .line 690
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lqso;

    .line 695
    .line 696
    invoke-virtual {p1}, Lqxt;->j()Lawuo;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    invoke-interface {p1}, Lawuo;->d()I

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    iget-object v1, p0, Lqob;->b:Ljava/lang/Object;

    .line 705
    .line 706
    sget-object v2, Lbhjx;->eg:Lbhjx;

    .line 707
    .line 708
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 709
    .line 710
    invoke-interface {v0, p1, v2, v1}, Lqso;->c(ILbhjx;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_f
    iget-object p1, p0, Lqob;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p1, Lqwu;

    .line 717
    .line 718
    iget-object v0, p1, Lqwu;->c:Lbkbr;

    .line 719
    .line 720
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, L_670;

    .line 725
    .line 726
    invoke-interface {v0}, L_670;->T()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_3

    .line 731
    .line 732
    iget-object v0, p1, Lqwu;->e:Lbkbr;

    .line 733
    .line 734
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, L_378;

    .line 739
    .line 740
    iget v1, p1, Lqwu;->f:I

    .line 741
    .line 742
    sget-object v2, Lblwh;->cH:Lblwh;

    .line 743
    .line 744
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 745
    .line 746
    .line 747
    :cond_3
    iget-object v0, p0, Lqob;->b:Ljava/lang/Object;

    .line 748
    .line 749
    iget-object v1, p1, Lqwu;->b:Landroid/content/Context;

    .line 750
    .line 751
    invoke-virtual {p1}, Lqwu;->l()L_2293;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iget v3, p1, Lqwu;->f:I

    .line 756
    .line 757
    invoke-interface {v2, v3}, L_2293;->a(I)Landroid/content/Intent;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p1}, Lqwu;->k()L_2276;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    iget v2, p1, Lqwu;->f:I

    .line 769
    .line 770
    sget-object v3, Lbfrf;->ba:Lbfrf;

    .line 771
    .line 772
    invoke-virtual {v1, v2, v3}, L_2276;->d(ILbfrf;)V

    .line 773
    .line 774
    .line 775
    iget v1, p1, Lqwu;->f:I

    .line 776
    .line 777
    check-cast v0, Landroid/widget/Button;

    .line 778
    .line 779
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v1}, Lqjg;->q(I)Lawya;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-static {v0, v1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 788
    .line 789
    .line 790
    iget-object p1, p1, Lqwu;->a:Lby;

    .line 791
    .line 792
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    if-eqz p1, :cond_4

    .line 797
    .line 798
    invoke-virtual {p1}, Lcb;->finish()V

    .line 799
    .line 800
    .line 801
    :cond_4
    return-void

    .line 802
    :pswitch_10
    iget-object p1, p0, Lqob;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast p1, Lquq;

    .line 805
    .line 806
    iget-object v0, p1, Lquq;->a:Lbkbr;

    .line 807
    .line 808
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Lqso;

    .line 813
    .line 814
    invoke-virtual {p1}, Lquq;->q()Lawuo;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    invoke-interface {p1}, Lawuo;->d()I

    .line 819
    .line 820
    .line 821
    move-result p1

    .line 822
    iget-object v1, p0, Lqob;->b:Ljava/lang/Object;

    .line 823
    .line 824
    sget-object v2, Lbhjx;->es:Lbhjx;

    .line 825
    .line 826
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 827
    .line 828
    invoke-interface {v0, p1, v2, v1}, Lqso;->c(ILbhjx;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_11
    iget-object p1, p0, Lqob;->b:Ljava/lang/Object;

    .line 833
    .line 834
    move-object v0, p1

    .line 835
    check-cast v0, Lqrp;

    .line 836
    .line 837
    iget-object v1, v0, Lqrp;->d:Lyer;

    .line 838
    .line 839
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, L_1234;

    .line 844
    .line 845
    invoke-virtual {v1}, L_1234;->a()Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    iget-object v3, p0, Lqob;->a:Ljava/lang/Object;

    .line 850
    .line 851
    if-eqz v1, :cond_5

    .line 852
    .line 853
    new-instance v0, Landroid/os/Bundle;

    .line 854
    .line 855
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 856
    .line 857
    .line 858
    const-string v1, "support_g1_upgrades"

    .line 859
    .line 860
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 861
    .line 862
    .line 863
    const-string v1, "upgrade_plan_info"

    .line 864
    .line 865
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 866
    .line 867
    .line 868
    new-instance v1, Lrhj;

    .line 869
    .line 870
    invoke-direct {v1}, Lrhj;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 874
    .line 875
    .line 876
    check-cast p1, Lby;

    .line 877
    .line 878
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    const-string v0, "GoogleOneFreeTrialConsentDialogFragment"

    .line 883
    .line 884
    invoke-virtual {v1, p1, v0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :cond_5
    check-cast v3, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 889
    .line 890
    invoke-virtual {v0, v3, v2}, Lqrp;->b(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Z)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_12
    iget-object p1, p0, Lqob;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast p1, Lqma;

    .line 897
    .line 898
    iget-object p1, p1, Lqma;->b:Lqmb;

    .line 899
    .line 900
    iget-object v0, p1, Lqmb;->d:Lawuo;

    .line 901
    .line 902
    invoke-interface {v0}, Lawuo;->d()I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    iget-object v1, p1, Lqmb;->g:Lyer;

    .line 907
    .line 908
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, L_378;

    .line 913
    .line 914
    sget-object v3, Lblwh;->br:Lblwh;

    .line 915
    .line 916
    invoke-interface {v1, v0, v3}, L_378;->e(ILblwh;)V

    .line 917
    .line 918
    .line 919
    new-instance v1, Lymv;

    .line 920
    .line 921
    iget-object v3, p1, Lqmb;->a:Landroid/content/Context;

    .line 922
    .line 923
    invoke-direct {v1, v3}, Lymv;-><init>(Landroid/content/Context;)V

    .line 924
    .line 925
    .line 926
    iput v0, v1, Lymv;->a:I

    .line 927
    .line 928
    iget-object v0, p0, Lqob;->a:Ljava/lang/Object;

    .line 929
    .line 930
    iput-object v0, v1, Lymv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 931
    .line 932
    const-class v3, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 933
    .line 934
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 939
    .line 940
    if-eqz v0, :cond_6

    .line 941
    .line 942
    iget-boolean v0, v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a:Z

    .line 943
    .line 944
    if-eqz v0, :cond_6

    .line 945
    .line 946
    const/4 v2, 0x1

    .line 947
    :cond_6
    iput-boolean v2, v1, Lymv;->i:Z

    .line 948
    .line 949
    iget-object v0, p1, Lqmb;->f:Lylt;

    .line 950
    .line 951
    iget-boolean v0, v0, Lylt;->b:Z

    .line 952
    .line 953
    iput-boolean v0, v1, Lymv;->h:Z

    .line 954
    .line 955
    invoke-virtual {v1}, Lymv;->a()Landroid/content/Intent;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    iget-object p1, p1, Lqmb;->a:Landroid/content/Context;

    .line 960
    .line 961
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_13
    iget-object p1, p0, Lqob;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast p1, Landroid/widget/Button;

    .line 968
    .line 969
    iget-object p1, p0, Lqob;->a:Ljava/lang/Object;

    .line 970
    .line 971
    invoke-interface {p1}, Lqoc;->gE()V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :cond_7
    :goto_0
    check-cast v4, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 976
    .line 977
    invoke-static {v4, v2}, L_850;->K(Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;I)Layjy;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    iget-object v4, v3, Lajja;->ab:Lajiy;

    .line 982
    .line 983
    check-cast v4, Lufa;

    .line 984
    .line 985
    iget-object v4, v4, Lufa;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v4, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 988
    .line 989
    iget-boolean v4, v4, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->d:Z

    .line 990
    .line 991
    invoke-static {v0, v2, v4}, Lsps;->b(Landroid/content/Context;Layjy;Z)Lawxq;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {p1}, Lspy;->e()Landroid/content/Context;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-static {v2, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object p1, p1, Lspy;->a:Lusl;

    .line 1003
    .line 1004
    iget-object v0, v3, Lajja;->ab:Lajiy;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    check-cast v0, Lufa;

    .line 1010
    .line 1011
    invoke-virtual {p1, v0}, Lusl;->d(Lufa;)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
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
