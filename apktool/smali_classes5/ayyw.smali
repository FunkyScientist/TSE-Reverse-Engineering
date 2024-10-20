.class public final synthetic Layyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Layyy;

.field public final synthetic b:Layzv;


# direct methods
.method public synthetic constructor <init>(Layyy;Layzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layyw;->a:Layyy;

    .line 5
    .line 6
    iput-object p2, p0, Layyw;->b:Layzv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Layyw;->a:Layyy;

    .line 2
    .line 3
    iget-object p1, p1, Layyy;->h:Lbjrv;

    .line 4
    .line 5
    iget-object v0, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lbhqe;->o:Lbhqe;

    .line 8
    .line 9
    check-cast v0, Layyj;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Layyj;->bd(Lbhqe;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Layyw;->b:Layzv;

    .line 15
    .line 16
    iget-object v0, v0, Layzv;->b:Lbhov;

    .line 17
    .line 18
    iget v1, v0, Lbhov;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x7

    .line 22
    if-ne v1, v3, :cond_6

    .line 23
    .line 24
    iget-object v1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lby;

    .line 27
    .line 28
    invoke-virtual {v1}, Lby;->J()Lcb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcb;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "com.google.android.apps.docs"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget v1, v0, Lbhov;->c:I

    .line 45
    .line 46
    if-ne v1, v3, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lbhov;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lbhnt;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lbhnt;->a:Lbhnt;

    .line 54
    .line 55
    :goto_0
    iget-object v0, v0, Lbhnt;->b:Lbbjp;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lbbjp;->a:Lbbjp;

    .line 60
    .line 61
    :cond_1
    invoke-static {v0}, Lbbjq;->a(Lbbjp;)Lbbjo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lbbjo;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Layyj;

    .line 70
    .line 71
    iget-object v1, v1, Layyj;->d:Layyk;

    .line 72
    .line 73
    iget-object v1, v1, Layyk;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, Layxe;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v5, "android.intent.action.VIEW"

    .line 83
    .line 84
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v5, 0x10008000

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v4, v0, Lbhov;->c:I

    .line 99
    .line 100
    if-ne v4, v3, :cond_3

    .line 101
    .line 102
    iget-object v0, v0, Lbhov;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lbhnt;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object v0, Lbhnt;->a:Lbhnt;

    .line 108
    .line 109
    :goto_1
    iget-object v0, v0, Lbhnt;->b:Lbbjp;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    sget-object v0, Lbbjp;->a:Lbbjp;

    .line 114
    .line 115
    :cond_4
    invoke-static {v0}, Lbbjq;->a(Lbbjp;)Lbbjo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lbbjo;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Layyj;

    .line 132
    .line 133
    iget-object v1, v1, Layyj;->d:Layyk;

    .line 134
    .line 135
    iget-object v1, v1, Layyk;->c:Ljava/lang/String;

    .line 136
    .line 137
    const-string v3, "accountName"

    .line 138
    .line 139
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    iget-object v1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Layyj;

    .line 146
    .line 147
    iget-boolean v3, v1, Layyj;->aE:Z

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    iget-object v1, v1, Layyj;->as:Lbhmq;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    iget-object v1, v1, Lbhmq;->k:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    iget-object v1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Layyj;

    .line 166
    .line 167
    iget-object v3, v1, Layyj;->at:Landroid/view/View;

    .line 168
    .line 169
    iget-object v1, v1, Layyj;->as:Lbhmq;

    .line 170
    .line 171
    iget-object v1, v1, Lbhmq;->k:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v3, v0, v1}, Layxe;->k(Landroid/view/View;Landroid/content/Intent;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    iget-object v1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Layyj;

    .line 180
    .line 181
    iget-object v1, v1, Layyj;->at:Landroid/view/View;

    .line 182
    .line 183
    const v3, 0x7f142065

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0, v3}, Layxe;->j(Landroid/view/View;Landroid/content/Intent;I)V

    .line 187
    .line 188
    .line 189
    :goto_3
    iget-object p1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v0, Lbhqe;->o:Lbhqe;

    .line 192
    .line 193
    check-cast p1, Layyj;

    .line 194
    .line 195
    invoke-virtual {p1, v0, v2}, Layyj;->bl(Lbhqe;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    const/4 v3, 0x0

    .line 200
    const/16 v4, 0xa

    .line 201
    .line 202
    if-ne v1, v4, :cond_c

    .line 203
    .line 204
    new-instance v1, Landroid/content/Intent;

    .line 205
    .line 206
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v5, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Layyj;

    .line 212
    .line 213
    iget-object v5, v5, Layyj;->at:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    new-instance v6, Landroid/content/Intent;

    .line 224
    .line 225
    const-string v7, "com.google.android.gm.intent.VIEW_PLID_LPLUS"

    .line 226
    .line 227
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x10000

    .line 231
    .line 232
    invoke-virtual {v5, v6, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_9

    .line 241
    .line 242
    iget v5, v0, Lbhov;->c:I

    .line 243
    .line 244
    if-ne v5, v4, :cond_7

    .line 245
    .line 246
    iget-object v0, v0, Lbhov;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lbhnu;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    sget-object v0, Lbhnu;->a:Lbhnu;

    .line 252
    .line 253
    :goto_4
    iget-object v0, v0, Lbhnu;->b:Lbbjp;

    .line 254
    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    sget-object v0, Lbbjp;->a:Lbbjp;

    .line 258
    .line 259
    :cond_8
    invoke-static {v0}, Lbbjq;->a(Lbbjp;)Lbbjo;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, Lbbjo;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v4, "plid"

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const-string v6, "com.google.android.gm"

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    iget-object v0, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Layyj;

    .line 291
    .line 292
    iget-object v0, v0, Layyj;->d:Layyk;

    .line 293
    .line 294
    iget-object v0, v0, Layyk;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/google/android/gms/identity/accounts/api/AccountData;->a(Ljava/lang/String;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v4, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Layyj;

    .line 303
    .line 304
    iget-object v4, v4, Layyj;->at:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4, v1, v0}, Lassi;->y(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/identity/accounts/api/AccountData;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_9
    iget v1, v0, Lbhov;->c:I

    .line 315
    .line 316
    if-ne v1, v4, :cond_a

    .line 317
    .line 318
    iget-object v0, v0, Lbhov;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lbhnu;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_a
    sget-object v0, Lbhnu;->a:Lbhnu;

    .line 324
    .line 325
    :goto_5
    iget-object v0, v0, Lbhnu;->b:Lbbjp;

    .line 326
    .line 327
    if-nez v0, :cond_b

    .line 328
    .line 329
    sget-object v0, Lbbjp;->a:Lbbjp;

    .line 330
    .line 331
    :cond_b
    invoke-static {v0}, Lbbjq;->a(Lbbjp;)Lbbjo;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v0, v0, Lbbjo;->b:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Layyj;

    .line 340
    .line 341
    iget-object v1, v1, Layyj;->d:Layyk;

    .line 342
    .line 343
    iget-object v1, v1, Layyk;->c:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v0, v1}, Layxe;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :goto_6
    iget-object v0, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lby;

    .line 352
    .line 353
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v1, v3}, Lqj;->startActivityForResult(Landroid/content/Intent;I)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 361
    .line 362
    sget-object v0, Lbhqe;->o:Lbhqe;

    .line 363
    .line 364
    check-cast p1, Layyj;

    .line 365
    .line 366
    invoke-virtual {p1, v0, v2}, Layyj;->bl(Lbhqe;I)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_c
    const/16 v4, 0x9

    .line 371
    .line 372
    if-ne v1, v4, :cond_d

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_d
    const/16 v4, 0x8

    .line 376
    .line 377
    if-eq v1, v4, :cond_e

    .line 378
    .line 379
    return-void

    .line 380
    :cond_e
    :goto_7
    iget-object v1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v4, v1

    .line 383
    check-cast v4, Layyj;

    .line 384
    .line 385
    iget-object v4, v4, Layyj;->d:Layyk;

    .line 386
    .line 387
    iget-boolean v4, v4, Layyk;->g:Z

    .line 388
    .line 389
    if-eqz v4, :cond_f

    .line 390
    .line 391
    check-cast v1, Lby;

    .line 392
    .line 393
    invoke-virtual {v1}, Lby;->L()Lct;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    goto :goto_8

    .line 398
    :cond_f
    check-cast v1, Lby;

    .line 399
    .line 400
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lcb;->gM()Lct;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :goto_8
    new-instance v4, Lba;

    .line 412
    .line 413
    invoke-direct {v4, v1}, Lba;-><init>(Lct;)V

    .line 414
    .line 415
    .line 416
    const-string v5, "smuiDetailsPageFragment"

    .line 417
    .line 418
    invoke-virtual {v1, v5}, Lct;->g(Ljava/lang/String;)Lby;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_14

    .line 423
    .line 424
    iget-object v5, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v5, Layyj;

    .line 427
    .line 428
    invoke-virtual {v5, v3}, Layyj;->u(Z)V

    .line 429
    .line 430
    .line 431
    sget-object v3, Layzc;->a:Layzc;

    .line 432
    .line 433
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget-object v5, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v5, Layyj;

    .line 440
    .line 441
    iget-object v5, v5, Layyj;->d:Layyk;

    .line 442
    .line 443
    iget-object v5, v5, Layyk;->c:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 446
    .line 447
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-nez v6, :cond_10

    .line 452
    .line 453
    invoke-virtual {v3}, Lbfil;->x()V

    .line 454
    .line 455
    .line 456
    :cond_10
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 457
    .line 458
    move-object v7, v6

    .line 459
    check-cast v7, Layzc;

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iput-object v5, v7, Layzc;->c:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_11

    .line 471
    .line 472
    invoke-virtual {v3}, Lbfil;->x()V

    .line 473
    .line 474
    .line 475
    :cond_11
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 476
    .line 477
    check-cast v5, Layzc;

    .line 478
    .line 479
    iput-object v0, v5, Layzc;->d:Lbhov;

    .line 480
    .line 481
    iget v0, v5, Layzc;->b:I

    .line 482
    .line 483
    const/4 v6, 0x1

    .line 484
    or-int/2addr v0, v6

    .line 485
    iput v0, v5, Layzc;->b:I

    .line 486
    .line 487
    iget-object v0, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Layyj;

    .line 490
    .line 491
    iget-object v0, v0, Layyj;->d:Layyk;

    .line 492
    .line 493
    iget-object v0, v0, Layyk;->d:Lbhos;

    .line 494
    .line 495
    if-nez v0, :cond_12

    .line 496
    .line 497
    sget-object v0, Lbhos;->a:Lbhos;

    .line 498
    .line 499
    :cond_12
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 500
    .line 501
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-nez v5, :cond_13

    .line 506
    .line 507
    invoke-virtual {v3}, Lbfil;->x()V

    .line 508
    .line 509
    .line 510
    :cond_13
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 511
    .line 512
    check-cast v5, Layzc;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iput-object v0, v5, Layzc;->e:Lbhos;

    .line 518
    .line 519
    iget v0, v5, Layzc;->b:I

    .line 520
    .line 521
    or-int/2addr v0, v2

    .line 522
    iput v0, v5, Layzc;->b:I

    .line 523
    .line 524
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Layzc;

    .line 529
    .line 530
    new-instance v2, Landroid/os/Bundle;

    .line 531
    .line 532
    invoke-direct {v2, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 533
    .line 534
    .line 535
    const-string v3, "smuiMediaViewerFragmentArgs"

    .line 536
    .line 537
    invoke-static {v2, v3, v0}, Lbbvs;->aM(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Layzb;

    .line 541
    .line 542
    invoke-direct {v0}, Layzb;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v2}, Lby;->az(Landroid/os/Bundle;)V

    .line 546
    .line 547
    .line 548
    iget-object v2, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Layyj;

    .line 551
    .line 552
    iget-object v2, v2, Layyj;->f:Layyh;

    .line 553
    .line 554
    iput-object v2, v0, Layzb;->ai:Layza;

    .line 555
    .line 556
    invoke-interface {v2}, Layza;->a()L_2981;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iput-object v3, v0, Layzb;->c:L_2981;

    .line 561
    .line 562
    invoke-interface {v2}, Layza;->k()Ljava/util/concurrent/ExecutorService;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iput-object v2, v0, Layzb;->d:Ljava/util/concurrent/ExecutorService;

    .line 567
    .line 568
    iget-object p1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p1, Layyj;

    .line 571
    .line 572
    iget-object v2, p1, Layyj;->aL:Lbjrv;

    .line 573
    .line 574
    iput-object v2, v0, Layzb;->al:Lbjrv;

    .line 575
    .line 576
    iget-object p1, p1, Layyj;->at:Landroid/view/View;

    .line 577
    .line 578
    const/4 v2, 0x4

    .line 579
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    iget p1, v1, Lby;->G:I

    .line 583
    .line 584
    const-string v1, "smuiMediaViewerFragment"

    .line 585
    .line 586
    invoke-virtual {v4, p1, v0, v1}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string p1, "OpenSmuiMediaViewer"

    .line 590
    .line 591
    invoke-virtual {v4, p1}, Lda;->s(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4}, Lda;->a()I

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_14
    sget-object v0, Layyj;->a:Lbbee;

    .line 599
    .line 600
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const-string v1, "Cannot navigate to SMUI media viewer fragment when details page fragment is null."

    .line 605
    .line 606
    const/16 v2, 0x28e6

    .line 607
    .line 608
    invoke-static {v0, v1, v2}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 609
    .line 610
    .line 611
    iget-object p1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 612
    .line 613
    sget-object v0, Lbhqe;->o:Lbhqe;

    .line 614
    .line 615
    check-cast p1, Layyj;

    .line 616
    .line 617
    const/16 v1, 0x24

    .line 618
    .line 619
    invoke-virtual {p1, v0, v1}, Layyj;->bl(Lbhqe;I)V

    .line 620
    .line 621
    .line 622
    return-void
.end method
