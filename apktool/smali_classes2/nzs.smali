.class public final synthetic Lnzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnzs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnzs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lnzs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnzs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqit;L_1846;I)V
    .locals 0

    .line 3
    iput p3, p0, Lnzs;->c:I

    iput-object p2, p0, Lnzs;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnzs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnzs;->c:I

    .line 4
    .line 5
    const-string v2, "ContextualBackupRequiredDialogFragment"

    .line 6
    .line 7
    const-string v3, "FRAGMENT_IS_DO_NOT_ASK_AGAIN"

    .line 8
    .line 9
    const-string v5, "FRAGMENT_IS_CANCELED_KEY"

    .line 10
    .line 11
    const-string v6, "FRAGMENT_RESULT_KEY"

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const/4 v11, 0x4

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lnzs;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v0, Lnzs;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lqit;

    .line 29
    .line 30
    iget-object v2, v2, Lqit;->a:Lqis;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lqis;->q(L_1846;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v1, v0, Lnzs;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lqfs;

    .line 40
    .line 41
    iget-object v2, v2, Lqfs;->al:Lyer;

    .line 42
    .line 43
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lqgg;

    .line 48
    .line 49
    iget-object v3, v0, Lnzs;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lqgg;->b(L_1846;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lbq;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbq;->gL()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v1, v0, Lnzs;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lpvh;

    .line 63
    .line 64
    iget-object v2, v1, Lpvh;->f:Lyer;

    .line 65
    .line 66
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lqso;

    .line 71
    .line 72
    iget v1, v1, Lpvh;->d:I

    .line 73
    .line 74
    iget-object v3, v0, Lnzs;->b:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v4, Lbhjx;->k:Lbhjx;

    .line 77
    .line 78
    check-cast v3, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 79
    .line 80
    invoke-interface {v2, v1, v4, v3}, Lqso;->c(ILbhjx;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v1, v0, Lnzs;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lpue;

    .line 87
    .line 88
    iget-object v2, v1, Lpue;->a:Lyer;

    .line 89
    .line 90
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, L_1375;

    .line 95
    .line 96
    iget-object v3, v0, Lnzs;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lpui;

    .line 99
    .line 100
    iget v3, v3, Lpui;->a:I

    .line 101
    .line 102
    invoke-interface {v2, v3}, L_1375;->a(I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, v1, Lpue;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    iget-object v1, v0, Lnzs;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v2, v0, Lnzs;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lpug;

    .line 119
    .line 120
    check-cast v1, Lpuf;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lpug;->i(Lpuf;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    iget-object v1, v0, Lnzs;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v2, v0, Lnzs;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lpug;

    .line 131
    .line 132
    check-cast v1, Lpuf;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lpug;->i(Lpuf;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    iget-object v1, v0, Lnzs;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lpsj;

    .line 141
    .line 142
    iget-object v2, v1, Lpsj;->b:Lyer;

    .line 143
    .line 144
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, L_575;

    .line 149
    .line 150
    iget-object v1, v1, Lpsj;->a:Lyer;

    .line 151
    .line 152
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lawuo;

    .line 157
    .line 158
    invoke-interface {v1}, Lawuo;->d()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v3, v0, Lnzs;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Landroid/content/Context;

    .line 165
    .line 166
    invoke-interface {v2, v3, v1}, L_575;->d(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_6
    iget-object v1, v0, Lnzs;->b:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v11, v1

    .line 173
    check-cast v11, Lphb;

    .line 174
    .line 175
    invoke-virtual {v11}, Lphb;->bd()L_2276;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v11}, Lphb;->bc()Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/ContextualBackupRequiredDialogFragment$Arguments;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    iget v13, v13, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/ContextualBackupRequiredDialogFragment$Arguments;->a:I

    .line 184
    .line 185
    sget-object v14, Lbfrf;->bk:Lbfrf;

    .line 186
    .line 187
    invoke-virtual {v12, v13, v14}, L_2276;->d(ILbfrf;)V

    .line 188
    .line 189
    .line 190
    iget-object v12, v11, Lphb;->ah:Lbkbr;

    .line 191
    .line 192
    invoke-interface {v12}, Lbkbr;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    move-object v13, v12

    .line 197
    check-cast v13, L_3201;

    .line 198
    .line 199
    invoke-virtual {v11}, Lphb;->bc()Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/ContextualBackupRequiredDialogFragment$Arguments;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    iget v14, v12, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/ContextualBackupRequiredDialogFragment$Arguments;->a:I

    .line 204
    .line 205
    sget-object v12, Luoc;->a:Luoc;

    .line 206
    .line 207
    invoke-virtual {v12}, Lbfir;->O()Lbfil;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v12}, L_986;->g(ILbfil;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v9, v12}, L_986;->d(ZLbfil;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v12}, L_986;->e(ZLbfil;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v21, v5

    .line 224
    .line 225
    const-wide/16 v4, 0x0

    .line 226
    .line 227
    invoke-static {v4, v5, v12}, L_986;->c(JLbfil;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v12}, L_986;->b(ZLbfil;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v12}, L_986;->a(Lbfil;)Luoc;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    sget-object v4, Lbcqq;->a:Lbcqq;

    .line 238
    .line 239
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v5, Lbcnm;->nb:Lbcnm;

    .line 247
    .line 248
    invoke-static {v5, v4}, Lbcvu;->s(Lbcnm;Lbfil;)V

    .line 249
    .line 250
    .line 251
    sget-object v5, Lbcqo;->a:Lbcqo;

    .line 252
    .line 253
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v12, Lbcpq;->a:Lbcpq;

    .line 261
    .line 262
    invoke-virtual {v12}, Lbfir;->O()Lbfil;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const v16, 0x7f140563

    .line 270
    .line 271
    .line 272
    invoke-static/range {v16 .. v16}, L_417;->i(I)Lbcow;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v8, v12}, Lbbvs;->ac(Lbcow;Lbfil;)V

    .line 277
    .line 278
    .line 279
    const v8, 0x7f140560

    .line 280
    .line 281
    .line 282
    invoke-static {v8}, L_417;->i(I)Lbcow;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v8, v12}, Lbbvs;->Y(Lbcow;Lbfil;)V

    .line 287
    .line 288
    .line 289
    const v8, 0x7f140562

    .line 290
    .line 291
    .line 292
    invoke-static {v8}, L_417;->i(I)Lbcow;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v8, v12}, Lbbvs;->Z(Lbcow;Lbfil;)V

    .line 297
    .line 298
    .line 299
    const v8, 0x7f140561

    .line 300
    .line 301
    .line 302
    invoke-static {v8}, L_417;->i(I)Lbcow;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v8, v12}, Lbbvs;->aa(Lbcow;Lbfil;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v12}, Lbbvs;->X(Lbfil;)Lbcpq;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v8, v5}, Lbcvu;->x(Lbcpq;Lbfil;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, Lbcvu;->w(Lbfil;)Lbcqo;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5, v4}, Lbcvu;->t(Lbcqo;Lbfil;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v4}, Lbcvu;->r(Lbfil;)Lbcqq;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    sget-object v17, Lblrb;->r:Lblrb;

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/16 v20, 0x30

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    invoke-static/range {v13 .. v20}, L_3201;->e(L_3201;ILuoc;Lbcqq;Lblrb;Ljava/lang/String;II)Z

    .line 336
    .line 337
    .line 338
    move-object v4, v1

    .line 339
    check-cast v4, Lby;

    .line 340
    .line 341
    invoke-virtual {v4}, Lby;->L()Lct;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    new-array v5, v7, [Lbkbu;

    .line 346
    .line 347
    invoke-virtual {v11}, Lphb;->bc()Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/ContextualBackupRequiredDialogFragment$Arguments;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    new-instance v8, Lbkbu;

    .line 352
    .line 353
    invoke-direct {v8, v6, v7}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    aput-object v8, v5, v9

    .line 357
    .line 358
    new-instance v6, Lbkbu;

    .line 359
    .line 360
    move-object/from16 v8, v21

    .line 361
    .line 362
    invoke-direct {v6, v8, v10}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const/4 v7, 0x1

    .line 366
    aput-object v6, v5, v7

    .line 367
    .line 368
    iget-object v6, v0, Lnzs;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v6, Landroid/widget/CheckBox;

    .line 371
    .line 372
    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    new-instance v7, Lbkbu;

    .line 381
    .line 382
    invoke-direct {v7, v3, v6}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const/4 v3, 0x2

    .line 386
    aput-object v7, v5, v3

    .line 387
    .line 388
    invoke-static {v5}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v4, v2, v3}, Lct;->S(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    check-cast v1, Lbq;

    .line 396
    .line 397
    invoke-virtual {v1}, Lbq;->gL()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_7
    move-object v8, v5

    .line 402
    iget-object v1, v0, Lnzs;->b:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v4, v1

    .line 405
    check-cast v4, Lphb;

    .line 406
    .line 407
    invoke-virtual {v4}, Lphb;->bd()L_2276;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v4}, Lphb;->bc()Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/ContextualBackupRequiredDialogFragment$Arguments;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    iget v11, v11, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/ContextualBackupRequiredDialogFragment$Arguments;->a:I

    .line 416
    .line 417
    sget-object v12, Lbfrf;->bk:Lbfrf;

    .line 418
    .line 419
    invoke-virtual {v5, v11, v12}, L_2276;->b(ILbfrf;)V

    .line 420
    .line 421
    .line 422
    move-object v5, v1

    .line 423
    check-cast v5, Lby;

    .line 424
    .line 425
    invoke-virtual {v5}, Lby;->L()Lct;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    new-array v7, v7, [Lbkbu;

    .line 430
    .line 431
    invoke-virtual {v4}, Lphb;->bc()Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/ContextualBackupRequiredDialogFragment$Arguments;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    new-instance v11, Lbkbu;

    .line 436
    .line 437
    invoke-direct {v11, v6, v4}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    aput-object v11, v7, v9

    .line 441
    .line 442
    new-instance v4, Lbkbu;

    .line 443
    .line 444
    invoke-direct {v4, v8, v10}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    const/4 v6, 0x1

    .line 448
    aput-object v4, v7, v6

    .line 449
    .line 450
    iget-object v4, v0, Lnzs;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v4, Landroid/widget/CheckBox;

    .line 453
    .line 454
    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    new-instance v6, Lbkbu;

    .line 463
    .line 464
    invoke-direct {v6, v3, v4}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const/4 v3, 0x2

    .line 468
    aput-object v6, v7, v3

    .line 469
    .line 470
    invoke-static {v7}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v5, v2, v3}, Lct;->S(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 475
    .line 476
    .line 477
    check-cast v1, Lbq;

    .line 478
    .line 479
    invoke-virtual {v1}, Lbq;->gL()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_8
    iget-object v1, v0, Lnzs;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Lpfl;

    .line 486
    .line 487
    iget-object v2, v1, Lpfl;->c:Lyer;

    .line 488
    .line 489
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lpdn;

    .line 494
    .line 495
    iget-object v3, v0, Lnzs;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, Lawxp;

    .line 498
    .line 499
    invoke-virtual {v2, v11, v3}, Lpdn;->e(ILawxp;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v1, Lpfl;->c:Lyer;

    .line 503
    .line 504
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lpdn;

    .line 509
    .line 510
    invoke-virtual {v1}, Lpdn;->a()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_9
    iget-object v1, v0, Lnzs;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lpfl;

    .line 517
    .line 518
    iget-object v2, v1, Lpfl;->c:Lyer;

    .line 519
    .line 520
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Lpdn;

    .line 525
    .line 526
    iget-object v3, v0, Lnzs;->b:Ljava/lang/Object;

    .line 527
    .line 528
    new-instance v4, Lawxp;

    .line 529
    .line 530
    check-cast v3, Lawxs;

    .line 531
    .line 532
    invoke-direct {v4, v3}, Lawxp;-><init>(Lawxs;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v11, v4}, Lpdn;->e(ILawxp;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v1, Lpfl;->c:Lyer;

    .line 539
    .line 540
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lpdn;

    .line 545
    .line 546
    invoke-virtual {v1}, Lpdn;->b()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_a
    iget-object v1, v0, Lnzs;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Lpfb;

    .line 553
    .line 554
    iget-object v2, v1, Lpfb;->d:Lyer;

    .line 555
    .line 556
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lpdn;

    .line 561
    .line 562
    iget-object v3, v0, Lnzs;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v3, Landroid/view/View;

    .line 565
    .line 566
    invoke-virtual {v2, v11, v3}, Lpdn;->d(ILandroid/view/View;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v1, Lpfb;->d:Lyer;

    .line 570
    .line 571
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lpdn;

    .line 576
    .line 577
    invoke-virtual {v1}, Lpdn;->a()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_b
    new-instance v1, Lawxq;

    .line 582
    .line 583
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 584
    .line 585
    .line 586
    new-instance v2, Lawxp;

    .line 587
    .line 588
    sget-object v3, Lbctq;->h:Lawxs;

    .line 589
    .line 590
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v0, Lnzs;->b:Ljava/lang/Object;

    .line 597
    .line 598
    move-object v3, v2

    .line 599
    check-cast v3, Landroid/view/View;

    .line 600
    .line 601
    invoke-virtual {v1, v3}, Lawxq;->c(Landroid/view/View;)V

    .line 602
    .line 603
    .line 604
    iget-object v3, v0, Lnzs;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Landroid/content/Context;

    .line 607
    .line 608
    invoke-static {v3, v11, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 609
    .line 610
    .line 611
    new-instance v1, Landroid/content/Intent;

    .line 612
    .line 613
    const-class v4, Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyActivity;

    .line 614
    .line 615
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 616
    .line 617
    .line 618
    check-cast v2, Lcom/google/android/apps/photos/autobackup/datatransparency/BackupTrustBannerView;

    .line 619
    .line 620
    iget-object v2, v2, Lcom/google/android/apps/photos/autobackup/datatransparency/BackupTrustBannerView;->a:Lbkbr;

    .line 621
    .line 622
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Lawuo;

    .line 627
    .line 628
    invoke-interface {v2}, Lawuo;->d()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    const-string v4, "account_id"

    .line 633
    .line 634
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_c
    iget-object v1, v0, Lnzs;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Loto;

    .line 645
    .line 646
    iget-object v1, v1, Loto;->s:Lotl;

    .line 647
    .line 648
    iget-object v2, v0, Lnzs;->a:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v1, v1, Lotl;->d:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Landroid/content/Context;

    .line 653
    .line 654
    invoke-interface {v1, v2}, Loth;->a(Landroid/content/Context;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_d
    iget-object v1, v0, Lnzs;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Lotr;

    .line 661
    .line 662
    iget-object v1, v1, Lotr;->a:Landroid/view/View;

    .line 663
    .line 664
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    new-instance v3, Lawxq;

    .line 669
    .line 670
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 671
    .line 672
    .line 673
    new-instance v4, Lawxp;

    .line 674
    .line 675
    sget-object v5, Lbcsw;->k:Lawxs;

    .line 676
    .line 677
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v4}, Lawxq;->d(Lawxp;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v1}, Lawxq;->c(Landroid/view/View;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v2, v11, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 687
    .line 688
    .line 689
    const-class v1, Louj;

    .line 690
    .line 691
    invoke-static {v2, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Louj;

    .line 696
    .line 697
    iget-object v2, v0, Lnzs;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, Loto;

    .line 700
    .line 701
    iget-object v3, v2, Loto;->b:Lcom/google/android/apps/photos/assistant/CardId;

    .line 702
    .line 703
    iget-wide v4, v2, Loto;->a:J

    .line 704
    .line 705
    invoke-interface {v1, v4, v5, v3}, Louj;->h(JLcom/google/android/apps/photos/assistant/CardId;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_e
    iget-object v1, v0, Lnzs;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Loto;

    .line 712
    .line 713
    iget-object v1, v1, Loto;->q:Ljava/util/List;

    .line 714
    .line 715
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Lotl;

    .line 720
    .line 721
    iget-object v1, v1, Lotl;->d:Ljava/lang/Object;

    .line 722
    .line 723
    iget-object v2, v0, Lnzs;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, Landroid/content/Context;

    .line 726
    .line 727
    invoke-interface {v1, v2}, Loth;->a(Landroid/content/Context;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_f
    iget-object v1, v0, Lnzs;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Lotr;

    .line 734
    .line 735
    iget-object v2, v1, Lotr;->t:Landroid/view/ViewGroup;

    .line 736
    .line 737
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    iget-object v1, v1, Lotr;->E:[Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    .line 742
    .line 743
    aget-object v5, v1, v11

    .line 744
    .line 745
    iget-object v1, v0, Lnzs;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Loto;

    .line 748
    .line 749
    iget-object v2, v1, Loto;->i:Ljava/util/List;

    .line 750
    .line 751
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    move-object v7, v2

    .line 756
    check-cast v7, L_1846;

    .line 757
    .line 758
    iget-object v6, v1, Loto;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 759
    .line 760
    iget-object v3, v1, Loto;->l:Lotm;

    .line 761
    .line 762
    const/4 v8, 0x1

    .line 763
    invoke-interface/range {v3 .. v8}, Lotm;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;Z)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_10
    sget-object v1, Lbcsu;->B:Lawxs;

    .line 768
    .line 769
    new-instance v2, Lawxq;

    .line 770
    .line 771
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 772
    .line 773
    .line 774
    new-instance v3, Lawxp;

    .line 775
    .line 776
    invoke-direct {v3, v1}, Lawxp;-><init>(Lawxs;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 780
    .line 781
    .line 782
    iget-object v1, v0, Lnzs;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Losr;

    .line 785
    .line 786
    iget-object v3, v1, Losr;->bc:Layly;

    .line 787
    .line 788
    invoke-virtual {v2, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 789
    .line 790
    .line 791
    iget-object v1, v1, Losr;->bc:Layly;

    .line 792
    .line 793
    invoke-static {v1, v11, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v0, Lnzs;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, Lusl;

    .line 799
    .line 800
    iget-object v1, v1, Lusl;->a:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, L_384;

    .line 803
    .line 804
    iget-object v1, v1, L_384;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, Lyer;

    .line 807
    .line 808
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Lxrx;

    .line 813
    .line 814
    sget-object v2, Lxrk;->x:Lxrk;

    .line 815
    .line 816
    invoke-interface {v1, v2}, Lxrx;->a(Lxrk;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_11
    iget-object v1, v0, Lnzs;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, Lapav;

    .line 823
    .line 824
    iget-object v1, v1, Lapav;->t:Ljava/lang/Object;

    .line 825
    .line 826
    iget-object v1, v0, Lnzs;->b:Ljava/lang/Object;

    .line 827
    .line 828
    sget-object v2, Lbcsw;->s:Lawxs;

    .line 829
    .line 830
    check-cast v1, Loro;

    .line 831
    .line 832
    iget-object v1, v1, Loro;->a:Lusl;

    .line 833
    .line 834
    iget-object v1, v1, Lusl;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, Lorv;

    .line 837
    .line 838
    invoke-virtual {v1, v2}, Lorv;->b(Lawxs;)V

    .line 839
    .line 840
    .line 841
    iget v2, v1, Lorv;->d:I

    .line 842
    .line 843
    iget v3, v1, Lorv;->c:I

    .line 844
    .line 845
    add-int/2addr v2, v3

    .line 846
    iput v2, v1, Lorv;->d:I

    .line 847
    .line 848
    add-int/2addr v2, v3

    .line 849
    iget-object v3, v1, Lorv;->ah:Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    iget-object v3, v1, Lorv;->ah:Ljava/util/ArrayList;

    .line 860
    .line 861
    iget v4, v1, Lorv;->d:I

    .line 862
    .line 863
    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    iget-object v3, v1, Lorv;->ai:Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 870
    .line 871
    .line 872
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 873
    .line 874
    .line 875
    iget-object v3, v1, Lorv;->ah:Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v2}, Lorv;->q(Ljava/util/List;)V

    .line 881
    .line 882
    .line 883
    iget-object v2, v1, Lorv;->b:Lork;

    .line 884
    .line 885
    iget-object v3, v1, Lorv;->ai:Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-virtual {v2, v3}, Lork;->c(Ljava/util/List;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1}, Lorv;->e()V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_12
    iget-object v1, v0, Lnzs;->b:Ljava/lang/Object;

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    iget-object v2, v0, Lnzs;->a:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, Lnvg;

    .line 902
    .line 903
    iget-object v2, v2, Lnvg;->c:Lnvd;

    .line 904
    .line 905
    check-cast v1, Lxob;

    .line 906
    .line 907
    invoke-interface {v2, v1}, Lnvd;->a(Lxob;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :pswitch_13
    iget-object v1, v0, Lnzs;->b:Ljava/lang/Object;

    .line 912
    .line 913
    iget-object v2, v0, Lnzs;->a:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Lnzt;

    .line 916
    .line 917
    check-cast v1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 918
    .line 919
    invoke-virtual {v2, v1}, Lnzt;->be(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
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
