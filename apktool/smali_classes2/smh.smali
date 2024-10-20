.class public final synthetic Lsmh;
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
    iput p2, p0, Lsmh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsmh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lsmh;->b:I

    .line 6
    .line 7
    const-string v5, "checkingResult"

    .line 8
    .line 9
    const-string v6, "com.google.android.apps.photos.core.media_collection"

    .line 10
    .line 11
    const-string v7, "addedCount"

    .line 12
    .line 13
    const-string v8, "extra_collection_action_result"

    .line 14
    .line 15
    const-string v9, "templates"

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const-string v11, "DownloadCinematicModelTask"

    .line 19
    .line 20
    const-string v12, "extraAddedMediaCount"

    .line 21
    .line 22
    const-string v13, "extraCollectionKey"

    .line 23
    .line 24
    const-string v14, "com.google.android.apps.photos.core.media"

    .line 25
    .line 26
    const v15, 0x7f1408c3

    .line 27
    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lsmh;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_58

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_57

    .line 43
    .line 44
    goto/16 :goto_17

    .line 45
    .line 46
    :pswitch_0
    iget-object v2, v0, Lsmh;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, L_1846;

    .line 66
    .line 67
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 72
    .line 73
    new-instance v4, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-static {v3, v1}, L_850;->B(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    :cond_1
    check-cast v2, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;

    .line 90
    .line 91
    iget-object v1, v2, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;->b:Landroid/content/Context;

    .line 92
    .line 93
    const-class v3, L_3007;

    .line 94
    .line 95
    invoke-static {v1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, L_3007;

    .line 100
    .line 101
    iget-object v3, v2, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;->a:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    new-instance v3, Layen;

    .line 110
    .line 111
    const/16 v5, 0x2e

    .line 112
    .line 113
    invoke-direct {v3, v5}, Layen;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v2, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;->b:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Layen;->b(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lahhc;->c:Lahhc;

    .line 122
    .line 123
    iget-object v3, v3, Lahhc;->t:Lavlw;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, L_3007;->h(Lavlw;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object v3, v2, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;->a:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    new-instance v3, Layen;

    .line 138
    .line 139
    const/16 v5, 0x2c

    .line 140
    .line 141
    invoke-direct {v3, v5}, Layen;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v2, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;->b:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Layen;->b(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lahhc;->a:Lahhc;

    .line 150
    .line 151
    iget-object v3, v3, Lahhc;->t:Lavlw;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, L_3007;->h(Lavlw;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_0
    iget-object v1, v2, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;->b:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v1, v4}, L_2856;->au(Landroid/content/Context;Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    iget-object v3, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 166
    .line 167
    :goto_2
    check-cast v2, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;

    .line 168
    .line 169
    iget-object v1, v2, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;->b:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v1, v3}, L_2856;->at(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_1
    iget-object v2, v0, Lsmh;->a:Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 209
    .line 210
    iget-object v5, v4, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->h:Ljava/lang/String;

    .line 211
    .line 212
    move-object v6, v2

    .line 213
    check-cast v6, Lssh;

    .line 214
    .line 215
    iget-object v7, v6, Lssh;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_7

    .line 222
    .line 223
    iget-object v1, v6, Lssh;->c:Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;->A(Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    check-cast v2, Lssh;

    .line 230
    .line 231
    iget-object v1, v2, Lssh;->c:Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;->A(Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_9
    :goto_3
    check-cast v2, Lssh;

    .line 238
    .line 239
    iget-object v1, v2, Lssh;->c:Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;->A(Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_2
    iget-object v2, v0, Lsmh;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lssc;

    .line 248
    .line 249
    iget-object v4, v2, Lssc;->h:Laixb;

    .line 250
    .line 251
    invoke-virtual {v4}, Laixb;->c()V

    .line 252
    .line 253
    .line 254
    if-nez v1, :cond_a

    .line 255
    .line 256
    iget-object v1, v2, Lssc;->i:L_378;

    .line 257
    .line 258
    iget-object v3, v2, Lssc;->c:Lawuo;

    .line 259
    .line 260
    invoke-interface {v3}, Lawuo;->d()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    sget-object v4, Lblwh;->dZ:Lblwh;

    .line 265
    .line 266
    invoke-interface {v1, v3, v4}, L_378;->j(ILblwh;)Lomj;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v3, Lbbvi;->g:Lbbvi;

    .line 271
    .line 272
    const-string v4, "Guided movies result was null"

    .line 273
    .line 274
    invoke-virtual {v1, v3, v4}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lomi;->a()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v15}, Lssc;->c(I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const-string v5, "guided_movie_error"

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_e

    .line 296
    .line 297
    iget-object v4, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 298
    .line 299
    if-eqz v4, :cond_b

    .line 300
    .line 301
    iget-object v3, v2, Lssc;->i:L_378;

    .line 302
    .line 303
    iget-object v4, v2, Lssc;->c:Lawuo;

    .line 304
    .line 305
    invoke-interface {v4}, Lawuo;->d()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    sget-object v5, Lblwh;->dZ:Lblwh;

    .line 310
    .line 311
    invoke-interface {v3, v4, v5}, L_378;->j(ILblwh;)Lomj;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    sget-object v4, Lbbvi;->g:Lbbvi;

    .line 316
    .line 317
    const-string v5, "Guided Movies RPC contained an exception"

    .line 318
    .line 319
    invoke-virtual {v3, v4, v5}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v3, Lomi;->h:Ljava/lang/Throwable;

    .line 330
    .line 331
    invoke-virtual {v3}, Lomi;->a()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v15}, Lssc;->c(I)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v4, Lbevx;->a:Lbevx;

    .line 343
    .line 344
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const-string v6, "guided_movie_result"

    .line 349
    .line 350
    invoke-static {v1, v6, v4, v5}, Lbbvs;->aE(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lbevx;

    .line 355
    .line 356
    iget v4, v1, Lbevx;->b:I

    .line 357
    .line 358
    if-ne v4, v10, :cond_c

    .line 359
    .line 360
    const/16 v16, 0x1

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_c
    const/16 v16, 0x0

    .line 364
    .line 365
    :goto_4
    invoke-static/range {v16 .. v16}, Lut;->h(Z)V

    .line 366
    .line 367
    .line 368
    iget-object v4, v2, Lssc;->g:Landroid/content/Context;

    .line 369
    .line 370
    new-instance v5, Landroid/content/Intent;

    .line 371
    .line 372
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 373
    .line 374
    .line 375
    const-class v6, L_1676;

    .line 376
    .line 377
    new-instance v7, Landroid/content/ComponentName;

    .line 378
    .line 379
    invoke-static {v4, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, L_1676;

    .line 384
    .line 385
    invoke-interface {v6}, L_1676;->a()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-direct {v7, v4, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    const-string v4, "android.intent.action.SEND"

    .line 396
    .line 397
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    iget v4, v1, Lbevx;->b:I

    .line 401
    .line 402
    if-ne v4, v10, :cond_d

    .line 403
    .line 404
    iget-object v1, v1, Lbevx;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lbejj;

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_d
    sget-object v1, Lbejj;->a:Lbejj;

    .line 410
    .line 411
    :goto_5
    invoke-static {v1, v5}, L_1776;->aN(Lbejj;Landroid/content/Intent;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v2, Lssc;->c:Lawuo;

    .line 415
    .line 416
    invoke-interface {v1}, Lawuo;->d()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-static {v1, v5}, L_1776;->aK(ILandroid/content/Intent;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v2, Lssc;->b:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 424
    .line 425
    iget-object v1, v1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v1, v5}, L_1776;->aL(Ljava/lang/String;Landroid/content/Intent;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v5}, L_1776;->aO(Landroid/content/Intent;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v2, Lssc;->i:L_378;

    .line 434
    .line 435
    iget-object v4, v2, Lssc;->c:Lawuo;

    .line 436
    .line 437
    invoke-interface {v4}, Lawuo;->d()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    sget-object v6, Lblwh;->dZ:Lblwh;

    .line 442
    .line 443
    invoke-interface {v1, v4, v6}, L_378;->j(ILblwh;)Lomj;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Lomi;->a()V

    .line 452
    .line 453
    .line 454
    iget-object v1, v2, Lssc;->i:L_378;

    .line 455
    .line 456
    iget-object v4, v2, Lssc;->c:Lawuo;

    .line 457
    .line 458
    invoke-interface {v4}, Lawuo;->d()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    sget-object v6, Lblwh;->ek:Lblwh;

    .line 463
    .line 464
    invoke-interface {v1, v4, v6}, L_378;->e(ILblwh;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v2, Lssc;->f:Lawwc;

    .line 468
    .line 469
    const v2, 0x7f0b0e75

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2, v5, v3}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_e
    iget-object v1, v2, Lssc;->i:L_378;

    .line 477
    .line 478
    iget-object v3, v2, Lssc;->c:Lawuo;

    .line 479
    .line 480
    invoke-interface {v3}, Lawuo;->d()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    sget-object v4, Lblwh;->dZ:Lblwh;

    .line 485
    .line 486
    invoke-interface {v1, v3, v4}, L_378;->j(ILblwh;)Lomj;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    sget-object v3, Lbbvi;->h:Lbbvi;

    .line 491
    .line 492
    const-string v4, "Guided Movies result contained error"

    .line 493
    .line 494
    invoke-virtual {v1, v3, v4}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Lomi;->a()V

    .line 499
    .line 500
    .line 501
    const v1, 0x7f1408c7

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v1}, Lssc;->c(I)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_3
    iget-object v2, v0, Lsmh;->a:Ljava/lang/Object;

    .line 509
    .line 510
    if-nez v1, :cond_f

    .line 511
    .line 512
    new-instance v1, Laven;

    .line 513
    .line 514
    invoke-direct {v1, v3, v3}, Laven;-><init>([B[B)V

    .line 515
    .line 516
    .line 517
    check-cast v2, Lssc;

    .line 518
    .line 519
    iget-object v4, v2, Lssc;->b:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 520
    .line 521
    iget-object v4, v4, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    .line 522
    .line 523
    iput-object v4, v1, Laven;->d:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v4, v2, Lssc;->e:Lby;

    .line 526
    .line 527
    check-cast v4, Lyfh;

    .line 528
    .line 529
    iget-object v4, v4, Lyfh;->bc:Layly;

    .line 530
    .line 531
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v1, v4}, Laven;->g(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Laven;->f()Lsrw;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget-object v2, v2, Lssc;->e:Lby;

    .line 547
    .line 548
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v1, v2, v3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_10

    .line 561
    .line 562
    new-instance v4, Laven;

    .line 563
    .line 564
    invoke-direct {v4, v3, v3}, Laven;-><init>([B[B)V

    .line 565
    .line 566
    .line 567
    check-cast v2, Lssc;

    .line 568
    .line 569
    iget-object v6, v2, Lssc;->b:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 570
    .line 571
    iget-object v6, v6, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    .line 572
    .line 573
    iput-object v6, v4, Laven;->d:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    iput-byte v1, v4, Laven;->b:B

    .line 584
    .line 585
    invoke-virtual {v4}, Laven;->f()Lsrw;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget-object v2, v2, Lssc;->e:Lby;

    .line 590
    .line 591
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v1, v2, v3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_10
    check-cast v2, Lssc;

    .line 600
    .line 601
    iget-object v1, v2, Lssc;->b:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 602
    .line 603
    iget-object v1, v1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->i:Ljava/util/List;

    .line 604
    .line 605
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-nez v1, :cond_16

    .line 610
    .line 611
    iget-object v1, v2, Lssc;->b:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 612
    .line 613
    iget-object v1, v1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->i:Ljava/util/List;

    .line 614
    .line 615
    new-instance v5, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    add-int/2addr v6, v4

    .line 629
    const/4 v7, 0x0

    .line 630
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    if-ge v7, v8, :cond_15

    .line 635
    .line 636
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    check-cast v8, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;

    .line 641
    .line 642
    new-instance v9, Lxos;

    .line 643
    .line 644
    invoke-direct {v9}, Lxos;-><init>()V

    .line 645
    .line 646
    .line 647
    iget-object v10, v8, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->b:Ljava/lang/String;

    .line 648
    .line 649
    iput-object v10, v9, Lxos;->a:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v10, v8, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->c:Ljava/lang/String;

    .line 652
    .line 653
    iput-object v10, v9, Lxos;->b:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v10, v2, Lssc;->b:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 656
    .line 657
    iget-object v10, v10, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->c:Ljava/lang/String;

    .line 658
    .line 659
    iput-object v10, v9, Lxos;->c:Ljava/lang/String;

    .line 660
    .line 661
    iput v7, v9, Lxos;->g:I

    .line 662
    .line 663
    iget v10, v8, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->e:I

    .line 664
    .line 665
    if-eq v10, v4, :cond_11

    .line 666
    .line 667
    iput v10, v9, Lxos;->e:I

    .line 668
    .line 669
    :cond_11
    iget v8, v8, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->d:I

    .line 670
    .line 671
    if-eq v8, v4, :cond_12

    .line 672
    .line 673
    iput v8, v9, Lxos;->f:I

    .line 674
    .line 675
    :cond_12
    if-eqz v7, :cond_13

    .line 676
    .line 677
    invoke-virtual {v9}, Lxos;->b()V

    .line 678
    .line 679
    .line 680
    :cond_13
    if-eq v7, v6, :cond_14

    .line 681
    .line 682
    iget-object v8, v2, Lssc;->e:Lby;

    .line 683
    .line 684
    check-cast v8, Lyfh;

    .line 685
    .line 686
    iget-object v8, v8, Lyfh;->bc:Layly;

    .line 687
    .line 688
    const v10, 0x7f140275

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    iput-object v8, v9, Lxos;->d:Ljava/lang/String;

    .line 696
    .line 697
    goto :goto_7

    .line 698
    :cond_14
    invoke-virtual {v9}, Lxos;->a()V

    .line 699
    .line 700
    .line 701
    :goto_7
    new-instance v8, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;

    .line 702
    .line 703
    invoke-direct {v8, v9}, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;-><init>(Lxos;)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    add-int/lit8 v7, v7, 0x1

    .line 710
    .line 711
    goto :goto_6

    .line 712
    :cond_15
    iget-object v1, v2, Lssc;->e:Lby;

    .line 713
    .line 714
    iget-object v4, v2, Lssc;->c:Lawuo;

    .line 715
    .line 716
    invoke-interface {v4}, Lawuo;->d()I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    check-cast v1, Lyfh;

    .line 721
    .line 722
    iget-object v1, v1, Lyfh;->bc:Layly;

    .line 723
    .line 724
    invoke-static {v1, v4, v5}, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->A(Landroid/content/Context;ILjava/util/List;)Landroid/content/Intent;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iget-object v2, v2, Lssc;->f:Lawwc;

    .line 729
    .line 730
    const v4, 0x7f0b0e74

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v4, v1, v3}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 740
    .line 741
    .line 742
    iput-object v1, v2, Lssc;->d:Ljava/util/ArrayList;

    .line 743
    .line 744
    new-instance v1, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v1}, Lssc;->b(Ljava/util/List;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_4
    iget-object v2, v0, Lsmh;->a:Ljava/lang/Object;

    .line 754
    .line 755
    if-eqz v1, :cond_1d

    .line 756
    .line 757
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    if-nez v6, :cond_1d

    .line 762
    .line 763
    check-cast v2, Lssb;

    .line 764
    .line 765
    iget-object v1, v2, Lssb;->e:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 766
    .line 767
    iget-object v1, v1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->i:Ljava/util/List;

    .line 768
    .line 769
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-nez v1, :cond_1c

    .line 774
    .line 775
    iget-object v1, v2, Lssb;->e:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 776
    .line 777
    iget-object v1, v1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->i:Ljava/util/List;

    .line 778
    .line 779
    new-instance v5, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    add-int/2addr v6, v4

    .line 793
    const/4 v7, 0x0

    .line 794
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    if-ge v7, v8, :cond_1b

    .line 799
    .line 800
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    check-cast v8, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;

    .line 805
    .line 806
    new-instance v9, Lxos;

    .line 807
    .line 808
    invoke-direct {v9}, Lxos;-><init>()V

    .line 809
    .line 810
    .line 811
    iget-object v10, v8, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->b:Ljava/lang/String;

    .line 812
    .line 813
    iput-object v10, v9, Lxos;->a:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v10, v8, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->c:Ljava/lang/String;

    .line 816
    .line 817
    iput-object v10, v9, Lxos;->b:Ljava/lang/String;

    .line 818
    .line 819
    iget-object v10, v2, Lssb;->e:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 820
    .line 821
    iget-object v10, v10, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->c:Ljava/lang/String;

    .line 822
    .line 823
    iput-object v10, v9, Lxos;->c:Ljava/lang/String;

    .line 824
    .line 825
    iput v7, v9, Lxos;->g:I

    .line 826
    .line 827
    iget v10, v8, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->e:I

    .line 828
    .line 829
    if-eq v10, v4, :cond_17

    .line 830
    .line 831
    iput v10, v9, Lxos;->e:I

    .line 832
    .line 833
    :cond_17
    iget v8, v8, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->d:I

    .line 834
    .line 835
    if-eq v8, v4, :cond_18

    .line 836
    .line 837
    iput v8, v9, Lxos;->f:I

    .line 838
    .line 839
    :cond_18
    if-eqz v7, :cond_19

    .line 840
    .line 841
    invoke-virtual {v9}, Lxos;->b()V

    .line 842
    .line 843
    .line 844
    :cond_19
    if-eq v7, v6, :cond_1a

    .line 845
    .line 846
    iget-object v8, v2, Lssb;->bc:Layly;

    .line 847
    .line 848
    const v10, 0x7f140275

    .line 849
    .line 850
    .line 851
    invoke-virtual {v8, v10}, Layly;->getString(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    iput-object v8, v9, Lxos;->d:Ljava/lang/String;

    .line 856
    .line 857
    goto :goto_9

    .line 858
    :cond_1a
    const v10, 0x7f140275

    .line 859
    .line 860
    .line 861
    invoke-virtual {v9}, Lxos;->a()V

    .line 862
    .line 863
    .line 864
    :goto_9
    new-instance v8, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;

    .line 865
    .line 866
    invoke-direct {v8, v9}, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;-><init>(Lxos;)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    add-int/lit8 v7, v7, 0x1

    .line 873
    .line 874
    goto :goto_8

    .line 875
    :cond_1b
    iget-object v1, v2, Lssb;->bc:Layly;

    .line 876
    .line 877
    iget-object v4, v2, Lssb;->d:Lawuo;

    .line 878
    .line 879
    invoke-interface {v4}, Lawuo;->d()I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    invoke-static {v1, v4, v5}, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->A(Landroid/content/Context;ILjava/util/List;)Landroid/content/Intent;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    iget-object v2, v2, Lssb;->c:Lawwc;

    .line 888
    .line 889
    const v4, 0x7f0b0e74

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v4, v1, v3}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 899
    .line 900
    .line 901
    iput-object v1, v2, Lssb;->ah:Ljava/util/ArrayList;

    .line 902
    .line 903
    new-instance v1, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, v1}, Lssb;->a(Ljava/util/List;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :cond_1d
    move-object v4, v2

    .line 913
    check-cast v4, Lssb;

    .line 914
    .line 915
    iget-object v6, v4, Lssb;->ai:Landroid/widget/Button;

    .line 916
    .line 917
    const/4 v7, 0x1

    .line 918
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setClickable(Z)V

    .line 919
    .line 920
    .line 921
    new-instance v6, Laven;

    .line 922
    .line 923
    invoke-direct {v6, v3, v3}, Laven;-><init>([B[B)V

    .line 924
    .line 925
    .line 926
    iget-object v7, v4, Lssb;->e:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 927
    .line 928
    iget-object v7, v7, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    .line 929
    .line 930
    iput-object v7, v6, Laven;->d:Ljava/lang/Object;

    .line 931
    .line 932
    if-nez v1, :cond_1e

    .line 933
    .line 934
    iget-object v1, v4, Lssb;->bc:Layly;

    .line 935
    .line 936
    invoke-virtual {v1}, Layly;->getResources()Landroid/content/res/Resources;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v6, v1}, Laven;->g(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    goto :goto_a

    .line 948
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    iput-byte v1, v6, Laven;->b:B

    .line 957
    .line 958
    :goto_a
    invoke-virtual {v6}, Laven;->f()Lsrw;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v2, Lby;

    .line 963
    .line 964
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v1, v2, v3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :pswitch_5
    iget-object v2, v0, Lsmh;->a:Ljava/lang/Object;

    .line 973
    .line 974
    move-object v4, v2

    .line 975
    check-cast v4, Lssb;

    .line 976
    .line 977
    iget-object v5, v4, Lssb;->b:Lssa;

    .line 978
    .line 979
    if-eqz v5, :cond_1f

    .line 980
    .line 981
    iget-object v6, v5, Lby;->C:Lct;

    .line 982
    .line 983
    if-eqz v6, :cond_1f

    .line 984
    .line 985
    invoke-virtual {v5}, Lbq;->gL()V

    .line 986
    .line 987
    .line 988
    :cond_1f
    if-nez v1, :cond_20

    .line 989
    .line 990
    new-instance v1, Lawyp;

    .line 991
    .line 992
    const/4 v5, 0x0

    .line 993
    invoke-direct {v1, v5, v3, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    :cond_20
    invoke-virtual {v1}, Lawyp;->d()Z

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-eqz v5, :cond_23

    .line 1001
    .line 1002
    sget-object v5, Lssb;->a:Lbbfl;

    .line 1003
    .line 1004
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    const-string v6, "Error creating movie"

    .line 1009
    .line 1010
    const/16 v7, 0x6f3

    .line 1011
    .line 1012
    invoke-static {v5, v1, v6, v7}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    const-string v6, "errorMessage"

    .line 1020
    .line 1021
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    if-nez v5, :cond_21

    .line 1026
    .line 1027
    iget-object v5, v4, Lssb;->bc:Layly;

    .line 1028
    .line 1029
    invoke-virtual {v5}, Layly;->getResources()Landroid/content/res/Resources;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    :cond_21
    new-instance v6, Laven;

    .line 1038
    .line 1039
    invoke-direct {v6, v3, v3}, Laven;-><init>([B[B)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1043
    .line 1044
    invoke-static {v1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-eqz v1, :cond_22

    .line 1049
    .line 1050
    const/4 v1, -0x2

    .line 1051
    iput-byte v1, v6, Laven;->b:B

    .line 1052
    .line 1053
    goto :goto_b

    .line 1054
    :cond_22
    invoke-virtual {v6, v5}, Laven;->g(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    :goto_b
    iget-object v1, v4, Lssb;->e:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 1058
    .line 1059
    iget-object v1, v1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    .line 1060
    .line 1061
    iput-object v1, v6, Laven;->d:Ljava/lang/Object;

    .line 1062
    .line 1063
    const/4 v1, 0x1

    .line 1064
    iput-boolean v1, v6, Laven;->a:Z

    .line 1065
    .line 1066
    invoke-virtual {v6}, Laven;->f()Lsrw;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    check-cast v2, Lby;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-virtual {v1, v2, v3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :cond_23
    iget-object v1, v4, Lssb;->e:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 1081
    .line 1082
    iget-object v1, v1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    .line 1083
    .line 1084
    new-instance v4, Landroid/os/Bundle;

    .line 1085
    .line 1086
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    const-string v5, "concept_type"

    .line 1093
    .line 1094
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v1, Lsry;

    .line 1098
    .line 1099
    invoke-direct {v1}, Lsry;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1, v4}, Lby;->az(Landroid/os/Bundle;)V

    .line 1103
    .line 1104
    .line 1105
    check-cast v2, Lby;

    .line 1106
    .line 1107
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-virtual {v1, v2, v3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :pswitch_6
    if-nez v1, :cond_24

    .line 1116
    .line 1117
    goto :goto_d

    .line 1118
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-nez v2, :cond_25

    .line 1123
    .line 1124
    iget-object v2, v0, Lsmh;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    new-instance v4, L_814;

    .line 1135
    .line 1136
    check-cast v2, Lspq;

    .line 1137
    .line 1138
    iget-object v5, v2, Lspq;->b:Landroid/content/Context;

    .line 1139
    .line 1140
    invoke-direct {v4, v5, v3}, L_814;-><init>(Landroid/content/Context;[B)V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    if-eqz v3, :cond_25

    .line 1152
    .line 1153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    check-cast v3, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 1158
    .line 1159
    new-instance v5, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 1160
    .line 1161
    iget-object v3, v3, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->e:Ljava/lang/String;

    .line 1162
    .line 1163
    iget v6, v2, Lspq;->a:I

    .line 1164
    .line 1165
    sget-object v7, Lzuh;->e:Lzuh;

    .line 1166
    .line 1167
    invoke-direct {v5, v3, v6, v7}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILzuh;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v3, v4, L_814;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    new-instance v6, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 1173
    .line 1174
    check-cast v3, Landroid/content/Context;

    .line 1175
    .line 1176
    invoke-direct {v6, v3}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;-><init>(Landroid/content/Context;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v3, v4, L_814;->a:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v3, Larlv;

    .line 1182
    .line 1183
    invoke-virtual {v6, v5, v3}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->c(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_c

    .line 1187
    :cond_25
    :goto_d
    return-void

    .line 1188
    :pswitch_7
    iget-object v2, v0, Lsmh;->a:Ljava/lang/Object;

    .line 1189
    .line 1190
    if-nez v1, :cond_26

    .line 1191
    .line 1192
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    check-cast v2, Lspl;

    .line 1197
    .line 1198
    invoke-virtual {v2, v1}, Lspl;->b(Ljava/util/List;)V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    if-eqz v3, :cond_27

    .line 1207
    .line 1208
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    check-cast v2, Lspl;

    .line 1213
    .line 1214
    invoke-virtual {v2, v1}, Lspl;->b(Ljava/util/List;)V

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    check-cast v2, Lspl;

    .line 1227
    .line 1228
    invoke-virtual {v2, v1}, Lspl;->b(Ljava/util/List;)V

    .line 1229
    .line 1230
    .line 1231
    return-void

    .line 1232
    :pswitch_8
    iget-object v2, v0, Lsmh;->a:Ljava/lang/Object;

    .line 1233
    .line 1234
    if-nez v1, :cond_28

    .line 1235
    .line 1236
    check-cast v2, Lsny;

    .line 1237
    .line 1238
    invoke-virtual {v2}, Lsny;->a()Lomj;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    sget-object v2, Lbbvi;->k:Lbbvi;

    .line 1243
    .line 1244
    invoke-virtual {v1, v2}, Lomj;->a(Lbbvi;)Lomi;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    const-string v2, "Add to recent collection null task result"

    .line 1249
    .line 1250
    invoke-virtual {v1, v2}, Lomi;->e(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1}, Lomi;->a()V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :cond_28
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    if-eqz v3, :cond_2d

    .line 1262
    .line 1263
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1264
    .line 1265
    instance-of v3, v1, Lsof;

    .line 1266
    .line 1267
    if-eqz v3, :cond_29

    .line 1268
    .line 1269
    check-cast v2, Lsny;

    .line 1270
    .line 1271
    iget-object v1, v2, Lsny;->a:Lby;

    .line 1272
    .line 1273
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-static {v1}, L_2772;->n(Lct;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v2}, Lsny;->a()Lomj;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    sget-object v2, Lbbvi;->h:Lbbvi;

    .line 1285
    .line 1286
    invoke-virtual {v1, v2}, Lomj;->a(Lbbvi;)Lomi;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    const-string v2, "Unicorn sharing disabled"

    .line 1291
    .line 1292
    invoke-virtual {v1, v2}, Lomi;->e(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1}, Lomi;->a()V

    .line 1296
    .line 1297
    .line 1298
    return-void

    .line 1299
    :cond_29
    instance-of v3, v1, Lsoe;

    .line 1300
    .line 1301
    if-eqz v3, :cond_2a

    .line 1302
    .line 1303
    check-cast v1, Lsoe;

    .line 1304
    .line 1305
    iget v1, v1, Lsoe;->c:I

    .line 1306
    .line 1307
    check-cast v2, Lsny;

    .line 1308
    .line 1309
    iget-object v3, v2, Lsny;->f:Lyer;

    .line 1310
    .line 1311
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    check-cast v3, Lmkk;

    .line 1316
    .line 1317
    invoke-virtual {v3, v1}, Lmkk;->b(I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v2}, Lsny;->a()Lomj;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    sget-object v2, Lbbvi;->h:Lbbvi;

    .line 1325
    .line 1326
    invoke-virtual {v1, v2}, Lomj;->a(Lbbvi;)Lomi;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    const-string v2, "Album at or over limit with selection."

    .line 1331
    .line 1332
    invoke-virtual {v1, v2}, Lomi;->e(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v1}, Lomi;->a()V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :cond_2a
    instance-of v3, v1, Lrcf;

    .line 1340
    .line 1341
    if-eqz v3, :cond_2b

    .line 1342
    .line 1343
    check-cast v2, Lsny;

    .line 1344
    .line 1345
    iget-object v1, v2, Lsny;->g:Lyer;

    .line 1346
    .line 1347
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    check-cast v1, Lrke;

    .line 1352
    .line 1353
    iget-object v3, v2, Lsny;->c:Lyer;

    .line 1354
    .line 1355
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    check-cast v3, Lawuo;

    .line 1360
    .line 1361
    invoke-interface {v3}, Lawuo;->d()I

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    sget-object v4, Lblhr;->b:Lblhr;

    .line 1366
    .line 1367
    invoke-virtual {v1, v3, v4}, Lrke;->a(ILblhr;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v2}, Lsny;->a()Lomj;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    sget-object v2, Lbbvi;->n:Lbbvi;

    .line 1375
    .line 1376
    invoke-virtual {v1, v2}, Lomj;->a(Lbbvi;)Lomi;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    const-string v2, "Account out of storage."

    .line 1381
    .line 1382
    invoke-virtual {v1, v2}, Lomi;->e(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v1}, Lomi;->a()V

    .line 1386
    .line 1387
    .line 1388
    return-void

    .line 1389
    :cond_2b
    instance-of v3, v1, Ljava/lang/IllegalArgumentException;

    .line 1390
    .line 1391
    if-nez v3, :cond_2c

    .line 1392
    .line 1393
    check-cast v2, Lsny;

    .line 1394
    .line 1395
    iget-object v3, v2, Lsny;->h:Lyer;

    .line 1396
    .line 1397
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    check-cast v3, Llwk;

    .line 1402
    .line 1403
    iget-object v4, v2, Lsny;->i:Landroid/content/Context;

    .line 1404
    .line 1405
    new-instance v5, Llwd;

    .line 1406
    .line 1407
    invoke-direct {v5, v4}, Llwd;-><init>(Landroid/content/Context;)V

    .line 1408
    .line 1409
    .line 1410
    const v4, 0x7f140a3f

    .line 1411
    .line 1412
    .line 1413
    const/4 v6, 0x0

    .line 1414
    new-array v6, v6, [Ljava/lang/Object;

    .line 1415
    .line 1416
    invoke-virtual {v5, v4, v6}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v4, Llwf;

    .line 1420
    .line 1421
    invoke-direct {v4, v5}, Llwf;-><init>(Llwd;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v3, v4}, Llwk;->f(Llwf;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v2}, Lsny;->a()Lomj;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    sget-object v3, Lbbvi;->f:Lbbvi;

    .line 1432
    .line 1433
    invoke-virtual {v2, v3}, Lomj;->a(Lbbvi;)Lomi;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    iput-object v1, v2, Lomi;->h:Ljava/lang/Throwable;

    .line 1438
    .line 1439
    const-string v1, "Error when adding media to a collection using the action"

    .line 1440
    .line 1441
    invoke-virtual {v2, v1}, Lomi;->e(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2}, Lomi;->a()V

    .line 1445
    .line 1446
    .line 1447
    return-void

    .line 1448
    :cond_2c
    check-cast v2, Lsny;

    .line 1449
    .line 1450
    invoke-virtual {v2}, Lsny;->a()Lomj;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    sget-object v3, Lbbvi;->f:Lbbvi;

    .line 1455
    .line 1456
    const-string v4, "IllegalArgumentException in AddToCollectionTask"

    .line 1457
    .line 1458
    invoke-virtual {v2, v3, v4}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    iput-object v1, v2, Lomi;->h:Ljava/lang/Throwable;

    .line 1463
    .line 1464
    invoke-virtual {v2}, Lomi;->a()V

    .line 1465
    .line 1466
    .line 1467
    check-cast v1, Ljava/lang/IllegalArgumentException;

    .line 1468
    .line 1469
    throw v1

    .line 1470
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    check-cast v1, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;

    .line 1479
    .line 1480
    check-cast v2, Lsny;

    .line 1481
    .line 1482
    invoke-virtual {v2}, Lsny;->a()Lomj;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    invoke-virtual {v3}, Lomj;->g()Lomi;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    invoke-virtual {v3}, Lomi;->a()V

    .line 1491
    .line 1492
    .line 1493
    iget-object v2, v2, Lsny;->b:Lsnx;

    .line 1494
    .line 1495
    if-eqz v2, :cond_2e

    .line 1496
    .line 1497
    check-cast v2, Lxlw;

    .line 1498
    .line 1499
    iget-object v3, v2, Lxlw;->a:Lxly;

    .line 1500
    .line 1501
    iget-object v3, v3, Lxly;->e:Lyer;

    .line 1502
    .line 1503
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    check-cast v3, Lvbd;

    .line 1508
    .line 1509
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->c()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->a()I

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->e()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    invoke-virtual {v3, v4, v5, v1}, Lvbd;->g(Lcom/google/android/libraries/photos/media/MediaCollection;IZ)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v1, v2, Lxlw;->a:Lxly;

    .line 1525
    .line 1526
    iget-object v1, v1, Lxly;->f:Lyer;

    .line 1527
    .line 1528
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    check-cast v1, Lalsh;

    .line 1533
    .line 1534
    invoke-virtual {v1}, Lalsh;->n()V

    .line 1535
    .line 1536
    .line 1537
    :cond_2e
    return-void

    .line 1538
    :pswitch_9
    iget-object v2, v0, Lsmh;->a:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v2, Lsnw;

    .line 1541
    .line 1542
    iget-object v3, v2, Lsnw;->a:Lby;

    .line 1543
    .line 1544
    iget-object v4, v2, Lsnw;->e:Lmeg;

    .line 1545
    .line 1546
    invoke-virtual {v4, v1, v3}, Lmeg;->a(Lawyp;Lby;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v3

    .line 1550
    if-eqz v3, :cond_2f

    .line 1551
    .line 1552
    return-void

    .line 1553
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    check-cast v3, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;

    .line 1562
    .line 1563
    invoke-virtual {v3}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->b()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    const/4 v4, 0x0

    .line 1568
    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    new-instance v4, Landroid/content/Intent;

    .line 1573
    .line 1574
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    invoke-virtual {v4, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v4, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1585
    .line 1586
    .line 1587
    iget-object v1, v2, Lsnw;->b:Landroid/content/Context;

    .line 1588
    .line 1589
    invoke-static {v1, v4}, L_2856;->au(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1590
    .line 1591
    .line 1592
    return-void

    .line 1593
    :pswitch_a
    iget-object v2, v0, Lsmh;->a:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v2, Lsnw;

    .line 1596
    .line 1597
    iget-object v3, v2, Lsnw;->a:Lby;

    .line 1598
    .line 1599
    iget-object v4, v2, Lsnw;->e:Lmeg;

    .line 1600
    .line 1601
    invoke-virtual {v4, v1, v3}, Lmeg;->a(Lawyp;Lby;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v3

    .line 1605
    if-eqz v3, :cond_31

    .line 1606
    .line 1607
    iget-object v2, v2, Lsnw;->f:Lsnv;

    .line 1608
    .line 1609
    if-eqz v2, :cond_30

    .line 1610
    .line 1611
    invoke-interface {v2, v1}, Lsnv;->j(Lawyp;)V

    .line 1612
    .line 1613
    .line 1614
    :cond_30
    return-void

    .line 1615
    :cond_31
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    const-string v3, "extra_create_private_album_results"

    .line 1620
    .line 1621
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    check-cast v1, Lcom/google/android/apps/photos/create/addtoalbum/CreatePrivateAlbumGraph$Results;

    .line 1626
    .line 1627
    iget-object v3, v1, Lcom/google/android/apps/photos/create/addtoalbum/CreatePrivateAlbumGraph$Results;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1628
    .line 1629
    iget-object v4, v1, Lcom/google/android/apps/photos/create/addtoalbum/CreatePrivateAlbumGraph$Results;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1630
    .line 1631
    iget-object v1, v1, Lcom/google/android/apps/photos/create/addtoalbum/CreatePrivateAlbumGraph$Results;->c:Lbatz;

    .line 1632
    .line 1633
    iget-object v5, v2, Lsnw;->f:Lsnv;

    .line 1634
    .line 1635
    if-eqz v5, :cond_32

    .line 1636
    .line 1637
    check-cast v5, Lsml;

    .line 1638
    .line 1639
    invoke-virtual {v5, v3}, Lsml;->m(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1640
    .line 1641
    .line 1642
    :cond_32
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    if-nez v5, :cond_33

    .line 1647
    .line 1648
    iget-object v4, v2, Lsnw;->d:Lawyc;

    .line 1649
    .line 1650
    iget-object v2, v2, Lsnw;->c:Lawuo;

    .line 1651
    .line 1652
    invoke-interface {v2}, Lawuo;->d()I

    .line 1653
    .line 1654
    .line 1655
    move-result v2

    .line 1656
    invoke-static {v2, v1, v3}, Lrqg;->a(ILjava/util/Collection;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrqg;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    invoke-static {v1}, L_850;->O(Lrqg;)Lawya;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    invoke-virtual {v4, v1}, Lawyc;->i(Lawya;)V

    .line 1665
    .line 1666
    .line 1667
    return-void

    .line 1668
    :cond_33
    new-instance v1, Landroid/content/Intent;

    .line 1669
    .line 1670
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    invoke-virtual {v1, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1678
    .line 1679
    .line 1680
    const/4 v3, 0x0

    .line 1681
    invoke-virtual {v1, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1682
    .line 1683
    .line 1684
    iget-object v2, v2, Lsnw;->b:Landroid/content/Context;

    .line 1685
    .line 1686
    invoke-static {v2, v1}, L_2856;->au(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1687
    .line 1688
    .line 1689
    return-void

    .line 1690
    :pswitch_b
    iget-object v2, v0, Lsmh;->a:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v2, Lsnw;

    .line 1693
    .line 1694
    iget-object v4, v2, Lsnw;->a:Lby;

    .line 1695
    .line 1696
    iget-object v5, v2, Lsnw;->e:Lmeg;

    .line 1697
    .line 1698
    invoke-virtual {v5, v1, v4}, Lmeg;->a(Lawyp;Lby;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v4

    .line 1702
    if-eqz v4, :cond_35

    .line 1703
    .line 1704
    iget-object v2, v2, Lsnw;->f:Lsnv;

    .line 1705
    .line 1706
    if-eqz v2, :cond_34

    .line 1707
    .line 1708
    invoke-interface {v2, v1}, Lsnv;->j(Lawyp;)V

    .line 1709
    .line 1710
    .line 1711
    :cond_34
    return-void

    .line 1712
    :cond_35
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v4

    .line 1716
    const-string v5, "newCollectionMediaKey"

    .line 1717
    .line 1718
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v6

    .line 1726
    if-nez v6, :cond_37

    .line 1727
    .line 1728
    iget-object v1, v2, Lsnw;->b:Landroid/content/Context;

    .line 1729
    .line 1730
    const-class v5, L_300;

    .line 1731
    .line 1732
    invoke-static {v1, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    check-cast v1, L_300;

    .line 1737
    .line 1738
    iget-object v5, v2, Lsnw;->c:Lawuo;

    .line 1739
    .line 1740
    invoke-interface {v5}, Lawuo;->d()I

    .line 1741
    .line 1742
    .line 1743
    move-result v5

    .line 1744
    invoke-interface {v1, v5, v4}, L_300;->a(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    iget-object v4, v2, Lsnw;->f:Lsnv;

    .line 1749
    .line 1750
    if-eqz v4, :cond_36

    .line 1751
    .line 1752
    check-cast v4, Lsml;

    .line 1753
    .line 1754
    invoke-virtual {v4, v1}, Lsml;->m(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1755
    .line 1756
    .line 1757
    :cond_36
    iget-object v1, v2, Lsnw;->b:Landroid/content/Context;

    .line 1758
    .line 1759
    invoke-static {v1, v3}, L_2856;->au(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1760
    .line 1761
    .line 1762
    return-void

    .line 1763
    :cond_37
    iget-object v2, v2, Lsnw;->b:Landroid/content/Context;

    .line 1764
    .line 1765
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v4

    .line 1773
    if-eqz v4, :cond_38

    .line 1774
    .line 1775
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    :goto_e
    const/4 v4, 0x0

    .line 1780
    goto :goto_f

    .line 1781
    :cond_38
    const-string v4, "collectionMediaKey"

    .line 1782
    .line 1783
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v5

    .line 1787
    if-eqz v5, :cond_39

    .line 1788
    .line 1789
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    goto :goto_e

    .line 1794
    :goto_f
    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1795
    .line 1796
    .line 1797
    move-result v1

    .line 1798
    new-instance v4, Landroid/content/Intent;

    .line 1799
    .line 1800
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v4, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v4, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1807
    .line 1808
    .line 1809
    move-object v3, v4

    .line 1810
    :cond_39
    invoke-static {v2, v3}, L_2856;->au(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1811
    .line 1812
    .line 1813
    return-void

    .line 1814
    :pswitch_c
    iget-object v2, v0, Lsmh;->a:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v2, Lsmz;

    .line 1817
    .line 1818
    iget-object v4, v2, Lsmz;->i:Laixb;

    .line 1819
    .line 1820
    invoke-virtual {v4}, Laixb;->c()V

    .line 1821
    .line 1822
    .line 1823
    if-eqz v1, :cond_3b

    .line 1824
    .line 1825
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v4

    .line 1829
    if-eqz v4, :cond_3a

    .line 1830
    .line 1831
    goto :goto_10

    .line 1832
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    check-cast v1, L_1846;

    .line 1841
    .line 1842
    invoke-virtual {v2, v1}, Lsmz;->d(L_1846;)V

    .line 1843
    .line 1844
    .line 1845
    return-void

    .line 1846
    :cond_3b
    :goto_10
    invoke-virtual {v2, v3}, Lsmz;->d(L_1846;)V

    .line 1847
    .line 1848
    .line 1849
    return-void

    .line 1850
    :pswitch_d
    if-eqz v1, :cond_3c

    .line 1851
    .line 1852
    iget-object v2, v0, Lsmh;->a:Ljava/lang/Object;

    .line 1853
    .line 1854
    move-object v3, v2

    .line 1855
    check-cast v3, Lsmz;

    .line 1856
    .line 1857
    iget-object v3, v3, Lsmz;->f:Laxbl;

    .line 1858
    .line 1859
    new-instance v4, Llvb;

    .line 1860
    .line 1861
    const/16 v5, 0x12

    .line 1862
    .line 1863
    invoke-direct {v4, v2, v1, v5}, Llvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v3, v4}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 1867
    .line 1868
    .line 1869
    :cond_3c
    return-void

    .line 1870
    :pswitch_e
    iget-object v2, v0, Lsmh;->a:Ljava/lang/Object;

    .line 1871
    .line 1872
    if-eqz v1, :cond_3f

    .line 1873
    .line 1874
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v3

    .line 1878
    if-eqz v3, :cond_3d

    .line 1879
    .line 1880
    goto :goto_11

    .line 1881
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v3

    .line 1885
    const-string v4, "numberOfMediaToUpload"

    .line 1886
    .line 1887
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1888
    .line 1889
    .line 1890
    move-result v3

    .line 1891
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    const-string v4, "remoteMedia"

    .line 1896
    .line 1897
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    move-object v4, v2

    .line 1902
    check-cast v4, Lsml;

    .line 1903
    .line 1904
    iget-object v5, v4, Lsml;->m:Lsnw;

    .line 1905
    .line 1906
    iget-object v4, v4, Lsml;->e:Lsnc;

    .line 1907
    .line 1908
    iget-object v6, v4, Lsnc;->l:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1909
    .line 1910
    if-lez v3, :cond_3e

    .line 1911
    .line 1912
    iget-object v1, v4, Lsnc;->i:Ljava/util/List;

    .line 1913
    .line 1914
    :cond_3e
    invoke-virtual {v4}, Lsnc;->a()Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v3

    .line 1918
    invoke-virtual {v5, v6, v1, v2, v3}, Lsnw;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lsnv;Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    return-void

    .line 1922
    :cond_3f
    :goto_11
    sget-object v3, Lsml;->a:Lbbfl;

    .line 1923
    .line 1924
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    const-string v4, "Error in onHasNewMediaToUploadCompleteForAlbum, result: %s"

    .line 1929
    .line 1930
    const/16 v5, 0x6b3

    .line 1931
    .line 1932
    invoke-static {v3, v4, v1, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1933
    .line 1934
    .line 1935
    check-cast v2, Lsml;

    .line 1936
    .line 1937
    iget-object v3, v2, Lsml;->i:Landroid/content/Context;

    .line 1938
    .line 1939
    const v4, 0x7f141f68

    .line 1940
    .line 1941
    .line 1942
    const/4 v5, 0x1

    .line 1943
    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v3

    .line 1947
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 1948
    .line 1949
    .line 1950
    if-nez v1, :cond_40

    .line 1951
    .line 1952
    iget-object v1, v2, Lsml;->e:Lsnc;

    .line 1953
    .line 1954
    invoke-virtual {v1}, Lsnc;->p()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v1

    .line 1958
    invoke-virtual {v2, v1}, Lsml;->A(Z)Lomj;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    sget-object v2, Lbbvi;->k:Lbbvi;

    .line 1963
    .line 1964
    const-string v3, "Null result from onHasNewMediaToUploadComplete"

    .line 1965
    .line 1966
    invoke-virtual {v1, v2, v3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    invoke-virtual {v1}, Lomi;->a()V

    .line 1971
    .line 1972
    .line 1973
    return-void

    .line 1974
    :cond_40
    iget-object v3, v2, Lsml;->e:Lsnc;

    .line 1975
    .line 1976
    invoke-virtual {v3}, Lsnc;->p()Z

    .line 1977
    .line 1978
    .line 1979
    move-result v3

    .line 1980
    invoke-virtual {v2, v3}, Lsml;->A(Z)Lomj;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    iget-object v3, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1985
    .line 1986
    invoke-static {v3}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v3

    .line 1990
    const-string v4, "Error in onHasNewMediaToUploadComplete"

    .line 1991
    .line 1992
    invoke-virtual {v2, v3, v4}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1997
    .line 1998
    iput-object v1, v2, Lomi;->h:Ljava/lang/Throwable;

    .line 1999
    .line 2000
    invoke-virtual {v2}, Lomi;->a()V

    .line 2001
    .line 2002
    .line 2003
    return-void

    .line 2004
    :pswitch_f
    iget-object v2, v0, Lsmh;->a:Ljava/lang/Object;

    .line 2005
    .line 2006
    if-nez v1, :cond_41

    .line 2007
    .line 2008
    check-cast v2, Lsml;

    .line 2009
    .line 2010
    iget-object v1, v2, Lsml;->e:Lsnc;

    .line 2011
    .line 2012
    invoke-virtual {v1}, Lsnc;->p()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v1

    .line 2016
    invoke-virtual {v2, v1}, Lsml;->A(Z)Lomj;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    sget-object v2, Lbbvi;->k:Lbbvi;

    .line 2021
    .line 2022
    const-string v3, "Null result in onLoadMediaFeatureComplete"

    .line 2023
    .line 2024
    invoke-virtual {v1, v2, v3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    invoke-virtual {v1}, Lomi;->a()V

    .line 2029
    .line 2030
    .line 2031
    sget-object v1, Lsml;->a:Lbbfl;

    .line 2032
    .line 2033
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    const/16 v2, 0x6b8

    .line 2038
    .line 2039
    invoke-static {v1, v3, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 2040
    .line 2041
    .line 2042
    return-void

    .line 2043
    :cond_41
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 2044
    .line 2045
    .line 2046
    move-result v3

    .line 2047
    if-eqz v3, :cond_42

    .line 2048
    .line 2049
    check-cast v2, Lsml;

    .line 2050
    .line 2051
    iget-object v3, v2, Lsml;->e:Lsnc;

    .line 2052
    .line 2053
    invoke-virtual {v3}, Lsnc;->p()Z

    .line 2054
    .line 2055
    .line 2056
    move-result v3

    .line 2057
    invoke-virtual {v2, v3}, Lsml;->A(Z)Lomj;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v2

    .line 2061
    iget-object v3, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 2062
    .line 2063
    invoke-static {v3}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v3

    .line 2067
    const-string v4, "Error in onLoadMediaFeatureComplete"

    .line 2068
    .line 2069
    invoke-virtual {v2, v3, v4}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    iget-object v3, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 2074
    .line 2075
    iput-object v3, v2, Lomi;->h:Ljava/lang/Throwable;

    .line 2076
    .line 2077
    invoke-virtual {v2}, Lomi;->a()V

    .line 2078
    .line 2079
    .line 2080
    sget-object v2, Lsml;->a:Lbbfl;

    .line 2081
    .line 2082
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v2

    .line 2086
    const/16 v3, 0x6b7

    .line 2087
    .line 2088
    invoke-static {v2, v1, v4, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 2089
    .line 2090
    .line 2091
    return-void

    .line 2092
    :cond_42
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    const-string v3, "com.google.android.apps.photos.core.media_list"

    .line 2097
    .line 2098
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    check-cast v2, Lsml;

    .line 2103
    .line 2104
    const/4 v3, 0x1

    .line 2105
    invoke-virtual {v2, v1, v3}, Lsml;->p(Ljava/util/List;Z)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v2}, Lsml;->r()V

    .line 2109
    .line 2110
    .line 2111
    return-void

    .line 2112
    :pswitch_10
    if-eqz v1, :cond_46

    .line 2113
    .line 2114
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 2115
    .line 2116
    .line 2117
    move-result v2

    .line 2118
    if-eqz v2, :cond_43

    .line 2119
    .line 2120
    goto :goto_12

    .line 2121
    :cond_43
    iget-object v2, v0, Lsmh;->a:Ljava/lang/Object;

    .line 2122
    .line 2123
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2132
    .line 2133
    check-cast v2, Lsml;

    .line 2134
    .line 2135
    iget-object v4, v2, Lsml;->e:Lsnc;

    .line 2136
    .line 2137
    iget-object v4, v4, Lsnc;->i:Ljava/util/List;

    .line 2138
    .line 2139
    if-nez v4, :cond_44

    .line 2140
    .line 2141
    sget-object v2, Lsml;->a:Lbbfl;

    .line 2142
    .line 2143
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v2

    .line 2147
    const-string v3, "null mediaList, collection: %s"

    .line 2148
    .line 2149
    const/16 v4, 0x6b6

    .line 2150
    .line 2151
    invoke-static {v2, v3, v1, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 2152
    .line 2153
    .line 2154
    return-void

    .line 2155
    :cond_44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2156
    .line 2157
    .line 2158
    move-result v4

    .line 2159
    iget-object v5, v2, Lsml;->t:Lyer;

    .line 2160
    .line 2161
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v5

    .line 2165
    check-cast v5, Lmkk;

    .line 2166
    .line 2167
    invoke-virtual {v5, v1, v4}, Lmkk;->a(Lcom/google/android/libraries/photos/media/MediaCollection;I)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v1

    .line 2171
    if-nez v1, :cond_45

    .line 2172
    .line 2173
    return-void

    .line 2174
    :cond_45
    iget-object v1, v2, Lsml;->e:Lsnc;

    .line 2175
    .line 2176
    iget-object v4, v2, Lsml;->s:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2177
    .line 2178
    iget-object v5, v2, Lsml;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2179
    .line 2180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2181
    .line 2182
    .line 2183
    iput-object v4, v1, Lsnc;->l:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2184
    .line 2185
    iput-object v5, v1, Lsnc;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2186
    .line 2187
    const/4 v4, 0x1

    .line 2188
    iput-boolean v4, v1, Lsnc;->k:Z

    .line 2189
    .line 2190
    sget-object v4, Lbbfg;->b:Lbbfg;

    .line 2191
    .line 2192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2193
    .line 2194
    .line 2195
    iput-object v3, v1, Lsnc;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 2196
    .line 2197
    invoke-virtual {v2}, Lsml;->r()V

    .line 2198
    .line 2199
    .line 2200
    return-void

    .line 2201
    :cond_46
    :goto_12
    sget-object v2, Lsml;->a:Lbbfl;

    .line 2202
    .line 2203
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v2

    .line 2207
    const-string v3, "Error in onLoadCollectionComplete., result: %s"

    .line 2208
    .line 2209
    const/16 v4, 0x6b5

    .line 2210
    .line 2211
    invoke-static {v2, v3, v1, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 2212
    .line 2213
    .line 2214
    return-void

    .line 2215
    :pswitch_11
    iget-object v2, v0, Lsmh;->a:Ljava/lang/Object;

    .line 2216
    .line 2217
    if-eqz v1, :cond_4d

    .line 2218
    .line 2219
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 2220
    .line 2221
    .line 2222
    move-result v4

    .line 2223
    if-eqz v4, :cond_47

    .line 2224
    .line 2225
    goto :goto_13

    .line 2226
    :cond_47
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    const-string v4, "download_capability_status"

    .line 2231
    .line 2232
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    check-cast v1, Lacsg;

    .line 2237
    .line 2238
    invoke-virtual {v1}, Lacsg;->ordinal()I

    .line 2239
    .line 2240
    .line 2241
    move-result v1

    .line 2242
    if-eqz v1, :cond_4c

    .line 2243
    .line 2244
    const/4 v4, 0x1

    .line 2245
    if-eq v1, v4, :cond_4b

    .line 2246
    .line 2247
    if-eq v1, v10, :cond_4a

    .line 2248
    .line 2249
    const/4 v4, 0x3

    .line 2250
    if-eq v1, v4, :cond_49

    .line 2251
    .line 2252
    const/4 v4, 0x4

    .line 2253
    if-eq v1, v4, :cond_48

    .line 2254
    .line 2255
    return-void

    .line 2256
    :cond_48
    sget-object v1, Lsot;->b:Lsot;

    .line 2257
    .line 2258
    check-cast v2, Lsml;

    .line 2259
    .line 2260
    invoke-virtual {v2, v1, v3}, Lsml;->q(Lsot;Ljava/lang/Exception;)V

    .line 2261
    .line 2262
    .line 2263
    return-void

    .line 2264
    :cond_49
    sget-object v1, Lsot;->c:Lsot;

    .line 2265
    .line 2266
    check-cast v2, Lsml;

    .line 2267
    .line 2268
    invoke-virtual {v2, v1, v3}, Lsml;->q(Lsot;Ljava/lang/Exception;)V

    .line 2269
    .line 2270
    .line 2271
    return-void

    .line 2272
    :cond_4a
    check-cast v2, Lsml;

    .line 2273
    .line 2274
    iget-object v1, v2, Lsml;->f:Lby;

    .line 2275
    .line 2276
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v1

    .line 2280
    sget-object v2, Lsnd;->a:Lsnd;

    .line 2281
    .line 2282
    invoke-static {v1, v2}, Lsnf;->bc(Lct;Lsnd;)V

    .line 2283
    .line 2284
    .line 2285
    return-void

    .line 2286
    :cond_4b
    check-cast v2, Lsml;

    .line 2287
    .line 2288
    iget-object v1, v2, Lsml;->f:Lby;

    .line 2289
    .line 2290
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v1

    .line 2294
    sget-object v2, Lsnd;->b:Lsnd;

    .line 2295
    .line 2296
    invoke-static {v1, v2}, Lsnf;->bc(Lct;Lsnd;)V

    .line 2297
    .line 2298
    .line 2299
    return-void

    .line 2300
    :cond_4c
    check-cast v2, Lsml;

    .line 2301
    .line 2302
    invoke-virtual {v2}, Lsml;->g()V

    .line 2303
    .line 2304
    .line 2305
    return-void

    .line 2306
    :cond_4d
    :goto_13
    if-nez v1, :cond_4e

    .line 2307
    .line 2308
    goto :goto_14

    .line 2309
    :cond_4e
    iget-object v3, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 2310
    .line 2311
    :goto_14
    sget-object v1, Lsot;->a:Lsot;

    .line 2312
    .line 2313
    check-cast v2, Lsml;

    .line 2314
    .line 2315
    invoke-virtual {v2, v1, v3}, Lsml;->q(Lsot;Ljava/lang/Exception;)V

    .line 2316
    .line 2317
    .line 2318
    return-void

    .line 2319
    :pswitch_12
    iget-object v2, v0, Lsmh;->a:Ljava/lang/Object;

    .line 2320
    .line 2321
    if-eqz v1, :cond_51

    .line 2322
    .line 2323
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 2324
    .line 2325
    .line 2326
    move-result v4

    .line 2327
    if-eqz v4, :cond_4f

    .line 2328
    .line 2329
    goto :goto_15

    .line 2330
    :cond_4f
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    const-string v3, "unavailable_file_groups"

    .line 2335
    .line 2336
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    check-cast v1, Ljava/util/List;

    .line 2341
    .line 2342
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2343
    .line 2344
    .line 2345
    move-result v3

    .line 2346
    if-eqz v3, :cond_50

    .line 2347
    .line 2348
    check-cast v2, Lsml;

    .line 2349
    .line 2350
    iget-object v1, v2, Lsml;->c:Lsmz;

    .line 2351
    .line 2352
    iget-object v3, v2, Lsml;->e:Lsnc;

    .line 2353
    .line 2354
    iget-object v3, v3, Lsnc;->i:Ljava/util/List;

    .line 2355
    .line 2356
    const/4 v4, 0x0

    .line 2357
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v3

    .line 2361
    check-cast v3, L_1846;

    .line 2362
    .line 2363
    iget-object v2, v2, Lsml;->e:Lsnc;

    .line 2364
    .line 2365
    iget-object v2, v2, Lsnc;->p:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 2366
    .line 2367
    invoke-virtual {v1, v3, v2}, Lsmz;->g(L_1846;Lcom/google/android/apps/photos/create/CreationEntryPoint;)V

    .line 2368
    .line 2369
    .line 2370
    return-void

    .line 2371
    :cond_50
    invoke-static {}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;->l()Lacsh;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v3

    .line 2375
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    invoke-virtual {v3, v1}, Lacsh;->c(Lbatz;)V

    .line 2380
    .line 2381
    .line 2382
    sget-object v1, L_640;->a:Lbbfl;

    .line 2383
    .line 2384
    const-wide/16 v4, 0x1f4

    .line 2385
    .line 2386
    invoke-virtual {v3, v4, v5}, Lacsh;->e(J)V

    .line 2387
    .line 2388
    .line 2389
    iput-object v11, v3, Lacsh;->c:Ljava/lang/String;

    .line 2390
    .line 2391
    sget-object v1, Laius;->ey:Laius;

    .line 2392
    .line 2393
    invoke-virtual {v3, v1}, Lacsh;->d(Laius;)V

    .line 2394
    .line 2395
    .line 2396
    const/4 v1, 0x0

    .line 2397
    invoke-virtual {v3, v1}, Lacsh;->g(Z)V

    .line 2398
    .line 2399
    .line 2400
    new-instance v1, Lactl;

    .line 2401
    .line 2402
    invoke-direct {v1}, Lactl;-><init>()V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v1}, Lactl;->b()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v1

    .line 2409
    iput-object v1, v3, Lacsh;->b:Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;

    .line 2410
    .line 2411
    invoke-virtual {v3}, Lacsh;->a()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v1

    .line 2415
    check-cast v2, Lsml;

    .line 2416
    .line 2417
    iget-object v2, v2, Lsml;->k:Lawyc;

    .line 2418
    .line 2419
    invoke-static {v1}, L_1776;->p(Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;)Lawya;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    invoke-virtual {v2, v1}, Lawyc;->i(Lawya;)V

    .line 2424
    .line 2425
    .line 2426
    return-void

    .line 2427
    :cond_51
    :goto_15
    if-nez v1, :cond_52

    .line 2428
    .line 2429
    goto :goto_16

    .line 2430
    :cond_52
    iget-object v3, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 2431
    .line 2432
    :goto_16
    sget-object v1, Lsot;->b:Lsot;

    .line 2433
    .line 2434
    check-cast v2, Lsml;

    .line 2435
    .line 2436
    invoke-virtual {v2, v1, v3}, Lsml;->q(Lsot;Ljava/lang/Exception;)V

    .line 2437
    .line 2438
    .line 2439
    return-void

    .line 2440
    :pswitch_13
    iget-object v2, v0, Lsmh;->a:Ljava/lang/Object;

    .line 2441
    .line 2442
    if-nez v1, :cond_53

    .line 2443
    .line 2444
    check-cast v2, Lsml;

    .line 2445
    .line 2446
    invoke-virtual {v2, v3}, Lsml;->i(Ljava/lang/Exception;)V

    .line 2447
    .line 2448
    .line 2449
    return-void

    .line 2450
    :cond_53
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 2451
    .line 2452
    .line 2453
    move-result v3

    .line 2454
    if-eqz v3, :cond_55

    .line 2455
    .line 2456
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v3

    .line 2460
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 2461
    .line 2462
    .line 2463
    move-result v3

    .line 2464
    if-eqz v3, :cond_54

    .line 2465
    .line 2466
    check-cast v2, Lsml;

    .line 2467
    .line 2468
    invoke-virtual {v2}, Lsml;->h()V

    .line 2469
    .line 2470
    .line 2471
    return-void

    .line 2472
    :cond_54
    sget-object v3, Lsml;->a:Lbbfl;

    .line 2473
    .line 2474
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v3

    .line 2478
    const-string v4, "Error in MiModelDownloadTask result: %s"

    .line 2479
    .line 2480
    const/16 v5, 0x6bb

    .line 2481
    .line 2482
    invoke-static {v3, v4, v1, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 2483
    .line 2484
    .line 2485
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 2486
    .line 2487
    check-cast v2, Lsml;

    .line 2488
    .line 2489
    invoke-virtual {v2, v1}, Lsml;->i(Ljava/lang/Exception;)V

    .line 2490
    .line 2491
    .line 2492
    return-void

    .line 2493
    :cond_55
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v1

    .line 2497
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 2498
    .line 2499
    .line 2500
    move-result v1

    .line 2501
    if-eqz v1, :cond_56

    .line 2502
    .line 2503
    check-cast v2, Lsml;

    .line 2504
    .line 2505
    invoke-virtual {v2}, Lsml;->h()V

    .line 2506
    .line 2507
    .line 2508
    return-void

    .line 2509
    :cond_56
    check-cast v2, Lsml;

    .line 2510
    .line 2511
    iget-object v1, v2, Lsml;->v:Lyer;

    .line 2512
    .line 2513
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v1

    .line 2517
    check-cast v1, L_378;

    .line 2518
    .line 2519
    iget-object v3, v2, Lsml;->j:Lawuo;

    .line 2520
    .line 2521
    invoke-interface {v3}, Lawuo;->d()I

    .line 2522
    .line 2523
    .line 2524
    move-result v3

    .line 2525
    sget-object v4, Lblwh;->eW:Lblwh;

    .line 2526
    .line 2527
    invoke-interface {v1, v3, v4}, L_378;->j(ILblwh;)Lomj;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v1

    .line 2531
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v1

    .line 2535
    invoke-virtual {v1}, Lomi;->a()V

    .line 2536
    .line 2537
    .line 2538
    iget-object v1, v2, Lsml;->n:Laixb;

    .line 2539
    .line 2540
    invoke-virtual {v1}, Laixb;->c()V

    .line 2541
    .line 2542
    .line 2543
    iget-object v1, v2, Lsml;->c:Lsmz;

    .line 2544
    .line 2545
    iget-object v3, v2, Lsml;->e:Lsnc;

    .line 2546
    .line 2547
    iget-object v3, v3, Lsnc;->i:Ljava/util/List;

    .line 2548
    .line 2549
    const/4 v4, 0x0

    .line 2550
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v3

    .line 2554
    check-cast v3, L_1846;

    .line 2555
    .line 2556
    iget-object v2, v2, Lsml;->e:Lsnc;

    .line 2557
    .line 2558
    iget-object v2, v2, Lsnc;->p:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 2559
    .line 2560
    invoke-virtual {v1, v3, v2}, Lsmz;->g(L_1846;Lcom/google/android/apps/photos/create/CreationEntryPoint;)V

    .line 2561
    .line 2562
    .line 2563
    return-void

    .line 2564
    :cond_57
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v3

    .line 2568
    const-string v4, "media_key"

    .line 2569
    .line 2570
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v3

    .line 2574
    new-instance v4, Landroid/content/Intent;

    .line 2575
    .line 2576
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2577
    .line 2578
    .line 2579
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v1

    .line 2583
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v1

    .line 2587
    check-cast v1, L_1846;

    .line 2588
    .line 2589
    invoke-virtual {v4, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2590
    .line 2591
    .line 2592
    const-string v1, "movieMediaKey must be non-empty"

    .line 2593
    .line 2594
    invoke-static {v3, v1}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 2595
    .line 2596
    .line 2597
    new-instance v1, Landroid/os/Bundle;

    .line 2598
    .line 2599
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2600
    .line 2601
    .line 2602
    sget-object v5, Lssq;->c:Lssq;

    .line 2603
    .line 2604
    invoke-virtual {v5}, Lssq;->name()Ljava/lang/String;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v5

    .line 2608
    const-string v6, "open_type"

    .line 2609
    .line 2610
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2611
    .line 2612
    .line 2613
    const-string v5, "movie_media_key"

    .line 2614
    .line 2615
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2619
    .line 2620
    .line 2621
    check-cast v2, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;

    .line 2622
    .line 2623
    iget-object v1, v2, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;->a:Landroid/content/Context;

    .line 2624
    .line 2625
    invoke-static {v1, v4}, L_2856;->au(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2626
    .line 2627
    .line 2628
    return-void

    .line 2629
    :cond_58
    :goto_17
    if-eqz v1, :cond_59

    .line 2630
    .line 2631
    iget-object v3, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 2632
    .line 2633
    :cond_59
    check-cast v2, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;

    .line 2634
    .line 2635
    iget-object v1, v2, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;->a:Landroid/content/Context;

    .line 2636
    .line 2637
    invoke-static {v1, v3}, L_2856;->at(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 2638
    .line 2639
    .line 2640
    iget-object v1, v2, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;->c:L_378;

    .line 2641
    .line 2642
    iget-object v2, v2, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;->b:Lawuo;

    .line 2643
    .line 2644
    invoke-interface {v2}, Lawuo;->d()I

    .line 2645
    .line 2646
    .line 2647
    move-result v2

    .line 2648
    sget-object v3, Lblwh;->eg:Lblwh;

    .line 2649
    .line 2650
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v1

    .line 2654
    sget-object v2, Lbbvi;->g:Lbbvi;

    .line 2655
    .line 2656
    const-string v3, "Movie creation failed because media project could not be created"

    .line 2657
    .line 2658
    invoke-virtual {v1, v2, v3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v1

    .line 2662
    invoke-virtual {v1}, Lomi;->a()V

    .line 2663
    .line 2664
    .line 2665
    return-void

    .line 2666
    nop

    .line 2667
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
