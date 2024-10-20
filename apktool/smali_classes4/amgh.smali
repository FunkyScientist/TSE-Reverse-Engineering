.class final Lamgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2500;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamgh;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_378;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lamgh;->b:Lyer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lamfs;Ljava/util/List;)Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;
    .locals 8

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamgh;->b:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_378;

    .line 11
    .line 12
    iget v1, p1, Lamfs;->a:I

    .line 13
    .line 14
    sget-object v2, Lblwh;->do:Lblwh;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lamgh;->a:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/async/HasSensitiveActionsPendingTask;

    .line 29
    .line 30
    invoke-direct {v3, v1, p2}, Lcom/google/android/apps/photos/actionqueue/async/HasSensitiveActionsPendingTask;-><init>(ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lawyp;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez v3, :cond_7

    .line 44
    .line 45
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "extra_has_sensitive_actions_pending"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Lamgh;->a:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v3, Lavzb;

    .line 60
    .line 61
    invoke-direct {v3, v5}, Lavzb;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    const-class v6, L_156;

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Lavzb;->l(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v0, p2, v3}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, L_1846;

    .line 92
    .line 93
    const-class v6, L_156;

    .line 94
    .line 95
    invoke-interface {v3, v6}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, L_156;

    .line 100
    .line 101
    invoke-virtual {v3}, L_156;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    iget-object v6, v3, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luue;

    .line 108
    .line 109
    sget-object v7, Luue;->a:Luue;

    .line 110
    .line 111
    if-ne v6, v7, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object p1, p0, Lamgh;->b:Lyer;

    .line 115
    .line 116
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, L_378;

    .line 121
    .line 122
    sget-object p2, Lblwh;->do:Lblwh;

    .line 123
    .line 124
    invoke-interface {p1, v1, p2}, L_378;->j(ILblwh;)Lomj;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object p2, Lbbvi;->f:Lbbvi;

    .line 129
    .line 130
    const-string v0, "edit_pending"

    .line 131
    .line 132
    new-instance v6, Lavlw;

    .line 133
    .line 134
    invoke-direct {v6, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2, v6}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lomi;->a()V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lamgg;

    .line 145
    .line 146
    const-string p2, "Edit not fully synced on device or remotely. Edit status: %s"

    .line 147
    .line 148
    iget-object v0, v3, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luue;

    .line 149
    .line 150
    invoke-virtual {v0}, Luue;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-array v3, v5, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v0, v3, v4

    .line 157
    .line 158
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2, v2}, Lamgg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_2
    iget-object v0, p0, Lamgh;->a:Landroid/content/Context;

    .line 167
    .line 168
    new-instance v3, Lcom/google/android/apps/photos/share/envelope/EnvelopeMediaLoadTask;

    .line 169
    .line 170
    invoke-direct {v3, v1, p2}, Lcom/google/android/apps/photos/share/envelope/EnvelopeMediaLoadTask;-><init>(ILjava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v3}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Lawyp;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {p2}, Lawyp;->b()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string v0, "envelope_media_list"

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    iget p1, p1, Lamfs;->d:I

    .line 200
    .line 201
    iget-object v0, p0, Lamgh;->a:Landroid/content/Context;

    .line 202
    .line 203
    const-class v2, L_2998;

    .line 204
    .line 205
    new-instance v3, Lamkf;

    .line 206
    .line 207
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, L_2998;

    .line 212
    .line 213
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    invoke-direct {v3, v6, v7}, Lamkf;-><init>(J)V

    .line 222
    .line 223
    .line 224
    iput-object p2, v3, Lamkf;->d:Ljava/util/List;

    .line 225
    .line 226
    iput-boolean v4, v3, Lamkf;->i:Z

    .line 227
    .line 228
    iput p1, v3, Lamkf;->t:I

    .line 229
    .line 230
    iput-boolean v5, v3, Lamkf;->j:Z

    .line 231
    .line 232
    iput-boolean v5, v3, Lamkf;->k:Z

    .line 233
    .line 234
    invoke-virtual {v3}, Lamkf;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object p2, p0, Lamgh;->a:Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {v1, p1}, Lvcy;->d(ILcom/google/android/apps/photos/share/envelope/Envelope;)Lawya;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p2, p1}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-nez p2, :cond_3

    .line 253
    .line 254
    iget-object p2, p0, Lamgh;->b:Lyer;

    .line 255
    .line 256
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, L_378;

    .line 261
    .line 262
    sget-object v0, Lblwh;->do:Lblwh;

    .line 263
    .line 264
    invoke-interface {p2, v1, v0}, L_378;->j(ILblwh;)Lomj;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2}, Lomj;->g()Lomi;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p2}, Lomi;->a()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string p2, "envelope_share_details"

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_3
    iget-object p2, p0, Lamgh;->b:Lyer;

    .line 289
    .line 290
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, L_378;

    .line 295
    .line 296
    sget-object v0, Lblwh;->do:Lblwh;

    .line 297
    .line 298
    invoke-interface {p2, v1, v0}, L_378;->j(ILblwh;)Lomj;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    sget-object v0, Lbbvi;->g:Lbbvi;

    .line 303
    .line 304
    new-instance v1, Lavlw;

    .line 305
    .line 306
    const-string v2, "create_shared_album_failure"

    .line 307
    .line 308
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v0, v1}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p2}, Lomi;->a()V

    .line 316
    .line 317
    .line 318
    new-instance p2, Lamgg;

    .line 319
    .line 320
    iget v0, p1, Lawyp;->c:I

    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-array v1, v5, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v0, v1, v4

    .line 329
    .line 330
    const-string v0, "Error creating shared album errorCode: %s"

    .line 331
    .line 332
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 337
    .line 338
    invoke-direct {p2, v0, p1}, Lamgg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    throw p2

    .line 342
    :cond_4
    iget-object p1, p0, Lamgh;->b:Lyer;

    .line 343
    .line 344
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, L_378;

    .line 349
    .line 350
    sget-object p2, Lblwh;->do:Lblwh;

    .line 351
    .line 352
    invoke-interface {p1, v1, p2}, L_378;->j(ILblwh;)Lomj;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    sget-object p2, Lbbvi;->f:Lbbvi;

    .line 357
    .line 358
    new-instance v0, Lavlw;

    .line 359
    .line 360
    const-string v1, "no_envelope_media_loaded"

    .line 361
    .line 362
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, p2, v0}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Lomi;->a()V

    .line 370
    .line 371
    .line 372
    new-instance p1, Lamgg;

    .line 373
    .line 374
    const-string p2, "No envelope media loaded"

    .line 375
    .line 376
    invoke-direct {p1, p2, v2}, Lamgg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :cond_5
    iget-object p1, p0, Lamgh;->b:Lyer;

    .line 381
    .line 382
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, L_378;

    .line 387
    .line 388
    sget-object v0, Lblwh;->do:Lblwh;

    .line 389
    .line 390
    invoke-interface {p1, v1, v0}, L_378;->j(ILblwh;)Lomj;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 395
    .line 396
    new-instance v1, Lavlw;

    .line 397
    .line 398
    const-string v2, "media_load_failure"

    .line 399
    .line 400
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v0, v1}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Lomi;->a()V

    .line 408
    .line 409
    .line 410
    new-instance p1, Lamgg;

    .line 411
    .line 412
    iget v0, p2, Lawyp;->c:I

    .line 413
    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-array v1, v5, [Ljava/lang/Object;

    .line 419
    .line 420
    aput-object v0, v1, v4

    .line 421
    .line 422
    const-string v0, "Error loading envelope media errorCode: %s"

    .line 423
    .line 424
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object p2, p2, Lawyp;->d:Ljava/lang/Exception;

    .line 429
    .line 430
    invoke-direct {p1, v0, p2}, Lamgg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    throw p1

    .line 434
    :cond_6
    :try_start_1
    iget-object p1, p0, Lamgh;->b:Lyer;

    .line 435
    .line 436
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, L_378;

    .line 441
    .line 442
    sget-object p2, Lblwh;->do:Lblwh;

    .line 443
    .line 444
    invoke-interface {p1, v1, p2}, L_378;->j(ILblwh;)Lomj;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    sget-object p2, Lbbvi;->i:Lbbvi;

    .line 449
    .line 450
    const-string v0, "sensitive_action_pending"

    .line 451
    .line 452
    new-instance v3, Lavlw;

    .line 453
    .line 454
    invoke-direct {v3, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, p2, v3}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p1}, Lomi;->a()V

    .line 462
    .line 463
    .line 464
    new-instance p1, Lamgg;

    .line 465
    .line 466
    const-string p2, "Failed to create shared album link as sensitive actions are pending"

    .line 467
    .line 468
    invoke-direct {p1, p2, v2}, Lamgg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    throw p1

    .line 472
    :cond_7
    iget-object p1, p0, Lamgh;->b:Lyer;

    .line 473
    .line 474
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, L_378;

    .line 479
    .line 480
    sget-object p2, Lblwh;->do:Lblwh;

    .line 481
    .line 482
    invoke-interface {p1, v1, p2}, L_378;->j(ILblwh;)Lomj;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    sget-object p2, Lbbvi;->f:Lbbvi;

    .line 487
    .line 488
    const-string v2, "sensitive_action_load_failure"

    .line 489
    .line 490
    new-instance v3, Lavlw;

    .line 491
    .line 492
    invoke-direct {v3, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, p2, v3}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p1}, Lomi;->a()V

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, Lamgh;->a:Landroid/content/Context;

    .line 503
    .line 504
    invoke-static {v1}, Llwy;->c(I)Lawya;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    invoke-static {p1, p2}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 509
    .line 510
    .line 511
    new-instance p1, Lamgg;

    .line 512
    .line 513
    const-string p2, "Error checking sensitive pending actions before link creation error: %s"

    .line 514
    .line 515
    iget v2, v0, Lawyp;->c:I

    .line 516
    .line 517
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-array v3, v5, [Ljava/lang/Object;

    .line 522
    .line 523
    aput-object v2, v3, v4

    .line 524
    .line 525
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    iget-object v0, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 530
    .line 531
    invoke-direct {p1, p2, v0}, Lamgg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    throw p1
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 535
    :catch_0
    move-exception p1

    .line 536
    iget-object p2, p0, Lamgh;->b:Lyer;

    .line 537
    .line 538
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    check-cast p2, L_378;

    .line 543
    .line 544
    sget-object v0, Lblwh;->do:Lblwh;

    .line 545
    .line 546
    invoke-interface {p2, v1, v0}, L_378;->j(ILblwh;)Lomj;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 551
    .line 552
    new-instance v1, Lavlw;

    .line 553
    .line 554
    const-string v2, "edit_load_failure"

    .line 555
    .line 556
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p2, v0, v1}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    invoke-virtual {p2}, Lomi;->a()V

    .line 564
    .line 565
    .line 566
    new-instance p2, Lamgg;

    .line 567
    .line 568
    const-string v0, "Error loading edits during shared album creation"

    .line 569
    .line 570
    invoke-direct {p2, v0, p1}, Lamgg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    throw p2

    .line 574
    :cond_8
    iget-object p1, p0, Lamgh;->b:Lyer;

    .line 575
    .line 576
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    check-cast p1, L_378;

    .line 581
    .line 582
    sget-object p2, Lblwh;->do:Lblwh;

    .line 583
    .line 584
    invoke-interface {p1, v1, p2}, L_378;->j(ILblwh;)Lomj;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    sget-object p2, Lbbvi;->h:Lbbvi;

    .line 589
    .line 590
    new-instance v0, Lavlw;

    .line 591
    .line 592
    const-string v1, "no_media_provided"

    .line 593
    .line 594
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, p2, v0}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {p1}, Lomi;->a()V

    .line 602
    .line 603
    .line 604
    new-instance p1, Lamgg;

    .line 605
    .line 606
    const-string p2, "No media provided"

    .line 607
    .line 608
    invoke-direct {p1, p2, v2}, Lamgg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    throw p1
.end method
