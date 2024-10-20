.class public final Llfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llfj;->b:I

    iput-object p1, p0, Llfj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Llfj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Llfj;->b:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const v2, 0x7f0b00b2

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llfj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lmnr;

    .line 17
    .line 18
    iget-object v1, v0, Lmnr;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-class v2, L_880;

    .line 21
    .line 22
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_880;

    .line 27
    .line 28
    iget-object v2, v0, Lmnr;->c:Lmnt;

    .line 29
    .line 30
    sget-object v3, Ltbp;->ae:Ltbp;

    .line 31
    .line 32
    iget-object v2, v2, Lmnt;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v0, v0, Lmnr;->b:I

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3, v2}, L_880;->d(ILtbp;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Llfj;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lajja;

    .line 48
    .line 49
    iget-object v1, v1, Lajja;->ab:Lajiy;

    .line 50
    .line 51
    check-cast v1, Lmig;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    check-cast v0, Lmih;

    .line 56
    .line 57
    iget-object v0, v0, Lmih;->y:Lmgu;

    .line 58
    .line 59
    iget-object v1, v1, Lmig;->a:Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lmgu;->c(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, Llfj;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lmgu;

    .line 68
    .line 69
    iget-boolean v1, v0, Lmgu;->i:Z

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v0, Lmgu;->a:Lmco;

    .line 74
    .line 75
    iget-boolean v1, v1, Lmco;->b:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1, v5}, Lmgu;->a(ZZ)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, Llfj;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lmgb;

    .line 84
    .line 85
    iget-boolean v1, v0, Lmgb;->b:Z

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iput-boolean v5, v0, Lmgb;->b:Z

    .line 90
    .line 91
    iget-object v1, v0, Lmgb;->c:Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;

    .line 92
    .line 93
    iget-object v0, v0, Lmgb;->a:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v2, v1, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->q:Lycg;

    .line 100
    .line 101
    invoke-virtual {v2}, Lycg;->e()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    add-int/2addr v0, v2

    .line 108
    iget-object v2, v1, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->p:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 109
    .line 110
    sget-object v3, Laylc;->c:Laylc;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m(Laylc;I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->p:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 116
    .line 117
    sget-object v3, Laylc;->d:Laylc;

    .line 118
    .line 119
    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m(Laylc;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->p:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 123
    .line 124
    sget-object v1, Laylc;->c:Laylc;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v5}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j(Laylc;Z)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :pswitch_3
    iget-object v0, p0, Llfj;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lmdw;

    .line 133
    .line 134
    iget-object v1, v0, Lmdw;->g:Lmdu;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lmdw;->d:Lyer;

    .line 140
    .line 141
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, L_838;

    .line 146
    .line 147
    iget-object v2, v0, Lmdw;->g:Lmdu;

    .line 148
    .line 149
    iget-object v2, v2, Lmdu;->d:Ljava/lang/String;

    .line 150
    .line 151
    iget v3, v0, Lmdw;->b:I

    .line 152
    .line 153
    invoke-virtual {v1, v3, v2}, L_838;->d(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lmdw;->d:Lyer;

    .line 157
    .line 158
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, L_838;

    .line 163
    .line 164
    iget v0, v0, Lmdw;->b:I

    .line 165
    .line 166
    invoke-virtual {v1, v0, v4}, L_838;->d(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_4
    iget-object v0, p0, Llfj;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lmdw;

    .line 173
    .line 174
    iget-object v2, v0, Lmdw;->e:Lyer;

    .line 175
    .line 176
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, L_1223;

    .line 181
    .line 182
    iget v0, v0, Lmdw;->b:I

    .line 183
    .line 184
    invoke-virtual {v2, v0}, L_1223;->a(I)Lbbuj;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v2, Liph;

    .line 193
    .line 194
    invoke-direct {v2, v1}, Liph;-><init>(I)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lbbte;->a:Lbbte;

    .line 198
    .line 199
    invoke-static {v0, v2, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_5
    iget-object v0, p0, Llfj;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lmcq;

    .line 206
    .line 207
    iget-object v1, v0, Lmcq;->c:Lmcv;

    .line 208
    .line 209
    iget-boolean v1, v1, Lmcv;->g:Z

    .line 210
    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    iget-object v1, v0, Lmcq;->a:Landroid/content/Context;

    .line 214
    .line 215
    const-class v2, L_880;

    .line 216
    .line 217
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, L_880;

    .line 222
    .line 223
    iget v2, v0, Lmcq;->b:I

    .line 224
    .line 225
    iget-object v0, v0, Lmcq;->c:Lmcv;

    .line 226
    .line 227
    sget-object v3, Ltbp;->al:Ltbp;

    .line 228
    .line 229
    iget-object v0, v0, Lmcv;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v2, v3, v0}, L_880;->d(ILtbp;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_3
    iget-object v1, v0, Lmcq;->a:Landroid/content/Context;

    .line 240
    .line 241
    const-class v2, L_838;

    .line 242
    .line 243
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, L_838;

    .line 248
    .line 249
    iget v2, v0, Lmcq;->b:I

    .line 250
    .line 251
    sget-object v3, Ltbp;->al:Ltbp;

    .line 252
    .line 253
    invoke-virtual {v3}, Ltbp;->name()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lmcq;->c:Lmcv;

    .line 257
    .line 258
    iget-object v0, v0, Lmcv;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, v2, v0}, L_838;->d(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_6
    invoke-static {}, Layrf;->c()V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Llfj;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/google/android/apps/photos/actionqueue/impl/OptimisticActionWorker;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/google/android/apps/photos/actionqueue/impl/OptimisticActionWorker;->e:Luhi;

    .line 272
    .line 273
    iput-boolean v5, v0, Luhi;->a:Z

    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_7
    iget-object v0, p0, Llfj;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Llyt;

    .line 279
    .line 280
    iget-object v0, v0, Llyt;->d:Llyu;

    .line 281
    .line 282
    iget-object v0, v0, Llyu;->b:Lfd;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Lfd;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    iget-object v1, p0, Llfj;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Llyt;

    .line 293
    .line 294
    iget-object v1, v1, Llyt;->d:Llyu;

    .line 295
    .line 296
    iget-object v1, v1, Llyu;->b:Lfd;

    .line 297
    .line 298
    const/high16 v2, 0x1040000

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lfd;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :cond_4
    return-void

    .line 308
    :pswitch_8
    iget-object v0, p0, Llfj;->a:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v3, v0

    .line 311
    check-cast v3, Llyt;

    .line 312
    .line 313
    iget-object v5, v3, Llyt;->d:Llyu;

    .line 314
    .line 315
    iget-object v6, v5, Llyu;->d:Lhp;

    .line 316
    .line 317
    iget-object v3, v3, Llyt;->a:Lhp;

    .line 318
    .line 319
    if-eq v6, v3, :cond_5

    .line 320
    .line 321
    return-void

    .line 322
    :cond_5
    iget-object v3, v5, Llyu;->b:Lfd;

    .line 323
    .line 324
    const v5, 0x7f0b00b0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v5}, Lfd;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-nez v2, :cond_6

    .line 336
    .line 337
    sget-object v0, Llyu;->a:Lbbfl;

    .line 338
    .line 339
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v1, "Couldn\'t find the done button in the action bar"

    .line 344
    .line 345
    const/16 v2, 0x36

    .line 346
    .line 347
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_6
    new-instance v3, Ljh;

    .line 352
    .line 353
    invoke-direct {v3, v0, v1, v4}, Ljh;-><init>(Ljava/lang/Object;I[B)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_9
    iget-object v0, p0, Llfj;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Llyu;

    .line 363
    .line 364
    invoke-virtual {v0}, Llyu;->e()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_a
    iget-object v0, p0, Llfj;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Llwt;

    .line 371
    .line 372
    invoke-virtual {v0}, Llwt;->d()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_b
    iget-object v0, p0, Llfj;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Llwk;

    .line 379
    .line 380
    iget-object v1, v0, Llwk;->e:Llwf;

    .line 381
    .line 382
    if-eqz v1, :cond_9

    .line 383
    .line 384
    iget-boolean v2, v0, Llwk;->g:Z

    .line 385
    .line 386
    if-eqz v2, :cond_7

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_7
    iget-object v1, v1, Llwf;->f:Lcom/google/android/apps/photos/actionabletoast/ToastRootView;

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/google/android/apps/photos/actionabletoast/ToastRootView;->hasFocus()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_8

    .line 396
    .line 397
    iget-object v1, v0, Llwk;->e:Llwf;

    .line 398
    .line 399
    iget-object v1, v1, Llwf;->f:Lcom/google/android/apps/photos/actionabletoast/ToastRootView;

    .line 400
    .line 401
    invoke-static {v1}, Llwk;->g(Landroid/view/View;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_8

    .line 406
    .line 407
    const/4 v1, 0x5

    .line 408
    invoke-virtual {v0, v1}, Llwk;->l(I)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_8
    iget-object v1, v0, Llwk;->a:Landroid/os/Handler;

    .line 413
    .line 414
    iget-object v2, v0, Llwk;->h:Ljava/lang/Runnable;

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, Llwk;->a:Landroid/os/Handler;

    .line 420
    .line 421
    iget-object v0, v0, Llwk;->h:Ljava/lang/Runnable;

    .line 422
    .line 423
    sget-object v2, Llwe;->e:Llwe;

    .line 424
    .line 425
    iget-wide v2, v2, Llwe;->f:J

    .line 426
    .line 427
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 428
    .line 429
    .line 430
    :cond_9
    :goto_0
    return-void

    .line 431
    :pswitch_c
    iget-object v0, p0, Llfj;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lluv;

    .line 434
    .line 435
    iget-object v0, v0, Lluv;->a:Landroid/content/Context;

    .line 436
    .line 437
    const-class v1, L_1344;

    .line 438
    .line 439
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, L_1344;

    .line 444
    .line 445
    invoke-virtual {v0}, L_1344;->f()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_d
    iget-object v0, p0, Llfj;->a:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v1, v0

    .line 452
    check-cast v1, L_17;

    .line 453
    .line 454
    iget-object v2, v1, L_17;->e:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    :cond_a
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_b

    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Ljava/lang/Number;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    const/4 v5, -0x1

    .line 481
    if-eq v3, v5, :cond_a

    .line 482
    .line 483
    iget-object v5, v1, L_17;->a:Ljava/lang/Object;

    .line 484
    .line 485
    sget-object v6, Laius;->vr:Laius;

    .line 486
    .line 487
    check-cast v5, Landroid/content/Context;

    .line 488
    .line 489
    invoke-static {v5, v6}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    new-instance v6, Lgpf;

    .line 494
    .line 495
    const/4 v7, 0x6

    .line 496
    invoke-direct {v6, v0, v3, v7}, Lgpf;-><init>(Ljava/lang/Object;II)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v5, v6}, Lbbum;->jv(Ljava/lang/Runnable;)Lbbuj;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v3, v4}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 504
    .line 505
    .line 506
    goto :goto_1

    .line 507
    :cond_b
    return-void

    .line 508
    :pswitch_e
    sget-object v0, Lpmg;->b:Lbatz;

    .line 509
    .line 510
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    :goto_2
    invoke-virtual {v0}, Lbbdn;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_c

    .line 522
    .line 523
    iget-object v1, p0, Llfj;->a:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-virtual {v0}, Lbbdn;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Ljava/lang/String;

    .line 530
    .line 531
    new-instance v3, Landroid/content/Intent;

    .line 532
    .line 533
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 534
    .line 535
    .line 536
    const-string v4, "com.google.android.libraries.photos.sdk.backup.GALLERY_API_METADATA_SYNC"

    .line 537
    .line 538
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    .line 543
    .line 544
    const/high16 v2, 0x10000000

    .line 545
    .line 546
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 547
    .line 548
    .line 549
    check-cast v1, L_15;

    .line 550
    .line 551
    iget-object v1, v1, L_15;->a:Landroid/content/Context;

    .line 552
    .line 553
    invoke-virtual {v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 554
    .line 555
    .line 556
    goto :goto_2

    .line 557
    :cond_c
    return-void

    .line 558
    :pswitch_f
    sget-object v0, Llqw;->a:[Ljava/lang/String;

    .line 559
    .line 560
    iget-object v0, p0, Llfj;->a:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-interface {v0}, Lbbuj;->isDone()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-nez v1, :cond_d

    .line 567
    .line 568
    invoke-interface {v0}, Lbbuj;->isCancelled()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-nez v1, :cond_d

    .line 573
    .line 574
    invoke-interface {v0, v5}, Lbbuj;->cancel(Z)Z

    .line 575
    .line 576
    .line 577
    :cond_d
    return-void

    .line 578
    :pswitch_10
    iget-object v0, p0, Llfj;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Llpn;

    .line 581
    .line 582
    iget-object v1, v0, Llpn;->i:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v2, v0, Llpn;->h:Landroid/content/Context;

    .line 585
    .line 586
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iput-object v1, v0, Llpn;->j:Landroid/content/SharedPreferences;

    .line 591
    .line 592
    iget-object v0, p0, Llfj;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Llpn;

    .line 595
    .line 596
    iget-object v1, v0, Llpn;->j:Landroid/content/SharedPreferences;

    .line 597
    .line 598
    const-string v2, "pressure_min"

    .line 599
    .line 600
    const v3, 0x3e4ccccd    # 0.2f

    .line 601
    .line 602
    .line 603
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    iput v1, v0, Llpn;->b:F

    .line 608
    .line 609
    iget-object v0, p0, Llfj;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Llpn;

    .line 612
    .line 613
    iget-object v1, v0, Llpn;->j:Landroid/content/SharedPreferences;

    .line 614
    .line 615
    const-string v2, "pressure_max"

    .line 616
    .line 617
    const v3, 0x3f666666    # 0.9f

    .line 618
    .line 619
    .line 620
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    iput v1, v0, Llpn;->c:F

    .line 625
    .line 626
    iget-object v0, p0, Llfj;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Llpn;

    .line 629
    .line 630
    iget-object v0, v0, Llpn;->j:Landroid/content/SharedPreferences;

    .line 631
    .line 632
    const-string v1, "first_run"

    .line 633
    .line 634
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_e

    .line 639
    .line 640
    iget-object v0, p0, Llfj;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Llpn;

    .line 643
    .line 644
    const/16 v1, 0x64

    .line 645
    .line 646
    iput v1, v0, Llpn;->d:I

    .line 647
    .line 648
    iput v1, v0, Llpn;->e:I

    .line 649
    .line 650
    :cond_e
    return-void

    .line 651
    :pswitch_11
    iget-object v0, p0, Llfj;->a:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-interface {v0}, Llnr;->c()V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_12
    iget-object v0, p0, Llfj;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Llfk;

    .line 660
    .line 661
    iget-boolean v0, v0, Llfk;->e:Z

    .line 662
    .line 663
    if-nez v0, :cond_f

    .line 664
    .line 665
    return-void

    .line 666
    :cond_f
    iget-object v0, p0, Llfj;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Llfk;

    .line 669
    .line 670
    iput-boolean v3, v0, Llfk;->e:Z

    .line 671
    .line 672
    iget-object v0, p0, Llfj;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Llfk;

    .line 675
    .line 676
    iget-object v1, v0, Llfk;->b:Landroid/content/Context;

    .line 677
    .line 678
    iget-object v0, v0, Llfk;->f:Landroid/content/BroadcastReceiver;

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_13
    iget-object v0, p0, Llfj;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Llfk;

    .line 687
    .line 688
    iget-boolean v1, v0, Llfk;->d:Z

    .line 689
    .line 690
    invoke-virtual {v0}, Llfk;->c()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    iput-boolean v2, v0, Llfk;->d:Z

    .line 695
    .line 696
    iget-object v0, p0, Llfj;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Llfk;

    .line 699
    .line 700
    iget-boolean v0, v0, Llfk;->d:Z

    .line 701
    .line 702
    if-eq v1, v0, :cond_10

    .line 703
    .line 704
    iget-object v0, p0, Llfj;->a:Ljava/lang/Object;

    .line 705
    .line 706
    move-object v1, v0

    .line 707
    check-cast v1, Llfk;

    .line 708
    .line 709
    iget-boolean v1, v1, Llfk;->d:Z

    .line 710
    .line 711
    new-instance v2, Llff;

    .line 712
    .line 713
    const/4 v3, 0x2

    .line 714
    invoke-direct {v2, v0, v1, v3}, Llff;-><init>(Ljava/lang/Object;ZI)V

    .line 715
    .line 716
    .line 717
    invoke-static {v2}, Llhs;->i(Ljava/lang/Runnable;)V

    .line 718
    .line 719
    .line 720
    :cond_10
    return-void

    .line 721
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
