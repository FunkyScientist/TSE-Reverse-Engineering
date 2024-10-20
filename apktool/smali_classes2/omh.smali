.class public final synthetic Lomh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lomh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lomh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lomh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lomh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lplz;

    .line 12
    .line 13
    iget-object v1, v0, Lplz;->g:Lplw;

    .line 14
    .line 15
    if-eqz v1, :cond_f

    .line 16
    .line 17
    iget-object v0, v0, Lplz;->j:Lusl;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lusl;->f(Lplw;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lomh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->a:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_467;

    .line 34
    .line 35
    invoke-interface {v0}, L_467;->g()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lomh;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, L_462;

    .line 42
    .line 43
    invoke-virtual {v0}, L_462;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, Lomh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lpfv;

    .line 50
    .line 51
    iget-object v1, v0, Lpfv;->j:Lyer;

    .line 52
    .line 53
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lxrx;

    .line 58
    .line 59
    iget-object v0, v0, Lpfv;->k:Lyer;

    .line 60
    .line 61
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lugg;

    .line 66
    .line 67
    invoke-virtual {v0}, Lugg;->c()Lugf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lxrk;->a(Lugf;)Lxrk;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Lxrx;->a(Lxrk;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, Lomh;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lpcm;

    .line 82
    .line 83
    invoke-virtual {v0}, Lpcm;->f()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object v0, p0, Lomh;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lpbv;

    .line 90
    .line 91
    iget-object v1, v0, Lpbv;->a:Landroid/app/Activity;

    .line 92
    .line 93
    const v2, 0x7f0b00b2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/ImageView;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget-object v2, v0, Lpbv;->c:Lpcg;

    .line 105
    .line 106
    invoke-interface {v2}, Lpcg;->d()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    iget-object v2, v0, Lpbv;->b:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v0, v0, Lpbv;->c:Lpcg;

    .line 115
    .line 116
    invoke-interface {v0}, Lpcg;->d()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0807ee

    .line 124
    .line 125
    .line 126
    const v3, 0x7f0401b0

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0, v3}, L_1077;->y(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void

    .line 137
    :pswitch_5
    iget-object v0, p0, Lomh;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Loyy;

    .line 140
    .line 141
    iget v3, v0, Loyy;->az:I

    .line 142
    .line 143
    add-int/lit8 v4, v3, -0x1

    .line 144
    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    if-eq v4, v1, :cond_2

    .line 149
    .line 150
    const/4 v1, 0x4

    .line 151
    if-ne v4, v1, :cond_1

    .line 152
    .line 153
    iget-object v0, v0, Loyy;->d:Lyer;

    .line 154
    .line 155
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Laqgi;

    .line 160
    .line 161
    invoke-virtual {v0}, Laqgi;->b()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    invoke-static {v3}, L_850;->L(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v2, "unsupported creation type "

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_2
    iget-object v0, v0, Loyy;->d:Lyer;

    .line 182
    .line 183
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Laqgi;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Laqgi;->c(Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    throw v1

    .line 194
    :pswitch_6
    iget-object v0, p0, Lomh;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Loyy;

    .line 197
    .line 198
    iget-object v1, v0, Loyy;->aj:Lawyc;

    .line 199
    .line 200
    new-instance v2, Lcom/google/android/apps/photos/assistant/remote/RefetchAssistantCardsWithWrongLocaleTask;

    .line 201
    .line 202
    iget-object v0, v0, Loyy;->ai:Lawuo;

    .line 203
    .line 204
    invoke-interface {v0}, Lawuo;->d()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/assistant/remote/RefetchAssistantCardsWithWrongLocaleTask;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lawyc;->o(Lawya;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_7
    iget-object v0, p0, Lomh;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Loyy;

    .line 218
    .line 219
    iget-object v0, v0, Loyy;->bc:Layly;

    .line 220
    .line 221
    const-class v1, Lspq;

    .line 222
    .line 223
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lspq;

    .line 228
    .line 229
    invoke-virtual {v0}, Lspq;->b()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_8
    iget-object v0, p0, Lomh;->a:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v1, v0

    .line 236
    check-cast v1, Loyy;

    .line 237
    .line 238
    iget-object v1, v1, Loyy;->aw:Loqc;

    .line 239
    .line 240
    new-instance v2, Lomh;

    .line 241
    .line 242
    const/16 v3, 0xa

    .line 243
    .line 244
    invoke-direct {v2, v0, v3}, Lomh;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const-string v0, "SyncNotifications"

    .line 248
    .line 249
    invoke-virtual {v1, v0, v2}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_9
    iget-object v0, p0, Lomh;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Loyy;

    .line 256
    .line 257
    iget-object v1, v0, Loyy;->aj:Lawyc;

    .line 258
    .line 259
    new-instance v2, Lcom/google/android/apps/photos/assistant/remote/SyncNotificationsTask;

    .line 260
    .line 261
    iget-object v0, v0, Loyy;->ai:Lawuo;

    .line 262
    .line 263
    invoke-interface {v0}, Lawuo;->d()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/assistant/remote/SyncNotificationsTask;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lawyc;->i(Lawya;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_a
    iget-object v0, p0, Lomh;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Loyy;

    .line 277
    .line 278
    iget-object v0, v0, Loyy;->aj:Lawyc;

    .line 279
    .line 280
    sget-object v1, Laius;->fG:Laius;

    .line 281
    .line 282
    new-instance v2, Luoh;

    .line 283
    .line 284
    invoke-direct {v2, v3}, Luoh;-><init>(I)V

    .line 285
    .line 286
    .line 287
    const-string v4, "show_utilities_movies_badging_task"

    .line 288
    .line 289
    invoke-static {v4, v1, v2}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lozw;->b()Lozu;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v2, Lpfk;

    .line 298
    .line 299
    invoke-direct {v2, v3}, Lpfk;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lozu;->c(Lozz;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_b
    iget-object v0, p0, Lomh;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lous;

    .line 316
    .line 317
    iget-object v1, v0, Lous;->b:Lawuo;

    .line 318
    .line 319
    invoke-interface {v1}, Lawuo;->g()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_5

    .line 324
    .line 325
    iget-object v1, v0, Lous;->c:Lawyc;

    .line 326
    .line 327
    const-string v2, "com.google.android.apps.photos.assistant.remote.AssistantImportTask"

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Lawyc;->q(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_4

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_4
    iget-object v1, v0, Lous;->b:Lawuo;

    .line 337
    .line 338
    invoke-interface {v1}, Lawuo;->d()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iget-object v2, v0, Lous;->d:L_422;

    .line 343
    .line 344
    invoke-interface {v2, v1}, L_422;->e(I)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_5

    .line 349
    .line 350
    iget-object v2, v0, Lous;->d:L_422;

    .line 351
    .line 352
    invoke-interface {v2}, L_422;->a()Louw;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v3, v0, Lous;->c:Lawyc;

    .line 357
    .line 358
    new-instance v4, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;

    .line 359
    .line 360
    iget-object v0, v0, Lous;->d:L_422;

    .line 361
    .line 362
    invoke-direct {v4, v1, v2, v0}, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;-><init>(ILouw;L_422;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4}, Lawyc;->i(Lawya;)V

    .line 366
    .line 367
    .line 368
    :cond_5
    :goto_0
    return-void

    .line 369
    :pswitch_c
    iget-object v0, p0, Lomh;->a:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v4, v0

    .line 372
    check-cast v4, Loql;

    .line 373
    .line 374
    iget-object v5, v4, Loql;->h:L_394;

    .line 375
    .line 376
    invoke-virtual {v5, v2}, L_394;->b(Z)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v4, Loql;->e:Landroid/content/Context;

    .line 380
    .line 381
    const-class v5, L_392;

    .line 382
    .line 383
    invoke-static {v2, v5}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_6

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, L_392;

    .line 402
    .line 403
    iget-object v6, v4, Loql;->g:Loqc;

    .line 404
    .line 405
    invoke-interface {v5}, L_392;->c()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    new-instance v8, Llvb;

    .line 410
    .line 411
    const/4 v9, 0x6

    .line 412
    invoke-direct {v8, v0, v5, v9, v1}, Llvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v7, v8}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 416
    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_6
    iput-boolean v3, v4, Loql;->d:Z

    .line 420
    .line 421
    iget-object v0, v4, Loql;->j:Laxjb;

    .line 422
    .line 423
    invoke-virtual {v0}, Laxjb;->b()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_d
    sget v0, Loag;->a:I

    .line 428
    .line 429
    iget-object v0, p0, Lomh;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Loql;

    .line 432
    .line 433
    iget-object v0, v0, Loql;->b:Landroid/app/Activity;

    .line 434
    .line 435
    invoke-static {v0}, Loag;->a(Landroid/app/Activity;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_e
    iget-object v0, p0, Lomh;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Loqi;

    .line 442
    .line 443
    iget-boolean v1, v0, Loqi;->b:Z

    .line 444
    .line 445
    if-eqz v1, :cond_7

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Loqi;->b(Z)V

    .line 448
    .line 449
    .line 450
    :cond_7
    return-void

    .line 451
    :pswitch_f
    iget-object v0, p0, Lomh;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lopf;

    .line 454
    .line 455
    iget-object v0, v0, Lopf;->a:Lopi;

    .line 456
    .line 457
    iget-object v1, v0, Lopi;->a:Lopd;

    .line 458
    .line 459
    iget v2, v1, Lopd;->a:I

    .line 460
    .line 461
    iget v1, v1, Lopd;->b:I

    .line 462
    .line 463
    invoke-virtual {v0, v2, v1}, Lopi;->e(II)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_10
    iget-object v0, p0, Lomh;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lope;

    .line 470
    .line 471
    iget-object v0, v0, Lope;->a:Lopi;

    .line 472
    .line 473
    iget-object v1, v0, Lopi;->a:Lopd;

    .line 474
    .line 475
    iget v2, v1, Lopd;->a:I

    .line 476
    .line 477
    iget v1, v1, Lopd;->b:I

    .line 478
    .line 479
    invoke-virtual {v0, v2, v1}, Lopi;->e(II)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_11
    iget-object v0, p0, Lomh;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lopi;

    .line 486
    .line 487
    iget-object v1, v0, Lopi;->a:Lopd;

    .line 488
    .line 489
    iget v2, v1, Lopd;->b:I

    .line 490
    .line 491
    iget v1, v1, Lopd;->d:I

    .line 492
    .line 493
    invoke-virtual {v0, v2, v1}, Lopi;->e(II)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_12
    iget-object v0, p0, Lomh;->a:Ljava/lang/Object;

    .line 498
    .line 499
    monitor-enter v0

    .line 500
    :try_start_0
    move-object v1, v0

    .line 501
    check-cast v1, L_382;

    .line 502
    .line 503
    iget-object v1, v1, L_382;->g:Lyer;

    .line 504
    .line 505
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lbbfl;

    .line 510
    .line 511
    move-object v1, v0

    .line 512
    check-cast v1, L_382;

    .line 513
    .line 514
    iget-object v1, v1, L_382;->c:Ljava/util/Map;

    .line 515
    .line 516
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 517
    .line 518
    .line 519
    move-object v1, v0

    .line 520
    check-cast v1, L_382;

    .line 521
    .line 522
    iget-object v1, v1, L_382;->c:Ljava/util/Map;

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_c

    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lomg;

    .line 543
    .line 544
    iget-object v4, v2, Lomg;->b:Lblwh;

    .line 545
    .line 546
    sget-object v5, Lblwh;->v:Lblwh;

    .line 547
    .line 548
    if-eq v4, v5, :cond_9

    .line 549
    .line 550
    sget-object v5, Lblwh;->fE:Lblwh;

    .line 551
    .line 552
    if-ne v4, v5, :cond_8

    .line 553
    .line 554
    :cond_9
    move-object v4, v0

    .line 555
    check-cast v4, L_382;

    .line 556
    .line 557
    iget-object v4, v4, L_382;->c:Ljava/util/Map;

    .line 558
    .line 559
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    new-instance v5, Lkqe;

    .line 568
    .line 569
    const/16 v6, 0x14

    .line 570
    .line 571
    invoke-direct {v5, v6}, Lkqe;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-nez v4, :cond_b

    .line 579
    .line 580
    move-object v4, v0

    .line 581
    check-cast v4, L_382;

    .line 582
    .line 583
    iget-object v4, v4, L_382;->e:Ljava/util/Deque;

    .line 584
    .line 585
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    new-instance v5, Lopv;

    .line 590
    .line 591
    invoke-direct {v5, v3}, Lopv;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_a

    .line 599
    .line 600
    goto :goto_3

    .line 601
    :cond_a
    iget v4, v2, Lomg;->a:I

    .line 602
    .line 603
    iget-object v2, v2, Lomg;->b:Lblwh;

    .line 604
    .line 605
    move-object v5, v0

    .line 606
    check-cast v5, L_382;

    .line 607
    .line 608
    invoke-virtual {v5, v4, v2}, L_382;->j(ILblwh;)Lomj;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    sget-object v4, Lbbvi;->y:Lbbvi;

    .line 613
    .line 614
    const-string v5, "Cancel app destroyed"

    .line 615
    .line 616
    invoke-virtual {v2, v4, v5}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const-string v4, "duringProbe"

    .line 621
    .line 622
    new-instance v5, Lavlw;

    .line 623
    .line 624
    invoke-direct {v5, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const-string v4, "false"

    .line 628
    .line 629
    new-instance v6, Lavlw;

    .line 630
    .line 631
    invoke-direct {v6, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v5, v6}, Lolv;->a(Lavlw;Lavlw;)Lolv;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v2, v4}, Lomi;->g(Lolv;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Lomi;->a()V

    .line 642
    .line 643
    .line 644
    goto :goto_2

    .line 645
    :cond_b
    :goto_3
    iget v4, v2, Lomg;->a:I

    .line 646
    .line 647
    iget-object v2, v2, Lomg;->b:Lblwh;

    .line 648
    .line 649
    move-object v5, v0

    .line 650
    check-cast v5, L_382;

    .line 651
    .line 652
    invoke-virtual {v5, v4, v2}, L_382;->j(ILblwh;)Lomj;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    sget-object v4, Lbbvi;->y:Lbbvi;

    .line 657
    .line 658
    const-string v5, "Cancel app destroyed"

    .line 659
    .line 660
    invoke-virtual {v2, v4, v5}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const-string v4, "duringProbe"

    .line 665
    .line 666
    new-instance v5, Lavlw;

    .line 667
    .line 668
    invoke-direct {v5, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const-string v4, "true"

    .line 672
    .line 673
    new-instance v6, Lavlw;

    .line 674
    .line 675
    invoke-direct {v6, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v5, v6}, Lolv;->a(Lavlw;Lavlw;)Lolv;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v2, v4}, Lomi;->g(Lolv;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Lomi;->a()V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_2

    .line 689
    .line 690
    :cond_c
    monitor-exit v0

    .line 691
    return-void

    .line 692
    :catchall_0
    move-exception v1

    .line 693
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    throw v1

    .line 695
    :pswitch_13
    iget-object v0, p0, Lomh;->a:Ljava/lang/Object;

    .line 696
    .line 697
    monitor-enter v0

    .line 698
    :try_start_1
    move-object v1, v0

    .line 699
    check-cast v1, L_382;

    .line 700
    .line 701
    iget-object v1, v1, L_382;->g:Lyer;

    .line 702
    .line 703
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Lbbfl;

    .line 708
    .line 709
    move-object v1, v0

    .line 710
    check-cast v1, L_382;

    .line 711
    .line 712
    iget-object v1, v1, L_382;->c:Ljava/util/Map;

    .line 713
    .line 714
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 715
    .line 716
    .line 717
    move-object v1, v0

    .line 718
    check-cast v1, L_382;

    .line 719
    .line 720
    iget-object v1, v1, L_382;->c:Ljava/util/Map;

    .line 721
    .line 722
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_e

    .line 735
    .line 736
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Lomg;

    .line 741
    .line 742
    move-object v3, v0

    .line 743
    check-cast v3, L_382;

    .line 744
    .line 745
    iget-object v3, v3, L_382;->f:Lyer;

    .line 746
    .line 747
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, L_3138;

    .line 752
    .line 753
    iget-object v4, v2, Lomg;->b:Lblwh;

    .line 754
    .line 755
    invoke-virtual {v3, v4}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-nez v3, :cond_d

    .line 760
    .line 761
    iget v3, v2, Lomg;->a:I

    .line 762
    .line 763
    iget-object v2, v2, Lomg;->b:Lblwh;

    .line 764
    .line 765
    move-object v4, v0

    .line 766
    check-cast v4, L_382;

    .line 767
    .line 768
    invoke-virtual {v4, v3, v2}, L_382;->j(ILblwh;)Lomj;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    sget-object v3, Lbbvi;->y:Lbbvi;

    .line 773
    .line 774
    const-string v4, "Cancel app in background"

    .line 775
    .line 776
    invoke-virtual {v2, v3, v4}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v2}, Lomi;->a()V

    .line 781
    .line 782
    .line 783
    goto :goto_4

    .line 784
    :cond_e
    monitor-exit v0

    .line 785
    return-void

    .line 786
    :catchall_1
    move-exception v1

    .line 787
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 788
    throw v1

    .line 789
    :cond_f
    return-void

    .line 790
    nop

    .line 791
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
