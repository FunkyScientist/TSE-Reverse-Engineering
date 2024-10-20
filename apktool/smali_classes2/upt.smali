.class public final synthetic Lupt;
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
    iput p3, p0, Lupt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lupt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lupt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lupt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvtb;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 3
    iput p3, p0, Lupt;->c:I

    iput-object p2, p0, Lupt;->a:Ljava/lang/Object;

    iput-object p1, p0, Lupt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lupt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Layrf;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lupt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lxjm;

    .line 16
    .line 17
    iput-boolean v3, v1, Lxjm;->l:Z

    .line 18
    .line 19
    iget v4, v1, Lxjm;->j:I

    .line 20
    .line 21
    iget-object v5, p0, Lupt;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v4, :cond_10

    .line 24
    .line 25
    check-cast v5, Lcom/google/android/apps/photos/geo/S2Index;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/google/android/apps/photos/geo/S2Index;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    sget-object v0, Lxbd;->a:Lbehq;

    .line 32
    .line 33
    iget-object v0, p0, Lupt;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lupt;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lgls;

    .line 46
    .line 47
    check-cast v3, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-le v4, v2, :cond_0

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_0
    iput v2, v1, Lgls;->i:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_1
    iget-object v0, p0, Lupt;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lxam;

    .line 78
    .line 79
    iget-object v0, v0, Lxam;->a:Lbkbr;

    .line 80
    .line 81
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lxbi;

    .line 86
    .line 87
    iget-object v1, p0, Lupt;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lxbi;->e(Lxbh;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, Lupt;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v3, p0, Lupt;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v4, Lwyj;

    .line 121
    .line 122
    iget-object v5, v4, Lwyj;->a:Lob;

    .line 123
    .line 124
    iget v6, v4, Lwyj;->b:I

    .line 125
    .line 126
    iget v4, v4, Lwyj;->c:I

    .line 127
    .line 128
    iget-object v7, v5, Lob;->a:Landroid/view/View;

    .line 129
    .line 130
    sub-int/2addr v4, v6

    .line 131
    invoke-static {v7}, Lgrz;->v(Landroid/view/View;)Lkni;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    invoke-virtual {v6}, Lkni;->ae()V

    .line 138
    .line 139
    .line 140
    :cond_2
    check-cast v3, Lwyn;

    .line 141
    .line 142
    iget-object v7, v3, Lwyn;->d:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const-wide/16 v7, 0x190

    .line 148
    .line 149
    invoke-virtual {v6, v7, v8}, Lkni;->Z(J)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lwyl;

    .line 153
    .line 154
    invoke-direct {v7, v3, v5, v4, v6}, Lwyl;-><init>(Lwyn;Lob;ILkni;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, Lkni;->ab(Lgsg;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lkni;->V()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 165
    .line 166
    .line 167
    check-cast v3, Lwyn;

    .line 168
    .line 169
    iget-object v1, v3, Lwyn;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_3
    iget-object v0, p0, Lupt;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v1, p0, Lupt;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lwqg;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lwqg;->b(Lbbfs;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_4
    iget-object v0, p0, Lupt;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lwpj;

    .line 188
    .line 189
    iget-object v0, v0, Lwpj;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lwpk;

    .line 192
    .line 193
    iput v1, v0, Lwpk;->e:I

    .line 194
    .line 195
    sget-object v0, Lwpk;->a:Lbbfl;

    .line 196
    .line 197
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lbbfh;

    .line 202
    .line 203
    iget-object v1, p0, Lupt;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Throwable;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lbbfh;

    .line 212
    .line 213
    const/16 v1, 0xa9e

    .line 214
    .line 215
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lbbfh;

    .line 220
    .line 221
    const-string v1, "onInitializeError"

    .line 222
    .line 223
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_5
    iget-object v0, p0, Lupt;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v1, p0, Lupt;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Landroid/view/ViewGroup;

    .line 232
    .line 233
    check-cast v0, Lvtb;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lvtb;->c(Landroid/view/ViewGroup;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_6
    iget-object v0, p0, Lupt;->a:Ljava/lang/Object;

    .line 240
    .line 241
    const-string v1, "run"

    .line 242
    .line 243
    invoke-static {v0, v1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lupt;->b:Ljava/lang/Object;

    .line 247
    .line 248
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    sub-long/2addr v4, v2

    .line 260
    check-cast v0, Lvst;

    .line 261
    .line 262
    iget-wide v0, v0, Lvst;->a:J

    .line 263
    .line 264
    cmp-long v0, v4, v0

    .line 265
    .line 266
    if-lez v0, :cond_4

    .line 267
    .line 268
    const-string v0, "BackgroundExecutor"

    .line 269
    .line 270
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .line 279
    .line 280
    :cond_4
    invoke-static {}, Laphr;->k()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    invoke-static {}, Laphr;->k()V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :pswitch_7
    iget-object v0, p0, Lupt;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lawyp;

    .line 292
    .line 293
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v1, "media_key"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v2, "short_url"

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v2, p0, Lupt;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lvrb;

    .line 312
    .line 313
    iget-object v2, v2, Lvrb;->h:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_5

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Llxs;

    .line 330
    .line 331
    invoke-interface {v3, v1, v0}, Llxs;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_5
    return-void

    .line 336
    :goto_3
    :pswitch_8
    iget-object v0, p0, Lupt;->b:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v1, v0

    .line 339
    check-cast v1, Lbbbl;

    .line 340
    .line 341
    iget v1, v1, Lbbbl;->c:I

    .line 342
    .line 343
    if-ge v3, v1, :cond_6

    .line 344
    .line 345
    iget-object v1, p0, Lupt;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lblwh;

    .line 352
    .line 353
    check-cast v1, Lvlx;

    .line 354
    .line 355
    iget-object v2, v1, Lvlx;->j:Lyer;

    .line 356
    .line 357
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, L_378;

    .line 362
    .line 363
    invoke-virtual {v1}, Lvlx;->a()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-interface {v2, v1, v0}, L_378;->j(ILblwh;)Lomj;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lomi;->a()V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v3, v3, 0x1

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_6
    return-void

    .line 382
    :pswitch_9
    iget-object v0, p0, Lupt;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lvle;

    .line 385
    .line 386
    iget-object v1, v0, Lvle;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    const-class v2, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 392
    .line 393
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 398
    .line 399
    iget-object v2, p0, Lupt;->a:Ljava/lang/Object;

    .line 400
    .line 401
    if-eqz v1, :cond_7

    .line 402
    .line 403
    iget-boolean v1, v1, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;->c:Z

    .line 404
    .line 405
    if-nez v1, :cond_8

    .line 406
    .line 407
    :cond_7
    iget-object v1, v0, Lvle;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 408
    .line 409
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionInviteLinkCountFeature;

    .line 410
    .line 411
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionInviteLinkCountFeature;

    .line 416
    .line 417
    if-eqz v1, :cond_9

    .line 418
    .line 419
    iget v1, v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionInviteLinkCountFeature;->a:I

    .line 420
    .line 421
    if-nez v1, :cond_8

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_8
    new-instance v1, Landroid/os/Bundle;

    .line 425
    .line 426
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v3, "arg-user-to-remove"

    .line 430
    .line 431
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 432
    .line 433
    .line 434
    new-instance v2, Lvkv;

    .line 435
    .line 436
    invoke-direct {v2}, Lvkv;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v0, Lvle;->c:Lby;

    .line 443
    .line 444
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v1, "LinkSharingOnRemoveUserConfirmationDialogFragment"

    .line 449
    .line 450
    invoke-virtual {v2, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_9
    :goto_4
    iget-object v1, v0, Lvle;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 455
    .line 456
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 457
    .line 458
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 463
    .line 464
    iget v1, v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;->a:I

    .line 465
    .line 466
    const/4 v3, 0x2

    .line 467
    if-le v1, v3, :cond_a

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_a
    iget-object v1, v0, Lvle;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 471
    .line 472
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 473
    .line 474
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 479
    .line 480
    iget-boolean v1, v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;->a:Z

    .line 481
    .line 482
    if-nez v1, :cond_b

    .line 483
    .line 484
    iget-object v1, v0, Lvle;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 485
    .line 486
    const-class v3, L_1541;

    .line 487
    .line 488
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, L_1541;

    .line 493
    .line 494
    iget-object v1, v1, L_1541;->a:L_3138;

    .line 495
    .line 496
    sget-object v3, Lmio;->c:Lmio;

    .line 497
    .line 498
    invoke-virtual {v1, v3}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_c

    .line 503
    .line 504
    :cond_b
    iget-object v1, v0, Lvle;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 505
    .line 506
    const-class v3, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 507
    .line 508
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 513
    .line 514
    if-eqz v1, :cond_d

    .line 515
    .line 516
    iget-boolean v1, v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 517
    .line 518
    if-nez v1, :cond_c

    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_c
    :goto_5
    new-instance v1, Landroid/os/Bundle;

    .line 522
    .line 523
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 524
    .line 525
    .line 526
    const-string v3, "arg-user-to-remove"

    .line 527
    .line 528
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 529
    .line 530
    .line 531
    new-instance v2, Lvkx;

    .line 532
    .line 533
    invoke-direct {v2}, Lvkx;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v0, Lvle;->c:Lby;

    .line 540
    .line 541
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const-string v1, "ConfirmRemoveUserDialogFragment"

    .line 546
    .line 547
    invoke-virtual {v2, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_d
    :goto_6
    new-instance v1, Landroid/os/Bundle;

    .line 552
    .line 553
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 554
    .line 555
    .line 556
    const-string v3, "arg-user-to-remove"

    .line 557
    .line 558
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 559
    .line 560
    .line 561
    new-instance v2, Lvla;

    .line 562
    .line 563
    invoke-direct {v2}, Lvla;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v0, Lvle;->c:Lby;

    .line 570
    .line 571
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const-string v1, "RemoveUserMakePrivateConfirmationDialogFragment"

    .line 576
    .line 577
    invoke-virtual {v2, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_a
    iget-object v0, p0, Lupt;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lvep;

    .line 584
    .line 585
    iget-object v1, v0, Lvep;->am:L_378;

    .line 586
    .line 587
    invoke-virtual {v0}, Lvep;->b()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    iget-object v2, p0, Lupt;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, Lblwh;

    .line 594
    .line 595
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Lomi;->a()V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_b
    sget v0, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;->a:I

    .line 608
    .line 609
    iget-object v0, p0, Lupt;->b:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object v1, p0, Lupt;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Landroid/content/Context;

    .line 614
    .line 615
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_c
    iget-object v0, p0, Lupt;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lvaj;

    .line 626
    .line 627
    iget-object v0, v0, Lvaj;->a:Landroid/content/Context;

    .line 628
    .line 629
    iget-object v1, p0, Lupt;->b:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_d
    iget-object v0, p0, Lupt;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Luzb;

    .line 642
    .line 643
    iget-object v1, v0, Luzb;->d:Lbkbr;

    .line 644
    .line 645
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, L_1224;

    .line 650
    .line 651
    iget v0, v0, Luzb;->c:I

    .line 652
    .line 653
    iget-object v2, p0, Lupt;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, Lwzi;

    .line 656
    .line 657
    invoke-virtual {v1, v0, v2}, L_1224;->d(ILwzi;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_e
    iget-object v0, p0, Lupt;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Landroid/widget/EditText;

    .line 664
    .line 665
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-nez v1, :cond_e

    .line 670
    .line 671
    return-void

    .line 672
    :cond_e
    iget-object v1, p0, Lupt;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, L_1043;

    .line 675
    .line 676
    invoke-virtual {v1, v0}, L_1043;->b(Landroid/widget/EditText;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_f
    sget v0, Lcom/google/android/apps/photos/edittext/EditTextHolder;->e:I

    .line 681
    .line 682
    iget-object v0, p0, Lupt;->b:Ljava/lang/Object;

    .line 683
    .line 684
    iget-object v1, p0, Lupt;->a:Ljava/lang/Object;

    .line 685
    .line 686
    move-object v2, v1

    .line 687
    check-cast v2, Landroid/widget/TextView;

    .line 688
    .line 689
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    .line 691
    .line 692
    if-eqz v0, :cond_f

    .line 693
    .line 694
    instance-of v2, v1, Landroid/widget/EditText;

    .line 695
    .line 696
    if-eqz v2, :cond_f

    .line 697
    .line 698
    check-cast v1, Landroid/widget/EditText;

    .line 699
    .line 700
    check-cast v0, Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 707
    .line 708
    .line 709
    :cond_f
    return-void

    .line 710
    :pswitch_10
    iget-object v0, p0, Lupt;->a:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object v1, p0, Lupt;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 715
    .line 716
    check-cast v0, Landroid/content/Context;

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/edittext/EditTextHolder;->d(Landroid/content/Context;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_11
    iget-object v0, p0, Lupt;->a:Ljava/lang/Object;

    .line 723
    .line 724
    iget-object v2, p0, Lupt;->b:Ljava/lang/Object;

    .line 725
    .line 726
    :try_start_1
    check-cast v2, Luwo;

    .line 727
    .line 728
    iget-object v2, v2, Luwo;->f:Lyer;

    .line 729
    .line 730
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, L_1026;

    .line 735
    .line 736
    move-object v3, v0

    .line 737
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 738
    .line 739
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 740
    .line 741
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 742
    .line 743
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 744
    .line 745
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 746
    .line 747
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v4, v2, L_1026;->a:Lyer;

    .line 750
    .line 751
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    check-cast v4, Lajan;

    .line 756
    .line 757
    new-instance v5, Lrsg;

    .line 758
    .line 759
    invoke-direct {v5, v3, v0, v1}, Lrsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v4, v5}, Lajan;->b(Ljava/util/function/UnaryOperator;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v2, L_1026;->b:Laxja;

    .line 766
    .line 767
    invoke-virtual {v0}, Laxja;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :catch_0
    move-exception v0

    .line 772
    sget-object v1, Luwo;->b:Lbbfl;

    .line 773
    .line 774
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const-string v2, "Failed to save default raw editor"

    .line 779
    .line 780
    const/16 v3, 0x912

    .line 781
    .line 782
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_12
    sget v0, Lcom/google/android/apps/photos/diskcache/cacheresize/CacheResizeReceiver;->a:I

    .line 787
    .line 788
    iget-object v0, p0, Lupt;->b:Ljava/lang/Object;

    .line 789
    .line 790
    invoke-interface {v0}, L_990;->b()V

    .line 791
    .line 792
    .line 793
    iget-object v0, p0, Lupt;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 796
    .line 797
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_13
    iget-object v0, p0, Lupt;->b:Ljava/lang/Object;

    .line 802
    .line 803
    iget-object v1, p0, Lupt;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, Landroid/content/Context;

    .line 806
    .line 807
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 808
    .line 809
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_10
    monitor-enter v0

    .line 814
    :try_start_2
    check-cast v5, Lcom/google/android/apps/photos/geo/S2Index;

    .line 815
    .line 816
    move-object v4, v0

    .line 817
    check-cast v4, Lxjm;

    .line 818
    .line 819
    iput-object v5, v4, Lxjm;->m:Lcom/google/android/apps/photos/geo/S2Index;

    .line 820
    .line 821
    move-object v4, v0

    .line 822
    check-cast v4, Lxjm;

    .line 823
    .line 824
    iput-boolean v2, v4, Lxjm;->h:Z

    .line 825
    .line 826
    move-object v4, v0

    .line 827
    check-cast v4, Lxjm;

    .line 828
    .line 829
    iget-boolean v4, v4, Lxjm;->i:Z

    .line 830
    .line 831
    move-object v5, v0

    .line 832
    check-cast v5, Lxjm;

    .line 833
    .line 834
    iput-boolean v3, v5, Lxjm;->i:Z

    .line 835
    .line 836
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 837
    iget-object v0, v1, Lxjm;->c:L_2998;

    .line 838
    .line 839
    invoke-interface {v0}, L_2998;->d()Lj$/time/Duration;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 844
    .line 845
    .line 846
    move-result-wide v5

    .line 847
    const-wide/16 v7, 0x7d0

    .line 848
    .line 849
    add-long/2addr v5, v7

    .line 850
    iput-wide v5, v1, Lxjm;->k:J

    .line 851
    .line 852
    if-eqz v4, :cond_11

    .line 853
    .line 854
    invoke-virtual {v1}, Lxjm;->h()V

    .line 855
    .line 856
    .line 857
    :cond_11
    iget-object v0, v1, Lxjm;->e:Lj$/util/Optional;

    .line 858
    .line 859
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_12

    .line 864
    .line 865
    iget-object v0, v1, Lxjm;->e:Lj$/util/Optional;

    .line 866
    .line 867
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    sget-object v4, Ltgl;->d:Ltgl;

    .line 872
    .line 873
    check-cast v0, Ltgl;

    .line 874
    .line 875
    invoke-virtual {v0, v4}, Ltgl;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_12

    .line 880
    .line 881
    goto :goto_7

    .line 882
    :cond_12
    move v2, v3

    .line 883
    :goto_7
    iget-object v0, v1, Lxjm;->b:Lxjn;

    .line 884
    .line 885
    iget v3, v1, Lxjm;->d:I

    .line 886
    .line 887
    iget-object v0, v0, Lxjn;->c:L_1240;

    .line 888
    .line 889
    iget-object v0, v0, L_1240;->a:Lyer;

    .line 890
    .line 891
    invoke-static {v3, v2}, L_1240;->a(IZ)Landroid/net/Uri;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, L_3050;

    .line 900
    .line 901
    invoke-interface {v0, v2}, L_3050;->a(Landroid/net/Uri;)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v1, Lxjm;->f:Laxjf;

    .line 905
    .line 906
    invoke-interface {v0}, Laxjf;->b()V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :catchall_1
    move-exception v1

    .line 911
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 912
    throw v1

    .line 913
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
