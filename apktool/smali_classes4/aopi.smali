.class public final synthetic Laopi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput p3, p0, Laopi;->c:I

    iput-object p1, p0, Laopi;->b:Ljava/lang/Object;

    iput-object p2, p0, Laopi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Laopi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laopi;->a:Ljava/lang/Object;

    iput-object p2, p0, Laopi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Laopi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laopi;->b:Ljava/lang/Object;

    iput-object p2, p0, Laopi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Laopi;->c:I

    .line 2
    .line 3
    const-string v1, "resolver"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, L_2357;

    .line 14
    .line 15
    invoke-direct {v0, v2}, L_2357;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laopi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lavdl;

    .line 21
    .line 22
    iget-object v2, v1, Lavdl;->u:Lavjd;

    .line 23
    .line 24
    iget-object v1, v1, Lavdl;->v:Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Lavjd;->f(L_2357;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laopi;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbalb;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1c

    .line 38
    .line 39
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object p1, p0, Laopi;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Laxjw;

    .line 52
    .line 53
    iget-object v0, p1, Laxjw;->d:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Laopi;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, p1, Laxjw;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-static {}, Layrf;->c()V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lavbx;

    .line 80
    .line 81
    invoke-virtual {v0}, Lavbx;->a()Lavln;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lavgv;

    .line 86
    .line 87
    invoke-direct {v1, p1, v6}, Lavgv;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lavln;->bf(Lavlm;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lavbx;->c(Lfy;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    check-cast v0, Lavbx;

    .line 98
    .line 99
    invoke-virtual {v0}, Lavbx;->b()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    iget-object v0, p0, Laopi;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->c:Landroid/view/View$OnClickListener;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->f:Lavbr;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    new-instance v3, L_2357;

    .line 119
    .line 120
    invoke-direct {v3, v2}, L_2357;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lavbr;->l:Lavjd;

    .line 124
    .line 125
    invoke-interface {v1, v3, p1}, Lavjd;->f(L_2357;Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->g:Lauzu;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    :goto_0
    iget-object v1, v0, Lauzu;->a:Lbatz;

    .line 133
    .line 134
    move-object v2, v1

    .line 135
    check-cast v2, Lbbbl;

    .line 136
    .line 137
    iget v2, v2, Lbbbl;->c:I

    .line 138
    .line 139
    if-ge v4, v2, :cond_4

    .line 140
    .line 141
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lauzi;

    .line 146
    .line 147
    invoke-virtual {v1}, Lauzi;->a()V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    iget-object v0, p0, Laopi;->b:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void

    .line 161
    :pswitch_2
    iget-object v0, p0, Laopi;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lavav;

    .line 164
    .line 165
    iget-object v1, v0, Lavav;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v3, v0, Lavav;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v3}, Lavap;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v4, v0, Lavav;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lbfpf;

    .line 176
    .line 177
    invoke-interface {v1, v3, v4}, Lavin;->a(Ljava/lang/Object;Lbfpf;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, L_2357;

    .line 181
    .line 182
    invoke-direct {v1, v2}, L_2357;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lavav;->e:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v2, v1, p1}, Lavjd;->f(L_2357;Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Laopi;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v1, v0, Lavav;->f:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v1, p1}, Lavau;->a(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v0, Lavav;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v1, v0, Lavav;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v1}, Lavap;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v0, Lavav;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lbfpf;

    .line 208
    .line 209
    invoke-interface {p1, v1, v0}, Lavin;->a(Ljava/lang/Object;Lbfpf;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_3
    iget-object p1, p0, Laopi;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v0, p0, Laopi;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    .line 218
    .line 219
    check-cast p1, Landroid/content/Intent;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->startActivity(Landroid/content/Intent;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_4
    :try_start_0
    iget-object p1, p0, Laopi;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v0, p0, Laopi;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Landroid/content/Intent;

    .line 230
    .line 231
    check-cast p1, Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    :catch_0
    return-void

    .line 237
    :pswitch_5
    iget-object p1, p0, Laopi;->a:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v0, p1

    .line 240
    check-cast v0, Larqu;

    .line 241
    .line 242
    iget-object v1, v0, Larqu;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget v2, v0, Larqu;->ah:I

    .line 249
    .line 250
    if-ge v1, v2, :cond_6

    .line 251
    .line 252
    move v4, v6

    .line 253
    :cond_6
    invoke-static {v4}, Lut;->h(Z)V

    .line 254
    .line 255
    .line 256
    const/4 v2, -0x1

    .line 257
    if-ne v1, v2, :cond_7

    .line 258
    .line 259
    return-void

    .line 260
    :cond_7
    iget v3, v0, Larqu;->ah:I

    .line 261
    .line 262
    add-int/2addr v3, v2

    .line 263
    if-ne v1, v3, :cond_9

    .line 264
    .line 265
    iget-object v1, v0, Larqu;->f:Lyer;

    .line 266
    .line 267
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, L_2050;

    .line 272
    .line 273
    invoke-interface {v1}, L_2050;->e()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    iget-object v1, v0, Larqu;->b:Lalxd;

    .line 280
    .line 281
    iget-object v2, v0, Larqu;->a:Lambj;

    .line 282
    .line 283
    iget-object v2, v2, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 284
    .line 285
    iget-object v3, v0, Larqu;->e:Lyer;

    .line 286
    .line 287
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Larqq;

    .line 292
    .line 293
    iget-boolean v3, v3, Larqq;->b:Z

    .line 294
    .line 295
    invoke-virtual {v1, v2, v3}, Lalxd;->c(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V

    .line 296
    .line 297
    .line 298
    :cond_8
    iget-object v0, v0, Larqu;->d:Lyer;

    .line 299
    .line 300
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, L_1195;

    .line 305
    .line 306
    const-string v1, "onboarding_completed"

    .line 307
    .line 308
    invoke-interface {v0, v1}, L_1195;->b(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast p1, Lby;

    .line 312
    .line 313
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lcb;->finish()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_9
    iget-object p1, p0, Laopi;->b:Ljava/lang/Object;

    .line 322
    .line 323
    add-int/2addr v1, v6

    .line 324
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_6
    iget-object v0, p0, Laopi;->b:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v1, v0

    .line 333
    check-cast v1, Lajja;

    .line 334
    .line 335
    iget-object v1, v1, Lajja;->ab:Lajiy;

    .line 336
    .line 337
    check-cast v1, Lapau;

    .line 338
    .line 339
    iget-object v1, v1, Lapau;->a:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v2, p0, Laopi;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Larqf;

    .line 344
    .line 345
    iget-object v3, v2, Larqf;->b:Lbjrv;

    .line 346
    .line 347
    move-object v4, v0

    .line 348
    check-cast v4, Lob;

    .line 349
    .line 350
    invoke-virtual {v4}, Lob;->hF()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    iget-object v3, v3, Lbjrv;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Larql;

    .line 357
    .line 358
    iget-object v3, v3, Larql;->e:Lyer;

    .line 359
    .line 360
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Larqp;

    .line 365
    .line 366
    iget-object v5, v3, Larqp;->h:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, L_1846;

    .line 373
    .line 374
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_a

    .line 379
    .line 380
    iget-object v1, v3, Larqp;->h:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_a
    sget-object v4, Larqp;->b:Lbbfl;

    .line 387
    .line 388
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const-string v5, "mediaToRemove and mediaIndex do not match."

    .line 393
    .line 394
    const/16 v6, 0x2594

    .line 395
    .line 396
    invoke-static {v4, v5, v6}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 397
    .line 398
    .line 399
    iget-object v4, v3, Larqp;->h:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :goto_1
    iget-object v1, v3, Larqp;->e:Laxjf;

    .line 405
    .line 406
    invoke-interface {v1}, Laxjf;->b()V

    .line 407
    .line 408
    .line 409
    iget-object v1, v2, Larqf;->a:Lyer;

    .line 410
    .line 411
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, L_21;

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    const v2, 0x7f141fcd

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast v0, Larqe;

    .line 429
    .line 430
    iget-object v0, v0, Larqe;->a:Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v1, p1, v0}, L_21;->d(Ljava/lang/String;Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_7
    iget-object p1, p0, Laopi;->a:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v0, p0, Laopi;->b:Ljava/lang/Object;

    .line 439
    .line 440
    if-eqz p1, :cond_b

    .line 441
    .line 442
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 443
    .line 444
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    sget-object v2, Laqkk;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 449
    .line 450
    sget v3, Laqkk;->a:I

    .line 451
    .line 452
    invoke-direct {v1, p1, v2, v3, v5}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbatz;Lcom/google/android/apps/photos/core/FeaturesRequest;ILaius;)V

    .line 453
    .line 454
    .line 455
    iget-object p1, v1, Lawya;->o:Ljava/lang/String;

    .line 456
    .line 457
    check-cast v0, Laqkk;

    .line 458
    .line 459
    iput-object p1, v0, Laqkk;->g:Ljava/lang/String;

    .line 460
    .line 461
    iget-object p1, v0, Laqkk;->f:Lyer;

    .line 462
    .line 463
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Lawyc;

    .line 468
    .line 469
    invoke-virtual {p1, v1}, Lawyc;->i(Lawya;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_b
    check-cast v0, Laqkk;

    .line 474
    .line 475
    iget-object p1, v0, Laqkk;->d:Landroid/content/Context;

    .line 476
    .line 477
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    const v1, 0x7f141fba

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {v0, p1}, Laqkk;->a(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_8
    iget-object v0, p0, Laopi;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Laqfi;

    .line 495
    .line 496
    iget-object v2, v0, Laqfi;->ah:Laqfr;

    .line 497
    .line 498
    if-nez v2, :cond_c

    .line 499
    .line 500
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_c
    move-object v5, v2

    .line 505
    :goto_2
    iget-object v1, p0, Laopi;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Laqdc;

    .line 508
    .line 509
    iget-object v1, v1, Laqdc;->h:Laqdq;

    .line 510
    .line 511
    if-nez v1, :cond_d

    .line 512
    .line 513
    sget-object v1, Laqdq;->a:Laqdq;

    .line 514
    .line 515
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, Laqfi;->ai:Lbjrv;

    .line 519
    .line 520
    invoke-virtual {v5, v1, v0}, Laqfr;->e(Laqdq;Lbjrv;)Landroid/view/View$OnClickListener;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_9
    iget-object v0, p0, Laopi;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Laqfi;

    .line 531
    .line 532
    iget-object v2, v0, Laqfi;->ah:Laqfr;

    .line 533
    .line 534
    if-nez v2, :cond_e

    .line 535
    .line 536
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_e
    move-object v5, v2

    .line 541
    :goto_3
    iget-object v1, p0, Laopi;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Laqdc;

    .line 544
    .line 545
    iget-object v1, v1, Laqdc;->g:Laqdq;

    .line 546
    .line 547
    if-nez v1, :cond_f

    .line 548
    .line 549
    sget-object v1, Laqdq;->a:Laqdq;

    .line 550
    .line 551
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget-object v0, v0, Laqfi;->ai:Lbjrv;

    .line 555
    .line 556
    invoke-virtual {v5, v1, v0}, Laqfr;->e(Laqdq;Lbjrv;)Landroid/view/View$OnClickListener;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_a
    iget-object p1, p0, Laopi;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p1, Laqew;

    .line 567
    .line 568
    invoke-virtual {p1}, Laqew;->c()Lxrx;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    iget-object v0, p0, Laopi;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Ljava/lang/String;

    .line 575
    .line 576
    invoke-interface {p1, v0, v4, v4}, Lxrx;->d(Ljava/lang/String;ZZ)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_b
    iget-object p1, p0, Laopi;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p1, Laqdq;

    .line 583
    .line 584
    iget p1, p1, Laqdq;->f:I

    .line 585
    .line 586
    invoke-static {p1}, Lb;->aA(I)I

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-nez p1, :cond_10

    .line 591
    .line 592
    goto :goto_4

    .line 593
    :cond_10
    move v6, p1

    .line 594
    :goto_4
    iget-object p1, p0, Laopi;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p1, Lbjrv;

    .line 597
    .line 598
    invoke-virtual {p1, v6}, Lbjrv;->H(I)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_c
    iget-object p1, p0, Laopi;->b:Ljava/lang/Object;

    .line 603
    .line 604
    iget-object v0, p0, Laopi;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Laprb;

    .line 607
    .line 608
    invoke-virtual {v0, p1}, Laprb;->d(Lcom/google/android/apps/photos/undoaction/UndoableAction;)Lapra;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    if-eqz v1, :cond_11

    .line 613
    .line 614
    invoke-interface {v1, p1}, Lapra;->d(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V

    .line 615
    .line 616
    .line 617
    :cond_11
    new-instance v1, Lcom/google/android/apps/photos/undoaction/MediaUndoActionTask;

    .line 618
    .line 619
    const-string v2, "UndoableActionManager-Undo"

    .line 620
    .line 621
    invoke-direct {v1, v2, p1, v6, v6}, Lcom/google/android/apps/photos/undoaction/MediaUndoActionTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/undoaction/UndoableAction;ZZ)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v0, Laprb;->b:Lawyc;

    .line 625
    .line 626
    invoke-virtual {v2, v1}, Lawyc;->i(Lawya;)V

    .line 627
    .line 628
    .line 629
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->c()Lawxs;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    if-nez p1, :cond_12

    .line 634
    .line 635
    return-void

    .line 636
    :cond_12
    new-instance v1, Lawxq;

    .line 637
    .line 638
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 639
    .line 640
    .line 641
    new-instance v2, Lawxp;

    .line 642
    .line 643
    sget-object v4, Lbctc;->dz:Lawxs;

    .line 644
    .line 645
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 649
    .line 650
    .line 651
    new-instance v2, Lawxp;

    .line 652
    .line 653
    invoke-direct {v2, p1}, Lawxp;-><init>(Lawxs;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 657
    .line 658
    .line 659
    iget-object p1, v0, Laprb;->d:Layaz;

    .line 660
    .line 661
    if-eqz p1, :cond_13

    .line 662
    .line 663
    iget-object v2, v0, Laprb;->a:Landroid/content/Context;

    .line 664
    .line 665
    invoke-interface {p1}, Layaz;->e()Lby;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-virtual {v1, v2, p1}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 670
    .line 671
    .line 672
    goto :goto_5

    .line 673
    :cond_13
    iget-object p1, v0, Laprb;->a:Landroid/content/Context;

    .line 674
    .line 675
    invoke-virtual {v1, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 676
    .line 677
    .line 678
    :goto_5
    iget-object p1, v0, Laprb;->a:Landroid/content/Context;

    .line 679
    .line 680
    invoke-static {p1, v3, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_d
    new-instance p1, Lawxq;

    .line 685
    .line 686
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 687
    .line 688
    .line 689
    new-instance v0, Lawxp;

    .line 690
    .line 691
    sget-object v1, Lbctc;->dz:Lawxs;

    .line 692
    .line 693
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 697
    .line 698
    .line 699
    new-instance v0, Lawxp;

    .line 700
    .line 701
    sget-object v1, Lbctc;->an:Lawxs;

    .line 702
    .line 703
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, p0, Laopi;->a:Ljava/lang/Object;

    .line 710
    .line 711
    move-object v1, v0

    .line 712
    check-cast v1, Lapih;

    .line 713
    .line 714
    iget-object v2, v1, Lapih;->i:Lyer;

    .line 715
    .line 716
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Lj$/util/Optional;

    .line 721
    .line 722
    new-instance v4, Laozv;

    .line 723
    .line 724
    const/4 v7, 0x2

    .line 725
    invoke-direct {v4, v0, p1, v7, v5}, Laozv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 726
    .line 727
    .line 728
    new-instance v7, Lappa;

    .line 729
    .line 730
    invoke-direct {v7, v0, p1, v6, v5}, Lappa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v4, v7}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v1, Lapih;->b:Landroid/content/Context;

    .line 737
    .line 738
    invoke-static {v0, v3, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 739
    .line 740
    .line 741
    iget-object p1, p0, Laopi;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast p1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 744
    .line 745
    iput-object p1, v1, Lapih;->l:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 746
    .line 747
    iget-object v0, v1, Lapih;->h:Lyer;

    .line 748
    .line 749
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Lapoi;

    .line 754
    .line 755
    sget-object v1, Llyk;->a:Llyk;

    .line 756
    .line 757
    invoke-interface {v0, p1, v1}, Lapoi;->d(Lcom/google/android/apps/photos/selection/MediaGroup;Llyk;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_e
    iget-object v0, p0, Laopi;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Laphj;

    .line 764
    .line 765
    invoke-virtual {v0}, Laphj;->a()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v3}, Laphj;->c(I)V

    .line 769
    .line 770
    .line 771
    iget-object v0, p0, Laopi;->b:Ljava/lang/Object;

    .line 772
    .line 773
    if-eqz v0, :cond_14

    .line 774
    .line 775
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 776
    .line 777
    .line 778
    :cond_14
    return-void

    .line 779
    :pswitch_f
    sget-object p1, Lapfr;->a:Lapfr;

    .line 780
    .line 781
    iget-object p1, p0, Laopi;->a:Ljava/lang/Object;

    .line 782
    .line 783
    iget-object v0, p0, Laopi;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lapfr;

    .line 786
    .line 787
    invoke-virtual {v0}, Lapfr;->ordinal()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_1b

    .line 792
    .line 793
    if-eq v0, v6, :cond_1a

    .line 794
    .line 795
    const/4 v1, 0x3

    .line 796
    if-eq v0, v1, :cond_19

    .line 797
    .line 798
    if-eq v0, v3, :cond_18

    .line 799
    .line 800
    if-eq v0, v2, :cond_17

    .line 801
    .line 802
    const/4 v1, 0x6

    .line 803
    if-eq v0, v1, :cond_16

    .line 804
    .line 805
    const/16 v1, 0x8

    .line 806
    .line 807
    if-eq v0, v1, :cond_15

    .line 808
    .line 809
    return-void

    .line 810
    :cond_15
    move-object v0, p1

    .line 811
    check-cast v0, Lapga;

    .line 812
    .line 813
    iget-object v1, v0, Lapga;->ah:Lyer;

    .line 814
    .line 815
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, L_1195;

    .line 820
    .line 821
    const-string v2, "tabbar_updates_hub_tap"

    .line 822
    .line 823
    invoke-interface {v1, v2}, L_1195;->b(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    iget-object v1, v0, Lapga;->d:Lyer;

    .line 827
    .line 828
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, L_378;

    .line 833
    .line 834
    iget-object v2, v0, Lapga;->b:Lawuo;

    .line 835
    .line 836
    invoke-interface {v2}, Lawuo;->d()I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    sget-object v3, Lblwh;->gy:Lblwh;

    .line 841
    .line 842
    invoke-interface {v1, v2, v3}, L_378;->e(ILblwh;)V

    .line 843
    .line 844
    .line 845
    check-cast p1, Lby;

    .line 846
    .line 847
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    iget-object v2, v0, Lapga;->b:Lawuo;

    .line 856
    .line 857
    invoke-interface {v2}, Lawuo;->d()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    iget-object v0, v0, Lapga;->ai:Lyer;

    .line 862
    .line 863
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Lugg;

    .line 868
    .line 869
    invoke-virtual {v0}, Lugg;->c()Lugf;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {p1, v2, v0}, L_2856;->aP(Landroid/content/Context;ILugf;)Landroid/content/Intent;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    invoke-virtual {v1, p1}, Lcb;->startActivity(Landroid/content/Intent;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :cond_16
    check-cast p1, Lapga;

    .line 882
    .line 883
    iget-object p1, p1, Lapga;->e:Lyer;

    .line 884
    .line 885
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    check-cast p1, Lmwz;

    .line 890
    .line 891
    invoke-interface {p1}, Lmwz;->h()V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :cond_17
    check-cast p1, Lapga;

    .line 896
    .line 897
    iget-object p1, p1, Lapga;->e:Lyer;

    .line 898
    .line 899
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    check-cast p1, Lmwz;

    .line 904
    .line 905
    invoke-interface {p1}, Lmwz;->a()V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_18
    check-cast p1, Lapga;

    .line 910
    .line 911
    iget-object p1, p1, Lapga;->e:Lyer;

    .line 912
    .line 913
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    check-cast p1, Lmwz;

    .line 918
    .line 919
    invoke-interface {p1}, Lmwz;->i()V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :cond_19
    check-cast p1, Lapga;

    .line 924
    .line 925
    iget-object p1, p1, Lapga;->aq:Lyer;

    .line 926
    .line 927
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    check-cast p1, L_3223;

    .line 932
    .line 933
    invoke-virtual {p1}, L_3223;->a()V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :cond_1a
    check-cast p1, Lapga;

    .line 938
    .line 939
    iget-object p1, p1, Lapga;->f:Lyer;

    .line 940
    .line 941
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    check-cast p1, Lsoh;

    .line 946
    .line 947
    invoke-interface {p1, v4}, Lsoh;->a(Z)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :cond_1b
    check-cast p1, Lapga;

    .line 952
    .line 953
    iget-object p1, p1, Lapga;->e:Lyer;

    .line 954
    .line 955
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    check-cast p1, Lmwz;

    .line 960
    .line 961
    invoke-interface {p1}, Lmwz;->f()V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_10
    iget-object p1, p0, Laopi;->a:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast p1, Laopl;

    .line 968
    .line 969
    invoke-virtual {p1}, Laopl;->a()L_2276;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {p1}, Laopl;->i()Lawuo;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-interface {v1}, Lawuo;->d()I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    invoke-virtual {p1}, Laopl;->j()Lbfrf;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    invoke-virtual {v0, v1, p1}, L_2276;->d(ILbfrf;)V

    .line 986
    .line 987
    .line 988
    iget-object p1, p0, Laopi;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast p1, Laope;

    .line 991
    .line 992
    iget-object p1, p1, Laope;->d:Ljava/lang/Runnable;

    .line 993
    .line 994
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_11
    iget-object p1, p0, Laopi;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast p1, Laopl;

    .line 1001
    .line 1002
    invoke-virtual {p1}, Laopl;->a()L_2276;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {p1}, Laopl;->i()Lawuo;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-interface {v1}, Lawuo;->d()I

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    invoke-virtual {p1}, Laopl;->j()Lbfrf;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    invoke-virtual {v0, v1, p1}, L_2276;->d(ILbfrf;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object p1, p0, Laopi;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast p1, Laope;

    .line 1024
    .line 1025
    iget-object p1, p1, Laope;->d:Ljava/lang/Runnable;

    .line 1026
    .line 1027
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :pswitch_12
    new-instance p1, Lsiv;

    .line 1032
    .line 1033
    invoke-direct {p1}, Lsiv;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    const v0, 0x7f0b169e

    .line 1037
    .line 1038
    .line 1039
    iput v0, p1, Lsiv;->e:I

    .line 1040
    .line 1041
    sget-object v0, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 1042
    .line 1043
    iput-object v0, p1, Lsiv;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 1044
    .line 1045
    iget-object v0, p0, Laopi;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    invoke-virtual {p1, v0}, Lsiv;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v0, L_3229;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1051
    .line 1052
    iput-object v0, p1, Lsiv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1053
    .line 1054
    sget-object v0, L_3229;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1055
    .line 1056
    iput-object v0, p1, Lsiv;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1057
    .line 1058
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;

    .line 1059
    .line 1060
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;-><init>(Lsiv;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object p1, v0, Lawya;->o:Ljava/lang/String;

    .line 1064
    .line 1065
    iget-object v1, p0, Laopi;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v1, L_3229;

    .line 1068
    .line 1069
    iput-object p1, v1, L_3229;->d:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-virtual {v1}, L_3229;->a()Lawyc;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p1

    .line 1075
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_13
    iget-object p1, p0, Laopi;->a:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast p1, Laopl;

    .line 1082
    .line 1083
    invoke-virtual {p1}, Laopl;->a()L_2276;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {p1}, Laopl;->i()Lawuo;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-interface {v1}, Lawuo;->d()I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    invoke-virtual {p1}, Laopl;->j()Lbfrf;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p1

    .line 1099
    invoke-virtual {v0, v1, p1}, L_2276;->b(ILbfrf;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object p1, p0, Laopi;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast p1, Laope;

    .line 1105
    .line 1106
    iget-object p1, p1, Laope;->d:Ljava/lang/Runnable;

    .line 1107
    .line 1108
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1109
    .line 1110
    .line 1111
    :cond_1c
    return-void

    .line 1112
    nop

    .line 1113
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
