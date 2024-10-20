.class public final synthetic Lakdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakdl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lakdl;->b:I

    iput-object p1, p0, Lakdl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 12

    .line 1
    iget v0, p0, Lakdl;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const-string v3, "ask_photos_opted_out"

    .line 8
    .line 9
    const-string v4, "selected_face_cluster_media_key"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, -0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lakdl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laojk;

    .line 21
    .line 22
    iget-object v1, v0, Laojk;->a:Lcb;

    .line 23
    .line 24
    const v2, 0x7f0b19af

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcb;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    if-ne p1, v8, :cond_32

    .line 37
    .line 38
    iget-object p1, v0, Laojk;->a:Lcb;

    .line 39
    .line 40
    invoke-virtual {p1, v8, p2}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Laojk;->a:Lcb;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcb;->finishAfterTransition()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    if-ne p1, v8, :cond_0

    .line 50
    .line 51
    move v0, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v7

    .line 54
    :goto_0
    iget-object v1, p0, Lakdl;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Lanxx;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lanxx;->f(Z)V

    .line 60
    .line 61
    .line 62
    if-eq p1, v8, :cond_1

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    const-string p1, "share_details"

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object p1, v5

    .line 77
    :goto_1
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->b()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Lanxx;->j()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eq v6, p2, :cond_3

    .line 90
    .line 91
    const p2, 0x7f141d78

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const p2, 0x7f141d77

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->a()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-static {}, L_553;->p()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    const p2, 0x7f141bf8

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object v0, v3, Lanxx;->f:Landroid/content/Context;

    .line 115
    .line 116
    new-instance v3, Llwd;

    .line 117
    .line 118
    invoke-direct {v3, v0}, Llwd;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    new-array v0, v7, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v3, p2, v0}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lamao;

    .line 127
    .line 128
    invoke-direct {p2, v1, p1, v2, v5}, Lamao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 129
    .line 130
    .line 131
    const p1, 0x7f141c21

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p1, p2}, Llwd;->h(ILandroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Llwf;

    .line 138
    .line 139
    invoke-direct {p1, v3}, Llwf;-><init>(Llwd;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_3
    new-instance p2, Lanva;

    .line 152
    .line 153
    const/16 v0, 0x12

    .line 154
    .line 155
    invoke-direct {p2, v1, v0}, Lanva;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_4
    return-void

    .line 162
    :pswitch_1
    iget-object p2, p0, Lakdl;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Lanxx;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lanxx;->l(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_2
    if-ne p1, v8, :cond_8

    .line 171
    .line 172
    iget-object p1, p0, Lakdl;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lanoj;

    .line 175
    .line 176
    iget-object p2, p1, Lanoj;->ak:L_2456;

    .line 177
    .line 178
    const v0, 0x7f0b13ec

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0}, L_2456;->c(I)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_7

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 189
    .line 190
    iget-object v1, p1, Lanoj;->ak:L_2456;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, L_2456;->a(I)Ljava/util/Collection;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lanoj;->b:Lanod;

    .line 200
    .line 201
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 202
    .line 203
    sget-object v1, Lanod;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 204
    .line 205
    const v2, 0x7f0b164f

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, Lanod;->b:Lawyc;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lawyc;->m(Lawya;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_5
    return-void

    .line 217
    :pswitch_3
    if-eq p1, v8, :cond_9

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string p2, "suggestion_collection"

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 231
    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    iget-object p2, p0, Lakdl;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p2, Lanku;

    .line 237
    .line 238
    iget-object p2, p2, Lanku;->d:Lawyc;

    .line 239
    .line 240
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 241
    .line 242
    sget-object v1, Lanku;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 243
    .line 244
    sget v2, Lanku;->b:I

    .line 245
    .line 246
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v0}, Lawyc;->i(Lawya;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    :goto_6
    return-void

    .line 253
    :pswitch_4
    iget-object p2, p0, Lakdl;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p2, Lamxf;

    .line 256
    .line 257
    iget-object v0, p2, Lamxf;->b:Lamwg;

    .line 258
    .line 259
    if-ne p1, v8, :cond_b

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_b
    move v6, v7

    .line 263
    :goto_7
    iget-object p1, v0, Lamwg;->c:Lamwd;

    .line 264
    .line 265
    if-eqz p1, :cond_c

    .line 266
    .line 267
    invoke-interface {p1, v6}, Lamwd;->f(Z)V

    .line 268
    .line 269
    .line 270
    :cond_c
    iget-object p1, p2, Lamxf;->b:Lamwg;

    .line 271
    .line 272
    iget-object p1, p1, Lamwg;->m:Ladqk;

    .line 273
    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    if-eqz v6, :cond_d

    .line 277
    .line 278
    iget-object p2, p1, Ladqk;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p2, Lxmm;

    .line 281
    .line 282
    iget-object p2, p2, Lxmm;->b:Lby;

    .line 283
    .line 284
    invoke-virtual {p2}, Lby;->I()Lcb;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2, v8}, Lcb;->setResult(I)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Lxmm;

    .line 294
    .line 295
    iget-object p1, p1, Lxmm;->b:Lby;

    .line 296
    .line 297
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lcb;->finish()V

    .line 302
    .line 303
    .line 304
    :cond_d
    return-void

    .line 305
    :pswitch_5
    if-ne p1, v8, :cond_e

    .line 306
    .line 307
    iget-object p1, p0, Lakdl;->a:Ljava/lang/Object;

    .line 308
    .line 309
    const-string v0, "pickerResult"

    .line 310
    .line 311
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 316
    .line 317
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;->a()Laycq;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iget-object p2, p2, Laycq;->c:Lbfjb;

    .line 322
    .line 323
    invoke-static {p2}, Lbbhs;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    check-cast p2, Laycs;

    .line 328
    .line 329
    check-cast p1, Lamwo;

    .line 330
    .line 331
    iget-object p1, p1, Lamwo;->a:L_3166;

    .line 332
    .line 333
    invoke-virtual {p1, p2}, L_3166;->l(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    return-void

    .line 337
    :pswitch_6
    iget-object p2, p0, Lakdl;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p2, L_3194;

    .line 340
    .line 341
    invoke-virtual {p2}, L_3194;->i()V

    .line 342
    .line 343
    .line 344
    iget-object v0, p2, L_3194;->g:Lbkbr;

    .line 345
    .line 346
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lapei;

    .line 351
    .line 352
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 353
    .line 354
    const-string v2, "CcSyrjLqV0e4SaBu66B0WqSRzCyp"

    .line 355
    .line 356
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Lamkp;

    .line 360
    .line 361
    const/16 v3, 0xf

    .line 362
    .line 363
    invoke-direct {v2, v3}, Lamkp;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v1, v2}, Lapei;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 367
    .line 368
    .line 369
    iget-object p2, p2, L_3194;->f:Lbkbr;

    .line 370
    .line 371
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    check-cast p2, Lamql;

    .line 376
    .line 377
    if-eqz p2, :cond_f

    .line 378
    .line 379
    invoke-interface {p2, p1}, Lamql;->a(I)V

    .line 380
    .line 381
    .line 382
    :cond_f
    return-void

    .line 383
    :pswitch_7
    iget-object v0, p0, Lakdl;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lamkr;

    .line 386
    .line 387
    iput-boolean v7, v0, Lamkr;->i:Z

    .line 388
    .line 389
    iget-object v0, v0, Lamkr;->d:Ladhs;

    .line 390
    .line 391
    if-eqz v0, :cond_12

    .line 392
    .line 393
    iget-boolean v1, v0, Ladhs;->b:Z

    .line 394
    .line 395
    if-nez v1, :cond_10

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_10
    invoke-virtual {v0}, Ladhs;->a()Laqmn;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-eqz v1, :cond_11

    .line 403
    .line 404
    invoke-interface {v1}, Laqmn;->i()V

    .line 405
    .line 406
    .line 407
    :cond_11
    iput-boolean v7, v0, Ladhs;->b:Z

    .line 408
    .line 409
    :cond_12
    :goto_8
    if-ne p1, v8, :cond_13

    .line 410
    .line 411
    iget-object v0, p0, Lakdl;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lamkr;

    .line 414
    .line 415
    invoke-virtual {v0, p2}, Lamkr;->h(Landroid/content/Intent;)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_13
    if-nez p1, :cond_14

    .line 420
    .line 421
    iget-object p1, p0, Lakdl;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Lamkr;

    .line 424
    .line 425
    invoke-virtual {p1}, Lamkr;->g()V

    .line 426
    .line 427
    .line 428
    move p1, v7

    .line 429
    :cond_14
    :goto_9
    iget-object p2, p0, Lakdl;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p2, Lamkr;

    .line 432
    .line 433
    iget-object p2, p2, Lamkr;->h:Lyer;

    .line 434
    .line 435
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    check-cast p2, Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_15

    .line 450
    .line 451
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Llyn;

    .line 456
    .line 457
    invoke-interface {v0, p1}, Llyn;->a(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_15
    return-void

    .line 462
    :pswitch_8
    iget-object v0, p0, Lakdl;->a:Ljava/lang/Object;

    .line 463
    .line 464
    if-ne p1, v8, :cond_17

    .line 465
    .line 466
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {p1}, L_2856;->S(Landroid/net/Uri;)Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_16

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_16
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast v0, Lcom/google/android/apps/photos/setwallpaper/SetWallpaperActivity;

    .line 482
    .line 483
    iput-object p1, v0, Lcom/google/android/apps/photos/setwallpaper/SetWallpaperActivity;->q:Landroid/net/Uri;

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/google/android/apps/photos/setwallpaper/SetWallpaperActivity;->y()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_17
    :goto_b
    move-object p1, v0

    .line 490
    check-cast p1, Lcom/google/android/apps/photos/setwallpaper/SetWallpaperActivity;

    .line 491
    .line 492
    invoke-virtual {p1, v7}, Lcom/google/android/apps/photos/setwallpaper/SetWallpaperActivity;->setResult(I)V

    .line 493
    .line 494
    .line 495
    check-cast v0, Layqe;

    .line 496
    .line 497
    invoke-virtual {v0}, Layqe;->finish()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_9
    if-eq p1, v8, :cond_18

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_18
    if-eqz p2, :cond_1a

    .line 505
    .line 506
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    if-eqz p1, :cond_1a

    .line 511
    .line 512
    const-string p2, "selected"

    .line 513
    .line 514
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    if-eqz p1, :cond_1a

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    if-nez p2, :cond_1a

    .line 525
    .line 526
    iget-object p2, p0, Lakdl;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p2, Lalyr;

    .line 529
    .line 530
    invoke-virtual {p2}, Lalyr;->c()Lalyw;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v2, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-static {p1, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_19

    .line 552
    .line 553
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Ljava/lang/String;

    .line 558
    .line 559
    new-instance v3, Lakqx;

    .line 560
    .line 561
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    sget-object v4, Lajvx;->a:Lajvx;

    .line 566
    .line 567
    iget-object v6, p2, Lalyr;->b:Lajvx;

    .line 568
    .line 569
    invoke-direct {v3, v1, v4, v6}, Lakqx;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lajvx;Lajvx;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_19
    invoke-static {v0}, Lhcl;->a(Lhck;)Lbklb;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    new-instance p2, Lakov;

    .line 581
    .line 582
    const/4 v1, 0x4

    .line 583
    invoke-direct {p2, v0, v2, v5, v1}, Lakov;-><init>(Lalyw;Ljava/util/List;Lbkeg;I)V

    .line 584
    .line 585
    .line 586
    const/4 v0, 0x3

    .line 587
    invoke-static {p1, v5, v7, p2, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 588
    .line 589
    .line 590
    :cond_1a
    :goto_d
    return-void

    .line 591
    :pswitch_a
    if-ne p1, v8, :cond_1d

    .line 592
    .line 593
    if-nez p2, :cond_1b

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_1b
    iget-object p1, p0, Lakdl;->a:Ljava/lang/Object;

    .line 597
    .line 598
    move-object v0, p1

    .line 599
    check-cast v0, Lalyb;

    .line 600
    .line 601
    invoke-virtual {v0}, Lalyb;->e()Lvxi;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-interface {v1}, Lvxi;->c()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    if-eqz v10, :cond_1d

    .line 610
    .line 611
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    if-eqz p2, :cond_1c

    .line 616
    .line 617
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    :cond_1c
    move-object v11, v5

    .line 622
    invoke-virtual {v0, v11}, Lalyb;->s(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    check-cast p1, Lyfh;

    .line 626
    .line 627
    iget-object v7, p1, Lyfh;->bc:Layly;

    .line 628
    .line 629
    new-instance p1, Lvwa;

    .line 630
    .line 631
    invoke-virtual {v0}, Lalyb;->f()Lawuo;

    .line 632
    .line 633
    .line 634
    move-result-object p2

    .line 635
    invoke-interface {p2}, Lawuo;->d()I

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    const/4 v9, 0x1

    .line 640
    move-object v6, p1

    .line 641
    invoke-direct/range {v6 .. v11}, Lvwa;-><init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    new-instance p2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 645
    .line 646
    invoke-virtual {v0}, Lalyb;->f()Lawuo;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-interface {v1}, Lawuo;->d()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    invoke-direct {p2, v1, p1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Lalyb;->r()Lawyc;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-virtual {p1, p2}, Lawyc;->i(Lawya;)V

    .line 662
    .line 663
    .line 664
    :cond_1d
    :goto_e
    return-void

    .line 665
    :pswitch_b
    if-ne p1, v8, :cond_1f

    .line 666
    .line 667
    if-nez p2, :cond_1e

    .line 668
    .line 669
    goto :goto_f

    .line 670
    :cond_1e
    iget-object p1, p0, Lakdl;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p1, Lalxw;

    .line 673
    .line 674
    iget-object v0, p1, Lalxw;->ao:Lvxi;

    .line 675
    .line 676
    invoke-interface {v0}, Lvxi;->c()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    if-eqz v9, :cond_1f

    .line 681
    .line 682
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 683
    .line 684
    .line 685
    move-result-object p2

    .line 686
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object p2

    .line 690
    move-object v10, p2

    .line 691
    check-cast v10, Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {p1, v10}, Lalxw;->q(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    iget-object v6, p1, Lalxw;->bc:Layly;

    .line 697
    .line 698
    new-instance p2, Lvwa;

    .line 699
    .line 700
    iget-object v0, p1, Lalxw;->ah:Lawuo;

    .line 701
    .line 702
    invoke-interface {v0}, Lawuo;->d()I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    const/4 v8, 0x1

    .line 707
    move-object v5, p2

    .line 708
    invoke-direct/range {v5 .. v10}, Lvwa;-><init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 712
    .line 713
    iget-object v1, p1, Lalxw;->ah:Lawuo;

    .line 714
    .line 715
    invoke-interface {v1}, Lawuo;->d()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 720
    .line 721
    .line 722
    iget-object p1, p1, Lalxw;->an:Lawyc;

    .line 723
    .line 724
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 725
    .line 726
    .line 727
    :cond_1f
    :goto_f
    return-void

    .line 728
    :pswitch_c
    iget-object v0, p0, Lakdl;->a:Ljava/lang/Object;

    .line 729
    .line 730
    if-eq p1, v8, :cond_22

    .line 731
    .line 732
    if-nez p1, :cond_20

    .line 733
    .line 734
    goto :goto_10

    .line 735
    :cond_20
    if-eqz p2, :cond_21

    .line 736
    .line 737
    const-string v1, "extra_error_message"

    .line 738
    .line 739
    const-string v2, "error_message"

    .line 740
    .line 741
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 746
    .line 747
    .line 748
    const-string v1, "extra_dialog_visual_element"

    .line 749
    .line 750
    const-string v2, "error_dialog_visual_element"

    .line 751
    .line 752
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 757
    .line 758
    .line 759
    :cond_21
    check-cast v0, Lalod;

    .line 760
    .line 761
    iget-object v0, v0, Lalod;->aG:Lyer;

    .line 762
    .line 763
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Lahxm;

    .line 768
    .line 769
    invoke-interface {v0, p1, p2}, Lahxm;->a(ILandroid/content/Intent;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :cond_22
    :goto_10
    check-cast v0, Lalod;

    .line 774
    .line 775
    iget-object p1, v0, Lalod;->aF:Lyer;

    .line 776
    .line 777
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    check-cast p1, Lahxo;

    .line 782
    .line 783
    invoke-interface {p1, p2}, Lahxo;->b(Landroid/content/Intent;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_d
    if-ne p1, v8, :cond_23

    .line 788
    .line 789
    iget-object p1, p0, Lakdl;->a:Ljava/lang/Object;

    .line 790
    .line 791
    const-string v0, "android.speech.extra.RESULTS"

    .line 792
    .line 793
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 794
    .line 795
    .line 796
    move-result-object p2

    .line 797
    if-eqz p2, :cond_23

    .line 798
    .line 799
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_23

    .line 804
    .line 805
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object p2

    .line 809
    check-cast p2, Ljava/lang/String;

    .line 810
    .line 811
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_23

    .line 816
    .line 817
    check-cast p1, Lalmz;

    .line 818
    .line 819
    invoke-virtual {p1, v2}, Lalmz;->b(I)J

    .line 820
    .line 821
    .line 822
    invoke-virtual {p1}, Lalmz;->d()V

    .line 823
    .line 824
    .line 825
    const-wide/high16 v0, -0x8000000000000000L

    .line 826
    .line 827
    invoke-virtual {p1, p2, v0, v1}, Lalmz;->h(Ljava/lang/String;J)V

    .line 828
    .line 829
    .line 830
    :cond_23
    return-void

    .line 831
    :pswitch_e
    if-ne p1, v8, :cond_24

    .line 832
    .line 833
    iget-object p1, p0, Lakdl;->a:Ljava/lang/Object;

    .line 834
    .line 835
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const-string v1, "cluster_label"

    .line 840
    .line 841
    const-string v2, ""

    .line 842
    .line 843
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast p1, Lalid;

    .line 848
    .line 849
    invoke-virtual {p1, v0}, Lalid;->d(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 853
    .line 854
    .line 855
    move-result-object p2

    .line 856
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 857
    .line 858
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 859
    .line 860
    .line 861
    move-result-object p2

    .line 862
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 863
    .line 864
    if-eqz p2, :cond_24

    .line 865
    .line 866
    iget-object v0, p1, Lalid;->e:Lyer;

    .line 867
    .line 868
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Lajwl;

    .line 873
    .line 874
    iget-object v0, v0, Lajwl;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 875
    .line 876
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_24

    .line 881
    .line 882
    iget-object v0, p1, Lalid;->b:Lby;

    .line 883
    .line 884
    new-instance v1, Lalfc;

    .line 885
    .line 886
    iget-object p1, p1, Lalid;->c:Lyer;

    .line 887
    .line 888
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    check-cast p1, Lawuo;

    .line 893
    .line 894
    invoke-interface {p1}, Lawuo;->d()I

    .line 895
    .line 896
    .line 897
    move-result p1

    .line 898
    move-object v2, v0

    .line 899
    check-cast v2, Lyfh;

    .line 900
    .line 901
    iget-object v2, v2, Lyfh;->bc:Layly;

    .line 902
    .line 903
    invoke-direct {v1, v2, p1}, Lalfc;-><init>(Landroid/content/Context;I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, p2}, Lalfc;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Lalfc;->c()V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1}, Lalfc;->a()Landroid/content/Intent;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    invoke-virtual {v0, p1}, Lby;->aY(Landroid/content/Intent;)V

    .line 917
    .line 918
    .line 919
    :cond_24
    return-void

    .line 920
    :pswitch_f
    if-ne p1, v8, :cond_27

    .line 921
    .line 922
    iget-object p1, p0, Lakdl;->a:Ljava/lang/Object;

    .line 923
    .line 924
    invoke-static {p2}, Lalsh;->i(Landroid/content/Intent;)Ljava/util/Set;

    .line 925
    .line 926
    .line 927
    move-result-object p2

    .line 928
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-gt v0, v6, :cond_25

    .line 933
    .line 934
    goto :goto_11

    .line 935
    :cond_25
    move v6, v7

    .line 936
    :goto_11
    const-string v0, "There can be at most one media object selected"

    .line 937
    .line 938
    invoke-static {v6, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-nez v0, :cond_26

    .line 946
    .line 947
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object p2

    .line 951
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object p2

    .line 955
    check-cast p2, L_1846;

    .line 956
    .line 957
    check-cast p1, Laleq;

    .line 958
    .line 959
    iget-object v0, p1, Laleq;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 960
    .line 961
    invoke-virtual {p1, p2, v0}, Laleq;->b(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 962
    .line 963
    .line 964
    :cond_26
    return-void

    .line 965
    :cond_27
    iget-object p1, p0, Lakdl;->a:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast p1, Laleq;

    .line 968
    .line 969
    iput-object v5, p1, Laleq;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 970
    .line 971
    return-void

    .line 972
    :pswitch_10
    if-ne p1, v8, :cond_2e

    .line 973
    .line 974
    if-nez p2, :cond_28

    .line 975
    .line 976
    goto/16 :goto_13

    .line 977
    .line 978
    :cond_28
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    if-eqz p1, :cond_29

    .line 983
    .line 984
    const-string v0, "selected_categories"

    .line 985
    .line 986
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    if-nez p1, :cond_2a

    .line 991
    .line 992
    :cond_29
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 993
    .line 994
    :cond_2a
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 995
    .line 996
    .line 997
    move-result-object p2

    .line 998
    if-eqz p2, :cond_2b

    .line 999
    .line 1000
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 1001
    .line 1002
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p2

    .line 1006
    move-object v5, p2

    .line 1007
    check-cast v5, L_1846;

    .line 1008
    .line 1009
    :cond_2b
    if-eqz v5, :cond_2d

    .line 1010
    .line 1011
    iget-object p2, p0, Lakdl;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast p2, Lakuc;

    .line 1014
    .line 1015
    invoke-virtual {p2}, Lakuc;->f()Lawyc;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    const-string v2, "com.google.android.apps.photos.search.functional.actionutils.AddOrRemoveItemsFromClustersTask"

    .line 1020
    .line 1021
    invoke-virtual {v0, v2}, Lawyc;->f(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {p2}, Lakuc;->f()Lawyc;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {p2}, Lakuc;->c()Lawuo;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-interface {v3}, Lawuo;->d()I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    new-instance v4, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-static {p1, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-eqz v1, :cond_2c

    .line 1054
    .line 1055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, Lcom/google/android/apps/photos/search/functional/categorization/Category;

    .line 1060
    .line 1061
    new-instance v8, Lnno;

    .line 1062
    .line 1063
    invoke-direct {v8}, Lnno;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {p2}, Lakuc;->c()Lawuo;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    invoke-interface {v9}, Lawuo;->d()I

    .line 1071
    .line 1072
    .line 1073
    move-result v9

    .line 1074
    iput v9, v8, Lnno;->a:I

    .line 1075
    .line 1076
    sget-object v9, Lajyf;->q:Lajyf;

    .line 1077
    .line 1078
    invoke-virtual {v8, v9}, Lnno;->c(Lajyf;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v1, v1, Lcom/google/android/apps/photos/search/functional/categorization/Category;->a:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-virtual {v8, v1}, Lnno;->b(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v8}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    goto :goto_12

    .line 1094
    :cond_2c
    invoke-static {v4}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p1

    .line 1098
    sget-object p2, Laius;->uO:Laius;

    .line 1099
    .line 1100
    new-instance v1, Luvs;

    .line 1101
    .line 1102
    const/4 v4, 0x2

    .line 1103
    invoke-direct {v1, v5, v3, p1, v4}, Luvs;-><init>(L_1846;ILjava/util/Set;I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v2, p2, v1}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p2

    .line 1110
    new-array v1, v6, [Ljava/lang/Class;

    .line 1111
    .line 1112
    const-class v2, Lakua;

    .line 1113
    .line 1114
    aput-object v2, v1, v7

    .line 1115
    .line 1116
    invoke-virtual {p2, v1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p2

    .line 1120
    new-instance v1, Laequ;

    .line 1121
    .line 1122
    invoke-direct {v1, p1, v4}, Laequ;-><init>(Ljava/lang/Object;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {p2, v1}, Lozu;->c(Lozz;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {p2}, Lozu;->a()Lawya;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p1

    .line 1132
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1137
    .line 1138
    const-string p2, "Required value was null."

    .line 1139
    .line 1140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    throw p1

    .line 1144
    :cond_2e
    :goto_13
    return-void

    .line 1145
    :pswitch_11
    if-ne p1, v8, :cond_30

    .line 1146
    .line 1147
    if-nez p2, :cond_2f

    .line 1148
    .line 1149
    goto :goto_14

    .line 1150
    :cond_2f
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p1

    .line 1154
    if-eqz p1, :cond_30

    .line 1155
    .line 1156
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p1

    .line 1160
    if-eqz p1, :cond_30

    .line 1161
    .line 1162
    iget-object p2, p0, Lakdl;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast p2, Laklr;

    .line 1165
    .line 1166
    invoke-virtual {p2}, Laklr;->a()Laklu;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p2

    .line 1170
    invoke-virtual {p2, p1}, Laklu;->e(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_30
    :goto_14
    return-void

    .line 1174
    :pswitch_12
    if-ne p1, v8, :cond_31

    .line 1175
    .line 1176
    if-eqz p2, :cond_31

    .line 1177
    .line 1178
    invoke-virtual {p2, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1179
    .line 1180
    .line 1181
    move-result p1

    .line 1182
    if-eqz p1, :cond_31

    .line 1183
    .line 1184
    iget-object p1, p0, Lakdl;->a:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast p1, Lakdt;

    .line 1187
    .line 1188
    invoke-virtual {p1}, Lakdt;->J()Lcb;

    .line 1189
    .line 1190
    .line 1191
    move-result-object p1

    .line 1192
    invoke-virtual {p1}, Lcb;->finish()V

    .line 1193
    .line 1194
    .line 1195
    :cond_31
    return-void

    .line 1196
    :pswitch_13
    if-ne p1, v8, :cond_32

    .line 1197
    .line 1198
    if-eqz p2, :cond_32

    .line 1199
    .line 1200
    invoke-virtual {p2, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1201
    .line 1202
    .line 1203
    move-result p1

    .line 1204
    if-eqz p1, :cond_32

    .line 1205
    .line 1206
    iget-object p1, p0, Lakdl;->a:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast p1, Lakdt;

    .line 1209
    .line 1210
    invoke-virtual {p1}, Lakdt;->J()Lcb;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p1

    .line 1214
    invoke-virtual {p1}, Lcb;->finish()V

    .line 1215
    .line 1216
    .line 1217
    :cond_32
    return-void

    .line 1218
    nop

    .line 1219
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
