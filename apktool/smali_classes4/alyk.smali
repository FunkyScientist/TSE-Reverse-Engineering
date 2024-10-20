.class public final synthetic Lalyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lalyk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalyk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalyk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lalyk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalyk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalyk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lalyk;->c:I

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Layrf;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lalyk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v1, Lalyk;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Laphx;

    .line 26
    .line 27
    iput-object v0, v2, Laphx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2}, Laphx;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v1, Lalyk;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move v4, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Laphs;->a(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_0
    const v5, 0xc350

    .line 44
    .line 45
    .line 46
    if-gt v4, v5, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    iget-object v5, v1, Lalyk;->b:Ljava/lang/Object;

    .line 51
    .line 52
    sget-wide v6, Laphs;->a:J

    .line 53
    .line 54
    long-to-double v6, v6

    .line 55
    int-to-double v10, v4

    .line 56
    div-double/2addr v10, v6

    .line 57
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-array v8, v8, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v7, v8, v9

    .line 66
    .line 67
    const-string v7, "%.1f"

    .line 68
    .line 69
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Lbcgs;

    .line 74
    .line 75
    sget-object v8, Lbcgr;->a:Lbcgr;

    .line 76
    .line 77
    invoke-direct {v7, v8, v6}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v8, Lbcgs;

    .line 89
    .line 90
    sget-object v9, Lbcgr;->a:Lbcgr;

    .line 91
    .line 92
    invoke-direct {v8, v9, v6}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v6, v0

    .line 96
    check-cast v6, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    new-instance v10, Lanaf;

    .line 107
    .line 108
    const/16 v11, 0x14

    .line 109
    .line 110
    invoke-direct {v10, v0, v11}, Lanaf;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v9, Laoub;

    .line 118
    .line 119
    invoke-direct {v9, v3}, Laoub;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-wide/16 v9, 0xa

    .line 135
    .line 136
    invoke-interface {v0, v9, v10}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v3, Laoub;

    .line 141
    .line 142
    invoke-direct {v3, v2}, Laoub;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, ", "

    .line 150
    .line 151
    invoke-static {v2}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    new-instance v2, Lbcgs;

    .line 162
    .line 163
    sget-object v3, Lbcgr;->a:Lbcgr;

    .line 164
    .line 165
    invoke-direct {v2, v3, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7a120

    .line 169
    .line 170
    .line 171
    if-le v4, v0, :cond_2

    .line 172
    .line 173
    sget-object v0, Laphs;->b:Lbbfl;

    .line 174
    .line 175
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lbbfh;

    .line 180
    .line 181
    const/16 v3, 0x2030

    .line 182
    .line 183
    invoke-interface {v0, v3}, Lbbfh;->P(I)Lbbes;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lbbfh;

    .line 188
    .line 189
    const-string v3, "Parcel too large, clearing; size: %s MB, activity: %s, largest keys: %s"

    .line 190
    .line 191
    invoke-interface {v0, v3, v7, v8, v2}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Laphs;->c:Lvyw;

    .line 195
    .line 196
    check-cast v5, Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lvyw;->a(Landroid/content/Context;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_2

    .line 203
    .line 204
    invoke-virtual {v6}, Landroid/os/Bundle;->clear()V

    .line 205
    .line 206
    .line 207
    :cond_2
    :goto_1
    return-void

    .line 208
    :pswitch_1
    iget-object v0, v1, Lalyk;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lapgn;

    .line 211
    .line 212
    iput-object v6, v0, Lapgn;->ai:Laxbk;

    .line 213
    .line 214
    iget-object v0, v1, Lalyk;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_2
    iget-object v0, v1, Lalyk;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lapgm;

    .line 225
    .line 226
    iget-object v2, v0, Lapgm;->a:Ljava/util/List;

    .line 227
    .line 228
    iget-object v3, v1, Lalyk;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lapgm;->b:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lapgm;->e()Lct;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, "photos_background_task_dialog"

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Lct;->g(Ljava/lang/String;)Lby;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lbq;

    .line 249
    .line 250
    iget-object v0, v0, Lapgm;->a:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    if-eqz v2, :cond_3

    .line 259
    .line 260
    invoke-virtual {v2}, Lbq;->dismissAllowingStateLoss()V

    .line 261
    .line 262
    .line 263
    :cond_3
    return-void

    .line 264
    :pswitch_3
    iget-object v0, v1, Lalyk;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v2, v1, Lalyk;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;

    .line 269
    .line 270
    iget v2, v2, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;->a:I

    .line 271
    .line 272
    check-cast v0, L_2767;

    .line 273
    .line 274
    const-string v3, "UpdateSuggestedActionStateTask"

    .line 275
    .line 276
    invoke-virtual {v0, v2, v3}, L_2767;->a(ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_4
    iget-object v0, v1, Lalyk;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Laoye;

    .line 283
    .line 284
    iget-object v0, v0, Laoye;->a:Lyer;

    .line 285
    .line 286
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lyft;

    .line 291
    .line 292
    iget-object v2, v1, Lalyk;->a:Ljava/lang/Object;

    .line 293
    .line 294
    sget-object v3, Lygu;->e:Lygu;

    .line 295
    .line 296
    const/16 v4, 0x15

    .line 297
    .line 298
    invoke-interface {v0, v2, v3, v4}, Lyft;->c(L_1846;Lygu;I)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_5
    iget-object v0, v1, Lalyk;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Laoyc;

    .line 305
    .line 306
    iget-object v0, v0, Laoyc;->a:Lyft;

    .line 307
    .line 308
    iget-object v2, v1, Lalyk;->a:Ljava/lang/Object;

    .line 309
    .line 310
    sget-object v3, Lygu;->e:Lygu;

    .line 311
    .line 312
    const/16 v4, 0x2b

    .line 313
    .line 314
    invoke-interface {v0, v2, v3, v4}, Lyft;->c(L_1846;Lygu;I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_6
    iget-object v0, v1, Lalyk;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Laoya;

    .line 321
    .line 322
    iget-object v0, v0, Laoya;->a:Lyer;

    .line 323
    .line 324
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lyft;

    .line 329
    .line 330
    iget-object v2, v1, Lalyk;->a:Ljava/lang/Object;

    .line 331
    .line 332
    sget-object v3, Lygu;->d:Lygu;

    .line 333
    .line 334
    const/16 v4, 0x37

    .line 335
    .line 336
    invoke-interface {v0, v2, v3, v4}, Lyft;->c(L_1846;Lygu;I)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_7
    iget-object v0, v1, Lalyk;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Laoxz;

    .line 343
    .line 344
    iget-object v0, v0, Laoxz;->a:Lyft;

    .line 345
    .line 346
    iget-object v2, v1, Lalyk;->a:Ljava/lang/Object;

    .line 347
    .line 348
    sget-object v3, Lygu;->a:Lygu;

    .line 349
    .line 350
    invoke-interface {v0, v2, v3, v7}, Lyft;->c(L_1846;Lygu;I)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_8
    iget-object v0, v1, Lalyk;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Laoxc;

    .line 357
    .line 358
    iget-object v0, v0, Laoxc;->a:Lyer;

    .line 359
    .line 360
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, L_1309;

    .line 365
    .line 366
    const-string v2, "com.google.android.apps.photos.suggestedactions.exportstill.LowConfidenceExportStillLimitTrackerImpl"

    .line 367
    .line 368
    invoke-interface {v0, v2}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, L_865;->k()L_890;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v3, v1, Lalyk;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Laoxb;

    .line 379
    .line 380
    iget-object v3, v3, Laoxb;->c:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0, v3, v4, v5}, L_865;->d(Ljava/lang/String;J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    const-wide/16 v6, 0x1

    .line 387
    .line 388
    add-long/2addr v4, v6

    .line 389
    invoke-virtual {v2, v3, v4, v5}, L_890;->h(Ljava/lang/String;J)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, L_890;->e()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_9
    sget-object v0, Laobj;->a:Laobj;

    .line 397
    .line 398
    iget-object v0, v1, Lalyk;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lanzs;

    .line 401
    .line 402
    invoke-virtual {v0}, Lanzs;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    iget-object v5, v1, Lalyk;->a:Ljava/lang/Object;

    .line 407
    .line 408
    const/4 v6, 0x6

    .line 409
    if-eq v4, v6, :cond_5

    .line 410
    .line 411
    const/4 v6, 0x7

    .line 412
    if-eq v4, v6, :cond_5

    .line 413
    .line 414
    const/16 v6, 0x8

    .line 415
    .line 416
    if-eq v4, v6, :cond_5

    .line 417
    .line 418
    if-eq v4, v3, :cond_5

    .line 419
    .line 420
    if-eq v4, v2, :cond_5

    .line 421
    .line 422
    const/16 v0, 0x17

    .line 423
    .line 424
    if-eq v4, v0, :cond_4

    .line 425
    .line 426
    return-void

    .line 427
    :cond_4
    check-cast v5, Laoqv;

    .line 428
    .line 429
    invoke-virtual {v5}, Laoqv;->h()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_5
    check-cast v5, Laoqv;

    .line 434
    .line 435
    invoke-virtual {v5, v0}, Laoqv;->j(Lanzs;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_a
    iget-object v0, v1, Lalyk;->b:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v2, v0

    .line 442
    check-cast v2, Lhaf;

    .line 443
    .line 444
    iget-object v2, v2, Lhaf;->a:Landroid/app/Application;

    .line 445
    .line 446
    const-class v3, Laoin;

    .line 447
    .line 448
    iget-object v4, v1, Lalyk;->a:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {v2, v3, v4}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Laoin;

    .line 455
    .line 456
    check-cast v0, Laocn;

    .line 457
    .line 458
    invoke-virtual {v0}, Laocn;->g()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-interface {v2, v4, v0}, Laoin;->a(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_b
    iget-object v0, v1, Lalyk;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Laoov;

    .line 469
    .line 470
    invoke-virtual {v0}, Laoov;->d()L_3201;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v0}, Laoov;->h()Lawuo;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-interface {v3}, Lawuo;->d()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    iget-object v4, v1, Lalyk;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v4, Lbcpq;

    .line 485
    .line 486
    invoke-static {v4}, Laoov;->j(Lbcpq;)Lbcqq;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    sget-object v5, Lblrb;->q:Lblrb;

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    const/16 v7, 0x18

    .line 494
    .line 495
    invoke-static/range {v2 .. v7}, L_3201;->b(L_3201;ILbcqq;Lblrb;Ljava/lang/String;I)Z

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Laoov;->e()Lanzr;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lanzr;->j()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_c
    iget-object v0, v1, Lalyk;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Laoov;

    .line 509
    .line 510
    invoke-virtual {v0}, Laoov;->d()L_3201;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-virtual {v0}, Laoov;->h()Lawuo;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-interface {v2}, Lawuo;->d()I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    sget-object v2, Luoc;->a:Luoc;

    .line 523
    .line 524
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    const/4 v3, 0x2

    .line 532
    invoke-static {v3, v2}, L_986;->g(ILbfil;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v9, v2}, L_986;->d(ZLbfil;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v9, v2}, L_986;->e(ZLbfil;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v4, v5, v2}, L_986;->c(JLbfil;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v9, v2}, L_986;->b(ZLbfil;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v2}, L_986;->a(Lbfil;)Luoc;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    iget-object v2, v1, Lalyk;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Lbcpq;

    .line 554
    .line 555
    invoke-static {v2}, Laoov;->j(Lbcpq;)Lbcqq;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    sget-object v14, Lblrb;->q:Lblrb;

    .line 560
    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    const/16 v17, 0x30

    .line 564
    .line 565
    const/4 v15, 0x0

    .line 566
    invoke-static/range {v10 .. v17}, L_3201;->e(L_3201;ILuoc;Lbcqq;Lblrb;Ljava/lang/String;II)Z

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Laoov;->i()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Laoov;->e()Lanzr;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lanzr;->j()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_d
    iget-object v0, v1, Lalyk;->a:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v2, v1, Lalyk;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Landroid/opengl/GLSurfaceView;

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_e
    iget-object v0, v1, Lalyk;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lanzr;

    .line 593
    .line 594
    iget-boolean v2, v0, Lanzr;->i:Z

    .line 595
    .line 596
    if-nez v2, :cond_6

    .line 597
    .line 598
    goto :goto_2

    .line 599
    :cond_6
    iget-object v2, v0, Lanzr;->s:Laocn;

    .line 600
    .line 601
    invoke-virtual {v2}, Laocn;->g()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    add-int/lit8 v2, v2, -0x1

    .line 606
    .line 607
    iget-boolean v3, v0, Lanzr;->d:Z

    .line 608
    .line 609
    if-eqz v3, :cond_7

    .line 610
    .line 611
    iget-object v3, v0, Lanzr;->h:Lbatz;

    .line 612
    .line 613
    invoke-virtual {v3}, Lbatz;->size()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    add-int/2addr v2, v3

    .line 618
    iget-object v3, v0, Lanzr;->h:Lbatz;

    .line 619
    .line 620
    invoke-virtual {v3}, Lbatz;->size()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    rem-int/2addr v2, v3

    .line 625
    :cond_7
    if-ltz v2, :cond_8

    .line 626
    .line 627
    iget-object v3, v1, Lalyk;->a:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v4, v0, Lanzr;->s:Laocn;

    .line 630
    .line 631
    invoke-virtual {v4, v2}, Laocn;->q(I)V

    .line 632
    .line 633
    .line 634
    check-cast v3, Lanzs;

    .line 635
    .line 636
    invoke-virtual {v0, v3}, Lanzr;->B(Lanzs;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lanzr;->x()V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_8
    iget-object v2, v0, Lanzr;->s:Laocn;

    .line 644
    .line 645
    invoke-virtual {v2, v9}, Laocn;->q(I)V

    .line 646
    .line 647
    .line 648
    iput-boolean v9, v0, Lanzr;->q:Z

    .line 649
    .line 650
    iget-boolean v2, v0, Lanzr;->i:Z

    .line 651
    .line 652
    if-eqz v2, :cond_9

    .line 653
    .line 654
    sget-object v2, Lanzs;->w:Lanzs;

    .line 655
    .line 656
    invoke-virtual {v0, v2}, Lanzr;->B(Lanzs;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Lanzr;->f()V

    .line 660
    .line 661
    .line 662
    :cond_9
    :goto_2
    return-void

    .line 663
    :pswitch_f
    iget-object v0, v1, Lalyk;->a:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iget-object v2, v1, Lalyk;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, Lansl;

    .line 671
    .line 672
    iget-object v2, v2, Lansl;->a:Lanle;

    .line 673
    .line 674
    iput-object v0, v2, Lanle;->b:Ljava/lang/Object;

    .line 675
    .line 676
    iget-object v0, v2, Lanle;->a:Laxjf;

    .line 677
    .line 678
    invoke-interface {v0}, Laxjf;->b()V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_10
    iget-object v0, v1, Lalyk;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lamgd;

    .line 685
    .line 686
    iget-object v2, v0, Lamgd;->b:Lyer;

    .line 687
    .line 688
    iget-object v3, v1, Lalyk;->b:Ljava/lang/Object;

    .line 689
    .line 690
    move-object v4, v3

    .line 691
    check-cast v4, Lamfs;

    .line 692
    .line 693
    invoke-virtual {v0, v4}, Lamgd;->d(Lamfs;)Lawiq;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, L_2493;

    .line 702
    .line 703
    invoke-static {v3, v0}, Lbaug;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v2, v0}, L_2493;->a(Lbaug;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_11
    iget-object v0, v1, Lalyk;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 714
    .line 715
    iget-object v2, v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->c:Landroid/net/Uri;

    .line 716
    .line 717
    iget-object v3, v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->d:L_1846;

    .line 718
    .line 719
    iget-object v4, v1, Lalyk;->b:Ljava/lang/Object;

    .line 720
    .line 721
    move-object v5, v4

    .line 722
    check-cast v5, Lamcs;

    .line 723
    .line 724
    iget-object v6, v5, Lamcs;->au:Lamyx;

    .line 725
    .line 726
    iget-object v6, v6, Lamyx;->a:Lj$/util/Optional;

    .line 727
    .line 728
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-eqz v6, :cond_a

    .line 733
    .line 734
    iget-object v10, v5, Lamcs;->e:Lameq;

    .line 735
    .line 736
    iget-object v4, v5, Lamcs;->aJ:Lamds;

    .line 737
    .line 738
    iget-object v11, v4, Lamds;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 739
    .line 740
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 745
    .line 746
    .line 747
    move-result-object v13

    .line 748
    iget-object v15, v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->a:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 749
    .line 750
    sget-object v16, Lblph;->c:Lblph;

    .line 751
    .line 752
    const/4 v14, 0x1

    .line 753
    invoke-virtual/range {v10 .. v16}, Lameq;->g(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;Ljava/util/List;Ljava/util/Collection;ZLcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;Lblph;)Z

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    goto/16 :goto_3

    .line 758
    .line 759
    :cond_a
    iget-object v0, v5, Lamcs;->as:L_2522;

    .line 760
    .line 761
    invoke-virtual {v0}, L_2522;->m()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_d

    .line 766
    .line 767
    new-instance v0, Lamlg;

    .line 768
    .line 769
    invoke-direct {v0}, Lamlg;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v0, v2}, Lamlg;->d(Lbatz;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Lamlg;->j()V

    .line 780
    .line 781
    .line 782
    iput-boolean v8, v0, Lamlg;->a:Z

    .line 783
    .line 784
    iget-short v2, v0, Lamlg;->d:S

    .line 785
    .line 786
    or-int/2addr v2, v7

    .line 787
    int-to-short v2, v2

    .line 788
    iput-short v2, v0, Lamlg;->d:S

    .line 789
    .line 790
    iget-object v2, v5, Lamcs;->as:L_2522;

    .line 791
    .line 792
    invoke-virtual {v2}, L_2522;->A()Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_b

    .line 797
    .line 798
    new-instance v2, Lnxw;

    .line 799
    .line 800
    const/4 v3, 0x5

    .line 801
    invoke-direct {v2, v4, v3}, Lnxw;-><init>(Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v2}, Lamlg;->g(Lamqk;)V

    .line 805
    .line 806
    .line 807
    :cond_b
    iget-object v2, v5, Lamcs;->as:L_2522;

    .line 808
    .line 809
    invoke-virtual {v2}, L_2522;->p()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-nez v2, :cond_c

    .line 814
    .line 815
    sget-object v2, Lamkz;->f:Lbkez;

    .line 816
    .line 817
    invoke-static {v2}, Lbbhs;->M(Ljava/lang/Iterable;)L_3138;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v0, v2}, Lamlg;->c(L_3138;)V

    .line 822
    .line 823
    .line 824
    :cond_c
    iget-object v2, v5, Lamcs;->az:L_3194;

    .line 825
    .line 826
    invoke-virtual {v0}, Lamlg;->a()Lamqc;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v2, v0}, L_3194;->f(Lamqc;)V

    .line 831
    .line 832
    .line 833
    goto :goto_3

    .line 834
    :cond_d
    iget-object v0, v5, Lamcs;->bc:Layly;

    .line 835
    .line 836
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    new-instance v7, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 841
    .line 842
    invoke-direct {v7}, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v7}, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->b()V

    .line 846
    .line 847
    .line 848
    invoke-static {v0, v6, v7}, L_2547;->a(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;)Landroid/content/Intent;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iget-object v6, v5, Lamcs;->e:Lameq;

    .line 853
    .line 854
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    invoke-virtual {v6, v0, v2, v7, v8}, Lameq;->l(Landroid/content/Intent;Ljava/util/List;Ljava/util/Collection;Z)Landroid/content/Intent;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iget-object v2, v5, Lamcs;->bc:Layly;

    .line 867
    .line 868
    iget-object v6, v5, Lamcs;->ao:Lawuo;

    .line 869
    .line 870
    invoke-interface {v6}, Lawuo;->d()I

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    check-cast v4, Lby;

    .line 879
    .line 880
    invoke-virtual {v4}, Lby;->D()Landroid/os/Bundle;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-static {v4}, L_2482;->l(Landroid/os/Bundle;)Lblph;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-static {v2, v6, v3, v4}, L_2526;->e(Landroid/content/Context;ILjava/util/List;Lblph;)Landroid/app/PendingIntent;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    iget-object v3, v5, Lamcs;->aC:Lamwe;

    .line 893
    .line 894
    invoke-interface {v3, v0, v2}, Lamwe;->q(Landroid/content/Intent;Landroid/app/PendingIntent;)Z

    .line 895
    .line 896
    .line 897
    move-result v9

    .line 898
    :goto_3
    iget-object v0, v5, Lamcs;->as:L_2522;

    .line 899
    .line 900
    invoke-virtual {v0}, L_2522;->A()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_e

    .line 905
    .line 906
    if-eqz v9, :cond_e

    .line 907
    .line 908
    invoke-virtual {v5, v8}, Lamcs;->bg(Z)V

    .line 909
    .line 910
    .line 911
    :cond_e
    return-void

    .line 912
    :pswitch_12
    iget-object v0, v1, Lalyk;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, L_3192;

    .line 915
    .line 916
    iget-object v0, v0, L_3192;->h:Lyer;

    .line 917
    .line 918
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, L_2477;

    .line 923
    .line 924
    iget-object v2, v1, Lalyk;->a:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v0, v2}, L_2477;->g(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_13
    iget-object v0, v1, Lalyk;->a:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, L_3193;

    .line 935
    .line 936
    invoke-virtual {v0}, L_3193;->c()L_2483;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {}, Layrf;->b()V

    .line 941
    .line 942
    .line 943
    iget-object v2, v1, Lalyk;->b:Ljava/lang/Object;

    .line 944
    .line 945
    :try_start_0
    invoke-virtual {v0}, L_2483;->b()L_1466;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-virtual {v3}, L_1466;->c()Laxao;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    new-instance v4, Lajxh;

    .line 954
    .line 955
    invoke-direct {v4, v0, v2, v7, v6}, Lajxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 956
    .line 957
    .line 958
    invoke-static {v3, v6, v4}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :catch_0
    move-exception v0

    .line 963
    sget-object v3, L_2483;->a:Lbbfl;

    .line 964
    .line 965
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    check-cast v3, Lbbfh;

    .line 970
    .line 971
    invoke-interface {v3, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Lbbfh;

    .line 976
    .line 977
    check-cast v2, Lalyj;

    .line 978
    .line 979
    invoke-virtual {v2}, Lalyj;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    const-string v3, "Failed to insert or update connected app info: %s."

    .line 984
    .line 985
    invoke-interface {v0, v3, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
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
