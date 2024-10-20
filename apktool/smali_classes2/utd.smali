.class public final synthetic Lutd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Lutg;


# direct methods
.method public synthetic constructor <init>(Lutg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lutd;->a:Lutg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lutd;->a:Lutg;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lutt;

    .line 10
    .line 11
    const-string v3, "SaveEditTask finished with null result."

    .line 12
    .line 13
    sget-object v4, Luts;->a:Luts;

    .line 14
    .line 15
    invoke-direct {v1, v3, v4}, Lutt;-><init>(Ljava/lang/String;Luts;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lutg;->c(Lutt;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "com.google.android.apps.photos.core.media"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, L_1846;

    .line 33
    .line 34
    iput-object v3, v2, Lutg;->l:L_1846;

    .line 35
    .line 36
    iget-object v3, v2, Lutg;->l:L_1846;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    new-instance v1, Lutt;

    .line 41
    .line 42
    const-string v3, "SaveEditTask finished with null media."

    .line 43
    .line 44
    sget-object v4, Luts;->a:Luts;

    .line 45
    .line 46
    invoke-direct {v1, v3, v4}, Lutt;-><init>(Ljava/lang/String;Luts;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lutg;->c(Lutt;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-string v4, "extra_edit_mode"

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v10, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 62
    .line 63
    instance-of v3, v10, Lutt;

    .line 64
    .line 65
    invoke-static {v3}, Lbain;->an(Z)V

    .line 66
    .line 67
    .line 68
    move-object v3, v10

    .line 69
    check-cast v3, Lutt;

    .line 70
    .line 71
    iget-object v5, v2, Lutg;->l:L_1846;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v5}, Lutg;->f(Lutt;L_1846;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Lutg;->e:Lyer;

    .line 77
    .line 78
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, L_1029;

    .line 83
    .line 84
    invoke-interface {v3, v10}, L_1029;->a(Ljava/lang/Exception;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    sget-object v1, Lutg;->a:Lbbfl;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "Error saving edit due to low storage."

    .line 97
    .line 98
    const/16 v3, 0x8ce

    .line 99
    .line 100
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    sget-object v3, Lutg;->a:Lbbfl;

    .line 105
    .line 106
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v7, Lbcgs;

    .line 119
    .line 120
    sget-object v3, Lbcgr;->a:Lbcgr;

    .line 121
    .line 122
    invoke-direct {v7, v3, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, Lutg;->l:L_1846;

    .line 126
    .line 127
    invoke-interface {v1}, L_1846;->l()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, L_1192;->f(Z)Lbcgs;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string v6, "Error saving edit, EditMode: %s, is video: %s"

    .line 136
    .line 137
    const/16 v9, 0x8cd

    .line 138
    .line 139
    invoke-static/range {v5 .. v10}, Lkot;->d(Lbbes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v5, "com.google.android.apps.photos.core.media_collection"

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 154
    .line 155
    iput-object v3, v2, Lutg;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 156
    .line 157
    iget-object v3, v2, Lutg;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    move v3, v6

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    const/4 v3, 0x0

    .line 165
    :goto_0
    invoke-static {v3}, Lbain;->an(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v2, Lutg;->l:L_1846;

    .line 169
    .line 170
    invoke-interface {v3}, L_1846;->l()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    iget-object v3, v2, Lutg;->o:Lyer;

    .line 177
    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lj$/util/Optional;

    .line 185
    .line 186
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    iget-object v3, v2, Lutg;->i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 193
    .line 194
    iget-object v3, v3, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->n:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 195
    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    iget-object v3, v2, Lutg;->f:Lyer;

    .line 199
    .line 200
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, L_2929;

    .line 205
    .line 206
    iget-object v7, v2, Lutg;->i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 207
    .line 208
    iget-object v7, v7, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->n:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 209
    .line 210
    invoke-virtual {v3, v7}, L_2929;->c(Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    iget-object v3, v2, Lutg;->o:Lyer;

    .line 217
    .line 218
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lj$/util/Optional;

    .line 223
    .line 224
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Laqyt;

    .line 229
    .line 230
    iget-object v7, v2, Lutg;->j:L_1846;

    .line 231
    .line 232
    iget-object v9, v2, Lutg;->l:L_1846;

    .line 233
    .line 234
    iget-object v8, v2, Lutg;->i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 235
    .line 236
    iget-object v13, v8, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->n:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 237
    .line 238
    const-class v8, L_235;

    .line 239
    .line 240
    invoke-interface {v7, v8}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, L_235;

    .line 245
    .line 246
    const-class v8, L_254;

    .line 247
    .line 248
    invoke-interface {v9, v8}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, L_254;

    .line 253
    .line 254
    invoke-virtual {v7}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    if-nez v10, :cond_5

    .line 259
    .line 260
    sget-object v3, Laqyt;->a:Lbbfl;

    .line 261
    .line 262
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string v8, "saveTransition: no local media: resolvedMediaOriginal=%s"

    .line 267
    .line 268
    const/16 v9, 0x2416

    .line 269
    .line 270
    invoke-static {v3, v8, v7, v9}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_5
    invoke-interface {v8}, L_254;->C()J

    .line 275
    .line 276
    .line 277
    move-result-wide v11

    .line 278
    invoke-virtual {v7}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iget-object v10, v7, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v7, v3, Laqyt;->b:Lyer;

    .line 285
    .line 286
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Lawyc;

    .line 291
    .line 292
    new-instance v15, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;

    .line 293
    .line 294
    iget-object v8, v3, Laqyt;->c:Lyer;

    .line 295
    .line 296
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    move-object v14, v8

    .line 301
    check-cast v14, L_2928;

    .line 302
    .line 303
    iget-object v3, v3, Laqyt;->d:Lyer;

    .line 304
    .line 305
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lawuo;

    .line 310
    .line 311
    invoke-interface {v3}, Lawuo;->d()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    move-object v8, v15

    .line 316
    move-object v5, v15

    .line 317
    move v15, v3

    .line 318
    invoke-direct/range {v8 .. v15}, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;-><init>(L_1846;Ljava/lang/String;JLcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;L_2928;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v5}, Lawyc;->i(Lawya;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    :goto_1
    iget-object v3, v2, Lutg;->i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 325
    .line 326
    iget-object v3, v3, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 327
    .line 328
    invoke-static {v3}, Luyu;->m(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_a

    .line 333
    .line 334
    iget-object v3, v2, Lutg;->h:Lyer;

    .line 335
    .line 336
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, L_2522;

    .line 341
    .line 342
    invoke-virtual {v3}, L_2522;->b()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_8

    .line 347
    .line 348
    iget-object v3, v2, Lutg;->d:Lawyc;

    .line 349
    .line 350
    iget-object v5, v2, Lutg;->i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 351
    .line 352
    iget v5, v5, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 353
    .line 354
    iget-object v7, v2, Lutg;->l:L_1846;

    .line 355
    .line 356
    invoke-static {v7}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    iget-object v8, v2, Lutg;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 361
    .line 362
    invoke-static {v5, v7, v8}, Lrqg;->a(ILjava/util/Collection;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrqg;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v5}, L_850;->O(Lrqg;)Lawya;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v3, v5}, Lawyc;->i(Lawya;)V

    .line 371
    .line 372
    .line 373
    iget-boolean v3, v2, Lutg;->n:Z

    .line 374
    .line 375
    if-nez v3, :cond_7

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_7
    return-void

    .line 379
    :cond_8
    iget-boolean v3, v2, Lutg;->n:Z

    .line 380
    .line 381
    xor-int/2addr v3, v6

    .line 382
    invoke-static {v3}, Lbain;->an(Z)V

    .line 383
    .line 384
    .line 385
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 386
    .line 387
    iget-object v5, v2, Lutg;->i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 388
    .line 389
    iget v5, v5, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 390
    .line 391
    iget-object v7, v2, Lutg;->c:Landroid/content/Context;

    .line 392
    .line 393
    iget-object v8, v2, Lutg;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 394
    .line 395
    sget v9, Lbatz;->d:I

    .line 396
    .line 397
    sget-object v9, Lbbbl;->a:Lbatz;

    .line 398
    .line 399
    iget-object v10, v2, Lutg;->l:L_1846;

    .line 400
    .line 401
    invoke-static {v10}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-static {v7, v5, v8, v9, v10}, Lmdw;->a(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/util/List;)Lmdw;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-direct {v3, v5, v7}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 410
    .line 411
    .line 412
    iget-boolean v5, v2, Lutg;->b:Z

    .line 413
    .line 414
    if-eqz v5, :cond_9

    .line 415
    .line 416
    iget-object v5, v2, Lutg;->d:Lawyc;

    .line 417
    .line 418
    invoke-virtual {v5, v3}, Lawyc;->l(Lawya;)V

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_9
    iget-object v5, v2, Lutg;->d:Lawyc;

    .line 423
    .line 424
    invoke-virtual {v5, v3}, Lawyc;->i(Lawya;)V

    .line 425
    .line 426
    .line 427
    :cond_a
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const-string v5, "extra_is_externally_saved"

    .line 432
    .line 433
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Luvj;

    .line 446
    .line 447
    sget-object v4, Luvj;->b:Luvj;

    .line 448
    .line 449
    if-ne v1, v4, :cond_b

    .line 450
    .line 451
    move v5, v6

    .line 452
    goto :goto_3

    .line 453
    :cond_b
    const/4 v5, 0x0

    .line 454
    :goto_3
    iget-object v1, v2, Lutg;->l:L_1846;

    .line 455
    .line 456
    invoke-virtual {v2, v1, v3, v5}, Lutg;->g(L_1846;ZZ)V

    .line 457
    .line 458
    .line 459
    return-void
.end method
