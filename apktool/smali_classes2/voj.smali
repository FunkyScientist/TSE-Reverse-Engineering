.class public final synthetic Lvoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvoj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvoj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvoj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lvoj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvoj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvoj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    iget v0, p0, Lvoj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    if-eq v0, v2, :cond_14

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_e

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq v0, p1, :cond_5

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lvoj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lbhof;

    .line 22
    .line 23
    iget p2, p2, Lbhof;->c:I

    .line 24
    .line 25
    invoke-static {p2}, Lbhpa;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, p2

    .line 33
    :goto_0
    iget-object p2, p0, Lvoj;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lazch;

    .line 36
    .line 37
    iget-object v0, p2, Lazch;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lazcs;

    .line 41
    .line 42
    iput v2, v1, Lazcs;->aJ:I

    .line 43
    .line 44
    check-cast v0, Lby;

    .line 45
    .line 46
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbjcr;->c(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget p2, p2, Lazch;->a:I

    .line 60
    .line 61
    if-ne p2, p1, :cond_2

    .line 62
    .line 63
    :cond_1
    iget-object p1, v1, Lazcs;->ar:Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->a(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, v1, Lazcs;->at:Lcom/google/android/libraries/subscriptions/upsell/v2/DowngradesView;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/subscriptions/upsell/v2/DowngradesView;->a(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lvoj;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lajja;

    .line 81
    .line 82
    iget-object p2, p2, Lajja;->ab:Lajiy;

    .line 83
    .line 84
    check-cast p2, Lailw;

    .line 85
    .line 86
    iget-object p2, p2, Lailw;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, p0, Lvoj;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lalot;

    .line 91
    .line 92
    iget-object v0, v0, Lalot;->a:Lbkga;

    .line 93
    .line 94
    invoke-interface {v0, p1, p2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    iget-object v0, p0, Lvoj;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lajja;

    .line 101
    .line 102
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 103
    .line 104
    check-cast v0, Lalcd;

    .line 105
    .line 106
    iget-object v0, v0, Lalcd;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, p0, Lvoj;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Laaxv;

    .line 111
    .line 112
    iget-object v1, v1, Laaxv;->a:Laaxu;

    .line 113
    .line 114
    check-cast v1, Laaxq;

    .line 115
    .line 116
    invoke-virtual {v1}, Laaxq;->d()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lawxq;

    .line 121
    .line 122
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lawxp;

    .line 126
    .line 127
    sget-object v5, Lbcuc;->bq:Lawxs;

    .line 128
    .line 129
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lawxq;->d(Lawxp;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lawxp;

    .line 136
    .line 137
    sget-object v5, Lbcug;->g:Lawxs;

    .line 138
    .line 139
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lawxq;->d(Lawxp;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Laaxq;->d()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v4}, Lawxq;->a(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, p1, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 153
    .line 154
    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    iget-object p1, v1, Laaxq;->m:Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    iget-object p1, v1, Laaxq;->m:Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object p1, v1, Laaxq;->m:Ljava/util/Set;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const-string p2, "shareButtonDescription"

    .line 175
    .line 176
    const-string v0, "shareButtonsLayout"

    .line 177
    .line 178
    const-string v2, "tallacInviteButton"

    .line 179
    .line 180
    const/16 v3, 0x8

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    iget-object p1, v1, Laaxq;->j:Landroid/view/View;

    .line 187
    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v5

    .line 194
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v1, Laaxq;->i:Landroid/view/View;

    .line 198
    .line 199
    if-nez p1, :cond_8

    .line 200
    .line 201
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object p1, v5

    .line 205
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v1, Laaxq;->h:Landroid/view/View;

    .line 209
    .line 210
    if-nez p1, :cond_9

    .line 211
    .line 212
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    move-object v5, p1

    .line 217
    :goto_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_a
    iget-object p1, v1, Laaxq;->j:Landroid/view/View;

    .line 222
    .line 223
    if-nez p1, :cond_b

    .line 224
    .line 225
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object p1, v5

    .line 229
    :cond_b
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, v1, Laaxq;->i:Landroid/view/View;

    .line 233
    .line 234
    if-nez p1, :cond_c

    .line 235
    .line 236
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object p1, v5

    .line 240
    :cond_c
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, v1, Laaxq;->h:Landroid/view/View;

    .line 244
    .line 245
    if-nez p1, :cond_d

    .line 246
    .line 247
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_d
    move-object v5, p1

    .line 252
    :goto_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_e
    iget-object v0, p0, Lvoj;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lajja;

    .line 259
    .line 260
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 261
    .line 262
    check-cast v0, Lyne;

    .line 263
    .line 264
    iget-object v0, v0, Lyne;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 265
    .line 266
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 267
    .line 268
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 273
    .line 274
    iget-boolean v1, v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a:Z

    .line 275
    .line 276
    iget-object v3, p0, Lvoj;->a:Ljava/lang/Object;

    .line 277
    .line 278
    if-eqz v1, :cond_f

    .line 279
    .line 280
    move-object v0, v3

    .line 281
    check-cast v0, Lyng;

    .line 282
    .line 283
    iget-object v0, v0, Lyng;->c:Lylt;

    .line 284
    .line 285
    iget-boolean v0, v0, Lylt;->b:Z

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_f
    move-object v1, v3

    .line 292
    check-cast v1, Lyng;

    .line 293
    .line 294
    iget-object v4, v1, Lyng;->d:L_540;

    .line 295
    .line 296
    invoke-virtual {v4}, L_540;->c()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_10

    .line 301
    .line 302
    iget-object v1, v1, Lyng;->c:Lylt;

    .line 303
    .line 304
    iget-boolean v4, v1, Lylt;->e:Z

    .line 305
    .line 306
    if-eqz v4, :cond_10

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, Lylt;->e(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 323
    .line 324
    .line 325
    :cond_10
    :goto_4
    check-cast v3, Lyng;

    .line 326
    .line 327
    iget-object v0, v3, Lyng;->a:Lynf;

    .line 328
    .line 329
    move-object v1, v0

    .line 330
    check-cast v1, Lynd;

    .line 331
    .line 332
    iget-object v3, v1, Lynd;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 333
    .line 334
    const-class v4, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 335
    .line 336
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 341
    .line 342
    iget-boolean v3, v3, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a:Z

    .line 343
    .line 344
    if-eqz v3, :cond_12

    .line 345
    .line 346
    iget-object p1, v1, Lynd;->ah:Lylt;

    .line 347
    .line 348
    iget-boolean p1, p1, Lylt;->b:Z

    .line 349
    .line 350
    if-eq p1, p2, :cond_11

    .line 351
    .line 352
    xor-int/2addr p1, v2

    .line 353
    invoke-static {p1}, Lyly;->bc(Z)Lyly;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast v0, Lby;

    .line 358
    .line 359
    iget-object p2, v0, Lby;->C:Lct;

    .line 360
    .line 361
    const-string v0, "auto_backup_dialog"

    .line 362
    .line 363
    invoke-virtual {p1, p2, v0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_11
    return-void

    .line 367
    :cond_12
    iget-object v2, v1, Lynd;->av:L_540;

    .line 368
    .line 369
    invoke-virtual {v2}, L_540;->c()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_13

    .line 374
    .line 375
    iget-object v2, v1, Lynd;->ah:Lylt;

    .line 376
    .line 377
    iget-boolean v2, v2, Lylt;->e:Z

    .line 378
    .line 379
    if-eqz v2, :cond_13

    .line 380
    .line 381
    if-nez p2, :cond_13

    .line 382
    .line 383
    iget-boolean v2, v1, Lynd;->ap:Z

    .line 384
    .line 385
    if-nez v2, :cond_13

    .line 386
    .line 387
    iget-object p2, v1, Lynd;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 388
    .line 389
    const-class v2, L_122;

    .line 390
    .line 391
    invoke-interface {p2, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    check-cast p2, L_122;

    .line 396
    .line 397
    iget-object p2, p2, L_122;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v2, Landroid/os/Bundle;

    .line 403
    .line 404
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v3, "folder_name"

    .line 408
    .line 409
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance p2, Lyno;

    .line 413
    .line 414
    invoke-direct {p2}, Lyno;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2, v2}, Lby;->az(Landroid/os/Bundle;)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Lynb;

    .line 421
    .line 422
    invoke-direct {v2, v1, p1}, Lynb;-><init>(Lynd;Landroid/widget/CompoundButton;)V

    .line 423
    .line 424
    .line 425
    iput-object v2, p2, Lyno;->ah:Lynb;

    .line 426
    .line 427
    check-cast v0, Lby;

    .line 428
    .line 429
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    const-string v0, "TurnOffFoldersBackupConfirmationDialog"

    .line 434
    .line 435
    invoke-virtual {p2, p1, v0}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_13
    iget-object p1, v1, Lynd;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 440
    .line 441
    invoke-virtual {v1, p1, p2}, Lynd;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_14
    iget-object p1, p0, Lvoj;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p1, Landroid/widget/CheckBox;

    .line 448
    .line 449
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    iget-object p2, p0, Lvoj;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p2, Landroid/widget/Button;

    .line 456
    .line 457
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_15
    iget-object p1, p0, Lvoj;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, Laipo;

    .line 464
    .line 465
    iget-object v0, p1, Laipo;->u:Landroid/view/View;

    .line 466
    .line 467
    iget-object v0, p0, Lvoj;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lvom;

    .line 470
    .line 471
    iget-object v3, v0, Lvom;->d:Lvol;

    .line 472
    .line 473
    invoke-interface {v3, p2}, Lvol;->d(Z)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_16

    .line 478
    .line 479
    iget-object v3, p1, Laipo;->u:Landroid/view/View;

    .line 480
    .line 481
    xor-int/2addr p2, v2

    .line 482
    check-cast v3, Landroid/widget/Switch;

    .line 483
    .line 484
    invoke-virtual {v3, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 485
    .line 486
    .line 487
    :cond_16
    iget-object p2, v0, Lvom;->h:Lawxp;

    .line 488
    .line 489
    if-eqz p2, :cond_17

    .line 490
    .line 491
    iget-object p2, p1, Laipo;->a:Landroid/view/View;

    .line 492
    .line 493
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    new-instance v2, Lawxq;

    .line 498
    .line 499
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 500
    .line 501
    .line 502
    iget-object v0, v0, Lvom;->h:Lawxp;

    .line 503
    .line 504
    invoke-virtual {v2, v0}, Lawxq;->d(Lawxp;)V

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, Laipo;->a:Landroid/view/View;

    .line 508
    .line 509
    invoke-virtual {v2, p1}, Lawxq;->c(Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    invoke-static {p2, v1, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 513
    .line 514
    .line 515
    :cond_17
    return-void
.end method
