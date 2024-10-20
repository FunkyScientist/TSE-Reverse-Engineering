.class public final synthetic Lasan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laszd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lasan;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasan;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasan;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lasan;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasan;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasan;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laszk;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lasan;->c:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    if-eq v0, v5, :cond_c

    .line 12
    .line 13
    if-eq v0, v4, :cond_a

    .line 14
    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lasan;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v1, Lasan;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lbcaj;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lbcaj;->g(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, v1, Lasan;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, v1, Lasan;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lazzt;

    .line 40
    .line 41
    iget-object v4, v3, Lazzt;->e:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v4

    .line 44
    :try_start_0
    check-cast v2, Lazzt;

    .line 45
    .line 46
    iget-object v2, v2, Lazzt;->d:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit v4

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_1
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Laszo;

    .line 59
    .line 60
    iget-boolean v0, v0, Laszo;->c:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, v1, Lasan;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, v1, Lasan;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Laszk;->h()Ljava/lang/Exception;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    check-cast v2, Lawsi;

    .line 76
    .line 77
    iget-object v4, v2, Lawsi;->b:Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;

    .line 78
    .line 79
    iget v6, v4, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->f:I

    .line 80
    .line 81
    add-int/2addr v6, v5

    .line 82
    iput v6, v4, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->f:I

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Laszk;->i()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lawqz;

    .line 89
    .line 90
    iget-object v4, v4, Lawqz;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x6

    .line 102
    invoke-static {v3}, Lawsb;->c(I)Laxjt;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v0, v3, Laxjt;->e:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v3}, Laxjt;->b()Lawsb;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Lawsi;->e(Lawsb;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-static {v3}, Lawsb;->c(I)Laxjt;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v4}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v0, Laxjt;->f:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v0}, Laxjt;->b()Lawsb;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Lawsi;->e(Lawsb;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    check-cast v2, Lawsi;

    .line 135
    .line 136
    iget-object v3, v2, Lawsi;->b:Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;

    .line 137
    .line 138
    iget v6, v3, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->g:I

    .line 139
    .line 140
    add-int/2addr v6, v5

    .line 141
    iput v6, v3, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->g:I

    .line 142
    .line 143
    invoke-static {v4}, Lawsi;->a(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lawsi;->f(Lcom/google/android/gms/common/api/Status;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    invoke-static {v3}, Lawsb;->b(Lcom/google/android/gms/common/api/Status;)Lawsb;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Lawsi;->e(Lawsb;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x7

    .line 168
    invoke-static {v4}, Lawsb;->c(I)Laxjt;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v0, v4, Laxjt;->e:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v3, v4, Laxjt;->d:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v4}, Laxjt;->b()Lawsb;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Lawsi;->e(Lawsb;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Laszo;

    .line 187
    .line 188
    iget-boolean v0, v0, Laszo;->c:Z

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    iget-object v0, v1, Lasan;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Laszk;->h()Ljava/lang/Exception;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez v2, :cond_8

    .line 200
    .line 201
    check-cast v0, Lawsi;

    .line 202
    .line 203
    iget-object v2, v0, Lawsi;->b:Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;

    .line 204
    .line 205
    iput-boolean v5, v2, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->k:Z

    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Laszk;->i()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lawqv;

    .line 212
    .line 213
    iget-object v2, v2, Lawqv;->a:Lcom/google/android/libraries/places/api/model/Place;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const/16 v3, 0x8

    .line 219
    .line 220
    invoke-static {v3}, Lawsb;->c(I)Laxjt;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iput-object v2, v3, Laxjt;->b:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v3}, Laxjt;->b()Lawsb;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, Lawsi;->e(Lawsb;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_8
    check-cast v0, Lawsi;

    .line 235
    .line 236
    iget-object v3, v0, Lawsi;->b:Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;

    .line 237
    .line 238
    iget v4, v3, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->h:I

    .line 239
    .line 240
    add-int/2addr v4, v5

    .line 241
    iput v4, v3, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->h:I

    .line 242
    .line 243
    invoke-static {v2}, Lawsi;->a(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lawsi;->f(Lcom/google/android/gms/common/api/Status;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_9

    .line 252
    .line 253
    invoke-static {v2}, Lawsb;->b(Lcom/google/android/gms/common/api/Status;)Lawsb;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v2}, Lawsi;->e(Lawsb;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    iget-object v3, v1, Lasan;->b:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const/16 v4, 0x9

    .line 267
    .line 268
    invoke-static {v4}, Lawsb;->c(I)Laxjt;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iput-object v3, v4, Laxjt;->c:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v2, v4, Laxjt;->d:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v4}, Laxjt;->b()Lawsb;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0, v2}, Lawsi;->e(Lawsb;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_a
    iget-object v0, v1, Lasan;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v2, v1, Lasan;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lapgh;

    .line 289
    .line 290
    iget-object v2, v2, Lapgh;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/os/HandlerThread;

    .line 297
    .line 298
    if-nez v0, :cond_b

    .line 299
    .line 300
    return-void

    .line 301
    :cond_b
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_c
    iget-object v0, v1, Lasan;->a:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v2, v1, Lasan;->b:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_d

    .line 314
    .line 315
    move-object v3, v2

    .line 316
    check-cast v3, Lyri;

    .line 317
    .line 318
    iget-object v3, v3, Lyri;->b:Lbbfl;

    .line 319
    .line 320
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const-string v4, "There are no successful fetches for place information"

    .line 325
    .line 326
    const/16 v5, 0xc1f

    .line 327
    .line 328
    invoke-static {v3, v4, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 329
    .line 330
    .line 331
    :cond_d
    check-cast v2, Lyri;

    .line 332
    .line 333
    iget-object v2, v2, Lyri;->c:Lyrg;

    .line 334
    .line 335
    invoke-interface {v2, v0}, Lyrg;->a(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_e
    invoke-virtual/range {p1 .. p1}, Laszk;->m()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/4 v6, 0x0

    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Laszk;->i()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroid/os/Bundle;

    .line 351
    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    const-string v7, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 355
    .line 356
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_f

    .line 361
    .line 362
    move v7, v5

    .line 363
    goto :goto_0

    .line 364
    :cond_f
    move v7, v6

    .line 365
    :goto_0
    invoke-static {}, Lasdj;->b()V

    .line 366
    .line 367
    .line 368
    if-eqz v7, :cond_10

    .line 369
    .line 370
    const-string v7, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 371
    .line 372
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    goto :goto_1

    .line 377
    :cond_10
    move v0, v5

    .line 378
    :goto_1
    iget-object v7, v1, Lasan;->b:Ljava/lang/Object;

    .line 379
    .line 380
    sget-object v8, Lasao;->a:Lasdj;

    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    check-cast v7, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 387
    .line 388
    iget-boolean v10, v7, Lcom/google/android/gms/cast/framework/CastOptions;->n:Z

    .line 389
    .line 390
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    new-array v11, v4, [Ljava/lang/Object;

    .line 395
    .line 396
    aput-object v9, v11, v6

    .line 397
    .line 398
    aput-object v10, v11, v5

    .line 399
    .line 400
    const-string v9, "Set up output switcher flags: %b (from module), %b (from CastOptions)"

    .line 401
    .line 402
    invoke-virtual {v8, v9, v11}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    iget-boolean v0, v7, Lcom/google/android/gms/cast/framework/CastOptions;->n:Z

    .line 408
    .line 409
    if-eqz v0, :cond_11

    .line 410
    .line 411
    move v0, v5

    .line 412
    goto :goto_2

    .line 413
    :cond_11
    move v0, v6

    .line 414
    :goto_2
    iget-object v7, v1, Lasan;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v7, Lasao;

    .line 417
    .line 418
    iget-object v8, v7, Lasao;->b:Ljfs;

    .line 419
    .line 420
    if-eqz v8, :cond_1a

    .line 421
    .line 422
    iget-object v8, v7, Lasao;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 423
    .line 424
    if-nez v8, :cond_12

    .line 425
    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :cond_12
    new-instance v9, Lxnz;

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    invoke-direct {v9, v10}, Lxnz;-><init>([C)V

    .line 432
    .line 433
    .line 434
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 435
    .line 436
    const/16 v12, 0x1e

    .line 437
    .line 438
    if-lt v11, v12, :cond_13

    .line 439
    .line 440
    iput-boolean v0, v9, Lxnz;->b:Z

    .line 441
    .line 442
    :cond_13
    iget-boolean v11, v8, Lcom/google/android/gms/cast/framework/CastOptions;->m:Z

    .line 443
    .line 444
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 445
    .line 446
    if-lt v13, v12, :cond_14

    .line 447
    .line 448
    iput-boolean v11, v9, Lxnz;->c:Z

    .line 449
    .line 450
    :cond_14
    iget-boolean v8, v8, Lcom/google/android/gms/cast/framework/CastOptions;->l:Z

    .line 451
    .line 452
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 453
    .line 454
    if-lt v13, v12, :cond_15

    .line 455
    .line 456
    iput-boolean v8, v9, Lxnz;->a:Z

    .line 457
    .line 458
    :cond_15
    new-instance v12, Ljfu;

    .line 459
    .line 460
    invoke-direct {v12, v9}, Ljfu;-><init>(Lxnz;)V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Ljfs;->c()V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Ljfs;->a()Ljeu;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    iget-object v13, v9, Ljeu;->p:Ljfu;

    .line 471
    .line 472
    iput-object v12, v9, Ljeu;->p:Ljfu;

    .line 473
    .line 474
    invoke-virtual {v9}, Ljeu;->q()Z

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    if-eqz v14, :cond_18

    .line 479
    .line 480
    iget-object v14, v9, Ljeu;->n:Ljfc;

    .line 481
    .line 482
    if-nez v14, :cond_16

    .line 483
    .line 484
    iget-object v14, v9, Ljeu;->h:Landroid/content/Context;

    .line 485
    .line 486
    new-instance v15, Ljfc;

    .line 487
    .line 488
    new-instance v3, Lusl;

    .line 489
    .line 490
    invoke-direct {v3, v9, v10}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 491
    .line 492
    .line 493
    invoke-direct {v15, v14, v3}, Ljfc;-><init>(Landroid/content/Context;Lusl;)V

    .line 494
    .line 495
    .line 496
    iput-object v15, v9, Ljeu;->n:Ljfc;

    .line 497
    .line 498
    iget-object v3, v9, Ljeu;->n:Ljfc;

    .line 499
    .line 500
    invoke-virtual {v9, v3, v5}, Ljeu;->g(Ljfk;Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9}, Ljeu;->m()V

    .line 504
    .line 505
    .line 506
    iget-object v3, v9, Ljeu;->c:Ljgp;

    .line 507
    .line 508
    invoke-virtual {v3}, Ljgp;->a()V

    .line 509
    .line 510
    .line 511
    :cond_16
    if-eqz v13, :cond_17

    .line 512
    .line 513
    iget-boolean v3, v13, Ljfu;->c:Z

    .line 514
    .line 515
    if-eqz v3, :cond_17

    .line 516
    .line 517
    move v3, v5

    .line 518
    goto :goto_3

    .line 519
    :cond_17
    move v3, v6

    .line 520
    :goto_3
    iget-boolean v10, v12, Ljfu;->c:Z

    .line 521
    .line 522
    if-eq v3, v10, :cond_19

    .line 523
    .line 524
    iget-object v3, v9, Ljeu;->n:Ljfc;

    .line 525
    .line 526
    iget-object v10, v9, Ljeu;->u:Ljff;

    .line 527
    .line 528
    invoke-virtual {v3, v10}, Ljfk;->fT(Ljff;)V

    .line 529
    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_18
    iget-object v3, v9, Ljeu;->n:Ljfc;

    .line 533
    .line 534
    if-eqz v3, :cond_19

    .line 535
    .line 536
    invoke-virtual {v9, v3}, Ljeu;->j(Ljfk;)V

    .line 537
    .line 538
    .line 539
    iput-object v10, v9, Ljeu;->n:Ljfc;

    .line 540
    .line 541
    iget-object v3, v9, Ljeu;->c:Ljgp;

    .line 542
    .line 543
    invoke-virtual {v3}, Ljgp;->a()V

    .line 544
    .line 545
    .line 546
    :cond_19
    :goto_4
    iget-object v3, v9, Ljeu;->a:Ljer;

    .line 547
    .line 548
    const/16 v9, 0x301

    .line 549
    .line 550
    invoke-virtual {v3, v9, v12}, Ljer;->a(ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    sget-object v3, Lasao;->a:Lasdj;

    .line 554
    .line 555
    iget-boolean v9, v7, Lasao;->f:Z

    .line 556
    .line 557
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    new-array v2, v2, [Ljava/lang/Object;

    .line 574
    .line 575
    aput-object v9, v2, v6

    .line 576
    .line 577
    aput-object v0, v2, v5

    .line 578
    .line 579
    aput-object v10, v2, v4

    .line 580
    .line 581
    const/4 v0, 0x3

    .line 582
    aput-object v8, v2, v0

    .line 583
    .line 584
    const-string v0, "media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b"

    .line 585
    .line 586
    invoke-virtual {v3, v0, v2}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    if-eqz v11, :cond_1a

    .line 590
    .line 591
    new-instance v0, Lasam;

    .line 592
    .line 593
    iget-object v2, v7, Lasao;->e:Lasaq;

    .line 594
    .line 595
    invoke-static {v2}, Lauit;->bK(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v0, v2}, Lasam;-><init>(Lasaq;)V

    .line 599
    .line 600
    .line 601
    invoke-static {}, Ljfs;->c()V

    .line 602
    .line 603
    .line 604
    invoke-static {}, Ljfs;->a()Ljeu;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iput-object v0, v2, Ljeu;->f:Ljfo;

    .line 609
    .line 610
    sget-object v0, Lbbnn;->K:Lbbnn;

    .line 611
    .line 612
    invoke-static {v0}, Larzs;->e(Lbbnn;)V

    .line 613
    .line 614
    .line 615
    :cond_1a
    :goto_5
    return-void
.end method
