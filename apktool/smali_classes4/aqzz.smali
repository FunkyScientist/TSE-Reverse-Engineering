.class public final synthetic Laqzz;
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
    iput p2, p0, Laqzz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqzz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laqzz;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_29

    .line 8
    .line 9
    const-string v3, "com.google.android.apps.photos.core.media_list"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v2, v5, :cond_24

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x2

    .line 18
    if-eq v2, v8, :cond_16

    .line 19
    .line 20
    if-eq v2, v7, :cond_12

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v2, v3, :cond_e

    .line 24
    .line 25
    const/4 v9, 0x5

    .line 26
    const v10, 0x7f141ff9

    .line 27
    .line 28
    .line 29
    const v11, 0x7f141df0

    .line 30
    .line 31
    .line 32
    if-eq v2, v9, :cond_7

    .line 33
    .line 34
    iget-object v2, v0, Laqzz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "Could not create widget: %d"

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->p:Lbbfl;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbbfh;

    .line 47
    .line 48
    sget-object v4, Lbbfg;->b:Lbbfg;

    .line 49
    .line 50
    invoke-interface {v1, v4}, Lbbfh;->aa(Lbbfg;)V

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x25b2

    .line 54
    .line 55
    invoke-interface {v1, v4}, Lbbfh;->P(I)Lbbes;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbbfh;

    .line 60
    .line 61
    check-cast v2, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;

    .line 62
    .line 63
    iget v4, v2, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->s:I

    .line 64
    .line 65
    invoke-interface {v1, v3, v4}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v11}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->B(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->D()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    sget-object v4, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->p:Lbbfl;

    .line 82
    .line 83
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lbbfh;

    .line 88
    .line 89
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 90
    .line 91
    invoke-interface {v4, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lbbfh;

    .line 96
    .line 97
    const/16 v4, 0x25b1

    .line 98
    .line 99
    invoke-interface {v1, v4}, Lbbfh;->P(I)Lbbes;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lbbfh;

    .line 104
    .line 105
    check-cast v2, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;

    .line 106
    .line 107
    iget v4, v2, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->s:I

    .line 108
    .line 109
    invoke-interface {v1, v3, v4}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v11}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->B(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    const-string v4, "extraswidget_widget_insertion_photos_count_value"

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    new-instance v7, Lajhx;

    .line 131
    .line 132
    invoke-direct {v7}, Lajhx;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v7, v1}, Lajhx;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lajhx;->a()Lajhy;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move-object v1, v6

    .line 148
    :goto_0
    if-nez v1, :cond_3

    .line 149
    .line 150
    sget-object v1, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->p:Lbbfl;

    .line 151
    .line 152
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lbbfh;

    .line 157
    .line 158
    const/16 v4, 0x25b0

    .line 159
    .line 160
    invoke-interface {v1, v4}, Lbbfh;->P(I)Lbbes;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lbbfh;

    .line 165
    .line 166
    check-cast v2, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;

    .line 167
    .line 168
    iget v4, v2, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->s:I

    .line 169
    .line 170
    invoke-interface {v1, v3, v4}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v11}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->B(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->D()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    iget v1, v1, Lajhy;->a:I

    .line 181
    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    sget-object v1, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->p:Lbbfl;

    .line 185
    .line 186
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lbbfh;

    .line 191
    .line 192
    const/16 v3, 0x25af

    .line 193
    .line 194
    invoke-interface {v1, v3}, Lbbfh;->P(I)Lbbes;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lbbfh;

    .line 199
    .line 200
    check-cast v2, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->C()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eq v5, v3, :cond_4

    .line 207
    .line 208
    const-string v3, "Could not create widget, no photos returned for the selected face clusters"

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    const-string v3, "Could not create widget, no ambient photos returned"

    .line 212
    .line 213
    :goto_1
    invoke-interface {v1, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->C()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eq v5, v1, :cond_5

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    const v10, 0x7f141ffb

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {v2, v10}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->B(I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    move-object v1, v2

    .line 231
    check-cast v1, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;

    .line 232
    .line 233
    iget-object v3, v1, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->r:Lyer;

    .line 234
    .line 235
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, L_2975;

    .line 240
    .line 241
    iget v4, v1, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->s:I

    .line 242
    .line 243
    filled-new-array {v4}, [I

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v3, v4}, L_2975;->e([I)Lbbuj;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->getApplicationContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Lcom/google/android/apps/photos/widget/UpdateWidgetJob;->l(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lodn;

    .line 258
    .line 259
    invoke-direct {v3, v6, v8}, Lodn;-><init>(Ljava/lang/Boolean;I)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v1, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->q:Lawuo;

    .line 263
    .line 264
    invoke-interface {v4}, Lawuo;->d()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    check-cast v2, Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v3, v2, v4}, Loge;->o(Landroid/content/Context;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v5}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->y(Z)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iget-object v6, v0, Laqzz;->a:Ljava/lang/Object;

    .line 282
    .line 283
    if-eqz v2, :cond_8

    .line 284
    .line 285
    sget-object v1, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->p:Lbbfl;

    .line 286
    .line 287
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v2, "error looking up Face Cluster setting"

    .line 292
    .line 293
    const/16 v3, 0x259d

    .line 294
    .line 295
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 296
    .line 297
    .line 298
    check-cast v6, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;

    .line 299
    .line 300
    invoke-virtual {v6, v11}, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->C(I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_8
    invoke-static {}, Larsj;->values()[Larsj;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v9, "extra_status_key"

    .line 313
    .line 314
    invoke-virtual {v1, v9, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    aget-object v1, v2, v1

    .line 319
    .line 320
    invoke-virtual {v1}, Larsj;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_d

    .line 325
    .line 326
    if-eq v1, v5, :cond_c

    .line 327
    .line 328
    if-eq v1, v8, :cond_b

    .line 329
    .line 330
    if-eq v1, v7, :cond_a

    .line 331
    .line 332
    if-eq v1, v3, :cond_9

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_9
    sget-object v1, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->p:Lbbfl;

    .line 336
    .line 337
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v2, "No Face clusters found"

    .line 342
    .line 343
    const/16 v3, 0x259b

    .line 344
    .line 345
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 346
    .line 347
    .line 348
    check-cast v6, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;

    .line 349
    .line 350
    invoke-virtual {v6, v10}, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->C(I)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_a
    sget-object v1, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->p:Lbbfl;

    .line 355
    .line 356
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v2, "Face clustering disabled"

    .line 361
    .line 362
    const/16 v3, 0x259a

    .line 363
    .line 364
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 365
    .line 366
    .line 367
    check-cast v6, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;

    .line 368
    .line 369
    const v1, 0x7f141ff8

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v1}, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->C(I)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_b
    check-cast v6, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;

    .line 377
    .line 378
    invoke-virtual {v6}, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->D()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_c
    sget-object v1, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->p:Lbbfl;

    .line 383
    .line 384
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v2, "Face clustering not allowed"

    .line 389
    .line 390
    const/16 v3, 0x2599

    .line 391
    .line 392
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 393
    .line 394
    .line 395
    check-cast v6, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;

    .line 396
    .line 397
    const v1, 0x7f141ff7

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v1}, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->C(I)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_d
    sget-object v1, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->p:Lbbfl;

    .line 405
    .line 406
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v2, "Face clustering not ready"

    .line 411
    .line 412
    const/16 v3, 0x259c

    .line 413
    .line 414
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 415
    .line 416
    .line 417
    :goto_3
    sget-object v1, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->p:Lbbfl;

    .line 418
    .line 419
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v2, "generic Face Clustering error"

    .line 424
    .line 425
    const/16 v3, 0x2597

    .line 426
    .line 427
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 428
    .line 429
    .line 430
    check-cast v6, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;

    .line 431
    .line 432
    invoke-virtual {v6, v11}, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->C(I)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_e
    if-eqz v1, :cond_10

    .line 437
    .line 438
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_f

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-eqz v2, :cond_11

    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v2, "ExistSavedMedia"

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_11

    .line 462
    .line 463
    move v4, v5

    .line 464
    goto :goto_5

    .line 465
    :cond_10
    :goto_4
    sget-object v1, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;->p:Lbbfl;

    .line 466
    .line 467
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v2, "Problems checking saved media in db."

    .line 472
    .line 473
    const/16 v3, 0x2591

    .line 474
    .line 475
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 476
    .line 477
    .line 478
    :cond_11
    :goto_5
    iget-object v1, v0, Laqzz;->a:Ljava/lang/Object;

    .line 479
    .line 480
    new-instance v2, Landroid/content/Intent;

    .line 481
    .line 482
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 483
    .line 484
    .line 485
    const/high16 v3, 0x10000000

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    new-instance v3, Landroid/content/ComponentName;

    .line 492
    .line 493
    move-object v5, v1

    .line 494
    check-cast v5, Landroid/content/Context;

    .line 495
    .line 496
    const-class v6, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewActivity;

    .line 497
    .line 498
    invoke-direct {v3, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const-string v3, "LAUNCH_PICKER"

    .line 506
    .line 507
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object v3, v1

    .line 512
    check-cast v3, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;

    .line 513
    .line 514
    const-string v4, "LAUNCH_START_TIME"

    .line 515
    .line 516
    iget-wide v5, v3, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;->q:J

    .line 517
    .line 518
    invoke-virtual {v2, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget-object v3, v3, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;->r:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v2, v3}, Ljtj;->aO(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    .line 526
    .line 527
    check-cast v1, Layqe;

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Layqe;->finish()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_12
    invoke-static {}, Layrf;->c()V

    .line 537
    .line 538
    .line 539
    iget-object v2, v0, Laqzz;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Larnv;

    .line 542
    .line 543
    iget v3, v2, Larnv;->l:I

    .line 544
    .line 545
    if-eq v3, v7, :cond_13

    .line 546
    .line 547
    return-void

    .line 548
    :cond_13
    if-eqz v1, :cond_15

    .line 549
    .line 550
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_14

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_14
    invoke-virtual {v2}, Larnv;->a()V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_15
    :goto_6
    invoke-virtual {v2}, Larnv;->b()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_16
    invoke-static {}, Layrf;->c()V

    .line 566
    .line 567
    .line 568
    iget-object v2, v0, Laqzz;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Larnv;

    .line 571
    .line 572
    iget v5, v2, Larnv;->l:I

    .line 573
    .line 574
    if-eq v5, v8, :cond_17

    .line 575
    .line 576
    goto/16 :goto_a

    .line 577
    .line 578
    :cond_17
    if-eqz v1, :cond_23

    .line 579
    .line 580
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_18

    .line 585
    .line 586
    goto/16 :goto_c

    .line 587
    .line 588
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-eqz v1, :cond_22

    .line 597
    .line 598
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_19

    .line 603
    .line 604
    goto/16 :goto_b

    .line 605
    .line 606
    :cond_19
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, L_1846;

    .line 611
    .line 612
    const-class v3, L_255;

    .line 613
    .line 614
    invoke-interface {v1, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, L_255;

    .line 619
    .line 620
    if-nez v3, :cond_1a

    .line 621
    .line 622
    goto/16 :goto_9

    .line 623
    .line 624
    :cond_1a
    invoke-virtual {v3}, L_255;->p()Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-nez v4, :cond_1e

    .line 629
    .line 630
    invoke-virtual {v3}, L_255;->g()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    const-class v5, L_127;

    .line 635
    .line 636
    invoke-interface {v1, v5}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, L_127;

    .line 641
    .line 642
    if-eqz v5, :cond_1c

    .line 643
    .line 644
    iget-object v5, v5, L_127;->a:Laqpm;

    .line 645
    .line 646
    sget-object v8, Laqpm;->b:Laqpm;

    .line 647
    .line 648
    if-ne v5, v8, :cond_1c

    .line 649
    .line 650
    const-class v5, L_170;

    .line 651
    .line 652
    invoke-interface {v1, v5}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, L_170;

    .line 657
    .line 658
    if-nez v1, :cond_1b

    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_1b
    iget-object v5, v2, Larnv;->d:Landroid/content/Context;

    .line 662
    .line 663
    iget-object v1, v1, L_170;->a:Landroid/net/Uri;

    .line 664
    .line 665
    new-instance v8, Lwoe;

    .line 666
    .line 667
    invoke-direct {v8, v5, v1}, Lwoe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 668
    .line 669
    .line 670
    sget-object v1, Lwod;->a:Lwod;

    .line 671
    .line 672
    invoke-virtual {v8, v1}, Lwoe;->b(Lwod;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v8}, Lwoe;->c()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8}, Lwoe;->a()Landroid/net/Uri;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    new-instance v5, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 683
    .line 684
    sget-object v8, Larbf;->a:Larbf;

    .line 685
    .line 686
    const/high16 v9, -0x80000000

    .line 687
    .line 688
    invoke-direct {v5, v1, v8, v4, v9}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;-><init>(Landroid/net/Uri;Larbf;Ljava/lang/String;I)V

    .line 689
    .line 690
    .line 691
    goto :goto_8

    .line 692
    :cond_1c
    :goto_7
    move-object v5, v6

    .line 693
    :goto_8
    iget-object v1, v2, Larnv;->d:Landroid/content/Context;

    .line 694
    .line 695
    iget-object v4, v2, Larnv;->i:L_3087;

    .line 696
    .line 697
    new-instance v8, Larbo;

    .line 698
    .line 699
    invoke-direct {v8, v1, v3, v4}, Larbo;-><init>(Landroid/content/Context;L_255;L_3087;)V

    .line 700
    .line 701
    .line 702
    if-eqz v5, :cond_1d

    .line 703
    .line 704
    invoke-virtual {v8, v5}, Larbo;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)V

    .line 705
    .line 706
    .line 707
    :cond_1d
    sget v1, Larbp;->a:I

    .line 708
    .line 709
    iget-object v10, v8, Larbo;->a:L_255;

    .line 710
    .line 711
    iget-object v12, v8, Larbo;->e:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 712
    .line 713
    iget-boolean v1, v8, Larbo;->g:Z

    .line 714
    .line 715
    iget-boolean v3, v8, Larbo;->h:Z

    .line 716
    .line 717
    iget-object v9, v8, Larbo;->b:L_3087;

    .line 718
    .line 719
    iget-object v11, v8, Larbo;->d:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 720
    .line 721
    iget-object v13, v8, Larbo;->f:Laqsj;

    .line 722
    .line 723
    iget-boolean v4, v8, Larbo;->i:Z

    .line 724
    .line 725
    iget-object v5, v8, Larbo;->c:Landroid/content/Context;

    .line 726
    .line 727
    invoke-static {v5}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    const-class v8, L_2934;

    .line 732
    .line 733
    invoke-virtual {v5, v8, v6}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    const-class v8, L_2885;

    .line 738
    .line 739
    invoke-virtual {v5, v8, v6}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 740
    .line 741
    .line 742
    move-result-object v15

    .line 743
    move/from16 v16, v1

    .line 744
    .line 745
    move/from16 v17, v3

    .line 746
    .line 747
    move/from16 v18, v4

    .line 748
    .line 749
    invoke-static/range {v9 .. v18}, Larbp;->b(L_3087;L_255;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;Laqsj;Lyer;Lyer;ZZZ)Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iput-object v1, v2, Larnv;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 754
    .line 755
    :cond_1e
    :goto_9
    iget-object v1, v2, Larnv;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 756
    .line 757
    if-nez v1, :cond_1f

    .line 758
    .line 759
    invoke-virtual {v2}, Larnv;->b()V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_1f
    iget-object v3, v2, Larnv;->f:L_2862;

    .line 764
    .line 765
    iget-object v1, v1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 766
    .line 767
    invoke-interface {v3, v1}, L_2862;->a(Landroid/net/Uri;)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_21

    .line 772
    .line 773
    iget-object v1, v2, Larnv;->g:L_3052;

    .line 774
    .line 775
    iget-object v3, v2, Larnv;->h:Lawuo;

    .line 776
    .line 777
    invoke-interface {v3}, Lawuo;->d()I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    invoke-interface {v1, v3}, L_3052;->c(I)Ljava/util/Map;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    if-nez v1, :cond_21

    .line 786
    .line 787
    iput v7, v2, Larnv;->l:I

    .line 788
    .line 789
    iget-object v1, v2, Larnv;->e:Lawyc;

    .line 790
    .line 791
    const-string v3, "com.google.android.apps.photos.httpauth.LoadAuthHeadersTask"

    .line 792
    .line 793
    invoke-virtual {v1, v3}, Lawyc;->q(Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-nez v1, :cond_20

    .line 798
    .line 799
    iget-object v1, v2, Larnv;->e:Lawyc;

    .line 800
    .line 801
    iget-object v3, v2, Larnv;->h:Lawuo;

    .line 802
    .line 803
    iget-object v2, v2, Larnv;->k:Lyer;

    .line 804
    .line 805
    new-instance v4, Lcom/google/android/libraries/social/httpauth/LoadAuthHeadersTask;

    .line 806
    .line 807
    invoke-interface {v3}, Lawuo;->d()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, Lbbum;

    .line 816
    .line 817
    invoke-direct {v4, v3, v2}, Lcom/google/android/libraries/social/httpauth/LoadAuthHeadersTask;-><init>(ILbbum;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v4}, Lawyc;->i(Lawya;)V

    .line 821
    .line 822
    .line 823
    :cond_20
    :goto_a
    return-void

    .line 824
    :cond_21
    invoke-virtual {v2}, Larnv;->a()V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_22
    :goto_b
    invoke-virtual {v2}, Larnv;->b()V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :cond_23
    :goto_c
    invoke-virtual {v2}, Larnv;->b()V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :cond_24
    iget-object v2, v0, Laqzz;->a:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, Laqyq;

    .line 839
    .line 840
    iput-object v6, v2, Laqyq;->w:Lawya;

    .line 841
    .line 842
    if-nez v1, :cond_25

    .line 843
    .line 844
    return-void

    .line 845
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    if-eqz v6, :cond_26

    .line 850
    .line 851
    sget-object v2, Laqyq;->a:Lbbfl;

    .line 852
    .line 853
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    const-string v3, "onMediaLoadTaskFinished - error - Unable to load media for video"

    .line 858
    .line 859
    const/16 v4, 0x23ee

    .line 860
    .line 861
    invoke-static {v2, v1, v3, v4}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :cond_26
    iget-object v6, v2, Laqyq;->q:Laqsd;

    .line 866
    .line 867
    if-eqz v6, :cond_27

    .line 868
    .line 869
    move v6, v5

    .line 870
    goto :goto_d

    .line 871
    :cond_27
    move v6, v4

    .line 872
    :goto_d
    invoke-static {v6}, Lbain;->an(Z)V

    .line 873
    .line 874
    .line 875
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    xor-int/2addr v3, v5

    .line 891
    invoke-static {v3}, Lut;->h(Z)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, L_1846;

    .line 899
    .line 900
    iget-object v3, v2, Laqyq;->p:Larcn;

    .line 901
    .line 902
    if-nez v3, :cond_28

    .line 903
    .line 904
    invoke-static {}, Larcn;->a()Larcm;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v3}, Larcm;->a()Larcn;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    :cond_28
    iget-object v4, v2, Laqyq;->q:Laqsd;

    .line 913
    .line 914
    invoke-virtual {v2, v1, v3, v4}, Laqyq;->s(L_1846;Larcn;Laqsd;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :cond_29
    iget-object v2, v0, Laqzz;->a:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, Laraa;

    .line 921
    .line 922
    iget-object v3, v2, Laraa;->e:L_2924;

    .line 923
    .line 924
    invoke-virtual {v3}, L_2924;->b()V

    .line 925
    .line 926
    .line 927
    if-eqz v1, :cond_2b

    .line 928
    .line 929
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    if-nez v3, :cond_2a

    .line 934
    .line 935
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const-string v3, "extra_transcoded_video_uri"

    .line 940
    .line 941
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v1, Landroid/net/Uri;

    .line 946
    .line 947
    iget-object v2, v2, Laraa;->j:Lusl;

    .line 948
    .line 949
    iget-object v3, v2, Lusl;->a:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v3, Lseb;

    .line 952
    .line 953
    iget-object v4, v3, Lseb;->e:L_1846;

    .line 954
    .line 955
    new-instance v5, Larxp;

    .line 956
    .line 957
    invoke-direct {v5}, Larxp;-><init>()V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3, v4}, Lseb;->f(L_1846;)Landroid/net/Uri;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    iput-object v6, v5, Larxp;->b:Ljava/lang/Object;

    .line 965
    .line 966
    iput-object v1, v5, Larxp;->c:Ljava/lang/Object;

    .line 967
    .line 968
    invoke-static {v4}, Lseb;->l(L_1846;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    iput-object v6, v5, Larxp;->a:Ljava/lang/String;

    .line 973
    .line 974
    const-class v6, L_248;

    .line 975
    .line 976
    invoke-interface {v4, v6}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    check-cast v4, L_248;

    .line 981
    .line 982
    iput-object v4, v5, Larxp;->d:Ljava/lang/Object;

    .line 983
    .line 984
    invoke-virtual {v5}, Larxp;->a()Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    iget-object v3, v3, Lseb;->d:L_2925;

    .line 989
    .line 990
    invoke-interface {v3, v4}, L_2925;->e(Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;)V

    .line 991
    .line 992
    .line 993
    iget-object v3, v2, Lusl;->a:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v3, Lseb;

    .line 996
    .line 997
    iget-object v4, v3, Lseb;->f:Laqgv;

    .line 998
    .line 999
    iget-object v3, v3, Lseb;->g:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 1000
    .line 1001
    invoke-interface {v4, v3}, Laqgv;->h(Lcom/google/android/apps/photos/videocache/VideoKey;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v2, v2, Lusl;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, Lseb;

    .line 1007
    .line 1008
    iget-object v3, v2, Lseb;->c:Lsdx;

    .line 1009
    .line 1010
    iget-object v4, v2, Lseb;->e:L_1846;

    .line 1011
    .line 1012
    invoke-virtual {v2, v1, v4}, Lseb;->j(Landroid/net/Uri;L_1846;)Landroid/net/Uri;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-interface {v3, v4, v1}, Lsdx;->c(L_1846;Landroid/net/Uri;)V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :cond_2a
    sget-object v3, Laraa;->a:Lbbfl;

    .line 1021
    .line 1022
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    const-string v4, "Slomo transcode error occurred"

    .line 1027
    .line 1028
    const/16 v5, 0x244f

    .line 1029
    .line 1030
    invoke-static {v3, v1, v4, v5}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v3, Larab;

    .line 1034
    .line 1035
    invoke-direct {v3}, Larab;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    iget-object v4, v2, Laraa;->b:Lby;

    .line 1039
    .line 1040
    invoke-virtual {v4}, Lby;->K()Lct;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    const-string v5, "TranscodingErrorDialog"

    .line 1045
    .line 1046
    invoke-virtual {v3, v4, v5}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v2, v2, Laraa;->j:Lusl;

    .line 1050
    .line 1051
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1052
    .line 1053
    invoke-virtual {v2, v1}, Lusl;->e(Ljava/lang/Exception;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_2b
    return-void
.end method
