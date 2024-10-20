.class public final Lgng;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Lgmz;

.field public d:Landroid/widget/RemoteViews;

.field public final e:Landroid/os/Bundle;

.field public f:I


# direct methods
.method public constructor <init>(Lgmz;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lgng;->e:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, Lgng;->c:Lgmz;

    .line 21
    .line 22
    iget-object v2, v1, Lgmz;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v0, Lgng;->a:Landroid/content/Context;

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v1, Lgmz;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v5, v1, Lgmz;->D:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v6, Landroid/app/Notification$Builder;

    .line 37
    .line 38
    invoke-direct {v6, v3, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v6, v0, Lgng;->b:Landroid/app/Notification$Builder;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    .line 45
    .line 46
    iget-object v5, v1, Lgmz;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v3, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lgng;->b:Landroid/app/Notification$Builder;

    .line 52
    .line 53
    :goto_0
    iget-object v3, v1, Lgmz;->H:Landroid/app/Notification;

    .line 54
    .line 55
    iget-object v5, v0, Lgng;->b:Landroid/app/Notification$Builder;

    .line 56
    .line 57
    iget-wide v6, v3, Landroid/app/Notification;->when:J

    .line 58
    .line 59
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 64
    .line 65
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 66
    .line 67
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 91
    .line 92
    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    .line 93
    .line 94
    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 95
    .line 96
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    and-int/2addr v6, v8

    .line 104
    const/4 v9, 0x1

    .line 105
    const/4 v10, 0x0

    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    move v6, v9

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v6, v10

    .line 111
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 116
    .line 117
    and-int/lit8 v6, v6, 0x8

    .line 118
    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    move v6, v9

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v6, v10

    .line 124
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 129
    .line 130
    and-int/lit8 v6, v6, 0x10

    .line 131
    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    move v6, v9

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move v6, v10

    .line 137
    :goto_3
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v6, v1, Lgmz;->e:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v6, v1, Lgmz;->f:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v6, v1, Lgmz;->g:Landroid/app/PendingIntent;

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 176
    .line 177
    and-int/lit16 v6, v6, 0x80

    .line 178
    .line 179
    if-eqz v6, :cond_4

    .line 180
    .line 181
    move v6, v9

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    move v6, v10

    .line 184
    :goto_4
    invoke-virtual {v5, v7, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget v6, v1, Lgmz;->j:I

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget v6, v1, Lgmz;->q:I

    .line 195
    .line 196
    iget v11, v1, Lgmz;->r:I

    .line 197
    .line 198
    iget-boolean v12, v1, Lgmz;->s:Z

    .line 199
    .line 200
    invoke-virtual {v5, v6, v11, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 201
    .line 202
    .line 203
    iget-object v5, v0, Lgng;->b:Landroid/app/Notification$Builder;

    .line 204
    .line 205
    iget-object v6, v1, Lgmz;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 206
    .line 207
    if-nez v6, :cond_5

    .line 208
    .line 209
    move-object v2, v7

    .line 210
    goto :goto_5

    .line 211
    :cond_5
    invoke-static {v6, v2}, Lug;->b(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_5
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lgng;->b:Landroid/app/Notification$Builder;

    .line 219
    .line 220
    iget-object v5, v1, Lgmz;->o:Ljava/lang/CharSequence;

    .line 221
    .line 222
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget v5, v1, Lgmz;->k:I

    .line 231
    .line 232
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 233
    .line 234
    .line 235
    iget-object v2, v1, Lgmz;->n:Lgnf;

    .line 236
    .line 237
    instance-of v5, v2, Lgnb;

    .line 238
    .line 239
    if-eqz v5, :cond_9

    .line 240
    .line 241
    check-cast v2, Lgnb;

    .line 242
    .line 243
    iget-object v5, v2, Lgnb;->b:Lgmz;

    .line 244
    .line 245
    iget-object v5, v5, Lgmz;->a:Landroid/content/Context;

    .line 246
    .line 247
    const v6, 0x7f06003e

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 259
    .line 260
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v12, v2, Lgnb;->b:Lgmz;

    .line 264
    .line 265
    iget-object v12, v12, Lgmz;->a:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    const v13, 0x7f14004d

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 279
    .line 280
    .line 281
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-direct {v12, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    const/16 v6, 0x12

    .line 294
    .line 295
    invoke-virtual {v11, v12, v10, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v2, Lgnb;->b:Lgmz;

    .line 299
    .line 300
    iget-object v5, v5, Lgmz;->a:Landroid/content/Context;

    .line 301
    .line 302
    const v6, 0x7f080277

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    new-instance v6, Landroid/os/Bundle;

    .line 310
    .line 311
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {v11}, Lgmz;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-static {v5, v11, v7, v6, v7}, Ltu;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lgmt;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget-object v6, v5, Lgmt;->a:Landroid/os/Bundle;

    .line 323
    .line 324
    const-string v11, "key_action_priority"

    .line 325
    .line 326
    invoke-virtual {v6, v11, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    new-instance v6, Ljava/util/ArrayList;

    .line 330
    .line 331
    const/4 v12, 0x3

    .line 332
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    iget-object v2, v2, Lgnb;->b:Lgmz;

    .line 339
    .line 340
    iget-object v2, v2, Lgmz;->b:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    move v12, v10

    .line 347
    :goto_6
    if-ge v12, v5, :cond_8

    .line 348
    .line 349
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    check-cast v13, Lgmt;

    .line 354
    .line 355
    if-eqz v13, :cond_6

    .line 356
    .line 357
    iget-object v14, v13, Lgmt;->a:Landroid/os/Bundle;

    .line 358
    .line 359
    invoke-virtual {v14, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    if-nez v14, :cond_7

    .line 364
    .line 365
    :cond_6
    if-le v8, v9, :cond_7

    .line 366
    .line 367
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move v8, v9

    .line 371
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    move v5, v10

    .line 379
    :goto_7
    if-ge v5, v2, :cond_a

    .line 380
    .line 381
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    check-cast v8, Lgmt;

    .line 386
    .line 387
    invoke-direct {v0, v8}, Lgng;->b(Lgmt;)V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v5, v5, 0x1

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_9
    iget-object v2, v1, Lgmz;->b:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    move v6, v10

    .line 400
    :goto_8
    if-ge v6, v5, :cond_a

    .line 401
    .line 402
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    check-cast v8, Lgmt;

    .line 407
    .line 408
    invoke-direct {v0, v8}, Lgng;->b(Lgmt;)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v6, v6, 0x1

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_a
    iget-object v2, v1, Lgmz;->y:Landroid/os/Bundle;

    .line 415
    .line 416
    if-eqz v2, :cond_b

    .line 417
    .line 418
    iget-object v5, v0, Lgng;->e:Landroid/os/Bundle;

    .line 419
    .line 420
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 421
    .line 422
    .line 423
    :cond_b
    iget-object v2, v1, Lgmz;->C:Landroid/widget/RemoteViews;

    .line 424
    .line 425
    iput-object v2, v0, Lgng;->d:Landroid/widget/RemoteViews;

    .line 426
    .line 427
    iget-object v2, v0, Lgng;->b:Landroid/app/Notification$Builder;

    .line 428
    .line 429
    iget-boolean v5, v1, Lgmz;->l:Z

    .line 430
    .line 431
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 432
    .line 433
    .line 434
    iget-object v2, v0, Lgng;->b:Landroid/app/Notification$Builder;

    .line 435
    .line 436
    iget-boolean v5, v1, Lgmz;->w:Z

    .line 437
    .line 438
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 439
    .line 440
    .line 441
    iget-object v2, v0, Lgng;->b:Landroid/app/Notification$Builder;

    .line 442
    .line 443
    iget-object v5, v1, Lgmz;->t:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 446
    .line 447
    .line 448
    iget-object v2, v0, Lgng;->b:Landroid/app/Notification$Builder;

    .line 449
    .line 450
    iget-object v5, v1, Lgmz;->v:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, Lgng;->b:Landroid/app/Notification$Builder;

    .line 456
    .line 457
    iget-boolean v5, v1, Lgmz;->u:Z

    .line 458
    .line 459
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 460
    .line 461
    .line 462
    iget v2, v1, Lgmz;->F:I

    .line 463
    .line 464
    iput v2, v0, Lgng;->f:I

    .line 465
    .line 466
    iget-object v2, v0, Lgng;->b:Landroid/app/Notification$Builder;

    .line 467
    .line 468
    iget-object v5, v1, Lgmz;->x:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 471
    .line 472
    .line 473
    iget-object v2, v0, Lgng;->b:Landroid/app/Notification$Builder;

    .line 474
    .line 475
    iget v5, v1, Lgmz;->z:I

    .line 476
    .line 477
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 478
    .line 479
    .line 480
    iget-object v2, v0, Lgng;->b:Landroid/app/Notification$Builder;

    .line 481
    .line 482
    iget v5, v1, Lgmz;->A:I

    .line 483
    .line 484
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 485
    .line 486
    .line 487
    iget-object v2, v0, Lgng;->b:Landroid/app/Notification$Builder;

    .line 488
    .line 489
    iget-object v5, v1, Lgmz;->B:Landroid/app/Notification;

    .line 490
    .line 491
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 492
    .line 493
    .line 494
    iget-object v2, v0, Lgng;->b:Landroid/app/Notification$Builder;

    .line 495
    .line 496
    iget-object v5, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 497
    .line 498
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 499
    .line 500
    invoke-virtual {v2, v5, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 501
    .line 502
    .line 503
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 504
    .line 505
    const/16 v3, 0x1c

    .line 506
    .line 507
    if-ge v2, v3, :cond_f

    .line 508
    .line 509
    iget-object v2, v1, Lgmz;->c:Ljava/util/ArrayList;

    .line 510
    .line 511
    new-instance v5, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_e

    .line 529
    .line 530
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    check-cast v6, Lgnm;

    .line 535
    .line 536
    iget-object v8, v6, Lgnm;->b:Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v8, :cond_c

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_c
    iget-object v8, v6, Lgnm;->a:Ljava/lang/CharSequence;

    .line 542
    .line 543
    if-eqz v8, :cond_d

    .line 544
    .line 545
    iget-object v6, v6, Lgnm;->a:Ljava/lang/CharSequence;

    .line 546
    .line 547
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    const-string v8, "name:"

    .line 555
    .line 556
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    goto :goto_a

    .line 561
    :cond_d
    const-string v8, ""

    .line 562
    .line 563
    :goto_a
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_e
    iget-object v2, v1, Lgmz;->I:Ljava/util/ArrayList;

    .line 568
    .line 569
    new-instance v6, Lvi;

    .line 570
    .line 571
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    add-int/2addr v8, v11

    .line 580
    invoke-direct {v6, v8}, Lvi;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v5}, Lvi;->addAll(Ljava/util/Collection;)Z

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6, v2}, Lvi;->addAll(Ljava/util/Collection;)Z

    .line 587
    .line 588
    .line 589
    new-instance v2, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 592
    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_f
    iget-object v2, v1, Lgmz;->I:Ljava/util/ArrayList;

    .line 596
    .line 597
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-nez v5, :cond_10

    .line 602
    .line 603
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_10

    .line 612
    .line 613
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Ljava/lang/String;

    .line 618
    .line 619
    iget-object v6, v0, Lgng;->b:Landroid/app/Notification$Builder;

    .line 620
    .line 621
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 622
    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_10
    iget-object v2, v1, Lgmz;->d:Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-lez v2, :cond_18

    .line 632
    .line 633
    invoke-virtual/range {p1 .. p1}, Lgmz;->c()Landroid/os/Bundle;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const-string v5, "android.car.EXTENSIONS"

    .line 638
    .line 639
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    if-nez v2, :cond_11

    .line 644
    .line 645
    new-instance v2, Landroid/os/Bundle;

    .line 646
    .line 647
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 648
    .line 649
    .line 650
    :cond_11
    new-instance v6, Landroid/os/Bundle;

    .line 651
    .line 652
    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 653
    .line 654
    .line 655
    new-instance v8, Landroid/os/Bundle;

    .line 656
    .line 657
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 658
    .line 659
    .line 660
    move v11, v10

    .line 661
    :goto_d
    iget-object v12, v1, Lgmz;->d:Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    if-ge v11, v12, :cond_17

    .line 668
    .line 669
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    iget-object v13, v1, Lgmz;->d:Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    check-cast v13, Lgmt;

    .line 680
    .line 681
    new-instance v14, Landroid/os/Bundle;

    .line 682
    .line 683
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v13}, Lgmt;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 687
    .line 688
    .line 689
    move-result-object v15

    .line 690
    if-eqz v15, :cond_12

    .line 691
    .line 692
    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    .line 693
    .line 694
    .line 695
    move-result v15

    .line 696
    goto :goto_e

    .line 697
    :cond_12
    move v15, v10

    .line 698
    :goto_e
    const-string v3, "icon"

    .line 699
    .line 700
    invoke-virtual {v14, v3, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    iget-object v3, v13, Lgmt;->e:Ljava/lang/CharSequence;

    .line 704
    .line 705
    const-string v15, "title"

    .line 706
    .line 707
    invoke-virtual {v14, v15, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 708
    .line 709
    .line 710
    iget-object v3, v13, Lgmt;->f:Landroid/app/PendingIntent;

    .line 711
    .line 712
    const-string v15, "actionIntent"

    .line 713
    .line 714
    invoke-virtual {v14, v15, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 715
    .line 716
    .line 717
    iget-object v3, v13, Lgmt;->a:Landroid/os/Bundle;

    .line 718
    .line 719
    new-instance v15, Landroid/os/Bundle;

    .line 720
    .line 721
    invoke-direct {v15, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 722
    .line 723
    .line 724
    iget-boolean v3, v13, Lgmt;->b:Z

    .line 725
    .line 726
    const-string v3, "android.support.allowGeneratedReplies"

    .line 727
    .line 728
    invoke-virtual {v15, v3, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 729
    .line 730
    .line 731
    const-string v3, "extras"

    .line 732
    .line 733
    invoke-virtual {v14, v3, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 734
    .line 735
    .line 736
    iget-object v15, v13, Lgmt;->g:[Lavzb;

    .line 737
    .line 738
    if-nez v15, :cond_13

    .line 739
    .line 740
    move-object v4, v7

    .line 741
    goto :goto_11

    .line 742
    :cond_13
    array-length v4, v15

    .line 743
    new-array v4, v4, [Landroid/os/Bundle;

    .line 744
    .line 745
    :goto_f
    array-length v9, v15

    .line 746
    if-ge v10, v9, :cond_16

    .line 747
    .line 748
    aget-object v9, v15, v10

    .line 749
    .line 750
    new-instance v7, Landroid/os/Bundle;

    .line 751
    .line 752
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 753
    .line 754
    .line 755
    move-object/from16 v16, v15

    .line 756
    .line 757
    iget-object v15, v9, Lavzb;->e:Ljava/lang/Object;

    .line 758
    .line 759
    const-string v1, "resultKey"

    .line 760
    .line 761
    check-cast v15, Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v7, v1, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v9, Lavzb;->b:Ljava/lang/Object;

    .line 767
    .line 768
    const-string v15, "label"

    .line 769
    .line 770
    invoke-virtual {v7, v15, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 771
    .line 772
    .line 773
    const-string v1, "choices"

    .line 774
    .line 775
    const/4 v15, 0x0

    .line 776
    invoke-virtual {v7, v1, v15}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 777
    .line 778
    .line 779
    iget-boolean v1, v9, Lavzb;->a:Z

    .line 780
    .line 781
    const-string v1, "allowFreeFormInput"

    .line 782
    .line 783
    const/4 v15, 0x1

    .line 784
    invoke-virtual {v7, v1, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 785
    .line 786
    .line 787
    iget-object v1, v9, Lavzb;->c:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Landroid/os/Bundle;

    .line 790
    .line 791
    invoke-virtual {v7, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 792
    .line 793
    .line 794
    iget-object v1, v9, Lavzb;->d:Ljava/lang/Object;

    .line 795
    .line 796
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    if-nez v9, :cond_15

    .line 801
    .line 802
    new-instance v9, Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 805
    .line 806
    .line 807
    move-result v15

    .line 808
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v15

    .line 819
    if-eqz v15, :cond_14

    .line 820
    .line 821
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v15

    .line 825
    check-cast v15, Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    goto :goto_10

    .line 831
    :cond_14
    const-string v1, "allowedDataTypes"

    .line 832
    .line 833
    invoke-virtual {v7, v1, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 834
    .line 835
    .line 836
    :cond_15
    aput-object v7, v4, v10

    .line 837
    .line 838
    add-int/lit8 v10, v10, 0x1

    .line 839
    .line 840
    move-object/from16 v1, p1

    .line 841
    .line 842
    move-object/from16 v15, v16

    .line 843
    .line 844
    const/4 v7, 0x0

    .line 845
    goto :goto_f

    .line 846
    :cond_16
    :goto_11
    const-string v1, "remoteInputs"

    .line 847
    .line 848
    invoke-virtual {v14, v1, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 849
    .line 850
    .line 851
    iget-boolean v1, v13, Lgmt;->c:Z

    .line 852
    .line 853
    const-string v3, "showsUserInterface"

    .line 854
    .line 855
    invoke-virtual {v14, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 856
    .line 857
    .line 858
    const-string v1, "semanticAction"

    .line 859
    .line 860
    const/4 v3, 0x0

    .line 861
    invoke-virtual {v14, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v8, v12, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 865
    .line 866
    .line 867
    add-int/lit8 v11, v11, 0x1

    .line 868
    .line 869
    move-object/from16 v1, p1

    .line 870
    .line 871
    const/16 v3, 0x1c

    .line 872
    .line 873
    const/16 v4, 0x1a

    .line 874
    .line 875
    const/4 v7, 0x0

    .line 876
    const/4 v9, 0x1

    .line 877
    const/4 v10, 0x0

    .line 878
    goto/16 :goto_d

    .line 879
    .line 880
    :cond_17
    const-string v1, "invisible_actions"

    .line 881
    .line 882
    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v6, v1, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {p1 .. p1}, Lgmz;->c()Landroid/os/Bundle;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 893
    .line 894
    .line 895
    iget-object v1, v0, Lgng;->e:Landroid/os/Bundle;

    .line 896
    .line 897
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 898
    .line 899
    .line 900
    :cond_18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 901
    .line 902
    const/16 v2, 0x18

    .line 903
    .line 904
    if-lt v1, v2, :cond_19

    .line 905
    .line 906
    iget-object v1, v0, Lgng;->b:Landroid/app/Notification$Builder;

    .line 907
    .line 908
    move-object/from16 v2, p1

    .line 909
    .line 910
    iget-object v3, v2, Lgmz;->y:Landroid/os/Bundle;

    .line 911
    .line 912
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 913
    .line 914
    .line 915
    iget-object v1, v0, Lgng;->b:Landroid/app/Notification$Builder;

    .line 916
    .line 917
    iget-object v3, v2, Lgmz;->p:[Ljava/lang/CharSequence;

    .line 918
    .line 919
    invoke-static {v1, v3}, Lhy$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 920
    .line 921
    .line 922
    iget-object v1, v2, Lgmz;->C:Landroid/widget/RemoteViews;

    .line 923
    .line 924
    if-eqz v1, :cond_1a

    .line 925
    .line 926
    iget-object v3, v0, Lgng;->b:Landroid/app/Notification$Builder;

    .line 927
    .line 928
    invoke-static {v3, v1}, Lhy$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 929
    .line 930
    .line 931
    goto :goto_12

    .line 932
    :cond_19
    move-object/from16 v2, p1

    .line 933
    .line 934
    :cond_1a
    :goto_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 935
    .line 936
    const/16 v3, 0x1a

    .line 937
    .line 938
    if-lt v1, v3, :cond_1b

    .line 939
    .line 940
    iget-object v1, v0, Lgng;->b:Landroid/app/Notification$Builder;

    .line 941
    .line 942
    const/4 v3, 0x0

    .line 943
    invoke-static {v1, v3}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 944
    .line 945
    .line 946
    iget-object v1, v0, Lgng;->b:Landroid/app/Notification$Builder;

    .line 947
    .line 948
    const/4 v3, 0x0

    .line 949
    invoke-static {v1, v3}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 950
    .line 951
    .line 952
    iget-object v1, v0, Lgng;->b:Landroid/app/Notification$Builder;

    .line 953
    .line 954
    invoke-static {v1, v3}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 955
    .line 956
    .line 957
    iget-object v1, v0, Lgng;->b:Landroid/app/Notification$Builder;

    .line 958
    .line 959
    iget-wide v4, v2, Lgmz;->E:J

    .line 960
    .line 961
    invoke-static {v1, v4, v5}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 962
    .line 963
    .line 964
    iget-object v1, v0, Lgng;->b:Landroid/app/Notification$Builder;

    .line 965
    .line 966
    iget v4, v2, Lgmz;->F:I

    .line 967
    .line 968
    invoke-static {v1, v4}, Lfd$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 969
    .line 970
    .line 971
    iget-object v1, v2, Lgmz;->D:Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-nez v1, :cond_1b

    .line 978
    .line 979
    iget-object v1, v0, Lgng;->b:Landroid/app/Notification$Builder;

    .line 980
    .line 981
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const/4 v4, 0x0

    .line 986
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {v1, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 995
    .line 996
    .line 997
    goto :goto_13

    .line 998
    :cond_1b
    const/4 v4, 0x0

    .line 999
    :goto_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1000
    .line 1001
    const/16 v3, 0x1c

    .line 1002
    .line 1003
    if-lt v1, v3, :cond_1c

    .line 1004
    .line 1005
    iget-object v1, v2, Lgmz;->c:Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    move v10, v4

    .line 1012
    :goto_14
    if-ge v10, v3, :cond_1c

    .line 1013
    .line 1014
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    check-cast v4, Lgnm;

    .line 1019
    .line 1020
    iget-object v5, v0, Lgng;->b:Landroid/app/Notification$Builder;

    .line 1021
    .line 1022
    invoke-static {v4}, Lgmv;->d(Lgnm;)Landroid/app/Person;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    invoke-static {v5, v4}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 1027
    .line 1028
    .line 1029
    add-int/lit8 v10, v10, 0x1

    .line 1030
    .line 1031
    goto :goto_14

    .line 1032
    :cond_1c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1033
    .line 1034
    const/16 v3, 0x1d

    .line 1035
    .line 1036
    if-lt v1, v3, :cond_1d

    .line 1037
    .line 1038
    iget-object v1, v0, Lgng;->b:Landroid/app/Notification$Builder;

    .line 1039
    .line 1040
    const/4 v3, 0x1

    .line 1041
    invoke-static {v1, v3}, Lem$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 1042
    .line 1043
    .line 1044
    iget-object v1, v0, Lgng;->b:Landroid/app/Notification$Builder;

    .line 1045
    .line 1046
    const/4 v4, 0x0

    .line 1047
    invoke-static {v1, v4}, Lem$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 1048
    .line 1049
    .line 1050
    goto :goto_15

    .line 1051
    :cond_1d
    const/4 v3, 0x1

    .line 1052
    :goto_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1053
    .line 1054
    const/16 v4, 0x1f

    .line 1055
    .line 1056
    if-lt v1, v4, :cond_1e

    .line 1057
    .line 1058
    iget v1, v2, Lgmz;->G:I

    .line 1059
    .line 1060
    if-eqz v1, :cond_1e

    .line 1061
    .line 1062
    iget-object v1, v0, Lgng;->b:Landroid/app/Notification$Builder;

    .line 1063
    .line 1064
    invoke-static {v1, v3}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 1065
    .line 1066
    .line 1067
    :cond_1e
    return-void
.end method

.method public static final a(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget v0, p0, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x2

    .line 9
    .line 10
    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 11
    .line 12
    iget v0, p0, Landroid/app/Notification;->defaults:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x3

    .line 15
    .line 16
    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 17
    .line 18
    return-void
.end method

.method private final b(Lgmt;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lgmt;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1}, Lug;->b(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p1, Lgmt;->e:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v3, p1, Lgmt;->f:Landroid/app/PendingIntent;

    .line 17
    .line 18
    new-instance v4, Landroid/app/Notification$Action$Builder;

    .line 19
    .line 20
    invoke-direct {v4, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lgmt;->g:[Lavzb;

    .line 24
    .line 25
    const/16 v2, 0x1d

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    array-length v6, v0

    .line 32
    new-array v7, v6, [Landroid/app/RemoteInput;

    .line 33
    .line 34
    move v8, v5

    .line 35
    :goto_1
    array-length v9, v0

    .line 36
    if-ge v8, v9, :cond_3

    .line 37
    .line 38
    aget-object v9, v0, v8

    .line 39
    .line 40
    iget-object v10, v9, Lavzb;->e:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v11, Landroid/app/RemoteInput$Builder;

    .line 43
    .line 44
    check-cast v10, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v11, v10}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v10, v9, Lavzb;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v11, v10}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v10, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-boolean v11, v9, Lavzb;->a:Z

    .line 60
    .line 61
    invoke-virtual {v10, v3}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v11, v9, Lavzb;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {v10, v11}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v12, 0x1a

    .line 76
    .line 77
    if-lt v11, v12, :cond_1

    .line 78
    .line 79
    iget-object v9, v9, Lavzb;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v10, v11, v3}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/RemoteInput$Builder;Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    if-lt v9, v2, :cond_2

    .line 104
    .line 105
    invoke-static {v10, v5}, Lem$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v10}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    aput-object v9, v7, v8

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v0, v5

    .line 118
    :goto_3
    if-ge v0, v6, :cond_4

    .line 119
    .line 120
    aget-object v1, v7, v0

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object v0, p1, Lgmt;->a:Landroid/os/Bundle;

    .line 129
    .line 130
    new-instance v1, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p1, Lgmt;->b:Z

    .line 136
    .line 137
    const-string v0, "android.support.allowGeneratedReplies"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v6, 0x18

    .line 145
    .line 146
    if-lt v0, v6, :cond_5

    .line 147
    .line 148
    iget-boolean v0, p1, Lgmt;->b:Z

    .line 149
    .line 150
    invoke-static {v4, v3}, Lhy$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 151
    .line 152
    .line 153
    :cond_5
    const-string v0, "android.support.action.semanticAction"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 v3, 0x1c

    .line 161
    .line 162
    if-lt v0, v3, :cond_6

    .line 163
    .line 164
    invoke-static {v4, v5}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 165
    .line 166
    .line 167
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    if-lt v0, v2, :cond_7

    .line 170
    .line 171
    invoke-static {v4, v5}, Lem$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 172
    .line 173
    .line 174
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v2, 0x1f

    .line 177
    .line 178
    if-lt v0, v2, :cond_8

    .line 179
    .line 180
    invoke-static {v4, v5}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-boolean p1, p1, Lgmt;->c:Z

    .line 184
    .line 185
    const-string v0, "android.support.action.showsUserInterface"

    .line 186
    .line 187
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lgng;->b:Landroid/app/Notification$Builder;

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 200
    .line 201
    .line 202
    return-void
.end method
