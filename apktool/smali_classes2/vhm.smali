.class public final synthetic Lvhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lajjt;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvhm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvhm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lvhm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvhm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lvhm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Lwzo;

    .line 10
    .line 11
    invoke-direct {p1}, Lwzo;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvhm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lvhm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Lxbe;

    .line 19
    .line 20
    check-cast v1, Lxbf;

    .line 21
    .line 22
    check-cast v0, Lanpu;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lxbe;-><init>(Lxbf;Lanpu;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p1, Lwzo;->ai:Lwzn;

    .line 28
    .line 29
    iget-object v0, v1, Lxbf;->a:Lby;

    .line 30
    .line 31
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "TitleSuggestionsOptInDialog"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object p1, p0, Lvhm;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lxbd;

    .line 44
    .line 45
    invoke-virtual {p1}, Lxbd;->n()Lwze;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lvhm;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lajja;

    .line 52
    .line 53
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 54
    .line 55
    check-cast v0, Lxaz;

    .line 56
    .line 57
    iget-object v0, v0, Lxaz;->a:Lwsv;

    .line 58
    .line 59
    check-cast v0, Lwss;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lwze;->f(Lwss;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object p1, p0, Lvhm;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lxbd;

    .line 68
    .line 69
    invoke-virtual {p1}, Lxbd;->j()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lxbd;->j()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lxbd;->s()Lawuo;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lawuo;->d()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v2, p0, Lvhm;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lajja;

    .line 88
    .line 89
    iget-object v2, v2, Lajja;->ab:Lajiy;

    .line 90
    .line 91
    check-cast v2, Lxaz;

    .line 92
    .line 93
    iget-object v2, v2, Lxaz;->a:Lwsv;

    .line 94
    .line 95
    const/16 v3, 0x18

    .line 96
    .line 97
    invoke-static {v1, p1, v2, v3}, L_1201;->R(Landroid/content/Context;ILwsv;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    iget-object p1, p0, Lvhm;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lxbd;

    .line 108
    .line 109
    invoke-virtual {p1}, Lxbd;->o()Lxak;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lvhm;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lajja;

    .line 116
    .line 117
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 118
    .line 119
    check-cast v0, Lxaz;

    .line 120
    .line 121
    iget-object v0, v0, Lxaz;->a:Lwsv;

    .line 122
    .line 123
    invoke-virtual {v0}, Lwsv;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {p1, v0, v1}, L_1201;->V(Lxak;J)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    iget-object p1, p0, Lvhm;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lxbd;

    .line 134
    .line 135
    invoke-virtual {p1}, Lxbd;->n()Lwze;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lvhm;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lajja;

    .line 142
    .line 143
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 144
    .line 145
    check-cast v0, Lxaz;

    .line 146
    .line 147
    iget-object v0, v0, Lxaz;->a:Lwsv;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lwze;->g(Lwsv;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_4
    iget-object p1, p0, Lvhm;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lxbd;

    .line 156
    .line 157
    invoke-virtual {p1}, Lxbd;->o()Lxak;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Lvhm;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lajja;

    .line 164
    .line 165
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 166
    .line 167
    check-cast v0, Lxaz;

    .line 168
    .line 169
    iget-object v0, v0, Lxaz;->a:Lwsv;

    .line 170
    .line 171
    invoke-virtual {v0}, Lwsv;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {p1, v0, v1}, L_1201;->V(Lxak;J)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_5
    iget-object p1, p0, Lvhm;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lxbd;

    .line 182
    .line 183
    invoke-virtual {p1}, Lxbd;->n()Lwze;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v0, p0, Lvhm;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lajja;

    .line 190
    .line 191
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 192
    .line 193
    check-cast v0, Lxaz;

    .line 194
    .line 195
    iget-object v0, v0, Lxaz;->a:Lwsv;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lwze;->g(Lwsv;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_6
    iget-object p1, p0, Lvhm;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lxbd;

    .line 204
    .line 205
    invoke-virtual {p1}, Lxbd;->n()Lwze;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v0, p0, Lvhm;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lajja;

    .line 212
    .line 213
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 214
    .line 215
    check-cast v0, Lxaz;

    .line 216
    .line 217
    iget-object v0, v0, Lxaz;->a:Lwsv;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lwze;->g(Lwsv;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_7
    iget-object p1, p0, Lvhm;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lxbd;

    .line 226
    .line 227
    invoke-virtual {p1}, Lxbd;->j()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1}, Lxbd;->j()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1}, Lxbd;->s()Lawuo;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1}, Lawuo;->d()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iget-object v4, p0, Lvhm;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Lwsv;

    .line 246
    .line 247
    invoke-static {v1, p1, v4, v2, v3}, L_1201;->Q(Landroid/content/Context;ILwsv;ZZ)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_8
    iget-object p1, p0, Lvhm;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lxau;

    .line 258
    .line 259
    invoke-virtual {p1}, Lxau;->j()Lwyx;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v2, "lsv_banner_bulk_titling"

    .line 264
    .line 265
    invoke-virtual {v0, v2, v1}, Lwyx;->a(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lxau;->e()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Laobi;

    .line 273
    .line 274
    invoke-virtual {p1}, Lxau;->e()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-direct {v1, v2}, Laobi;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p1, Lxau;->a:Lbkbr;

    .line 282
    .line 283
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lawuo;

    .line 288
    .line 289
    invoke-interface {p1}, Lawuo;->d()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    iput p1, v1, Laobi;->a:I

    .line 294
    .line 295
    iget-object p1, p0, Lvhm;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lxao;

    .line 298
    .line 299
    iget-object p1, p1, Lxao;->c:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v2, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$PromoStorySourceArgs;

    .line 302
    .line 303
    new-instance v4, Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption$StoryPromosList;

    .line 304
    .line 305
    invoke-direct {v4, p1}, Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption$StoryPromosList;-><init>(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v4}, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$PromoStorySourceArgs;-><init>(Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption;)V

    .line 309
    .line 310
    .line 311
    iput-object v2, v1, Laobi;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 312
    .line 313
    iput-boolean v3, v1, Laobi;->f:Z

    .line 314
    .line 315
    sget-object p1, Laobg;->d:Laobg;

    .line 316
    .line 317
    iput-object p1, v1, Laobi;->e:Laobg;

    .line 318
    .line 319
    invoke-virtual {v1}, Laobi;->i()V

    .line 320
    .line 321
    .line 322
    sget-object p1, Laobj;->l:Laobj;

    .line 323
    .line 324
    invoke-virtual {v1, p1}, Laobi;->k(Laobj;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Laobi;->a()Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_9
    iget-object p1, p0, Lvhm;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lxas;

    .line 338
    .line 339
    invoke-virtual {p1}, Lxas;->l()Lwyx;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v2, "lsv_banner_bulk_naming"

    .line 344
    .line 345
    invoke-virtual {v0, v2, v1}, Lwyx;->a(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lxas;->j()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, Laobi;

    .line 353
    .line 354
    invoke-virtual {p1}, Lxas;->j()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v1, v2}, Laobi;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lxas;->m()Lawuo;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-interface {p1}, Lawuo;->d()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    iput p1, v1, Laobi;->a:I

    .line 370
    .line 371
    iget-object p1, p0, Lvhm;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Lxao;

    .line 374
    .line 375
    iget-object p1, p1, Lxao;->c:Ljava/lang/Object;

    .line 376
    .line 377
    new-instance v2, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$PromoStorySourceArgs;

    .line 378
    .line 379
    new-instance v4, Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption$StoryPromosList;

    .line 380
    .line 381
    invoke-direct {v4, p1}, Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption$StoryPromosList;-><init>(Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v2, v4}, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$PromoStorySourceArgs;-><init>(Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption;)V

    .line 385
    .line 386
    .line 387
    iput-object v2, v1, Laobi;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 388
    .line 389
    iput-boolean v3, v1, Laobi;->f:Z

    .line 390
    .line 391
    sget-object p1, Laobg;->d:Laobg;

    .line 392
    .line 393
    iput-object p1, v1, Laobi;->e:Laobg;

    .line 394
    .line 395
    invoke-virtual {v1}, Laobi;->i()V

    .line 396
    .line 397
    .line 398
    sget-object p1, Laobj;->l:Laobj;

    .line 399
    .line 400
    invoke-virtual {v1, p1}, Laobi;->k(Laobj;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Laobi;->a()Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_a
    iget-object p1, p0, Lvhm;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Lxaq;

    .line 414
    .line 415
    invoke-virtual {p1}, Lxaq;->l()Lwyx;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v2, "lsv_banner_bulk_confirmation"

    .line 420
    .line 421
    invoke-virtual {v0, v2, v1}, Lwyx;->a(Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Lxaq;->j()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v1, Laobi;

    .line 429
    .line 430
    invoke-virtual {p1}, Lxaq;->j()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-direct {v1, v2}, Laobi;-><init>(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Lxaq;->m()Lawuo;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-interface {p1}, Lawuo;->d()I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    iput p1, v1, Laobi;->a:I

    .line 446
    .line 447
    iget-object p1, p0, Lvhm;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Lxao;

    .line 450
    .line 451
    iget-object p1, p1, Lxao;->c:Ljava/lang/Object;

    .line 452
    .line 453
    new-instance v2, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$PromoStorySourceArgs;

    .line 454
    .line 455
    new-instance v4, Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption$StoryPromosList;

    .line 456
    .line 457
    invoke-direct {v4, p1}, Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption$StoryPromosList;-><init>(Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    invoke-direct {v2, v4}, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$PromoStorySourceArgs;-><init>(Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption;)V

    .line 461
    .line 462
    .line 463
    iput-object v2, v1, Laobi;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 464
    .line 465
    iput-boolean v3, v1, Laobi;->f:Z

    .line 466
    .line 467
    sget-object p1, Laobg;->d:Laobg;

    .line 468
    .line 469
    iput-object p1, v1, Laobi;->e:Laobg;

    .line 470
    .line 471
    invoke-virtual {v1}, Laobi;->i()V

    .line 472
    .line 473
    .line 474
    sget-object p1, Laobj;->l:Laobj;

    .line 475
    .line 476
    invoke-virtual {v1, p1}, Laobi;->k(Laobj;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Laobi;->a()Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_b
    iget-object p1, p0, Lvhm;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p1, Lwvs;

    .line 490
    .line 491
    invoke-virtual {p1}, Lwvs;->e()Lwwb;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    iget-object v0, p0, Lvhm;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lajja;

    .line 498
    .line 499
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 500
    .line 501
    check-cast v0, Lwvr;

    .line 502
    .line 503
    iget-object v0, v0, Lwvr;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lwvt;

    .line 506
    .line 507
    iget-object v1, v0, Lwvt;->a:Lj$/time/Instant;

    .line 508
    .line 509
    iget-boolean v0, v0, Lwvt;->d:Z

    .line 510
    .line 511
    xor-int/2addr v0, v2

    .line 512
    invoke-virtual {p1, v1, v0}, Lwwb;->a(Lj$/time/Instant;Z)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_c
    iget-object p1, p0, Lvhm;->a:Ljava/lang/Object;

    .line 517
    .line 518
    move-object v0, p1

    .line 519
    check-cast v0, Lajja;

    .line 520
    .line 521
    iget-object v1, v0, Lajja;->ab:Lajiy;

    .line 522
    .line 523
    check-cast v1, Lailw;

    .line 524
    .line 525
    iget-boolean v1, v1, Lailw;->a:Z

    .line 526
    .line 527
    iget-object v3, p0, Lvhm;->b:Ljava/lang/Object;

    .line 528
    .line 529
    if-eqz v1, :cond_0

    .line 530
    .line 531
    check-cast v3, Lwvk;

    .line 532
    .line 533
    iget-object p1, v3, Lwvk;->a:Lbkbr;

    .line 534
    .line 535
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Lwwb;

    .line 540
    .line 541
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 542
    .line 543
    check-cast v0, Lailw;

    .line 544
    .line 545
    iget-object v0, v0, Lailw;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lj$/time/Instant;

    .line 548
    .line 549
    invoke-virtual {p1, v0, v2}, Lwwb;->a(Lj$/time/Instant;Z)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_0
    check-cast v3, Lwvk;

    .line 554
    .line 555
    invoke-virtual {v3}, Lwvk;->k()L_2839;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1}, L_2839;->m()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_2

    .line 564
    .line 565
    iget-object v1, v0, Lajja;->ab:Lajiy;

    .line 566
    .line 567
    check-cast v1, Lailw;

    .line 568
    .line 569
    iget-object v1, v1, Lailw;->c:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-virtual {v3, v1}, Lwvk;->l(L_1846;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_2

    .line 576
    .line 577
    invoke-virtual {v3}, Lwvk;->e()Lalrx;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Lalrx;->g()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_1

    .line 586
    .line 587
    goto :goto_0

    .line 588
    :cond_1
    invoke-virtual {v3}, Lwvk;->j()Lalsh;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 593
    .line 594
    check-cast v0, Lailw;

    .line 595
    .line 596
    iget-object v0, v0, Lailw;->c:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Lalsh;->w(L_1846;)V

    .line 599
    .line 600
    .line 601
    check-cast p1, Laipo;

    .line 602
    .line 603
    iget-object p1, p1, Laipo;->y:Landroid/view/View;

    .line 604
    .line 605
    check-cast p1, Landroid/support/v7/widget/AppCompatCheckBox;

    .line 606
    .line 607
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatCheckBox;->isChecked()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    xor-int/2addr v0, v2

    .line 612
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_2
    :goto_0
    iget-object v1, v3, Lwvk;->b:Lbkbr;

    .line 617
    .line 618
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lwvi;

    .line 623
    .line 624
    if-eqz v1, :cond_3

    .line 625
    .line 626
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 627
    .line 628
    check-cast v0, Lailw;

    .line 629
    .line 630
    iget-object v0, v0, Lailw;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p1, Laipo;

    .line 633
    .line 634
    iget-object p1, p1, Laipo;->u:Landroid/view/View;

    .line 635
    .line 636
    invoke-interface {v1, v0, p1}, Lwvi;->a(L_1846;Landroid/view/View;)V

    .line 637
    .line 638
    .line 639
    :cond_3
    return-void

    .line 640
    :pswitch_d
    iget-object p1, p0, Lvhm;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p1, Lwri;

    .line 643
    .line 644
    iget-object v0, p1, Lwri;->a:Lbkbr;

    .line 645
    .line 646
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lwsn;

    .line 651
    .line 652
    iget-object v1, p0, Lvhm;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, Lwsv;

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Lwsn;->g(Lwsv;)V

    .line 657
    .line 658
    .line 659
    iget-object p1, p1, Lwri;->b:Lbkbr;

    .line 660
    .line 661
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    check-cast p1, Lwra;

    .line 666
    .line 667
    invoke-interface {p1}, Lwra;->a()V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_e
    iget-object p1, p0, Lvhm;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p1, Lvxc;

    .line 674
    .line 675
    iget-object p1, p1, Lvxc;->a:Lvxb;

    .line 676
    .line 677
    iget-object v0, p0, Lvhm;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lalql;

    .line 680
    .line 681
    iget-object v0, v0, Lalql;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 682
    .line 683
    invoke-interface {p1, v0}, Lvxb;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_f
    iget-object v0, p0, Lvhm;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lvqm;

    .line 690
    .line 691
    iget-object v1, v0, Lvqm;->d:Lvor;

    .line 692
    .line 693
    iget-object v4, v0, Lvqm;->c:Landroid/content/Context;

    .line 694
    .line 695
    iget-object v0, v0, Lvqm;->g:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v5, p0, Lvhm;->a:Ljava/lang/Object;

    .line 698
    .line 699
    move-object v6, v5

    .line 700
    check-cast v6, Lcom/google/android/apps/photos/actor/Actor;

    .line 701
    .line 702
    iput-object v6, v1, Lvor;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 703
    .line 704
    iput-object v0, v1, Lvor;->c:Ljava/lang/String;

    .line 705
    .line 706
    new-instance v0, Lmm;

    .line 707
    .line 708
    invoke-direct {v0, v4}, Lmm;-><init>(Landroid/content/Context;)V

    .line 709
    .line 710
    .line 711
    iput-object v0, v1, Lvor;->d:Lmm;

    .line 712
    .line 713
    iget-object v0, v1, Lvor;->d:Lmm;

    .line 714
    .line 715
    iput-object p1, v0, Lmm;->l:Landroid/view/View;

    .line 716
    .line 717
    new-array p1, v2, [Ljava/lang/String;

    .line 718
    .line 719
    sget-object v0, Lamvr;->e:Lamvr;

    .line 720
    .line 721
    iget-object v2, v6, Lcom/google/android/apps/photos/actor/Actor;->j:Lamvr;

    .line 722
    .line 723
    if-ne v2, v0, :cond_4

    .line 724
    .line 725
    const v0, 0x7f140abc

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    aput-object v0, p1, v3

    .line 733
    .line 734
    goto :goto_1

    .line 735
    :cond_4
    sget-object v0, Lamvr;->d:Lamvr;

    .line 736
    .line 737
    if-ne v2, v0, :cond_5

    .line 738
    .line 739
    const v0, 0x7f140abd

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    aput-object v0, p1, v3

    .line 747
    .line 748
    :goto_1
    iget-object v0, v1, Lvor;->d:Lmm;

    .line 749
    .line 750
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 751
    .line 752
    const v3, 0x7f0e035d

    .line 753
    .line 754
    .line 755
    invoke-direct {v2, v4, v3, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v2}, Lmm;->e(Landroid/widget/ListAdapter;)V

    .line 759
    .line 760
    .line 761
    iget-object p1, v1, Lvor;->d:Lmm;

    .line 762
    .line 763
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const v2, 0x7f070890

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    iput v0, p1, Lmm;->f:I

    .line 775
    .line 776
    iget-object p1, v1, Lvor;->d:Lmm;

    .line 777
    .line 778
    invoke-virtual {p1}, Lmm;->y()V

    .line 779
    .line 780
    .line 781
    iget-object p1, v1, Lvor;->d:Lmm;

    .line 782
    .line 783
    const v0, 0x800005

    .line 784
    .line 785
    .line 786
    iput v0, p1, Lmm;->j:I

    .line 787
    .line 788
    iput-object v1, p1, Lmm;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 789
    .line 790
    invoke-virtual {p1}, Lmm;->s()V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :cond_5
    sget-object p1, Lvor;->a:Lbbfl;

    .line 795
    .line 796
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    const-string v0, "Invalid actor type, actor: %s"

    .line 801
    .line 802
    const/16 v1, 0xa19

    .line 803
    .line 804
    invoke-static {p1, v0, v5, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_10
    iget-object p1, p0, Lvhm;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p1, Lvng;

    .line 811
    .line 812
    iget-object p1, p1, Lvng;->a:Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;

    .line 813
    .line 814
    new-instance v0, Landroid/os/Bundle;

    .line 815
    .line 816
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 817
    .line 818
    .line 819
    const-string v1, "arg_displayable_auto_add_cluster"

    .line 820
    .line 821
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 822
    .line 823
    .line 824
    new-instance p1, Lvnj;

    .line 825
    .line 826
    invoke-direct {p1}, Lvnj;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {p1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 830
    .line 831
    .line 832
    iget-object v0, p0, Lvhm;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lvni;

    .line 835
    .line 836
    iget-object v0, v0, Lvni;->c:Layaz;

    .line 837
    .line 838
    invoke-interface {v0}, Layaz;->e()Lby;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    const-string v1, "RemoveClusterConfDialog"

    .line 847
    .line 848
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_11
    iget-object p1, p0, Lvhm;->a:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast p1, Lvmd;

    .line 855
    .line 856
    iget-object v0, p1, Lvmd;->c:Landroid/content/Context;

    .line 857
    .line 858
    const-string v1, "clipboard"

    .line 859
    .line 860
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Landroid/content/ClipboardManager;

    .line 865
    .line 866
    const-string v1, ""

    .line 867
    .line 868
    iget-object v2, p0, Lvhm;->b:Ljava/lang/Object;

    .line 869
    .line 870
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 875
    .line 876
    .line 877
    invoke-static {}, L_553;->p()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_6

    .line 882
    .line 883
    iget-object p1, p1, Lvmd;->d:Lyer;

    .line 884
    .line 885
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    check-cast p1, Llwk;

    .line 890
    .line 891
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    sget v0, Lvmd;->a:I

    .line 896
    .line 897
    new-array v1, v3, [Ljava/lang/Object;

    .line 898
    .line 899
    invoke-virtual {p1, v0, v1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    new-instance v0, Lawxp;

    .line 903
    .line 904
    sget-object v1, Lbcuc;->aC:Lawxs;

    .line 905
    .line 906
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {p1, v0}, Llwd;->f(Lawxp;)V

    .line 910
    .line 911
    .line 912
    new-instance v0, Llwf;

    .line 913
    .line 914
    invoke-direct {v0, p1}, Llwf;-><init>(Llwd;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Llwf;->d()V

    .line 918
    .line 919
    .line 920
    :cond_6
    return-void

    .line 921
    :pswitch_12
    iget-object p1, p0, Lvhm;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast p1, Lvfg;

    .line 924
    .line 925
    iget-object v0, p1, Lvfg;->c:Lyer;

    .line 926
    .line 927
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, L_378;

    .line 932
    .line 933
    iget-object v1, p1, Lvfg;->b:Lyer;

    .line 934
    .line 935
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, Lawuo;

    .line 940
    .line 941
    invoke-interface {v1}, Lawuo;->d()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    sget-object v2, Lblwh;->bw:Lblwh;

    .line 946
    .line 947
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 948
    .line 949
    .line 950
    iget-object v0, p1, Lvfg;->d:Lyer;

    .line 951
    .line 952
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Lvlx;

    .line 957
    .line 958
    sget-object v1, Lblwh;->ee:Lblwh;

    .line 959
    .line 960
    iget-object p1, p1, Lvfg;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 961
    .line 962
    iget-object v2, p0, Lvhm;->b:Ljava/lang/Object;

    .line 963
    .line 964
    invoke-virtual {v0, v1, p1, v2}, Lvlx;->j(Lblwh;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_13
    iget-object p1, p0, Lvhm;->b:Ljava/lang/Object;

    .line 969
    .line 970
    iget-object v0, p0, Lvhm;->a:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lvhq;

    .line 973
    .line 974
    check-cast p1, Lvhs;

    .line 975
    .line 976
    invoke-virtual {v0, p1}, Lvhq;->q(Lvhs;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    nop

    .line 981
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
