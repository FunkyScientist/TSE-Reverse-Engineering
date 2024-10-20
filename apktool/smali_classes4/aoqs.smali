.class public final synthetic Laoqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laoqs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoqs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laoqs;->b:I

    .line 6
    .line 7
    const-string v3, "count"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v6, 0x6

    .line 11
    const-string v7, "acted_media"

    .line 12
    .line 13
    const/4 v8, 0x5

    .line 14
    const-string v9, "extra_action"

    .line 15
    .line 16
    const-string v10, "photos_TrashUiOpHelper_operation_type"

    .line 17
    .line 18
    const-string v11, "photos_TrashUiOpHelper_affected_uris"

    .line 19
    .line 20
    const-string v12, "photos_TrashUiOpHelper_request_tag"

    .line 21
    .line 22
    const-string v13, "photos_TrashUiOpHelper_client_data"

    .line 23
    .line 24
    const-string v14, "com.google.android.apps.photos.core.media_list"

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_4e

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v2, v0, Laoqs;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "app_update_server_notices"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    check-cast v2, Lapse;

    .line 61
    .line 62
    iget-object v3, v2, Lapse;->b:Lcb;

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    iget-object v3, v2, Lapse;->c:Lby;

    .line 67
    .line 68
    invoke-virtual {v3}, Lby;->K()Lct;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v3}, Lcb;->gM()Lct;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_0
    const-string v4, "UpdateAppTreatmentDialogFragment"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lct;->g(Ljava/lang/String;)Lby;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    iget-object v6, v2, Lapse;->h:Lbhff;

    .line 86
    .line 87
    sget-object v7, Lbhff;->b:Lbhff;

    .line 88
    .line 89
    if-ne v6, v7, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v5, v15

    .line 93
    :goto_1
    invoke-static {v1, v5}, Lapsh;->bc(Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;Z)Lbq;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v15}, Lbq;->iF(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v4}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v1, v2, Lapse;->f:Lyer;

    .line 104
    .line 105
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lapsd;

    .line 126
    .line 127
    invoke-interface {v2}, Lapsd;->i()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    check-cast v2, Lapse;

    .line 132
    .line 133
    iget-object v1, v2, Lapse;->f:Lyer;

    .line 134
    .line 135
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lapsd;

    .line 156
    .line 157
    iget-object v4, v2, Lapse;->h:Lbhff;

    .line 158
    .line 159
    invoke-interface {v3, v4}, Lapsd;->a(Lbhff;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    :goto_4
    if-nez v1, :cond_6

    .line 164
    .line 165
    new-instance v1, Lozp;

    .line 166
    .line 167
    invoke-direct {v1}, Lozp;-><init>()V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 172
    .line 173
    :goto_5
    sget-object v3, Lapse;->a:Lbbfl;

    .line 174
    .line 175
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "Failed to get server notices for app update surfaces"

    .line 180
    .line 181
    const/16 v5, 0x210c

    .line 182
    .line 183
    invoke-static {v3, v4, v5, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    check-cast v2, Lapse;

    .line 187
    .line 188
    iget-object v1, v2, Lapse;->f:Lyer;

    .line 189
    .line 190
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lapsd;

    .line 211
    .line 212
    iget-object v4, v2, Lapse;->h:Lbhff;

    .line 213
    .line 214
    invoke-interface {v3, v4}, Lapsd;->h(Lbhff;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    return-void

    .line 219
    :pswitch_1
    if-nez v1, :cond_8

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_8
    iget-object v2, v0, Laoqs;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lcom/google/android/apps/photos/undoaction/UndoableAction;

    .line 237
    .line 238
    if-nez v3, :cond_9

    .line 239
    .line 240
    check-cast v2, Laprb;

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Laprb;->d(Lcom/google/android/apps/photos/undoaction/UndoableAction;)Lapra;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    invoke-interface {v1, v4}, Lapra;->f(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_9
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 253
    .line 254
    instance-of v3, v1, Lsih;

    .line 255
    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/Exception;

    .line 263
    .line 264
    :cond_a
    check-cast v2, Laprb;

    .line 265
    .line 266
    invoke-virtual {v2, v4}, Laprb;->d(Lcom/google/android/apps/photos/undoaction/UndoableAction;)Lapra;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_b

    .line 271
    .line 272
    invoke-interface {v2, v4, v1}, Lapra;->g(Lcom/google/android/apps/photos/undoaction/UndoableAction;Ljava/lang/Exception;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    :goto_7
    return-void

    .line 276
    :pswitch_2
    if-nez v1, :cond_c

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_c
    iget-object v2, v0, Laoqs;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lcom/google/android/apps/photos/undoaction/UndoableAction;

    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const-string v6, "extra_show_toast"

    .line 300
    .line 301
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v3, :cond_e

    .line 306
    .line 307
    if-eqz v5, :cond_d

    .line 308
    .line 309
    move-object v1, v2

    .line 310
    check-cast v1, Laprb;

    .line 311
    .line 312
    iget-object v3, v1, Laprb;->c:Lcom/google/android/apps/photos/undoaction/UndoableAction;

    .line 313
    .line 314
    invoke-static {v4, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_d

    .line 319
    .line 320
    invoke-interface {v4}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->g()V

    .line 321
    .line 322
    .line 323
    const/16 v3, 0x1388

    .line 324
    .line 325
    invoke-virtual {v1, v4, v3}, Laprb;->h(Lcom/google/android/apps/photos/undoaction/UndoableAction;I)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v1, Laprb;->g:L_2998;

    .line 329
    .line 330
    invoke-interface {v3}, L_2998;->a()J

    .line 331
    .line 332
    .line 333
    move-result-wide v5

    .line 334
    invoke-interface {v4}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->g()V

    .line 335
    .line 336
    .line 337
    const-wide/16 v7, 0x1388

    .line 338
    .line 339
    add-long/2addr v5, v7

    .line 340
    iput-wide v5, v1, Laprb;->e:J

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_d
    move-object v1, v2

    .line 344
    check-cast v1, Laprb;

    .line 345
    .line 346
    const-wide/16 v5, 0x0

    .line 347
    .line 348
    iput-wide v5, v1, Laprb;->e:J

    .line 349
    .line 350
    :goto_8
    check-cast v2, Laprb;

    .line 351
    .line 352
    invoke-virtual {v2, v4}, Laprb;->d(Lcom/google/android/apps/photos/undoaction/UndoableAction;)Lapra;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_10

    .line 357
    .line 358
    invoke-interface {v1, v4}, Lapra;->b(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_e
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 363
    .line 364
    instance-of v3, v1, Lsih;

    .line 365
    .line 366
    if-eqz v3, :cond_f

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Ljava/lang/Exception;

    .line 373
    .line 374
    :cond_f
    check-cast v2, Laprb;

    .line 375
    .line 376
    invoke-virtual {v2, v4}, Laprb;->d(Lcom/google/android/apps/photos/undoaction/UndoableAction;)Lapra;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_10

    .line 381
    .line 382
    invoke-interface {v2, v4, v1}, Lapra;->c(Lcom/google/android/apps/photos/undoaction/UndoableAction;Ljava/lang/Exception;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    :goto_9
    return-void

    .line 386
    :pswitch_3
    if-nez v1, :cond_11

    .line 387
    .line 388
    sget-object v1, Lappq;->a:Lbbfl;

    .line 389
    .line 390
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v2, "trash collection load task dropped"

    .line 395
    .line 396
    const/16 v3, 0x20e5

    .line 397
    .line 398
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_12

    .line 407
    .line 408
    sget-object v2, Lappq;->a:Lbbfl;

    .line 409
    .line 410
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string v3, "trash collection load task failed"

    .line 415
    .line 416
    const/16 v4, 0x20e4

    .line 417
    .line 418
    invoke-static {v2, v1, v3, v4}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_12
    iget-object v2, v0, Laoqs;->a:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v3, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 433
    .line 434
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-direct {v3, v4, v1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 443
    .line 444
    .line 445
    check-cast v2, Lappq;

    .line 446
    .line 447
    iget-object v1, v2, Lappq;->c:Laply;

    .line 448
    .line 449
    invoke-interface {v1, v3}, Laply;->g(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_4
    if-nez v1, :cond_13

    .line 454
    .line 455
    sget-object v1, Lappq;->a:Lbbfl;

    .line 456
    .line 457
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v2, "Error: null TaskResult for EmptyTrashTask"

    .line 462
    .line 463
    const/16 v3, 0x20e3

    .line 464
    .line 465
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_14

    .line 474
    .line 475
    sget-object v2, Lappq;->a:Lbbfl;

    .line 476
    .line 477
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-string v3, "TaskResult of EmptyTrashTask has an error."

    .line 482
    .line 483
    const/16 v4, 0x20e2

    .line 484
    .line 485
    invoke-static {v2, v1, v3, v4}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_14
    iget-object v2, v0, Laoqs;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Lappq;

    .line 492
    .line 493
    iget-object v3, v2, Lappq;->d:Lappp;

    .line 494
    .line 495
    if-eqz v3, :cond_15

    .line 496
    .line 497
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v4, "extra_account_id"

    .line 502
    .line 503
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-interface {v3, v1}, Lappp;->f(I)V

    .line 508
    .line 509
    .line 510
    :cond_15
    iget-object v1, v2, Lappq;->b:Llwk;

    .line 511
    .line 512
    invoke-virtual {v1}, Llwk;->b()Llwd;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    sget-object v3, Llwe;->d:Llwe;

    .line 517
    .line 518
    invoke-virtual {v1, v3}, Llwd;->d(Llwe;)V

    .line 519
    .line 520
    .line 521
    const v3, 0x7f141ed2

    .line 522
    .line 523
    .line 524
    new-array v4, v15, [Ljava/lang/Object;

    .line 525
    .line 526
    invoke-virtual {v1, v3, v4}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v2, Lappq;->b:Llwk;

    .line 530
    .line 531
    new-instance v3, Llwf;

    .line 532
    .line 533
    invoke-direct {v3, v1}, Llwf;-><init>(Llwd;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v3}, Llwk;->f(Llwf;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_5
    iget-object v2, v0, Laoqs;->a:Ljava/lang/Object;

    .line 541
    .line 542
    if-nez v1, :cond_16

    .line 543
    .line 544
    check-cast v2, Lappm;

    .line 545
    .line 546
    iget-object v1, v2, Lappm;->a:Lbbfl;

    .line 547
    .line 548
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v2, "media load task dropped"

    .line 553
    .line 554
    const/16 v3, 0x20e0

    .line 555
    .line 556
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_17

    .line 565
    .line 566
    check-cast v2, Lappm;

    .line 567
    .line 568
    iget-object v2, v2, Lappm;->a:Lbbfl;

    .line 569
    .line 570
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const/16 v3, 0x20df

    .line 575
    .line 576
    const-string v4, "media load task failed with error"

    .line 577
    .line 578
    invoke-static {v2, v1, v4, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v3, Lapox;

    .line 598
    .line 599
    invoke-direct {v3, v8}, Lapox;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    new-instance v3, Lapox;

    .line 607
    .line 608
    invoke-direct {v3, v6}, Lapox;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    new-instance v3, Lanwg;

    .line 616
    .line 617
    const/16 v4, 0x13

    .line 618
    .line 619
    invoke-direct {v3, v4}, Lanwg;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    new-instance v3, Lapox;

    .line 627
    .line 628
    const/4 v4, 0x7

    .line 629
    invoke-direct {v3, v4}, Lapox;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    sget-object v3, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 637
    .line 638
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, L_3138;

    .line 643
    .line 644
    check-cast v2, Lappm;

    .line 645
    .line 646
    iget-object v3, v2, Lappm;->b:Lappl;

    .line 647
    .line 648
    sget-object v4, Lappl;->a:Lappl;

    .line 649
    .line 650
    iget-object v3, v3, Lappl;->g:Lappk;

    .line 651
    .line 652
    iget-object v2, v2, Lappm;->c:Lyer;

    .line 653
    .line 654
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Lapoc;

    .line 659
    .line 660
    invoke-interface {v3, v2, v1}, Lappk;->a(Lapoc;Ljava/util/Set;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_6
    iget-object v2, v0, Laoqs;->a:Ljava/lang/Object;

    .line 665
    .line 666
    if-eqz v1, :cond_1a

    .line 667
    .line 668
    move-object v3, v2

    .line 669
    check-cast v3, Lapol;

    .line 670
    .line 671
    iget-object v4, v3, Lapol;->b:Lcb;

    .line 672
    .line 673
    invoke-virtual {v4}, Lcb;->isFinishing()Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_18

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const-string v4, "all_medias_in_operation"

    .line 685
    .line 686
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 691
    .line 692
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    const-string v5, "locally_missing_uris"

    .line 697
    .line 698
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 699
    .line 700
    .line 701
    move-result-wide v4

    .line 702
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_19

    .line 707
    .line 708
    const-string v1, "remote and legacy restore finished with error"

    .line 709
    .line 710
    invoke-virtual {v3, v2, v1}, Lapol;->c(Lcom/google/android/apps/photos/selection/MediaGroup;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_19
    invoke-virtual {v3, v2, v4, v5}, Lapol;->g(Lcom/google/android/apps/photos/selection/MediaGroup;J)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_1a
    :goto_a
    check-cast v2, Lapol;

    .line 719
    .line 720
    iget-object v1, v2, Lapol;->e:Lyer;

    .line 721
    .line 722
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, L_378;

    .line 727
    .line 728
    iget-object v2, v2, Lapol;->d:Lyer;

    .line 729
    .line 730
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Lawuo;

    .line 735
    .line 736
    invoke-interface {v2}, Lawuo;->d()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    sget-object v3, Lblwh;->E:Lblwh;

    .line 741
    .line 742
    invoke-interface {v1, v2, v3}, L_378;->b(ILblwh;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_7
    iget-object v2, v0, Laoqs;->a:Ljava/lang/Object;

    .line 747
    .line 748
    if-nez v1, :cond_1b

    .line 749
    .line 750
    check-cast v2, Lapol;

    .line 751
    .line 752
    iget-object v1, v2, Lapol;->e:Lyer;

    .line 753
    .line 754
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, L_378;

    .line 759
    .line 760
    iget-object v2, v2, Lapol;->d:Lyer;

    .line 761
    .line 762
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Lawuo;

    .line 767
    .line 768
    invoke-interface {v2}, Lawuo;->d()I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    sget-object v3, Lblwh;->E:Lblwh;

    .line 773
    .line 774
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    sget-object v2, Lbbvi;->c:Lbbvi;

    .line 779
    .line 780
    const-string v3, "Feature load failed with null result"

    .line 781
    .line 782
    invoke-virtual {v1, v2, v3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1}, Lomi;->a()V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    const-string v4, "RestoreProvider_mediaset"

    .line 795
    .line 796
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 801
    .line 802
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-eqz v4, :cond_1d

    .line 807
    .line 808
    check-cast v2, Lapol;

    .line 809
    .line 810
    iget-object v1, v2, Lapol;->c:Lyer;

    .line 811
    .line 812
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Lapmn;

    .line 817
    .line 818
    invoke-virtual {v1}, Lapmn;->a()Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-eqz v4, :cond_1c

    .line 831
    .line 832
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, Lapmm;

    .line 837
    .line 838
    invoke-interface {v4, v3}, Lapmm;->c(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 839
    .line 840
    .line 841
    goto :goto_b

    .line 842
    :cond_1c
    const-string v1, "feature load failed"

    .line 843
    .line 844
    invoke-virtual {v2, v3, v1}, Lapol;->c(Lcom/google/android/apps/photos/selection/MediaGroup;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    const-string v5, "prerbehavior_value"

    .line 853
    .line 854
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    check-cast v4, Llyk;

    .line 859
    .line 860
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    iget v3, v3, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 869
    .line 870
    new-instance v5, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 871
    .line 872
    invoke-direct {v5, v1, v3}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 873
    .line 874
    .line 875
    check-cast v2, Lapol;

    .line 876
    .line 877
    iget-object v1, v2, Lapol;->f:Lyer;

    .line 878
    .line 879
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Lapof;

    .line 884
    .line 885
    invoke-interface {v1, v5, v4}, Lapof;->a(Lcom/google/android/apps/photos/selection/MediaGroup;Llyk;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_8
    iget-object v2, v0, Laoqs;->a:Ljava/lang/Object;

    .line 890
    .line 891
    if-nez v1, :cond_1e

    .line 892
    .line 893
    check-cast v2, Lapoj;

    .line 894
    .line 895
    iget-object v1, v2, Lapoj;->f:Lyer;

    .line 896
    .line 897
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, L_378;

    .line 902
    .line 903
    iget-object v2, v2, Lapoj;->d:Lawuo;

    .line 904
    .line 905
    invoke-interface {v2}, Lawuo;->d()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    sget-object v3, Lblwh;->E:Lblwh;

    .line 910
    .line 911
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    sget-object v2, Lbbvi;->k:Lbbvi;

    .line 916
    .line 917
    new-instance v3, Lavlw;

    .line 918
    .line 919
    const-string v4, "Null task result for restore action"

    .line 920
    .line 921
    invoke-direct {v3, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v2, v3}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v1}, Lomi;->a()V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_1e
    check-cast v2, Lapoj;

    .line 933
    .line 934
    iget-object v6, v2, Lapoj;->b:Lcb;

    .line 935
    .line 936
    invoke-virtual {v6}, Lcb;->isFinishing()Z

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    if-eqz v6, :cond_1f

    .line 941
    .line 942
    iget-object v1, v2, Lapoj;->f:Lyer;

    .line 943
    .line 944
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, L_378;

    .line 949
    .line 950
    iget-object v2, v2, Lapoj;->d:Lawuo;

    .line 951
    .line 952
    invoke-interface {v2}, Lawuo;->d()I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    sget-object v3, Lblwh;->E:Lblwh;

    .line 957
    .line 958
    invoke-interface {v1, v2, v3}, L_378;->b(ILblwh;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    check-cast v6, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 971
    .line 972
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    if-eqz v7, :cond_21

    .line 977
    .line 978
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 979
    .line 980
    iget v3, v6, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 981
    .line 982
    iget-object v4, v2, Lapoj;->b:Lcb;

    .line 983
    .line 984
    invoke-virtual {v4}, Lcb;->getResources()Landroid/content/res/Resources;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    new-array v5, v5, [Ljava/lang/Object;

    .line 993
    .line 994
    aput-object v7, v5, v15

    .line 995
    .line 996
    const v7, 0x7f12009e

    .line 997
    .line 998
    .line 999
    invoke-virtual {v4, v7, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    iget-object v4, v2, Lapoj;->g:Landroid/content/Context;

    .line 1004
    .line 1005
    new-instance v5, Llwd;

    .line 1006
    .line 1007
    invoke-direct {v5, v4}, Llwd;-><init>(Landroid/content/Context;)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v4, Llwe;->d:Llwe;

    .line 1011
    .line 1012
    invoke-virtual {v5, v4}, Llwd;->d(Llwe;)V

    .line 1013
    .line 1014
    .line 1015
    iput-object v3, v5, Llwd;->c:Ljava/lang/String;

    .line 1016
    .line 1017
    iget-object v3, v2, Lapoj;->e:Llwk;

    .line 1018
    .line 1019
    new-instance v4, Llwf;

    .line 1020
    .line 1021
    invoke-direct {v4, v5}, Llwf;-><init>(Llwd;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3, v4}, Llwk;->f(Llwf;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v3, v2, Lapoj;->c:Lapmn;

    .line 1028
    .line 1029
    invoke-virtual {v3}, Lapmn;->a()Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-eqz v4, :cond_20

    .line 1042
    .line 1043
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, Lapmm;

    .line 1048
    .line 1049
    invoke-interface {v4, v6, v15}, Lapmm;->g(Lcom/google/android/apps/photos/selection/MediaGroup;Z)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_c

    .line 1053
    :cond_20
    iget-object v3, v2, Lapoj;->f:Lyer;

    .line 1054
    .line 1055
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    check-cast v3, L_378;

    .line 1060
    .line 1061
    iget-object v2, v2, Lapoj;->d:Lawuo;

    .line 1062
    .line 1063
    invoke-interface {v2}, Lawuo;->d()I

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    sget-object v4, Lblwh;->E:Lblwh;

    .line 1068
    .line 1069
    invoke-interface {v3, v2, v4}, L_378;->j(ILblwh;)Lomj;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    sget-object v3, Lbbvi;->f:Lbbvi;

    .line 1074
    .line 1075
    new-instance v4, Lavlw;

    .line 1076
    .line 1077
    const-string v5, "Failed to restore media"

    .line 1078
    .line 1079
    invoke-direct {v4, v5}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2, v3, v4}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    iput-object v1, v2, Lomi;->h:Ljava/lang/Throwable;

    .line 1087
    .line 1088
    invoke-virtual {v2}, Lomi;->a()V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :cond_21
    iget v1, v6, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 1093
    .line 1094
    iget-object v7, v2, Lapoj;->b:Lcb;

    .line 1095
    .line 1096
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    new-array v4, v4, [Ljava/lang/Object;

    .line 1101
    .line 1102
    aput-object v3, v4, v15

    .line 1103
    .line 1104
    aput-object v1, v4, v5

    .line 1105
    .line 1106
    const v1, 0x7f141ea7

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v7, v1, v4}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    iget-object v3, v2, Lapoj;->g:Landroid/content/Context;

    .line 1114
    .line 1115
    new-instance v4, Llwd;

    .line 1116
    .line 1117
    invoke-direct {v4, v3}, Llwd;-><init>(Landroid/content/Context;)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v3, Llwe;->d:Llwe;

    .line 1121
    .line 1122
    invoke-virtual {v4, v3}, Llwd;->d(Llwe;)V

    .line 1123
    .line 1124
    .line 1125
    iput-object v1, v4, Llwd;->c:Ljava/lang/String;

    .line 1126
    .line 1127
    iget-object v1, v2, Lapoj;->e:Llwk;

    .line 1128
    .line 1129
    new-instance v3, Llwf;

    .line 1130
    .line 1131
    invoke-direct {v3, v4}, Llwf;-><init>(Llwd;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1, v3}, Llwk;->f(Llwf;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v1, v2, Lapoj;->c:Lapmn;

    .line 1138
    .line 1139
    invoke-virtual {v1}, Lapmn;->a()Ljava/util/List;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    if-eqz v3, :cond_22

    .line 1152
    .line 1153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    check-cast v3, Lapmm;

    .line 1158
    .line 1159
    invoke-interface {v3, v6, v5}, Lapmm;->g(Lcom/google/android/apps/photos/selection/MediaGroup;Z)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_d

    .line 1163
    :cond_22
    iget-object v1, v2, Lapoj;->f:Lyer;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    check-cast v1, L_378;

    .line 1170
    .line 1171
    iget-object v2, v2, Lapoj;->d:Lawuo;

    .line 1172
    .line 1173
    invoke-interface {v2}, Lawuo;->d()I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    sget-object v3, Lblwh;->E:Lblwh;

    .line 1178
    .line 1179
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-virtual {v1}, Lomi;->a()V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_9
    if-nez v1, :cond_23

    .line 1192
    .line 1193
    goto/16 :goto_e

    .line 1194
    .line 1195
    :cond_23
    iget-object v2, v0, Laoqs;->a:Ljava/lang/Object;

    .line 1196
    .line 1197
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    invoke-static {v3}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-static {}, Lapnv;->values()[Lapnv;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1225
    .line 1226
    .line 1227
    move-result v7

    .line 1228
    aget-object v4, v4, v7

    .line 1229
    .line 1230
    const-string v7, "resolved_uris"

    .line 1231
    .line 1232
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-static {v1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v7

    .line 1240
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-eqz v1, :cond_24

    .line 1245
    .line 1246
    invoke-static {v3}, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;->e(Ljava/util/Collection;)Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v8

    .line 1250
    move-object v3, v2

    .line 1251
    check-cast v3, Lapnw;

    .line 1252
    .line 1253
    const/4 v9, 0x0

    .line 1254
    invoke-virtual/range {v3 .. v9}, Lapnw;->g(Lapnv;Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;Ljava/lang/Boolean;)V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :cond_24
    move-object v1, v2

    .line 1259
    check-cast v1, Lapnw;

    .line 1260
    .line 1261
    iget-object v2, v1, Lapnw;->c:Landroid/content/Context;

    .line 1262
    .line 1263
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    iget-object v8, v4, Lapnv;->d:Lapnt;

    .line 1268
    .line 1269
    invoke-interface {v8, v2, v7}, Lapnt;->a(Landroid/content/ContentResolver;Ljava/util/Set;)Landroid/app/PendingIntent;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    new-instance v8, Landroid/os/Bundle;

    .line 1274
    .line 1275
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v8, v13, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v8, v12, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v4}, Lapnv;->ordinal()I

    .line 1285
    .line 1286
    .line 1287
    move-result v9

    .line 1288
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v9, Ljava/util/ArrayList;

    .line 1292
    .line 1293
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v8, v11, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v9, v1, Lapnw;->b:Lapnn;

    .line 1300
    .line 1301
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-virtual {v9, v2, v8}, Lapnn;->b(Landroid/content/IntentSender;Landroid/os/Bundle;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    if-nez v2, :cond_25

    .line 1310
    .line 1311
    sget-object v2, Lapnw;->a:Lbbfl;

    .line 1312
    .line 1313
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    const-string v8, "continue %s WithPermissionRequiredResult: failed to start intent sender"

    .line 1318
    .line 1319
    const/16 v9, 0x20aa

    .line 1320
    .line 1321
    invoke-static {v2, v8, v4, v9}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v3}, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;->e(Ljava/util/Collection;)Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v8

    .line 1328
    const/4 v9, 0x0

    .line 1329
    move-object v3, v1

    .line 1330
    invoke-virtual/range {v3 .. v9}, Lapnw;->g(Lapnv;Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;Ljava/lang/Boolean;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_25
    :goto_e
    return-void

    .line 1334
    :pswitch_a
    if-nez v1, :cond_26

    .line 1335
    .line 1336
    return-void

    .line 1337
    :cond_26
    iget-object v2, v0, Laoqs;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v16

    .line 1350
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v17

    .line 1354
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    invoke-static {v4}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v18

    .line 1362
    invoke-static {}, Lapnv;->values()[Lapnv;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v6

    .line 1370
    aget-object v15, v4, v6

    .line 1371
    .line 1372
    const-string v4, "photos_TrashUiOpHelper_detailed_result"

    .line 1373
    .line 1374
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    move-object/from16 v19, v3

    .line 1379
    .line 1380
    check-cast v19, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;

    .line 1381
    .line 1382
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    xor-int/2addr v1, v5

    .line 1387
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v20

    .line 1391
    move-object v14, v2

    .line 1392
    check-cast v14, Lapnw;

    .line 1393
    .line 1394
    invoke-virtual/range {v14 .. v20}, Lapnw;->g(Lapnv;Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;Ljava/lang/Boolean;)V

    .line 1395
    .line 1396
    .line 1397
    return-void

    .line 1398
    :pswitch_b
    if-nez v1, :cond_27

    .line 1399
    .line 1400
    return-void

    .line 1401
    :cond_27
    iget-object v2, v0, Laoqs;->a:Ljava/lang/Object;

    .line 1402
    .line 1403
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    invoke-static {v3}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v7

    .line 1433
    invoke-static {}, Lapnv;->values()[Lapnv;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    aget-object v4, v3, v4

    .line 1442
    .line 1443
    const-string v3, "detailed_result"

    .line 1444
    .line 1445
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    move-object v8, v1

    .line 1450
    check-cast v8, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;

    .line 1451
    .line 1452
    move-object v3, v2

    .line 1453
    check-cast v3, Lapnw;

    .line 1454
    .line 1455
    invoke-virtual/range {v3 .. v8}, Lapnw;->d(Lapnv;Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;)V

    .line 1456
    .line 1457
    .line 1458
    return-void

    .line 1459
    :pswitch_c
    iget-object v2, v0, Laoqs;->a:Ljava/lang/Object;

    .line 1460
    .line 1461
    if-eqz v1, :cond_29

    .line 1462
    .line 1463
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    if-eqz v3, :cond_28

    .line 1468
    .line 1469
    goto :goto_f

    .line 1470
    :cond_28
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    check-cast v2, Lapmg;

    .line 1479
    .line 1480
    invoke-virtual {v2, v1}, Lapmg;->bd(Ljava/util/ArrayList;)V

    .line 1481
    .line 1482
    .line 1483
    return-void

    .line 1484
    :cond_29
    :goto_f
    move-object v1, v2

    .line 1485
    check-cast v1, Lapmg;

    .line 1486
    .line 1487
    iget-object v3, v1, Lapmg;->ah:Llwk;

    .line 1488
    .line 1489
    invoke-virtual {v3}, Llwk;->b()Llwd;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    sget-object v4, Llwe;->d:Llwe;

    .line 1494
    .line 1495
    invoke-virtual {v3, v4}, Llwd;->d(Llwe;)V

    .line 1496
    .line 1497
    .line 1498
    move-object v4, v2

    .line 1499
    check-cast v4, Lby;

    .line 1500
    .line 1501
    invoke-virtual {v4}, Lby;->C()Landroid/content/res/Resources;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    iget-object v6, v1, Lapmg;->ai:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 1506
    .line 1507
    iget v6, v6, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 1508
    .line 1509
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v7

    .line 1513
    new-array v5, v5, [Ljava/lang/Object;

    .line 1514
    .line 1515
    aput-object v7, v5, v15

    .line 1516
    .line 1517
    const v7, 0x7f12009a

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v4, v7, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    iput-object v4, v3, Llwd;->c:Ljava/lang/String;

    .line 1525
    .line 1526
    iget-object v4, v1, Lapmg;->ah:Llwk;

    .line 1527
    .line 1528
    new-instance v5, Llwf;

    .line 1529
    .line 1530
    invoke-direct {v5, v3}, Llwf;-><init>(Llwd;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v4, v5}, Llwk;->f(Llwf;)V

    .line 1534
    .line 1535
    .line 1536
    check-cast v2, Lbq;

    .line 1537
    .line 1538
    invoke-virtual {v2}, Lbq;->gL()V

    .line 1539
    .line 1540
    .line 1541
    iget-object v2, v1, Lapmg;->aj:Lyer;

    .line 1542
    .line 1543
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    check-cast v2, L_378;

    .line 1548
    .line 1549
    iget-object v1, v1, Lapmg;->ak:Lyer;

    .line 1550
    .line 1551
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    check-cast v1, Lawuo;

    .line 1556
    .line 1557
    invoke-interface {v1}, Lawuo;->d()I

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    sget-object v3, Lblwh;->aQ:Lblwh;

    .line 1562
    .line 1563
    invoke-interface {v2, v1, v3}, L_378;->j(ILblwh;)Lomj;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 1568
    .line 1569
    invoke-virtual {v1, v2}, Lomj;->a(Lbbvi;)Lomi;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    const-string v2, "failed to resolve features in LoadFeatureProgressDialog"

    .line 1574
    .line 1575
    invoke-virtual {v1, v2}, Lomi;->e(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v1}, Lomi;->a()V

    .line 1579
    .line 1580
    .line 1581
    return-void

    .line 1582
    :pswitch_d
    if-eqz v1, :cond_2e

    .line 1583
    .line 1584
    iget-object v2, v0, Laoqs;->a:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v2, Lapmc;

    .line 1587
    .line 1588
    iget-object v3, v2, Lapmc;->c:Lcb;

    .line 1589
    .line 1590
    invoke-virtual {v3}, Lcb;->isFinishing()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v3

    .line 1594
    if-eqz v3, :cond_2a

    .line 1595
    .line 1596
    goto/16 :goto_12

    .line 1597
    .line 1598
    :cond_2a
    iget-object v3, v2, Lapmc;->f:Lyer;

    .line 1599
    .line 1600
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    check-cast v3, Laxbl;

    .line 1605
    .line 1606
    iget-object v4, v2, Lapmc;->i:Laxbk;

    .line 1607
    .line 1608
    invoke-virtual {v3, v4}, Laxbl;->g(Laxbk;)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v3, v2, Lapmc;->e:Lyer;

    .line 1612
    .line 1613
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    check-cast v3, Llwk;

    .line 1618
    .line 1619
    invoke-virtual {v3, v8}, Llwk;->l(I)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    check-cast v3, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 1631
    .line 1632
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    const-string v6, "message_type"

    .line 1637
    .line 1638
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    check-cast v4, Laplx;

    .line 1643
    .line 1644
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v6

    .line 1648
    if-eqz v6, :cond_2d

    .line 1649
    .line 1650
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1651
    .line 1652
    sget-object v6, Lapmc;->b:Lbbfl;

    .line 1653
    .line 1654
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v6

    .line 1658
    check-cast v6, Lbbfh;

    .line 1659
    .line 1660
    invoke-interface {v6, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    check-cast v1, Lbbfh;

    .line 1665
    .line 1666
    const/16 v6, 0x207d

    .line 1667
    .line 1668
    invoke-interface {v1, v6}, Lbbfh;->P(I)Lbbes;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    check-cast v1, Lbbfh;

    .line 1673
    .line 1674
    const-string v6, "onDeleteActionTaskComplete result has error, medias=%s, messageType=%s"

    .line 1675
    .line 1676
    invoke-interface {v1, v6, v3, v4}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v1, v2, Lapmc;->h:Lyer;

    .line 1680
    .line 1681
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    check-cast v1, L_378;

    .line 1686
    .line 1687
    iget-object v6, v2, Lapmc;->d:Lyer;

    .line 1688
    .line 1689
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v6

    .line 1693
    check-cast v6, Lawuo;

    .line 1694
    .line 1695
    invoke-interface {v6}, Lawuo;->d()I

    .line 1696
    .line 1697
    .line 1698
    move-result v6

    .line 1699
    sget-object v7, Lblwh;->aR:Lblwh;

    .line 1700
    .line 1701
    invoke-interface {v1, v6, v7}, L_378;->j(ILblwh;)Lomj;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    sget-object v6, Lbbvi;->f:Lbbvi;

    .line 1706
    .line 1707
    invoke-virtual {v1, v6}, Lomj;->a(Lbbvi;)Lomi;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    const-string v6, "delete action task failed"

    .line 1712
    .line 1713
    invoke-virtual {v1, v6}, Lomi;->e(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v1}, Lomi;->a()V

    .line 1717
    .line 1718
    .line 1719
    iget-object v1, v3, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 1720
    .line 1721
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1722
    .line 1723
    .line 1724
    move-result v1

    .line 1725
    invoke-virtual {v4}, Laplx;->ordinal()I

    .line 1726
    .line 1727
    .line 1728
    move-result v4

    .line 1729
    if-eqz v4, :cond_2c

    .line 1730
    .line 1731
    if-eq v4, v5, :cond_2b

    .line 1732
    .line 1733
    const/4 v5, 0x0

    .line 1734
    goto :goto_10

    .line 1735
    :cond_2b
    iget-object v1, v2, Lapmc;->c:Lcb;

    .line 1736
    .line 1737
    invoke-virtual {v1}, Lcb;->getResources()Landroid/content/res/Resources;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    const v4, 0x7f141e93

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v5

    .line 1748
    goto :goto_10

    .line 1749
    :cond_2c
    iget-object v4, v2, Lapmc;->c:Lcb;

    .line 1750
    .line 1751
    invoke-virtual {v4}, Lcb;->getResources()Landroid/content/res/Resources;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v4

    .line 1755
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v6

    .line 1759
    new-array v5, v5, [Ljava/lang/Object;

    .line 1760
    .line 1761
    aput-object v6, v5, v15

    .line 1762
    .line 1763
    const v6, 0x7f12009c

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v4, v6, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v5

    .line 1770
    :goto_10
    iget-object v1, v2, Lapmc;->e:Lyer;

    .line 1771
    .line 1772
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    check-cast v1, Llwk;

    .line 1777
    .line 1778
    invoke-virtual {v1}, Llwk;->b()Llwd;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    sget-object v4, Llwe;->d:Llwe;

    .line 1783
    .line 1784
    invoke-virtual {v1, v4}, Llwd;->d(Llwe;)V

    .line 1785
    .line 1786
    .line 1787
    iput-object v5, v1, Llwd;->c:Ljava/lang/String;

    .line 1788
    .line 1789
    iget-object v4, v2, Lapmc;->e:Lyer;

    .line 1790
    .line 1791
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v4

    .line 1795
    check-cast v4, Llwk;

    .line 1796
    .line 1797
    new-instance v5, Llwf;

    .line 1798
    .line 1799
    invoke-direct {v5, v1}, Llwf;-><init>(Llwd;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v4, v5}, Llwk;->f(Llwf;)V

    .line 1803
    .line 1804
    .line 1805
    iget-object v1, v2, Lapmc;->g:Lyer;

    .line 1806
    .line 1807
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    check-cast v1, Lapmb;

    .line 1812
    .line 1813
    invoke-virtual {v1}, Lapmb;->a()Ljava/util/List;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v2

    .line 1825
    if-eqz v2, :cond_2e

    .line 1826
    .line 1827
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    check-cast v2, Laplw;

    .line 1832
    .line 1833
    invoke-interface {v2, v3}, Laplw;->jd(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_11

    .line 1837
    :cond_2d
    invoke-virtual {v2, v3, v4}, Lapmc;->b(Lcom/google/android/apps/photos/selection/MediaGroup;Laplx;)V

    .line 1838
    .line 1839
    .line 1840
    :cond_2e
    :goto_12
    return-void

    .line 1841
    :pswitch_e
    iget-object v2, v0, Laoqs;->a:Ljava/lang/Object;

    .line 1842
    .line 1843
    if-nez v1, :cond_2f

    .line 1844
    .line 1845
    move-object v6, v2

    .line 1846
    check-cast v6, Lapis;

    .line 1847
    .line 1848
    iget-object v7, v6, Lapis;->b:Lyer;

    .line 1849
    .line 1850
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v7

    .line 1854
    check-cast v7, L_378;

    .line 1855
    .line 1856
    iget-object v6, v6, Lapis;->c:Lyer;

    .line 1857
    .line 1858
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v6

    .line 1862
    check-cast v6, Lawuo;

    .line 1863
    .line 1864
    invoke-interface {v6}, Lawuo;->d()I

    .line 1865
    .line 1866
    .line 1867
    move-result v6

    .line 1868
    sget-object v8, Lblwh;->A:Lblwh;

    .line 1869
    .line 1870
    invoke-interface {v7, v6, v8}, L_378;->j(ILblwh;)Lomj;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v6

    .line 1874
    sget-object v7, Lbbvi;->k:Lbbvi;

    .line 1875
    .line 1876
    const-string v8, "Received null result from load media"

    .line 1877
    .line 1878
    invoke-virtual {v6, v7, v8}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v6

    .line 1882
    invoke-virtual {v6}, Lomi;->a()V

    .line 1883
    .line 1884
    .line 1885
    move v7, v5

    .line 1886
    move v6, v15

    .line 1887
    goto/16 :goto_16

    .line 1888
    .line 1889
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v6

    .line 1893
    const-string v7, "requested_items_size"

    .line 1894
    .line 1895
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1896
    .line 1897
    .line 1898
    move-result v6

    .line 1899
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1900
    .line 1901
    .line 1902
    move-result v7

    .line 1903
    if-eqz v7, :cond_31

    .line 1904
    .line 1905
    iget-object v7, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1906
    .line 1907
    if-eqz v7, :cond_31

    .line 1908
    .line 1909
    move-object v7, v2

    .line 1910
    check-cast v7, Lapis;

    .line 1911
    .line 1912
    iget-object v8, v7, Lapis;->b:Lyer;

    .line 1913
    .line 1914
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v8

    .line 1918
    check-cast v8, L_378;

    .line 1919
    .line 1920
    iget-object v7, v7, Lapis;->c:Lyer;

    .line 1921
    .line 1922
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v7

    .line 1926
    check-cast v7, Lawuo;

    .line 1927
    .line 1928
    invoke-interface {v7}, Lawuo;->d()I

    .line 1929
    .line 1930
    .line 1931
    move-result v7

    .line 1932
    sget-object v9, Lblwh;->A:Lblwh;

    .line 1933
    .line 1934
    invoke-interface {v8, v7, v9}, L_378;->j(ILblwh;)Lomj;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v7

    .line 1938
    sget-object v8, Lbbvi;->c:Lbbvi;

    .line 1939
    .line 1940
    if-le v6, v5, :cond_30

    .line 1941
    .line 1942
    const-string v9, "Received error result with exception from load multiple media"

    .line 1943
    .line 1944
    goto :goto_13

    .line 1945
    :cond_30
    const-string v9, "Received error result with exception from load single media"

    .line 1946
    .line 1947
    :goto_13
    invoke-virtual {v7, v8, v9}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v7

    .line 1951
    iget-object v8, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1952
    .line 1953
    iput-object v8, v7, Lomi;->h:Ljava/lang/Throwable;

    .line 1954
    .line 1955
    invoke-virtual {v7}, Lomi;->a()V

    .line 1956
    .line 1957
    .line 1958
    goto :goto_15

    .line 1959
    :cond_31
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v7

    .line 1963
    if-eqz v7, :cond_33

    .line 1964
    .line 1965
    move-object v7, v2

    .line 1966
    check-cast v7, Lapis;

    .line 1967
    .line 1968
    iget-object v8, v7, Lapis;->b:Lyer;

    .line 1969
    .line 1970
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v8

    .line 1974
    check-cast v8, L_378;

    .line 1975
    .line 1976
    iget-object v7, v7, Lapis;->c:Lyer;

    .line 1977
    .line 1978
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v7

    .line 1982
    check-cast v7, Lawuo;

    .line 1983
    .line 1984
    invoke-interface {v7}, Lawuo;->d()I

    .line 1985
    .line 1986
    .line 1987
    move-result v7

    .line 1988
    sget-object v9, Lblwh;->A:Lblwh;

    .line 1989
    .line 1990
    invoke-interface {v8, v7, v9}, L_378;->j(ILblwh;)Lomj;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v7

    .line 1994
    sget-object v8, Lbbvi;->c:Lbbvi;

    .line 1995
    .line 1996
    if-le v6, v5, :cond_32

    .line 1997
    .line 1998
    const-string v9, "Received error result from load multiple media"

    .line 1999
    .line 2000
    goto :goto_14

    .line 2001
    :cond_32
    const-string v9, "Received error result from load single media"

    .line 2002
    .line 2003
    :goto_14
    invoke-virtual {v7, v8, v9}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v7

    .line 2007
    invoke-virtual {v7}, Lomi;->a()V

    .line 2008
    .line 2009
    .line 2010
    :goto_15
    move v7, v5

    .line 2011
    goto :goto_16

    .line 2012
    :cond_33
    move v7, v15

    .line 2013
    :goto_16
    if-eqz v7, :cond_35

    .line 2014
    .line 2015
    check-cast v2, Lapis;

    .line 2016
    .line 2017
    invoke-virtual {v2}, Lapis;->g()V

    .line 2018
    .line 2019
    .line 2020
    if-lez v6, :cond_34

    .line 2021
    .line 2022
    iget-object v1, v2, Lapis;->a:Landroid/content/Context;

    .line 2023
    .line 2024
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v6

    .line 2028
    new-array v4, v4, [Ljava/lang/Object;

    .line 2029
    .line 2030
    aput-object v3, v4, v15

    .line 2031
    .line 2032
    aput-object v6, v4, v5

    .line 2033
    .line 2034
    const v3, 0x7f141ea3

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v1, v3, v4}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    goto :goto_17

    .line 2042
    :cond_34
    iget-object v1, v2, Lapis;->a:Landroid/content/Context;

    .line 2043
    .line 2044
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    const v3, 0x7f141ea4

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    :goto_17
    iget-object v3, v2, Lapis;->d:Lyer;

    .line 2056
    .line 2057
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v3

    .line 2061
    check-cast v3, Llwk;

    .line 2062
    .line 2063
    iget-object v2, v2, Lapis;->a:Landroid/content/Context;

    .line 2064
    .line 2065
    new-instance v4, Llwd;

    .line 2066
    .line 2067
    invoke-direct {v4, v2}, Llwd;-><init>(Landroid/content/Context;)V

    .line 2068
    .line 2069
    .line 2070
    iput-object v1, v4, Llwd;->c:Ljava/lang/String;

    .line 2071
    .line 2072
    new-instance v1, Llwf;

    .line 2073
    .line 2074
    invoke-direct {v1, v4}, Llwf;-><init>(Llwd;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v3, v1}, Llwk;->f(Llwf;)V

    .line 2078
    .line 2079
    .line 2080
    return-void

    .line 2081
    :cond_35
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v3

    .line 2089
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v4

    .line 2093
    const-string v5, "dont_show_confirmations"

    .line 2094
    .line 2095
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v4

    .line 2099
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    const-string v5, "support_near_dupe_subtitle"

    .line 2104
    .line 2105
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v1

    .line 2109
    check-cast v2, Lapis;

    .line 2110
    .line 2111
    invoke-virtual {v2, v3, v4, v1}, Lapis;->j(Ljava/util/List;ZZ)V

    .line 2112
    .line 2113
    .line 2114
    return-void

    .line 2115
    :pswitch_f
    iget-object v2, v0, Laoqs;->a:Ljava/lang/Object;

    .line 2116
    .line 2117
    if-nez v1, :cond_36

    .line 2118
    .line 2119
    check-cast v2, Lapih;

    .line 2120
    .line 2121
    iget-object v1, v2, Lapih;->f:Lyer;

    .line 2122
    .line 2123
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    check-cast v1, L_378;

    .line 2128
    .line 2129
    iget-object v2, v2, Lapih;->e:Lyer;

    .line 2130
    .line 2131
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v2

    .line 2135
    check-cast v2, Lawuo;

    .line 2136
    .line 2137
    invoke-interface {v2}, Lawuo;->d()I

    .line 2138
    .line 2139
    .line 2140
    move-result v2

    .line 2141
    sget-object v3, Lblwh;->B:Lblwh;

    .line 2142
    .line 2143
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    sget-object v2, Lbbvi;->k:Lbbvi;

    .line 2148
    .line 2149
    invoke-virtual {v1, v2}, Lomj;->a(Lbbvi;)Lomi;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    const-string v2, "movetotrashwrapper dropped"

    .line 2154
    .line 2155
    invoke-virtual {v1, v2}, Lomi;->e(Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v1}, Lomi;->a()V

    .line 2159
    .line 2160
    .line 2161
    sget-object v1, Lapih;->a:Lbbfl;

    .line 2162
    .line 2163
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    const-string v2, "moveToTrashWrapperFinished: task dropped"

    .line 2168
    .line 2169
    const/16 v3, 0x203c

    .line 2170
    .line 2171
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 2172
    .line 2173
    .line 2174
    return-void

    .line 2175
    :cond_36
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v3

    .line 2179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2180
    .line 2181
    .line 2182
    const-string v4, "mediagroup"

    .line 2183
    .line 2184
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v3

    .line 2188
    check-cast v3, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 2189
    .line 2190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 2194
    .line 2195
    .line 2196
    move-result v1

    .line 2197
    if-nez v1, :cond_3c

    .line 2198
    .line 2199
    move-object v1, v2

    .line 2200
    check-cast v1, Lapih;

    .line 2201
    .line 2202
    iget-object v4, v1, Lapih;->d:Lyer;

    .line 2203
    .line 2204
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v4

    .line 2208
    check-cast v4, Lapio;

    .line 2209
    .line 2210
    invoke-virtual {v4}, Lapio;->a()V

    .line 2211
    .line 2212
    .line 2213
    iget-object v4, v1, Lapih;->c:Lyer;

    .line 2214
    .line 2215
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v4

    .line 2219
    check-cast v4, Lapig;

    .line 2220
    .line 2221
    invoke-virtual {v4}, Lapig;->a()Ljava/util/List;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v4

    .line 2225
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v4

    .line 2229
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2230
    .line 2231
    .line 2232
    move-result v7

    .line 2233
    if-eqz v7, :cond_37

    .line 2234
    .line 2235
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v7

    .line 2239
    check-cast v7, Lapic;

    .line 2240
    .line 2241
    iget-object v8, v3, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 2242
    .line 2243
    invoke-interface {v7, v8, v5}, Lapic;->h(Ljava/util/Collection;Z)V

    .line 2244
    .line 2245
    .line 2246
    goto :goto_18

    .line 2247
    :cond_37
    iget-object v4, v1, Lapih;->k:Lcom/google/android/apps/photos/trash/TrashConfigurations;

    .line 2248
    .line 2249
    if-eqz v4, :cond_38

    .line 2250
    .line 2251
    iget-boolean v4, v4, Lcom/google/android/apps/photos/trash/TrashConfigurations;->a:Z

    .line 2252
    .line 2253
    if-nez v4, :cond_3b

    .line 2254
    .line 2255
    :cond_38
    iget-object v4, v1, Lapih;->j:Lyer;

    .line 2256
    .line 2257
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v4

    .line 2261
    check-cast v4, L_3195;

    .line 2262
    .line 2263
    iget v7, v3, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 2264
    .line 2265
    invoke-virtual {v4, v7}, L_3195;->g(I)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v4

    .line 2269
    if-eqz v4, :cond_39

    .line 2270
    .line 2271
    iget-object v2, v1, Lapih;->j:Lyer;

    .line 2272
    .line 2273
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v2

    .line 2277
    check-cast v2, L_3195;

    .line 2278
    .line 2279
    invoke-virtual {v2}, L_3195;->f()V

    .line 2280
    .line 2281
    .line 2282
    goto :goto_1a

    .line 2283
    :cond_39
    iget-object v4, v1, Lapih;->g:Lyer;

    .line 2284
    .line 2285
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v4

    .line 2289
    check-cast v4, Llwk;

    .line 2290
    .line 2291
    iget-object v7, v1, Lapih;->b:Landroid/content/Context;

    .line 2292
    .line 2293
    new-instance v8, Llwd;

    .line 2294
    .line 2295
    invoke-direct {v8, v7}, Llwd;-><init>(Landroid/content/Context;)V

    .line 2296
    .line 2297
    .line 2298
    iget v7, v3, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 2299
    .line 2300
    if-ne v7, v5, :cond_3a

    .line 2301
    .line 2302
    iget-object v5, v1, Lapih;->b:Landroid/content/Context;

    .line 2303
    .line 2304
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v5

    .line 2308
    const v7, 0x7f141ea5

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v5

    .line 2315
    goto :goto_19

    .line 2316
    :cond_3a
    iget-object v9, v1, Lapih;->b:Landroid/content/Context;

    .line 2317
    .line 2318
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v9

    .line 2322
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v7

    .line 2326
    new-array v5, v5, [Ljava/lang/Object;

    .line 2327
    .line 2328
    aput-object v7, v5, v15

    .line 2329
    .line 2330
    const v7, 0x7f141ea6

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v9, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v5

    .line 2337
    :goto_19
    iput-object v5, v8, Llwd;->c:Ljava/lang/String;

    .line 2338
    .line 2339
    new-instance v5, Laopi;

    .line 2340
    .line 2341
    invoke-direct {v5, v2, v3, v6}, Laopi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2342
    .line 2343
    .line 2344
    const v2, 0x7f140049

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v8, v2, v5}, Llwd;->h(ILandroid/view/View$OnClickListener;)V

    .line 2348
    .line 2349
    .line 2350
    new-instance v2, Lawxp;

    .line 2351
    .line 2352
    sget-object v3, Lbctc;->an:Lawxs;

    .line 2353
    .line 2354
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual {v8, v2}, Llwd;->f(Lawxp;)V

    .line 2358
    .line 2359
    .line 2360
    new-instance v2, Llwf;

    .line 2361
    .line 2362
    invoke-direct {v2, v8}, Llwf;-><init>(Llwd;)V

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v4, v2}, Llwk;->f(Llwf;)V

    .line 2366
    .line 2367
    .line 2368
    :cond_3b
    :goto_1a
    iget-object v2, v1, Lapih;->f:Lyer;

    .line 2369
    .line 2370
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v2

    .line 2374
    check-cast v2, L_378;

    .line 2375
    .line 2376
    iget-object v1, v1, Lapih;->e:Lyer;

    .line 2377
    .line 2378
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v1

    .line 2382
    check-cast v1, Lawuo;

    .line 2383
    .line 2384
    invoke-interface {v1}, Lawuo;->d()I

    .line 2385
    .line 2386
    .line 2387
    move-result v1

    .line 2388
    sget-object v3, Lblwh;->B:Lblwh;

    .line 2389
    .line 2390
    invoke-interface {v2, v1, v3}, L_378;->j(ILblwh;)Lomj;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v1

    .line 2398
    invoke-virtual {v1}, Lomi;->a()V

    .line 2399
    .line 2400
    .line 2401
    return-void

    .line 2402
    :cond_3c
    check-cast v2, Lapih;

    .line 2403
    .line 2404
    const-string v1, "background task failed"

    .line 2405
    .line 2406
    invoke-virtual {v2, v3, v1}, Lapih;->b(Lcom/google/android/apps/photos/selection/MediaGroup;Ljava/lang/String;)V

    .line 2407
    .line 2408
    .line 2409
    return-void

    .line 2410
    :pswitch_10
    iget-object v2, v0, Laoqs;->a:Ljava/lang/Object;

    .line 2411
    .line 2412
    move-object v3, v2

    .line 2413
    check-cast v3, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;

    .line 2414
    .line 2415
    iget-object v4, v3, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->b:Laixb;

    .line 2416
    .line 2417
    invoke-virtual {v4}, Laixb;->c()V

    .line 2418
    .line 2419
    .line 2420
    if-eqz v1, :cond_3e

    .line 2421
    .line 2422
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 2423
    .line 2424
    .line 2425
    move-result v1

    .line 2426
    if-eqz v1, :cond_3d

    .line 2427
    .line 2428
    goto :goto_1b

    .line 2429
    :cond_3d
    const/4 v15, -0x1

    .line 2430
    goto :goto_1c

    .line 2431
    :cond_3e
    :goto_1b
    iget-object v1, v3, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bc:Layly;

    .line 2432
    .line 2433
    const v3, 0x7f141e68

    .line 2434
    .line 2435
    .line 2436
    invoke-static {v1, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v1

    .line 2440
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2441
    .line 2442
    .line 2443
    :goto_1c
    new-instance v1, Landroid/content/Intent;

    .line 2444
    .line 2445
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2446
    .line 2447
    .line 2448
    check-cast v2, Lby;

    .line 2449
    .line 2450
    invoke-virtual {v2}, Lby;->I()Lcb;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v3

    .line 2454
    invoke-virtual {v3}, Lcb;->getIntent()Landroid/content/Intent;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v3

    .line 2458
    const-string v4, "card_id"

    .line 2459
    .line 2460
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v3

    .line 2464
    check-cast v3, Lcom/google/android/apps/photos/assistant/CardId;

    .line 2465
    .line 2466
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual {v2}, Lby;->I()Lcb;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v3

    .line 2473
    invoke-virtual {v3, v15, v1}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v2}, Lby;->I()Lcb;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v1

    .line 2480
    invoke-virtual {v1}, Lcb;->finish()V

    .line 2481
    .line 2482
    .line 2483
    return-void

    .line 2484
    :pswitch_11
    iget-object v2, v0, Laoqs;->a:Ljava/lang/Object;

    .line 2485
    .line 2486
    if-eqz v1, :cond_49

    .line 2487
    .line 2488
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 2489
    .line 2490
    .line 2491
    move-result v3

    .line 2492
    if-eqz v3, :cond_3f

    .line 2493
    .line 2494
    goto/16 :goto_23

    .line 2495
    .line 2496
    :cond_3f
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v3

    .line 2500
    if-nez v3, :cond_40

    .line 2501
    .line 2502
    const/4 v3, 0x0

    .line 2503
    goto :goto_1d

    .line 2504
    :cond_40
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v3

    .line 2508
    const-string v4, "suggested_actions"

    .line 2509
    .line 2510
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v3

    .line 2514
    :goto_1d
    if-eqz v3, :cond_48

    .line 2515
    .line 2516
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2517
    .line 2518
    .line 2519
    move-result v4

    .line 2520
    if-eqz v4, :cond_41

    .line 2521
    .line 2522
    goto/16 :goto_22

    .line 2523
    .line 2524
    :cond_41
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v4

    .line 2528
    const-string v6, "com.google.android.apps.photos.core.media_collection"

    .line 2529
    .line 2530
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v4

    .line 2534
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2535
    .line 2536
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v1

    .line 2540
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v1

    .line 2544
    if-nez v4, :cond_46

    .line 2545
    .line 2546
    if-eqz v1, :cond_45

    .line 2547
    .line 2548
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2549
    .line 2550
    .line 2551
    move-result v4

    .line 2552
    if-eq v4, v5, :cond_42

    .line 2553
    .line 2554
    goto :goto_1f

    .line 2555
    :cond_42
    new-instance v4, Lbatu;

    .line 2556
    .line 2557
    invoke-direct {v4}, Lbatu;-><init>()V

    .line 2558
    .line 2559
    .line 2560
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v3

    .line 2564
    :cond_43
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2565
    .line 2566
    .line 2567
    move-result v5

    .line 2568
    if-eqz v5, :cond_44

    .line 2569
    .line 2570
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v5

    .line 2574
    check-cast v5, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 2575
    .line 2576
    move-object v6, v2

    .line 2577
    check-cast v6, Lapas;

    .line 2578
    .line 2579
    invoke-virtual {v6, v5}, Lapas;->a(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)L_2743;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v7

    .line 2583
    iget-object v6, v6, Lapas;->d:Landroid/content/Context;

    .line 2584
    .line 2585
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v8

    .line 2589
    check-cast v8, L_1846;

    .line 2590
    .line 2591
    invoke-interface {v7, v6, v8, v5}, L_2743;->b(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v5

    .line 2595
    if-eqz v5, :cond_43

    .line 2596
    .line 2597
    invoke-virtual {v4, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 2598
    .line 2599
    .line 2600
    goto :goto_1e

    .line 2601
    :cond_44
    invoke-virtual {v4}, Lbatu;->g()Lbatz;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v1

    .line 2605
    goto :goto_21

    .line 2606
    :cond_45
    :goto_1f
    sget-object v3, Lapas;->b:Lbbfl;

    .line 2607
    .line 2608
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v3

    .line 2612
    new-instance v4, Lnkn;

    .line 2613
    .line 2614
    const/4 v5, 0x3

    .line 2615
    invoke-direct {v4, v1, v5}, Lnkn;-><init>(Ljava/lang/Object;I)V

    .line 2616
    .line 2617
    .line 2618
    const-string v1, "Unexpected results loading suggestions, mediaList: %s"

    .line 2619
    .line 2620
    const/16 v5, 0x1fe9

    .line 2621
    .line 2622
    invoke-static {v3, v1, v4, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 2623
    .line 2624
    .line 2625
    sget v1, Lbatz;->d:I

    .line 2626
    .line 2627
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 2628
    .line 2629
    goto :goto_21

    .line 2630
    :cond_46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2631
    .line 2632
    .line 2633
    move-result v1

    .line 2634
    if-ne v1, v5, :cond_47

    .line 2635
    .line 2636
    goto :goto_20

    .line 2637
    :cond_47
    move v5, v15

    .line 2638
    :goto_20
    invoke-static {v5}, Lbain;->an(Z)V

    .line 2639
    .line 2640
    .line 2641
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v1

    .line 2645
    check-cast v1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 2646
    .line 2647
    move-object v3, v2

    .line 2648
    check-cast v3, Lapas;

    .line 2649
    .line 2650
    invoke-virtual {v3, v1}, Lapas;->a(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)L_2743;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v5

    .line 2654
    iget-object v3, v3, Lapas;->d:Landroid/content/Context;

    .line 2655
    .line 2656
    invoke-interface {v5, v3, v4, v1}, L_2743;->f(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 2657
    .line 2658
    .line 2659
    sget v1, Lbatz;->d:I

    .line 2660
    .line 2661
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 2662
    .line 2663
    :goto_21
    move-object v3, v2

    .line 2664
    check-cast v3, Lapas;

    .line 2665
    .line 2666
    iput-object v1, v3, Lapas;->j:Lbatz;

    .line 2667
    .line 2668
    goto :goto_24

    .line 2669
    :cond_48
    :goto_22
    sget v1, Lbatz;->d:I

    .line 2670
    .line 2671
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 2672
    .line 2673
    move-object v3, v2

    .line 2674
    check-cast v3, Lapas;

    .line 2675
    .line 2676
    iput-object v1, v3, Lapas;->j:Lbatz;

    .line 2677
    .line 2678
    goto :goto_24

    .line 2679
    :cond_49
    :goto_23
    sget-object v1, Lapas;->b:Lbbfl;

    .line 2680
    .line 2681
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v1

    .line 2685
    check-cast v1, Lbbfh;

    .line 2686
    .line 2687
    const/16 v3, 0x1fea

    .line 2688
    .line 2689
    invoke-interface {v1, v3}, Lbbfh;->P(I)Lbbes;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v1

    .line 2693
    check-cast v1, Lbbfh;

    .line 2694
    .line 2695
    move-object v3, v2

    .line 2696
    check-cast v3, Lapas;

    .line 2697
    .line 2698
    iget-object v4, v3, Lapas;->g:L_1846;

    .line 2699
    .line 2700
    const-string v5, "Error loading suggestions, media: %s"

    .line 2701
    .line 2702
    invoke-interface {v1, v5, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2703
    .line 2704
    .line 2705
    sget v1, Lbatz;->d:I

    .line 2706
    .line 2707
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 2708
    .line 2709
    iput-object v1, v3, Lapas;->j:Lbatz;

    .line 2710
    .line 2711
    :goto_24
    check-cast v2, Lapas;

    .line 2712
    .line 2713
    invoke-virtual {v2}, Lapas;->i()V

    .line 2714
    .line 2715
    .line 2716
    return-void

    .line 2717
    :pswitch_12
    if-eqz v1, :cond_4c

    .line 2718
    .line 2719
    invoke-static/range {p1 .. p1}, Lawyp;->e(Lawyp;)Z

    .line 2720
    .line 2721
    .line 2722
    move-result v2

    .line 2723
    if-nez v2, :cond_4c

    .line 2724
    .line 2725
    iget-object v2, v0, Laoqs;->a:Ljava/lang/Object;

    .line 2726
    .line 2727
    check-cast v2, Laoqp;

    .line 2728
    .line 2729
    iget-object v3, v2, Laoqp;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2730
    .line 2731
    if-eqz v3, :cond_4c

    .line 2732
    .line 2733
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v4

    .line 2737
    const-string v5, "collection"

    .line 2738
    .line 2739
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v4

    .line 2743
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2744
    .line 2745
    .line 2746
    move-result v3

    .line 2747
    if-nez v3, :cond_4a

    .line 2748
    .line 2749
    goto :goto_25

    .line 2750
    :cond_4a
    iget-object v3, v2, Laoqp;->e:Lbatz;

    .line 2751
    .line 2752
    if-nez v3, :cond_4b

    .line 2753
    .line 2754
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v1

    .line 2758
    const-string v3, "extraEducationPages"

    .line 2759
    .line 2760
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v1

    .line 2764
    check-cast v1, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;

    .line 2765
    .line 2766
    iget-object v1, v1, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;->b:Lbatz;

    .line 2767
    .line 2768
    iput-object v1, v2, Laoqp;->e:Lbatz;

    .line 2769
    .line 2770
    :cond_4b
    iget-object v1, v2, Laoqp;->a:Laxjf;

    .line 2771
    .line 2772
    invoke-interface {v1}, Laxjf;->b()V

    .line 2773
    .line 2774
    .line 2775
    :cond_4c
    :goto_25
    return-void

    .line 2776
    :pswitch_13
    if-eqz v1, :cond_4d

    .line 2777
    .line 2778
    iget-object v2, v0, Laoqs;->a:Ljava/lang/Object;

    .line 2779
    .line 2780
    check-cast v2, Laoqv;

    .line 2781
    .line 2782
    iget-object v3, v2, Laoqv;->J:L_2706;

    .line 2783
    .line 2784
    if-eqz v3, :cond_4d

    .line 2785
    .line 2786
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v1

    .line 2790
    const-string v3, "stateInfo"

    .line 2791
    .line 2792
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v1

    .line 2796
    check-cast v1, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;

    .line 2797
    .line 2798
    iget-object v3, v2, Laoqv;->J:L_2706;

    .line 2799
    .line 2800
    invoke-interface {v3, v1}, L_2706;->w(Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;)V

    .line 2801
    .line 2802
    .line 2803
    invoke-virtual {v1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->g()Z

    .line 2804
    .line 2805
    .line 2806
    move-result v3

    .line 2807
    if-nez v3, :cond_4d

    .line 2808
    .line 2809
    iget-object v2, v2, Laoqv;->J:L_2706;

    .line 2810
    .line 2811
    invoke-interface {v2, v1}, L_2706;->v(Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;)V

    .line 2812
    .line 2813
    .line 2814
    :cond_4d
    return-void

    .line 2815
    :cond_4e
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 2816
    .line 2817
    .line 2818
    move-result v2

    .line 2819
    if-eqz v2, :cond_4f

    .line 2820
    .line 2821
    sget-object v2, Lapxf;->a:Lbbfl;

    .line 2822
    .line 2823
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v2

    .line 2827
    const-string v3, "Error starting upload"

    .line 2828
    .line 2829
    const/16 v4, 0x2115

    .line 2830
    .line 2831
    invoke-static {v2, v1, v3, v4}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 2832
    .line 2833
    .line 2834
    return-void

    .line 2835
    :cond_4f
    iget-object v2, v0, Laoqs;->a:Ljava/lang/Object;

    .line 2836
    .line 2837
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v3

    .line 2841
    const-string v4, "media_count"

    .line 2842
    .line 2843
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 2844
    .line 2845
    .line 2846
    move-result v3

    .line 2847
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v1

    .line 2851
    const-string v4, "may_use_cellular_data"

    .line 2852
    .line 2853
    invoke-virtual {v1, v4, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2854
    .line 2855
    .line 2856
    move-result v1

    .line 2857
    check-cast v2, Lapxf;

    .line 2858
    .line 2859
    iget-object v4, v2, Lapxf;->g:L_1719;

    .line 2860
    .line 2861
    invoke-virtual {v4}, L_1719;->b()Z

    .line 2862
    .line 2863
    .line 2864
    move-result v4

    .line 2865
    if-nez v4, :cond_51

    .line 2866
    .line 2867
    if-ne v3, v5, :cond_50

    .line 2868
    .line 2869
    iget-object v1, v2, Lapxf;->b:Landroid/content/Context;

    .line 2870
    .line 2871
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v1

    .line 2875
    const v3, 0x7f141f50

    .line 2876
    .line 2877
    .line 2878
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v1

    .line 2882
    goto :goto_26

    .line 2883
    :cond_50
    iget-object v1, v2, Lapxf;->b:Landroid/content/Context;

    .line 2884
    .line 2885
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v1

    .line 2889
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v4

    .line 2893
    new-array v5, v5, [Ljava/lang/Object;

    .line 2894
    .line 2895
    aput-object v4, v5, v15

    .line 2896
    .line 2897
    const v4, 0x7f1200a2

    .line 2898
    .line 2899
    .line 2900
    invoke-virtual {v1, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v1

    .line 2904
    :goto_26
    iget-object v2, v2, Lapxf;->f:Llwk;

    .line 2905
    .line 2906
    invoke-virtual {v2}, Llwk;->b()Llwd;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v2

    .line 2910
    iput-object v1, v2, Llwd;->c:Ljava/lang/String;

    .line 2911
    .line 2912
    invoke-virtual {v2}, Llwd;->a()V

    .line 2913
    .line 2914
    .line 2915
    return-void

    .line 2916
    :cond_51
    if-nez v1, :cond_53

    .line 2917
    .line 2918
    iget-object v1, v2, Lapxf;->d:L_554;

    .line 2919
    .line 2920
    invoke-interface {v1}, L_554;->b()Z

    .line 2921
    .line 2922
    .line 2923
    move-result v1

    .line 2924
    if-eqz v1, :cond_53

    .line 2925
    .line 2926
    if-ne v3, v5, :cond_52

    .line 2927
    .line 2928
    iget-object v1, v2, Lapxf;->b:Landroid/content/Context;

    .line 2929
    .line 2930
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v1

    .line 2934
    const v3, 0x7f141f51

    .line 2935
    .line 2936
    .line 2937
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v1

    .line 2941
    goto :goto_27

    .line 2942
    :cond_52
    iget-object v1, v2, Lapxf;->b:Landroid/content/Context;

    .line 2943
    .line 2944
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v1

    .line 2948
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v4

    .line 2952
    new-array v5, v5, [Ljava/lang/Object;

    .line 2953
    .line 2954
    aput-object v4, v5, v15

    .line 2955
    .line 2956
    const v4, 0x7f1200a3

    .line 2957
    .line 2958
    .line 2959
    invoke-virtual {v1, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v1

    .line 2963
    :goto_27
    iget-object v2, v2, Lapxf;->f:Llwk;

    .line 2964
    .line 2965
    invoke-virtual {v2}, Llwk;->b()Llwd;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v2

    .line 2969
    iput-object v1, v2, Llwd;->c:Ljava/lang/String;

    .line 2970
    .line 2971
    invoke-virtual {v2}, Llwd;->a()V

    .line 2972
    .line 2973
    .line 2974
    return-void

    .line 2975
    :cond_53
    if-ne v3, v5, :cond_54

    .line 2976
    .line 2977
    iget-object v1, v2, Lapxf;->b:Landroid/content/Context;

    .line 2978
    .line 2979
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v1

    .line 2983
    const v3, 0x7f141f4f

    .line 2984
    .line 2985
    .line 2986
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v1

    .line 2990
    goto :goto_28

    .line 2991
    :cond_54
    iget-object v1, v2, Lapxf;->b:Landroid/content/Context;

    .line 2992
    .line 2993
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v1

    .line 2997
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v4

    .line 3001
    new-array v5, v5, [Ljava/lang/Object;

    .line 3002
    .line 3003
    aput-object v4, v5, v15

    .line 3004
    .line 3005
    const v4, 0x7f1200a1

    .line 3006
    .line 3007
    .line 3008
    invoke-virtual {v1, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v1

    .line 3012
    :goto_28
    iget-object v2, v2, Lapxf;->f:Llwk;

    .line 3013
    .line 3014
    invoke-virtual {v2}, Llwk;->b()Llwd;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v2

    .line 3018
    iput-object v1, v2, Llwd;->c:Ljava/lang/String;

    .line 3019
    .line 3020
    invoke-virtual {v2}, Llwd;->a()V

    .line 3021
    .line 3022
    .line 3023
    return-void

    .line 3024
    nop

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
