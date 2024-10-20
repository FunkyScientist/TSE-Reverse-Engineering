.class public final synthetic Laiqi;
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
    iput p3, p0, Laiqi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiqi;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiqi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laiqi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiqi;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiqi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Laiqi;->c:I

    iput-object p2, p0, Laiqi;->b:Ljava/lang/Object;

    iput-object p1, p0, Laiqi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Laiqi;->c:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f010035

    .line 7
    .line 8
    .line 9
    const v4, 0x7f010033

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laiqi;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Laksd;

    .line 21
    .line 22
    iget v2, p1, Laksd;->h:I

    .line 23
    .line 24
    add-int/lit8 v3, v2, -0x1

    .line 25
    .line 26
    if-eqz v2, :cond_10

    .line 27
    .line 28
    if-eq v3, v7, :cond_f

    .line 29
    .line 30
    const-string p1, "Settings button should not be visible."

    .line 31
    .line 32
    if-ne v3, v1, :cond_e

    .line 33
    .line 34
    iget-object v0, p0, Laiqi;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laksc;

    .line 37
    .line 38
    iget-object v0, v0, Laksc;->a:Lakqt;

    .line 39
    .line 40
    invoke-virtual {v0}, Lakqt;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :pswitch_0
    iget-object p1, p0, Laiqi;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Laksb;

    .line 49
    .line 50
    iget-object p1, p1, Laksb;->g:Lajwl;

    .line 51
    .line 52
    iget-object v0, p0, Laiqi;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lajwl;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object p1, p0, Laiqi;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, p0, Laiqi;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lakrd;

    .line 63
    .line 64
    iget v0, v0, Lakrd;->c:I

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 67
    .line 68
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Laiqi;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lakrd;

    .line 74
    .line 75
    iget-object p1, p1, Lakrd;->d:Lawyc;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lawyc;->i(Lawya;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Laiqi;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lakrd;

    .line 83
    .line 84
    iget-object p1, p1, Lakrd;->b:Lakrf;

    .line 85
    .line 86
    invoke-virtual {p1}, Lakrf;->g()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object p1, p0, Laiqi;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lakgq;

    .line 93
    .line 94
    iget-object v0, p1, Lakgq;->d:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 95
    .line 96
    iget-object p1, p1, Lakgq;->c:Lejn;

    .line 97
    .line 98
    iget-object v1, p0, Laiqi;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v1, v0, p1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    iget-object p1, p0, Laiqi;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lakbu;

    .line 107
    .line 108
    iget-object v0, p1, Lakbu;->b:Lrgu;

    .line 109
    .line 110
    invoke-virtual {v0}, Lrgu;->e()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lakbu;->a:Lyer;

    .line 114
    .line 115
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lqso;

    .line 120
    .line 121
    iget-object v1, p1, Lakbu;->b:Lrgu;

    .line 122
    .line 123
    invoke-virtual {p1}, Lakbu;->j()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v1}, Lrgu;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    sget-object v1, Lbhjx;->ee:Lbhjx;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    sget-object v1, Lbhjx;->ef:Lbhjx;

    .line 137
    .line 138
    :goto_0
    iget-object v2, p0, Laiqi;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 141
    .line 142
    invoke-interface {v0, p1, v1, v2}, Lqso;->c(ILbhjx;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    sget p1, Lakbi;->A:I

    .line 147
    .line 148
    iget-object p1, p0, Laiqi;->b:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v1, p1

    .line 151
    check-cast v1, Lakbi;

    .line 152
    .line 153
    iget-object v3, v1, Lakbi;->u:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast p1, Lajja;

    .line 160
    .line 161
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 162
    .line 163
    check-cast p1, Lakbh;

    .line 164
    .line 165
    iget-object p1, p1, Lakbh;->a:L_1846;

    .line 166
    .line 167
    iget-object v4, v1, Lakbi;->a:Landroid/view/View;

    .line 168
    .line 169
    iget-object v1, v1, Lakbi;->u:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v7, Lawxq;

    .line 180
    .line 181
    invoke-direct {v7}, Lawxq;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v8, p0, Laiqi;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v8, Lakbj;

    .line 187
    .line 188
    iget-object v9, v8, Lakbj;->d:Lyer;

    .line 189
    .line 190
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, L_2395;

    .line 195
    .line 196
    invoke-virtual {v9}, L_2395;->r()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_1

    .line 201
    .line 202
    iget-object v9, v8, Lakbj;->b:Lawxs;

    .line 203
    .line 204
    sget-object v10, Lbcua;->b:Lawxs;

    .line 205
    .line 206
    if-ne v9, v10, :cond_1

    .line 207
    .line 208
    new-instance v2, L_2449;

    .line 209
    .line 210
    invoke-direct {v2, v3, v6}, L_2449;-><init>(Landroid/content/Context;[B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, L_2449;->c()J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    iget-object v2, v8, Lakbj;->b:Lawxs;

    .line 218
    .line 219
    new-instance v11, Lalpk;

    .line 220
    .line 221
    invoke-direct {v11, v9, v10, v0, v1}, Lalpk;-><init>(JILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v11}, L_2449;->f(Lawxs;Lalpk;)Layjn;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v7, v0}, Lawxq;->d(Lawxp;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_1
    iget-object v0, v8, Lakbj;->b:Lawxs;

    .line 233
    .line 234
    new-instance v1, Lawxo;

    .line 235
    .line 236
    invoke-direct {v1, v0, v2}, Lawxo;-><init>(Lawxs;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v1}, Lawxq;->d(Lawxp;)V

    .line 240
    .line 241
    .line 242
    const-wide/high16 v9, -0x8000000000000000L

    .line 243
    .line 244
    :goto_1
    invoke-virtual {v7, v4}, Lawxq;->c(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v5, v7}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v8, Lakbj;->e:Lyer;

    .line 251
    .line 252
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, L_378;

    .line 257
    .line 258
    iget v1, v8, Lakbj;->c:I

    .line 259
    .line 260
    sget-object v2, Lblwh;->gk:Lblwh;

    .line 261
    .line 262
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lytb;

    .line 266
    .line 267
    invoke-direct {v0, v3}, Lytb;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    iget v1, v8, Lakbj;->c:I

    .line 271
    .line 272
    iput v1, v0, Lytb;->a:I

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Lytb;->b(L_1846;)V

    .line 275
    .line 276
    .line 277
    const-class v1, L_168;

    .line 278
    .line 279
    invoke-interface {p1, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, L_168;

    .line 284
    .line 285
    invoke-interface {p1}, L_168;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-nez v1, :cond_2

    .line 290
    .line 291
    sget-object p1, Lakbj;->a:Lbbfl;

    .line 292
    .line 293
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string v1, "No location for a media that expected to have it"

    .line 298
    .line 299
    const/16 v2, 0x1c98

    .line 300
    .line 301
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_2
    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 306
    .line 307
    invoke-interface {p1}, L_168;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-wide v1, v1, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 312
    .line 313
    invoke-interface {p1}, L_168;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-wide v4, p1, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 318
    .line 319
    invoke-direct {v6, v1, v2, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 320
    .line 321
    .line 322
    :goto_2
    iput-object v6, v0, Lytb;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 323
    .line 324
    sget-object p1, Lysz;->b:Lysz;

    .line 325
    .line 326
    iput-object p1, v0, Lytb;->d:Lysz;

    .line 327
    .line 328
    iput-wide v9, v0, Lytb;->g:J

    .line 329
    .line 330
    invoke-virtual {v0}, Lytb;->a()Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_5
    iget-object p1, p0, Laiqi;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lakaw;

    .line 341
    .line 342
    invoke-virtual {p1}, Lakaw;->b()L_670;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, L_670;->C()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_3

    .line 351
    .line 352
    invoke-virtual {p1}, Lakaw;->e()L_2276;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p1}, Lakaw;->f()Lawuo;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v1}, Lawuo;->d()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    sget-object v2, Lbfrf;->bA:Lbfrf;

    .line 365
    .line 366
    invoke-virtual {v0, v1, v2}, L_2276;->d(ILbfrf;)V

    .line 367
    .line 368
    .line 369
    :cond_3
    iget-object v0, p0, Laiqi;->b:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v1, p1, Lakaw;->a:Lbkbr;

    .line 372
    .line 373
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lqso;

    .line 378
    .line 379
    invoke-virtual {p1}, Lakaw;->f()Lawuo;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v2}, Lawuo;->d()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    sget-object v3, Lbhjx;->o:Lbhjx;

    .line 388
    .line 389
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 390
    .line 391
    invoke-interface {v1, v2, v3, v0}, Lqso;->c(ILbhjx;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lakaw;->r()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_6
    new-instance p1, Lawxq;

    .line 399
    .line 400
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lawxp;

    .line 404
    .line 405
    sget-object v1, Lbctc;->dE:Lawxs;

    .line 406
    .line 407
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Laiqi;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lajzh;

    .line 416
    .line 417
    iget-object v1, v0, Lajzh;->b:Lajyu;

    .line 418
    .line 419
    new-instance v2, Lawxp;

    .line 420
    .line 421
    iget-object v1, v1, Lajyu;->i:Lawxs;

    .line 422
    .line 423
    invoke-direct {v2, v1}, Lawxp;-><init>(Lawxs;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v2}, Lawxq;->d(Lawxp;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lajzh;->a:Lby;

    .line 430
    .line 431
    check-cast v1, Lyfh;

    .line 432
    .line 433
    iget-object v1, v1, Lyfh;->bc:Layly;

    .line 434
    .line 435
    invoke-virtual {p1, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, Laiqi;->b:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v2, v1

    .line 441
    check-cast v2, Lapax;

    .line 442
    .line 443
    iget-object v2, v2, Lapax;->a:Landroid/view/View;

    .line 444
    .line 445
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v2, v5, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 450
    .line 451
    .line 452
    iget-object p1, v0, Lajzh;->c:Lyer;

    .line 453
    .line 454
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lawuo;

    .line 459
    .line 460
    invoke-interface {p1}, Lawuo;->d()I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    iget-object v2, v0, Lajzh;->b:Lajyu;

    .line 465
    .line 466
    iget-object v2, v2, Lajyu;->l:Lblwh;

    .line 467
    .line 468
    if-eqz v2, :cond_4

    .line 469
    .line 470
    iget-object v2, v0, Lajzh;->d:Lyer;

    .line 471
    .line 472
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, L_378;

    .line 477
    .line 478
    iget-object v5, v0, Lajzh;->b:Lajyu;

    .line 479
    .line 480
    iget-object v5, v5, Lajyu;->l:Lblwh;

    .line 481
    .line 482
    invoke-interface {v2, p1, v5}, L_378;->e(ILblwh;)V

    .line 483
    .line 484
    .line 485
    :cond_4
    new-instance v2, Lnmm;

    .line 486
    .line 487
    invoke-direct {v2}, Lnmm;-><init>()V

    .line 488
    .line 489
    .line 490
    iput p1, v2, Lnmm;->a:I

    .line 491
    .line 492
    check-cast v1, Lajja;

    .line 493
    .line 494
    iget-object p1, v1, Lajja;->ab:Lajiy;

    .line 495
    .line 496
    check-cast p1, Lajzg;

    .line 497
    .line 498
    iget-object p1, p1, Lajzg;->a:Lajye;

    .line 499
    .line 500
    iput-object p1, v2, Lnmm;->b:Lajye;

    .line 501
    .line 502
    iput-boolean v7, v2, Lnmm;->g:Z

    .line 503
    .line 504
    invoke-virtual {v2}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    iget-object v1, v0, Lajzh;->a:Lby;

    .line 509
    .line 510
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    new-instance v5, Lalfc;

    .line 515
    .line 516
    iget-object v6, v0, Lajzh;->c:Lyer;

    .line 517
    .line 518
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    check-cast v6, Lawuo;

    .line 523
    .line 524
    invoke-interface {v6}, Lawuo;->d()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    check-cast v1, Lyfh;

    .line 529
    .line 530
    iget-object v1, v1, Lyfh;->bc:Layly;

    .line 531
    .line 532
    invoke-direct {v5, v1, v6}, Lalfc;-><init>(Landroid/content/Context;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, Lalfc;->c()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, p1}, Lalfc;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5}, Lalfc;->a()Landroid/content/Intent;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {v2, p1}, Lcb;->startActivity(Landroid/content/Intent;)V

    .line 546
    .line 547
    .line 548
    iget-object p1, v0, Lajzh;->a:Lby;

    .line 549
    .line 550
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-virtual {p1, v4, v3}, Lcb;->overridePendingTransition(II)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_7
    new-instance p1, Lawxq;

    .line 559
    .line 560
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 561
    .line 562
    .line 563
    new-instance v0, Lawxp;

    .line 564
    .line 565
    sget-object v1, Lbctc;->dE:Lawxs;

    .line 566
    .line 567
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Lawxp;

    .line 574
    .line 575
    sget-object v1, Lbcua;->j:Lawxs;

    .line 576
    .line 577
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, p0, Laiqi;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lajyx;

    .line 586
    .line 587
    iget-object v1, v0, Lajyx;->a:Lby;

    .line 588
    .line 589
    check-cast v1, Lyfh;

    .line 590
    .line 591
    iget-object v1, v1, Lyfh;->bc:Layly;

    .line 592
    .line 593
    invoke-virtual {p1, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, p0, Laiqi;->b:Ljava/lang/Object;

    .line 597
    .line 598
    move-object v2, v1

    .line 599
    check-cast v2, Lapax;

    .line 600
    .line 601
    iget-object v2, v2, Lapax;->a:Landroid/view/View;

    .line 602
    .line 603
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v2, v5, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 608
    .line 609
    .line 610
    iget-object p1, v0, Lajyx;->b:Lyer;

    .line 611
    .line 612
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    check-cast p1, Lawuo;

    .line 617
    .line 618
    invoke-interface {p1}, Lawuo;->d()I

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    check-cast v1, Lajja;

    .line 623
    .line 624
    iget-object v1, v1, Lajja;->ab:Lajiy;

    .line 625
    .line 626
    check-cast v1, Laaec;

    .line 627
    .line 628
    iget-object v1, v1, Laaec;->c:Ljava/lang/Object;

    .line 629
    .line 630
    new-instance v2, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchExploreCollection;

    .line 631
    .line 632
    check-cast v1, Ljava/lang/String;

    .line 633
    .line 634
    invoke-direct {v2, p1, v1}, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchExploreCollection;-><init>(ILjava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-object p1, v0, Lajyx;->a:Lby;

    .line 638
    .line 639
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    new-instance v1, Lalfc;

    .line 644
    .line 645
    iget-object v0, v0, Lajyx;->b:Lyer;

    .line 646
    .line 647
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lawuo;

    .line 652
    .line 653
    invoke-interface {v0}, Lawuo;->d()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-direct {v1, p1, v0}, Lalfc;-><init>(Landroid/content/Context;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Lalfc;->c()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v2}, Lalfc;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Lalfc;->a()Landroid/content/Intent;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {p1, v0}, Lcb;->startActivity(Landroid/content/Intent;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1, v4, v3}, Lcb;->overridePendingTransition(II)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_8
    iget-object p1, p0, Laiqi;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p1, Lajvc;

    .line 680
    .line 681
    iget-object p1, p1, Lajvc;->b:Lajwl;

    .line 682
    .line 683
    iget-object v0, p0, Laiqi;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 686
    .line 687
    iget-object v0, v0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 688
    .line 689
    invoke-virtual {p1, v0}, Lajwl;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_9
    iget-object p1, p0, Laiqi;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p1, Lajva;

    .line 696
    .line 697
    iget-object p1, p1, Lajva;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 698
    .line 699
    iget-object v0, p0, Laiqi;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lajvb;

    .line 702
    .line 703
    iget-object v0, v0, Lajvb;->a:Lajwl;

    .line 704
    .line 705
    invoke-virtual {v0, p1}, Lajwl;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_a
    iget-object p1, p0, Laiqi;->a:Ljava/lang/Object;

    .line 710
    .line 711
    iget-object v0, p0, Laiqi;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lajra;

    .line 714
    .line 715
    check-cast p1, Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v0, p1}, Lajra;->bd(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_b
    iget-object p1, p0, Laiqi;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p1, Lajja;

    .line 724
    .line 725
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 726
    .line 727
    check-cast p1, Lajnz;

    .line 728
    .line 729
    iget-object v0, p0, Laiqi;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lajoa;

    .line 732
    .line 733
    iget-object v1, v0, Lajoa;->e:Lyer;

    .line 734
    .line 735
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, L_1334;

    .line 740
    .line 741
    iget-object v2, v0, Lajoa;->c:Landroid/content/Context;

    .line 742
    .line 743
    invoke-interface {v1, v2}, L_1334;->a(Landroid/content/Context;)Lymv;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iget-object v2, v0, Lajoa;->d:Lyer;

    .line 748
    .line 749
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Lawuo;

    .line 754
    .line 755
    invoke-interface {v2}, Lawuo;->d()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    iput v2, v1, Lymv;->a:I

    .line 760
    .line 761
    iget-object p1, p1, Lajnz;->a:Ljava/lang/Object;

    .line 762
    .line 763
    iput-object p1, v1, Lymv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 764
    .line 765
    invoke-virtual {v1}, Lymv;->a()Landroid/content/Intent;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    iget-object v0, v0, Lajoa;->c:Landroid/content/Context;

    .line 770
    .line 771
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_c
    iget-object p1, p0, Laiqi;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast p1, Lajgx;

    .line 778
    .line 779
    iget-object v0, p1, Lajgx;->ai:Lyer;

    .line 780
    .line 781
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lajgh;

    .line 786
    .line 787
    iget-object v0, v0, Lajgh;->c:Lyer;

    .line 788
    .line 789
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Lawwc;

    .line 794
    .line 795
    iget-object v1, p0, Laiqi;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Landroid/content/Intent;

    .line 798
    .line 799
    const v2, 0x7f0b14cb

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v2, v1, v6}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, p1, Lajgx;->am:Lyer;

    .line 806
    .line 807
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, L_378;

    .line 812
    .line 813
    iget-object p1, p1, Lajgx;->c:Lyer;

    .line 814
    .line 815
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    check-cast p1, Lawuo;

    .line 820
    .line 821
    invoke-interface {p1}, Lawuo;->d()I

    .line 822
    .line 823
    .line 824
    move-result p1

    .line 825
    sget-object v1, Lblwh;->cI:Lblwh;

    .line 826
    .line 827
    invoke-interface {v0, p1, v1}, L_378;->e(ILblwh;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_d
    iget-object p1, p0, Laiqi;->b:Ljava/lang/Object;

    .line 832
    .line 833
    iget-object v0, p0, Laiqi;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lajfb;

    .line 836
    .line 837
    iget-object v0, v0, Lajfb;->e:Ladqk;

    .line 838
    .line 839
    check-cast p1, Lajfa;

    .line 840
    .line 841
    invoke-virtual {v0, p1}, Ladqk;->Q(Lajfa;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_e
    iget-object p1, p0, Laiqi;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast p1, Laiup;

    .line 848
    .line 849
    iget-object v0, p1, Laiup;->e:Lyer;

    .line 850
    .line 851
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Laisa;

    .line 856
    .line 857
    iget-object v1, p1, Laiup;->e:Lyer;

    .line 858
    .line 859
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Laisa;

    .line 864
    .line 865
    iget-object v1, v1, Laisa;->j:Lbfbx;

    .line 866
    .line 867
    iget-object v2, p1, Laiup;->e:Lyer;

    .line 868
    .line 869
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    check-cast v2, Laisa;

    .line 874
    .line 875
    iget-object v2, v2, Laisa;->k:Laisb;

    .line 876
    .line 877
    iget-object v3, p1, Laiup;->e:Lyer;

    .line 878
    .line 879
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    check-cast v3, Laisa;

    .line 884
    .line 885
    iget-object v3, v3, Laisa;->j:Lbfbx;

    .line 886
    .line 887
    iget v3, v3, Lbfbx;->d:I

    .line 888
    .line 889
    invoke-static {v3}, Lb;->ao(I)I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-nez v3, :cond_5

    .line 894
    .line 895
    goto :goto_3

    .line 896
    :cond_5
    move v7, v3

    .line 897
    :goto_3
    iget-object v3, p0, Laiqi;->a:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v3, Lbfbw;

    .line 900
    .line 901
    invoke-static {v1, v2, v7, v3}, L_2266;->E(Lbfbx;Laisb;ILbfbw;)Lbfbx;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v0, v1}, Laisa;->g(Lbfbx;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {p1}, Laiup;->b()V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_f
    iget-object p1, p0, Laiqi;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast p1, Lajja;

    .line 915
    .line 916
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 917
    .line 918
    check-cast p1, Lajgk;

    .line 919
    .line 920
    iget-object p1, p1, Lajgk;->a:Ljava/lang/Object;

    .line 921
    .line 922
    iget-object v0, p0, Laiqi;->a:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Laiub;

    .line 925
    .line 926
    iget-object v1, v0, Laiub;->a:Lyer;

    .line 927
    .line 928
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Laisa;

    .line 933
    .line 934
    iget-object v1, v1, Laisa;->k:Laisb;

    .line 935
    .line 936
    if-ne v1, p1, :cond_6

    .line 937
    .line 938
    return-void

    .line 939
    :cond_6
    iget-object v1, v0, Laiub;->a:Lyer;

    .line 940
    .line 941
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v1, Laisa;

    .line 946
    .line 947
    iget-object v1, v1, Laisa;->j:Lbfbx;

    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    iget-object v0, v0, Laiub;->a:Lyer;

    .line 953
    .line 954
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Laisa;

    .line 959
    .line 960
    iget v2, v1, Lbfbx;->d:I

    .line 961
    .line 962
    invoke-static {v2}, Lb;->ao(I)I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-nez v2, :cond_7

    .line 967
    .line 968
    goto :goto_4

    .line 969
    :cond_7
    move v7, v2

    .line 970
    :goto_4
    iget-object v2, v1, Lbfbx;->c:Lbfbv;

    .line 971
    .line 972
    if-nez v2, :cond_8

    .line 973
    .line 974
    sget-object v2, Lbfbv;->a:Lbfbv;

    .line 975
    .line 976
    :cond_8
    iget v2, v2, Lbfbv;->d:I

    .line 977
    .line 978
    invoke-static {v2}, Lbfbw;->b(I)Lbfbw;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    if-nez v2, :cond_9

    .line 983
    .line 984
    sget-object v2, Lbfbw;->a:Lbfbw;

    .line 985
    .line 986
    :cond_9
    move-object v3, p1

    .line 987
    check-cast v3, Laisb;

    .line 988
    .line 989
    invoke-static {v1, v3, v7, v2}, L_2266;->E(Lbfbx;Laisb;ILbfbw;)Lbfbx;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    iget-object v2, v0, Laisa;->f:L_1846;

    .line 994
    .line 995
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    iput-object v3, v0, Laisa;->k:Laisb;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    iput-object v1, v0, Laisa;->j:Lbfbx;

    .line 1007
    .line 1008
    iget-object p1, v0, Laisa;->b:Laxjf;

    .line 1009
    .line 1010
    invoke-interface {p1}, Laxjf;->b()V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :pswitch_10
    iget-object p1, p0, Laiqi;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast p1, Laitj;

    .line 1017
    .line 1018
    iget-object v0, p1, Laitj;->f:Lyer;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Lawwc;

    .line 1025
    .line 1026
    iget-object v1, p1, Laitj;->i:Landroid/content/Context;

    .line 1027
    .line 1028
    iget-object p1, p1, Laitj;->e:Lyer;

    .line 1029
    .line 1030
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    check-cast p1, Lawuo;

    .line 1035
    .line 1036
    invoke-interface {p1}, Lawuo;->d()I

    .line 1037
    .line 1038
    .line 1039
    move-result p1

    .line 1040
    iget-object v2, p0, Laiqi;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    const-class v3, L_2087;

    .line 1043
    .line 1044
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    check-cast v2, L_2087;

    .line 1049
    .line 1050
    iget-object v2, v2, L_2087;->a:Lbeyf;

    .line 1051
    .line 1052
    invoke-static {v1, p1, v2}, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->A(Landroid/content/Context;ILbeyf;)Landroid/content/Intent;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p1

    .line 1056
    const v1, 0x7f0b14a6

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v1, p1, v6}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_11
    iget-object p1, p0, Laiqi;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    iget-object v0, p0, Laiqi;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Lailw;

    .line 1068
    .line 1069
    iget-object v0, v0, Lailw;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast p1, Lanre;

    .line 1072
    .line 1073
    iget-object v3, p1, Lanre;->b:Lyer;

    .line 1074
    .line 1075
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    check-cast v3, Lahtf;

    .line 1080
    .line 1081
    invoke-virtual {v3}, Lahtf;->g()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    if-nez v3, :cond_a

    .line 1086
    .line 1087
    return-void

    .line 1088
    :cond_a
    iget-object v3, p1, Lanre;->b:Lyer;

    .line 1089
    .line 1090
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    check-cast v3, Lahtf;

    .line 1095
    .line 1096
    invoke-virtual {v3}, Lahtf;->b()Lahsn;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    iget-object v4, p1, Lanre;->a:Lyer;

    .line 1101
    .line 1102
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    check-cast v4, L_2713;

    .line 1107
    .line 1108
    iget-object v5, v3, Lahsn;->a:Lbeyw;

    .line 1109
    .line 1110
    iget-object v5, v5, Lbeyw;->b:Ljava/lang/String;

    .line 1111
    .line 1112
    iget-object v3, v3, Lahsn;->b:Lbatz;

    .line 1113
    .line 1114
    invoke-virtual {v3}, Lbatz;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    iget-object v4, v4, L_2713;->dj:Lbalz;

    .line 1119
    .line 1120
    invoke-interface {v4}, Lbalz;->a()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    check-cast v4, Layuq;

    .line 1125
    .line 1126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    const/4 v6, 0x3

    .line 1131
    new-array v6, v6, [Ljava/lang/Object;

    .line 1132
    .line 1133
    aput-object v5, v6, v2

    .line 1134
    .line 1135
    aput-object v0, v6, v7

    .line 1136
    .line 1137
    aput-object v3, v6, v1

    .line 1138
    .line 1139
    invoke-virtual {v4, v6}, Layuq;->b([Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object p1, p1, Lanre;->c:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast p1, Lyer;

    .line 1145
    .line 1146
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p1

    .line 1150
    check-cast p1, Laiqn;

    .line 1151
    .line 1152
    check-cast v0, Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-interface {p1, v0}, Laiqn;->a(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :pswitch_12
    iget-object p1, p0, Laiqi;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast p1, Lajez;

    .line 1161
    .line 1162
    iget-object p1, p1, Lajez;->e:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast p1, Lahia;

    .line 1165
    .line 1166
    const-class v0, L_2059;

    .line 1167
    .line 1168
    iget-object p1, p1, Lahia;->g:Ljava/lang/String;

    .line 1169
    .line 1170
    iget-object v1, p0, Laiqi;->a:Ljava/lang/Object;

    .line 1171
    .line 1172
    move-object v2, v1

    .line 1173
    check-cast v2, Laiqf;

    .line 1174
    .line 1175
    iget-object v3, v2, Laiqf;->a:Lby;

    .line 1176
    .line 1177
    invoke-virtual {v3}, Lby;->gv()Landroid/content/Context;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-static {v3, v0, p1}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object p1

    .line 1185
    check-cast p1, L_2059;

    .line 1186
    .line 1187
    iget-object v0, v2, Laiqf;->b:Lyer;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Lawuo;

    .line 1194
    .line 1195
    invoke-interface {v0}, Lawuo;->d()I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    invoke-interface {p1, v3, v0, v7}, L_2059;->i(Landroid/content/Context;II)Landroid/content/Intent;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p1

    .line 1203
    invoke-static {p1}, L_2135;->d(Landroid/content/Intent;)Lj$/util/Optional;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    new-instance v4, Lswl;

    .line 1208
    .line 1209
    const/16 v5, 0x13

    .line 1210
    .line 1211
    invoke-direct {v4, v1, v0, v5}, Lswl;-><init>(Ljava/lang/Object;II)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v2, Laiqf;->a:Lby;

    .line 1218
    .line 1219
    invoke-virtual {v0, p1}, Lby;->aY(Landroid/content/Intent;)V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :pswitch_13
    iget-object p1, p0, Laiqi;->a:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast p1, Laiqj;

    .line 1226
    .line 1227
    iget-object p1, p1, Laiqj;->a:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast p1, Ladqk;

    .line 1230
    .line 1231
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 1232
    .line 1233
    iget-object v0, p0, Laiqi;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Lahia;

    .line 1236
    .line 1237
    check-cast p1, Lairk;

    .line 1238
    .line 1239
    invoke-virtual {p1, v0}, Lairk;->e(Lahia;)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :goto_5
    if-eqz v0, :cond_d

    .line 1244
    .line 1245
    if-ne v0, v7, :cond_c

    .line 1246
    .line 1247
    iget-object p1, p0, Laiqi;->a:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast p1, Laksd;

    .line 1250
    .line 1251
    iget-object p1, p1, Laksd;->b:Lj$/util/Optional;

    .line 1252
    .line 1253
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 1254
    .line 1255
    .line 1256
    move-result p1

    .line 1257
    if-eqz p1, :cond_b

    .line 1258
    .line 1259
    iget-object p1, p0, Laiqi;->a:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast p1, Laksd;

    .line 1262
    .line 1263
    iget-object p1, p1, Laksd;->b:Lj$/util/Optional;

    .line 1264
    .line 1265
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object p1

    .line 1269
    check-cast p1, Lyrm;

    .line 1270
    .line 1271
    iget-object p1, p1, Lyrm;->b:Landroid/app/Activity;

    .line 1272
    .line 1273
    invoke-static {p1}, Lasuj;->p(Landroid/content/Context;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_b
    return-void

    .line 1277
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1278
    .line 1279
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    throw v0

    .line 1283
    :cond_d
    iget-object p1, p0, Laiqi;->a:Ljava/lang/Object;

    .line 1284
    .line 1285
    new-instance v0, Landroid/content/Intent;

    .line 1286
    .line 1287
    check-cast p1, Laksd;

    .line 1288
    .line 1289
    iget-object p1, p1, Laksd;->e:Landroid/content/Context;

    .line 1290
    .line 1291
    const-class v1, Lcom/google/android/apps/photos/settings/faceclustering/advanced/AdvancedFaceClusteringSettingsActivity;

    .line 1292
    .line 1293
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object p1, p0, Laiqi;->a:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast p1, Laksd;

    .line 1299
    .line 1300
    const-string v1, "account_id"

    .line 1301
    .line 1302
    iget p1, p1, Laksd;->c:I

    .line 1303
    .line 1304
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1305
    .line 1306
    .line 1307
    iget-object p1, p0, Laiqi;->a:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast p1, Laksd;

    .line 1310
    .line 1311
    iget-object p1, p1, Laksd;->e:Landroid/content/Context;

    .line 1312
    .line 1313
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1318
    .line 1319
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    throw v0

    .line 1323
    :cond_f
    iget-object p1, p1, Laksd;->g:Lyer;

    .line 1324
    .line 1325
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p1

    .line 1329
    check-cast p1, L_3182;

    .line 1330
    .line 1331
    sget-object v1, Lblrb;->h:Lblrb;

    .line 1332
    .line 1333
    invoke-virtual {p1, v0, v1}, L_3182;->f(ILblrb;)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :cond_10
    throw v6

    .line 1338
    nop

    .line 1339
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
