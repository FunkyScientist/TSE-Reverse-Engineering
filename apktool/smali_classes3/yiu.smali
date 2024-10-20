.class public final synthetic Lyiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyiu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyiu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lyiu;->b:I

    iput-object p1, p0, Lyiu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lyiu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x6

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lyiu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lytt;

    .line 13
    .line 14
    iget-object v0, p1, Lytt;->ao:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lalsd;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 23
    .line 24
    iget-object v2, p1, Lytt;->aD:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    iget v3, p1, Lytt;->aG:I

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lalsd;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lytt;->bc:Layly;

    .line 35
    .line 36
    iget-object p1, p1, Lytt;->az:Landroid/widget/Button;

    .line 37
    .line 38
    invoke-virtual {v0}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f040582

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    new-instance p1, Lawxq;

    .line 54
    .line 55
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lawxp;

    .line 59
    .line 60
    sget-object v2, Lbctc;->dP:Lawxs;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lawxp;-><init>(Lawxs;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lyiu;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lytt;

    .line 71
    .line 72
    iget-object v2, v0, Lytt;->bc:Layly;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lytt;->bc:Layly;

    .line 78
    .line 79
    invoke-static {v2, v3, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lytt;->bf(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object p1, p0, Lyiu;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lby;

    .line 89
    .line 90
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lqj;->onBackPressed()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    iget-object p1, p0, Lyiu;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lytk;

    .line 101
    .line 102
    iget-object v0, p1, Lytk;->t:Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v0, p1, Lytk;->f:Lyer;

    .line 107
    .line 108
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Llyu;

    .line 113
    .line 114
    invoke-virtual {v0}, Llyu;->l()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p1, Lytk;->t:Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    return-void

    .line 127
    :pswitch_3
    iget-object p1, p0, Lyiu;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lytk;

    .line 130
    .line 131
    iget-object p1, p1, Lytk;->g:Lyer;

    .line 132
    .line 133
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lyui;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lyui;->b(Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    iget-object p1, p0, Lyiu;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lytk;

    .line 146
    .line 147
    iget-object p1, p1, Lytk;->t:Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;

    .line 148
    .line 149
    if-nez p1, :cond_2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 153
    .line 154
    const/4 v1, 0x3

    .line 155
    if-eq v0, v1, :cond_4

    .line 156
    .line 157
    if-eq v0, v3, :cond_4

    .line 158
    .line 159
    if-eq v0, v4, :cond_3

    .line 160
    .line 161
    :goto_1
    return-void

    .line 162
    :cond_3
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_5
    iget-object p1, p0, Lyiu;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lytk;

    .line 173
    .line 174
    iget-object p1, p1, Lytk;->t:Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;

    .line 175
    .line 176
    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_6
    iget-object p1, p0, Lyiu;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lyrj;

    .line 183
    .line 184
    iget-object p1, p1, Lyrj;->ah:Lyer;

    .line 185
    .line 186
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lxrx;

    .line 191
    .line 192
    sget-object v0, Lxrk;->r:Lxrk;

    .line 193
    .line 194
    invoke-interface {p1, v0}, Lxrx;->a(Lxrk;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_7
    iget-object p1, p0, Lyiu;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lbq;

    .line 201
    .line 202
    invoke-virtual {p1}, Lbq;->gL()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_8
    iget-object p1, p0, Lyiu;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->bd:Laylw;

    .line 211
    .line 212
    const-class v0, Lxrs;

    .line 213
    .line 214
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lxrs;

    .line 219
    .line 220
    invoke-static {}, Lxrw;->a()Laytr;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Laytr;->t()V

    .line 225
    .line 226
    .line 227
    const-string v1, "com.google.android.apps.photos.LOC_EDITS"

    .line 228
    .line 229
    iput-object v1, v0, Laytr;->a:Ljava/lang/Object;

    .line 230
    .line 231
    const-string v1, "<Please replace this with your corp username so we can follow up>\n\n"

    .line 232
    .line 233
    iput-object v1, v0, Laytr;->b:Ljava/lang/Object;

    .line 234
    .line 235
    const-string v1, "feature"

    .line 236
    .line 237
    const-string v2, "photoloco"

    .line 238
    .line 239
    const-string v3, "entrypoint"

    .line 240
    .line 241
    const-string v4, "locationPicker"

    .line 242
    .line 243
    invoke-static {v1, v2, v3, v4}, Lbaug;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Lxrv;

    .line 248
    .line 249
    const-string v3, "feedback"

    .line 250
    .line 251
    invoke-direct {v2, v3, v1}, Lxrv;-><init>(Ljava/lang/String;Lbaug;)V

    .line 252
    .line 253
    .line 254
    iput-object v2, v0, Laytr;->c:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v0}, Laytr;->r()Lxrw;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {p1, v0}, Lxrs;->a(Lxrw;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_9
    iget-object p1, p0, Lyiu;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;

    .line 267
    .line 268
    iget-object p1, p1, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->ai:Lxrx;

    .line 269
    .line 270
    sget-object v0, Lxrk;->r:Lxrk;

    .line 271
    .line 272
    invoke-interface {p1, v0}, Lxrx;->a(Lxrk;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_a
    iget-object p1, p0, Lyiu;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;

    .line 279
    .line 280
    iget-object p1, p1, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->e:Landroid/widget/EditText;

    .line 281
    .line 282
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_b
    iget-object p1, p0, Lyiu;->a:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v0, p1

    .line 289
    check-cast v0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;

    .line 290
    .line 291
    iget-object v1, v0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->ak:L_3087;

    .line 292
    .line 293
    invoke-interface {v1}, L_3087;->a()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_5

    .line 298
    .line 299
    check-cast p1, Lby;

    .line 300
    .line 301
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v0, Lacgh;

    .line 306
    .line 307
    invoke-direct {v0}, Lacgh;-><init>()V

    .line 308
    .line 309
    .line 310
    sget-object v1, Lacgg;->h:Lacgg;

    .line 311
    .line 312
    iput-object v1, v0, Lacgh;->a:Lacgg;

    .line 313
    .line 314
    invoke-static {p1, v0}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_5
    iget-object p1, v0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->ah:Lawyc;

    .line 319
    .line 320
    iget v1, v0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->b:I

    .line 321
    .line 322
    iget-object v0, v0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->c:Lbatz;

    .line 323
    .line 324
    new-instance v2, Lyqo;

    .line 325
    .line 326
    invoke-direct {v2}, Lyqo;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0, v2}, Lyma;->d(ILbatz;Lyqq;)Lawya;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p1, v0}, Lawyc;->l(Lawya;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_c
    iget-object p1, p0, Lyiu;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Lypq;

    .line 340
    .line 341
    iget-object p1, p1, Lypq;->c:Ladqk;

    .line 342
    .line 343
    if-eqz p1, :cond_6

    .line 344
    .line 345
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Lymt;

    .line 348
    .line 349
    invoke-virtual {p1}, Lymt;->h()V

    .line 350
    .line 351
    .line 352
    :cond_6
    return-void

    .line 353
    :pswitch_d
    iget-object p1, p0, Lyiu;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Lufc;

    .line 356
    .line 357
    iget-object p1, p1, Lufc;->a:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {p1}, Lyoz;->h()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_e
    iget-object p1, p0, Lyiu;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Lufc;

    .line 366
    .line 367
    iget-object p1, p1, Lufc;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {p1}, Lyny;->f()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_f
    iget-object p1, p0, Lyiu;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Lynu;

    .line 376
    .line 377
    iget-object v0, p1, Lynu;->ak:Lfb;

    .line 378
    .line 379
    invoke-virtual {v0}, Lfx;->dismiss()V

    .line 380
    .line 381
    .line 382
    iget-object p1, p1, Lynu;->ah:Lynw;

    .line 383
    .line 384
    sget-object v0, Lynw;->a:Lbbfl;

    .line 385
    .line 386
    iget-object p1, p1, Lynw;->j:Ladhs;

    .line 387
    .line 388
    invoke-virtual {p1}, Ladhs;->d()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_10
    iget-object p1, p0, Lyiu;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Lynu;

    .line 395
    .line 396
    invoke-virtual {p1}, Lynu;->bd()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_11
    iget-object p1, p0, Lyiu;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;

    .line 403
    .line 404
    iget-object v0, p1, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->a:Lymo;

    .line 405
    .line 406
    iget-object v1, p1, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 407
    .line 408
    invoke-interface {v0, p1, v1}, Lymo;->b(Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_12
    iget-object v0, p0, Lyiu;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lyim;

    .line 415
    .line 416
    iget-object v1, v0, Lyim;->b:Lawxp;

    .line 417
    .line 418
    if-eqz v1, :cond_7

    .line 419
    .line 420
    invoke-static {p1, v3}, Lawiw;->e(Landroid/view/View;I)V

    .line 421
    .line 422
    .line 423
    :cond_7
    iget-object p1, v0, Lyim;->a:Lyin;

    .line 424
    .line 425
    invoke-interface {p1}, Lyin;->a()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_13
    iget-object p1, p0, Lyiu;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Lyiv;

    .line 432
    .line 433
    iget-object v0, p1, Lyiv;->x:Landroid/content/Context;

    .line 434
    .line 435
    const-class v1, L_367;

    .line 436
    .line 437
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, L_367;

    .line 442
    .line 443
    invoke-virtual {v0}, L_367;->u()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_8

    .line 448
    .line 449
    iget-object p1, p1, Lyiv;->x:Landroid/content/Context;

    .line 450
    .line 451
    const-class v0, Lnus;

    .line 452
    .line 453
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lnus;

    .line 458
    .line 459
    invoke-virtual {p1}, Lnus;->d()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_8
    iget-object p1, p1, Lyiv;->t:Lby;

    .line 464
    .line 465
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-static {p1}, Lnuu;->bd(Lct;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
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
