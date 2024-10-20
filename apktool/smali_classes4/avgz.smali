.class public final synthetic Lavgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavlj;


# instance fields
.field public final synthetic a:Lavln;

.field public final synthetic b:Lavbr;

.field public final synthetic c:Lavhw;

.field public final synthetic d:Lbfpf;


# direct methods
.method public synthetic constructor <init>(Lavln;Lavbr;Lavhw;Lbfpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavgz;->a:Lavln;

    .line 5
    .line 6
    iput-object p2, p0, Lavgz;->b:Lavbr;

    .line 7
    .line 8
    iput-object p3, p0, Lavgz;->c:Lavhw;

    .line 9
    .line 10
    iput-object p4, p0, Lavgz;->d:Lbfpf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lavgz;->a:Lavln;

    .line 4
    .line 5
    iget-object v2, v1, Lby;->R:Landroid/view/View;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lavhe;->c(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v10, v0, Lavgz;->d:Lbfpf;

    .line 16
    .line 17
    iget-object v15, v0, Lavgz;->c:Lavhw;

    .line 18
    .line 19
    iget-object v14, v0, Lavgz;->b:Lavbr;

    .line 20
    .line 21
    invoke-virtual {v1}, Lby;->T()Lhbb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v13, Lavhr;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v13, v2}, Lavhr;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v14, v1}, Lavhe;->b(Lavbr;Lhbb;)Lavag;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-static {}, Layrf;->c()V

    .line 39
    .line 40
    .line 41
    iput-object v11, v13, Lavhr;->q:Lavag;

    .line 42
    .line 43
    iput-object v14, v13, Lavhr;->n:Lavbr;

    .line 44
    .line 45
    iput-object v10, v13, Lavhr;->o:Lbfpf;

    .line 46
    .line 47
    iput-object v15, v13, Lavhr;->l:Lavhw;

    .line 48
    .line 49
    iget-object v2, v14, Lavbr;->d:Lavfp;

    .line 50
    .line 51
    iget-object v3, v2, Lavfp;->j:Lavfy;

    .line 52
    .line 53
    iput-object v3, v13, Lavhr;->j:Lavfy;

    .line 54
    .line 55
    iget-object v2, v2, Lavfp;->l:Lbalb;

    .line 56
    .line 57
    iput-object v2, v13, Lavhr;->k:Lbalb;

    .line 58
    .line 59
    new-instance v2, L_2979;

    .line 60
    .line 61
    iget-object v3, v14, Lavbr;->f:Lavim;

    .line 62
    .line 63
    iget-object v4, v14, Lavbr;->b:Lavbs;

    .line 64
    .line 65
    invoke-direct {v2, v3, v10, v4}, L_2979;-><init>(Lavin;Lbfpf;Lavap;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v13, Lavhr;->r:L_2979;

    .line 69
    .line 70
    iget-object v2, v14, Lavbr;->l:Lavjd;

    .line 71
    .line 72
    iput-object v2, v13, Lavhr;->i:Lavjd;

    .line 73
    .line 74
    iget-object v2, v13, Lavhr;->i:Lavjd;

    .line 75
    .line 76
    invoke-virtual {v13, v2}, Lavhr;->b(Lavjd;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13}, Lavhr;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v3, 0x7f040530

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Lavol;->G(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    new-instance v9, Lavba;

    .line 91
    .line 92
    invoke-virtual {v13}, Lavhr;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    invoke-static {v14}, Lavol;->K(Lavbr;)Lavaw;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lavhh;

    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    invoke-direct {v4, v15, v14, v8}, Lavhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v14, Lavbr;->l:Lavjd;

    .line 106
    .line 107
    move-object v2, v9

    .line 108
    move-object v5, v15

    .line 109
    move-object v6, v10

    .line 110
    move v0, v8

    .line 111
    move v8, v12

    .line 112
    move-object v0, v9

    .line 113
    move-object v9, v11

    .line 114
    invoke-direct/range {v2 .. v9}, Lavba;-><init>(Lavaw;Lavau;Lavhw;Lbfpf;Lavjd;ILavag;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v13, Lavhr;->c:Landroid/support/v7/widget/RecyclerView;

    .line 118
    .line 119
    invoke-static {v2, v0}, Lavol;->M(Landroid/support/v7/widget/RecyclerView;Lnc;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v13, Lavhr;->a:Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;

    .line 123
    .line 124
    iput-object v14, v2, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->b:Lavbr;

    .line 125
    .line 126
    iget-object v3, v14, Lavbr;->l:Lavjd;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->b(Lavjd;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lavhz;

    .line 132
    .line 133
    new-instance v4, Laveq;

    .line 134
    .line 135
    const/4 v5, 0x4

    .line 136
    invoke-direct {v4, v14, v10, v5}, Laveq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v4}, Lavhz;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v15}, Lavhw;->b()Ljava/lang/Runnable;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v3, Lavhz;->c:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v15}, Lavhw;->a()Ljava/lang/Runnable;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v3, Lavhz;->d:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v4, Lavhy;

    .line 155
    .line 156
    invoke-direct {v4, v3}, Lavhy;-><init>(Lavhz;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v14, Lavbr;->d:Lavfp;

    .line 163
    .line 164
    iget-object v2, v2, Lavfp;->f:Lavfz;

    .line 165
    .line 166
    iput-object v2, v13, Lavhr;->m:Lavfz;

    .line 167
    .line 168
    iget-object v2, v13, Lavhr;->m:Lavfz;

    .line 169
    .line 170
    invoke-virtual {v2}, Lavfz;->a()Lbalb;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lbalb;->g()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/4 v3, 0x0

    .line 179
    if-eqz v2, :cond_1

    .line 180
    .line 181
    invoke-virtual {v13}, Lavhr;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v4, v13, Lavhr;->m:Lavfz;

    .line 186
    .line 187
    invoke-virtual {v4}, Lavfz;->a()Lbalb;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lbalb;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const v4, 0x7f14029d

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_0

    .line 202
    :cond_1
    move-object v2, v3

    .line 203
    :goto_0
    iget-object v4, v13, Lavhr;->m:Lavfz;

    .line 204
    .line 205
    invoke-virtual {v4}, Lavfz;->a()Lbalb;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Lbalb;->g()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_2

    .line 214
    .line 215
    invoke-virtual {v13}, Lavhr;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v4, v13, Lavhr;->m:Lavfz;

    .line 220
    .line 221
    invoke-virtual {v4}, Lavfz;->a()Lbalb;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Lbalb;->c()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const v4, 0x7f1402a1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :cond_2
    iget-object v4, v13, Lavhr;->b:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 236
    .line 237
    iget-object v4, v4, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->h:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v13, Lavhr;->b:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 243
    .line 244
    iget-object v5, v14, Lavbr;->i:Lauyz;

    .line 245
    .line 246
    iget-object v6, v14, Lavbr;->o:L_1682;

    .line 247
    .line 248
    iget-object v7, v14, Lavbr;->d:Lavfp;

    .line 249
    .line 250
    iget-object v7, v7, Lavfp;->f:Lavfz;

    .line 251
    .line 252
    invoke-virtual {v7}, Lavfz;->f()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-nez v7, :cond_3

    .line 257
    .line 258
    iget-object v7, v14, Lavbr;->d:Lavfp;

    .line 259
    .line 260
    iget-object v7, v7, Lavfp;->l:Lbalb;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_3
    iget-object v7, v11, Lavag;->a:Lbalb;

    .line 264
    .line 265
    invoke-virtual {v7}, Lbalb;->g()Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_4

    .line 270
    .line 271
    new-instance v8, Lavch;

    .line 272
    .line 273
    invoke-direct {v8, v11}, Lavch;-><init>(Lavag;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Lbalb;->c()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Lavai;

    .line 281
    .line 282
    iget-object v9, v7, Lavai;->a:Lhbb;

    .line 283
    .line 284
    iget-object v7, v7, Lavai;->c:Lbalb;

    .line 285
    .line 286
    sget-object v10, Lbajo;->a:Lbajo;

    .line 287
    .line 288
    invoke-static {v9, v10, v7}, Lavol;->Y(Lhbb;Lbalb;Lbalb;)Lavai;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v8, v7}, Lavch;->d(Lavai;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Lavch;->c()Lavag;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    :cond_4
    :goto_1
    new-instance v7, Lavhl;

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    invoke-direct {v7, v13, v8}, Lavhl;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    iput-object v11, v4, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->n:Lavag;

    .line 306
    .line 307
    invoke-virtual {v4}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->k()V

    .line 308
    .line 309
    .line 310
    new-instance v9, L_2932;

    .line 311
    .line 312
    invoke-direct {v9, v4, v6, v11}, L_2932;-><init>(Lavaf;L_1682;Lavag;)V

    .line 313
    .line 314
    .line 315
    iput-object v9, v4, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->r:L_2932;

    .line 316
    .line 317
    iget-object v9, v4, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->h:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 318
    .line 319
    invoke-virtual {v9, v5, v6}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->s(Lauyz;L_1682;)V

    .line 320
    .line 321
    .line 322
    iput-object v2, v4, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->o:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v3, v4, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->p:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v7, v4, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->q:Lavae;

    .line 327
    .line 328
    iput-boolean v8, v4, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->m:Z

    .line 329
    .line 330
    iget-object v2, v4, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->i:Landroid/widget/ImageView;

    .line 331
    .line 332
    const/high16 v3, 0x43b40000    # 360.0f

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->l(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v13, Lavhr;->b:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 341
    .line 342
    iget-object v3, v14, Lavbr;->l:Lavjd;

    .line 343
    .line 344
    iget-object v2, v2, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->h:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e(Lavjd;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Lbatu;

    .line 350
    .line 351
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v3, v14, Lavbr;->d:Lavfp;

    .line 355
    .line 356
    iget-object v3, v3, Lavfp;->g:Lbalb;

    .line 357
    .line 358
    iput-object v3, v13, Lavhr;->p:Lbalb;

    .line 359
    .line 360
    iget-object v3, v13, Lavhr;->p:Lbalb;

    .line 361
    .line 362
    invoke-virtual {v3}, Lbalb;->g()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_5

    .line 367
    .line 368
    new-instance v3, Lavgl;

    .line 369
    .line 370
    invoke-virtual {v13}, Lavhr;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    iget-object v5, v13, Lavhr;->p:Lbalb;

    .line 375
    .line 376
    invoke-virtual {v5}, Lbalb;->c()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lavah;

    .line 381
    .line 382
    invoke-direct {v3, v4, v1, v5}, Lavgl;-><init>(Landroid/content/Context;Lhbb;Lavah;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_5
    iget-object v3, v14, Lavbr;->d:Lavfp;

    .line 389
    .line 390
    iget-object v3, v3, Lavfp;->d:Lbalb;

    .line 391
    .line 392
    invoke-virtual {v3}, Lbalb;->g()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_7

    .line 397
    .line 398
    invoke-virtual {v3}, Lbalb;->c()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13}, Lavhr;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    sget-object v5, L_2984;->a:L_2984;

    .line 406
    .line 407
    const v6, 0xd587160

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v4, v6}, Lasfv;->i(Landroid/content/Context;I)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-nez v4, :cond_7

    .line 415
    .line 416
    invoke-virtual {v3}, Lbalb;->c()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iget-object v5, v14, Lavbr;->b:Lavbs;

    .line 421
    .line 422
    iget-object v6, v14, Lavbr;->l:Lavjd;

    .line 423
    .line 424
    iget-object v7, v13, Lavhr;->b:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 425
    .line 426
    iget-object v7, v7, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->h:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 427
    .line 428
    invoke-virtual {v13}, Lavhr;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    const v10, 0x7f07006a

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 436
    .line 437
    .line 438
    move-result v16

    .line 439
    iget-object v9, v14, Lavbr;->o:L_1682;

    .line 440
    .line 441
    iget-object v10, v14, Lavbr;->d:Lavfp;

    .line 442
    .line 443
    iget-object v10, v10, Lavfp;->m:Lbalb;

    .line 444
    .line 445
    sget-object v19, Lbajo;->a:Lbajo;

    .line 446
    .line 447
    new-instance v10, Lazuf;

    .line 448
    .line 449
    check-cast v4, Lavol;

    .line 450
    .line 451
    move-object v11, v10

    .line 452
    move/from16 p1, v12

    .line 453
    .line 454
    move-object v12, v5

    .line 455
    move-object v5, v13

    .line 456
    move-object v13, v6

    .line 457
    move-object v6, v14

    .line 458
    move-object v14, v4

    .line 459
    move-object v4, v15

    .line 460
    move-object v15, v7

    .line 461
    move-object/from16 v17, v4

    .line 462
    .line 463
    move-object/from16 v18, v9

    .line 464
    .line 465
    invoke-direct/range {v11 .. v19}, Lazuf;-><init>(Lavbs;Lavjd;Lavol;Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;ILavhw;L_1682;Lbalb;)V

    .line 466
    .line 467
    .line 468
    new-instance v4, Lavgr;

    .line 469
    .line 470
    invoke-direct {v4, v10, v8}, Lavgr;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    new-instance v7, Lavbz;

    .line 474
    .line 475
    const/4 v9, 0x2

    .line 476
    invoke-direct {v7, v10, v4, v9}, Lavbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    iget-object v4, v10, Lazuf;->d:Ljava/lang/Object;

    .line 480
    .line 481
    sget-object v9, Lgrz;->a:[I

    .line 482
    .line 483
    check-cast v4, Landroid/view/View;

    .line 484
    .line 485
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_6

    .line 490
    .line 491
    iget-object v4, v10, Lazuf;->d:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v4, Landroid/view/View;

    .line 494
    .line 495
    invoke-interface {v7, v4}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    :cond_6
    iget-object v4, v10, Lazuf;->d:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v4, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 501
    .line 502
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 503
    .line 504
    .line 505
    new-instance v4, Lavgs;

    .line 506
    .line 507
    invoke-virtual {v5}, Lavhr;->getContext()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v3}, Lbalb;->c()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    invoke-direct {v4, v7}, Lavgs;-><init>(Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_2

    .line 521
    :cond_7
    move/from16 p1, v12

    .line 522
    .line 523
    move-object v5, v13

    .line 524
    move-object v6, v14

    .line 525
    :goto_2
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-nez v3, :cond_8

    .line 534
    .line 535
    iget-object v3, v5, Lavhr;->b:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 536
    .line 537
    iget-object v3, v3, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->h:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 538
    .line 539
    new-instance v4, Lauzu;

    .line 540
    .line 541
    invoke-direct {v4, v2, v1}, Lauzu;-><init>(Lbatz;Lhbb;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k(Lauzl;)V

    .line 545
    .line 546
    .line 547
    :cond_8
    iget-object v2, v5, Lavhr;->m:Lavfz;

    .line 548
    .line 549
    invoke-virtual {v2}, Lavfz;->f()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-virtual {v5, v2}, Lavhr;->a(Z)V

    .line 554
    .line 555
    .line 556
    iget-object v3, v6, Lavbr;->d:Lavfp;

    .line 557
    .line 558
    new-instance v4, Lavdp;

    .line 559
    .line 560
    invoke-virtual {v5}, Lavhr;->getContext()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v17

    .line 564
    iget-object v7, v5, Lavhr;->n:Lavbr;

    .line 565
    .line 566
    iget-object v7, v7, Lavbr;->b:Lavbs;

    .line 567
    .line 568
    iget-object v9, v5, Lavhr;->f:L_3166;

    .line 569
    .line 570
    iget-object v10, v5, Lavhr;->l:Lavhw;

    .line 571
    .line 572
    iget-object v11, v5, Lavhr;->i:Lavjd;

    .line 573
    .line 574
    move-object/from16 v16, v4

    .line 575
    .line 576
    move-object/from16 v18, v7

    .line 577
    .line 578
    move-object/from16 v19, v9

    .line 579
    .line 580
    move-object/from16 v20, v10

    .line 581
    .line 582
    move-object/from16 v21, v11

    .line 583
    .line 584
    move/from16 v22, p1

    .line 585
    .line 586
    invoke-direct/range {v16 .. v22}, Lavdp;-><init>(Landroid/content/Context;Lavap;Lhbj;Lavhw;Lavjd;I)V

    .line 587
    .line 588
    .line 589
    iget-object v7, v5, Lavhr;->d:Landroid/support/v7/widget/RecyclerView;

    .line 590
    .line 591
    invoke-static {v7, v4}, Lavol;->M(Landroid/support/v7/widget/RecyclerView;Lnc;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v6, v0, v4}, Lavhr;->d(Lavbr;Lavba;Lavdp;)V

    .line 595
    .line 596
    .line 597
    new-instance v7, Lavhg;

    .line 598
    .line 599
    invoke-virtual {v5}, Lavhr;->getContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-direct {v7, v6, v9, v1}, Lavhg;-><init>(Lavbr;Landroid/content/Context;Lhbb;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7}, Lavhg;->b()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7}, Lavhg;->c()V

    .line 610
    .line 611
    .line 612
    new-instance v9, Lavbv;

    .line 613
    .line 614
    invoke-direct {v9, v6}, Lavbv;-><init>(Lavbr;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9}, Lavbv;->a()Lbatz;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    iput-object v9, v7, Lavhg;->e:Lbatz;

    .line 622
    .line 623
    iput-boolean v2, v7, Lavhg;->d:Z

    .line 624
    .line 625
    invoke-virtual {v7}, Lavhg;->a()Lavhf;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    iget-object v9, v7, Lavhf;->a:Lhbj;

    .line 630
    .line 631
    iget-object v3, v3, Lavfp;->q:Lavol;

    .line 632
    .line 633
    move/from16 v10, p1

    .line 634
    .line 635
    invoke-virtual {v5, v9, v3, v10}, Lavhr;->g(Lhbj;Lavol;I)Lavdp;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    const v11, 0x7f0b02c3

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v11}, Lavhr;->findViewById(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    check-cast v11, Landroid/support/v7/widget/RecyclerView;

    .line 647
    .line 648
    invoke-static {v11, v9}, Lavol;->M(Landroid/support/v7/widget/RecyclerView;Lnc;)V

    .line 649
    .line 650
    .line 651
    iget-object v7, v7, Lavhf;->b:Lhbj;

    .line 652
    .line 653
    invoke-virtual {v5}, Lavhr;->getContext()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    const v11, 0x7f04052f

    .line 658
    .line 659
    .line 660
    invoke-static {v9, v11}, Lavol;->G(Landroid/content/Context;I)I

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    add-int v12, v10, v9

    .line 665
    .line 666
    invoke-virtual {v5, v7, v3, v12}, Lavhr;->g(Lhbj;Lavol;I)Lavdp;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    const v9, 0x7f0b03a7

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v9}, Lavhr;->findViewById(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 678
    .line 679
    invoke-static {v9, v7}, Lavol;->M(Landroid/support/v7/widget/RecyclerView;Lnc;)V

    .line 680
    .line 681
    .line 682
    new-instance v7, Lavhg;

    .line 683
    .line 684
    invoke-virtual {v5}, Lavhr;->getContext()Landroid/content/Context;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    invoke-direct {v7, v6, v9, v1}, Lavhg;-><init>(Lavbr;Landroid/content/Context;Lhbb;)V

    .line 689
    .line 690
    .line 691
    const/4 v1, 0x1

    .line 692
    xor-int/2addr v2, v1

    .line 693
    iput-boolean v2, v7, Lavhg;->d:Z

    .line 694
    .line 695
    iput-boolean v1, v7, Lavhg;->g:Z

    .line 696
    .line 697
    invoke-virtual {v7}, Lavhg;->a()Lavhf;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const v2, 0x7f0b0a8a

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5, v2}, Lavhr;->findViewById(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 709
    .line 710
    iget-object v1, v1, Lavhf;->a:Lhbj;

    .line 711
    .line 712
    invoke-virtual {v5, v1, v3, v10}, Lavhr;->g(Lhbj;Lavol;I)Lavdp;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-static {v2, v1}, Lavol;->M(Landroid/support/v7/widget/RecyclerView;Lnc;)V

    .line 717
    .line 718
    .line 719
    iget-object v3, v5, Lavhr;->c:Landroid/support/v7/widget/RecyclerView;

    .line 720
    .line 721
    invoke-static {v3}, Lavhr;->f(Landroid/view/View;)Lavbb;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 726
    .line 727
    .line 728
    iget-object v3, v5, Lavhr;->d:Landroid/support/v7/widget/RecyclerView;

    .line 729
    .line 730
    iget-object v6, v6, Lavbr;->b:Lavbs;

    .line 731
    .line 732
    iget-object v7, v5, Lavhr;->d:Landroid/support/v7/widget/RecyclerView;

    .line 733
    .line 734
    invoke-static {v3}, Lavhr;->f(Landroid/view/View;)Lavbb;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    new-instance v9, Lavhm;

    .line 739
    .line 740
    invoke-direct {v9, v0, v7, v3}, Lavhm;-><init>(Lavba;Landroid/support/v7/widget/RecyclerView;Lavbb;)V

    .line 741
    .line 742
    .line 743
    new-instance v3, Lavhn;

    .line 744
    .line 745
    invoke-direct {v3, v5, v0, v4}, Lavhn;-><init>(Lavhr;Lavba;Lavdp;)V

    .line 746
    .line 747
    .line 748
    new-instance v7, Lavho;

    .line 749
    .line 750
    invoke-direct {v7, v5, v1, v2}, Lavho;-><init>(Lavhr;Lavdp;Landroid/support/v7/widget/RecyclerView;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v8}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 754
    .line 755
    .line 756
    new-instance v2, Lavhp;

    .line 757
    .line 758
    move-object/from16 v16, v2

    .line 759
    .line 760
    move-object/from16 v17, v5

    .line 761
    .line 762
    move-object/from16 v18, v6

    .line 763
    .line 764
    move-object/from16 v19, v0

    .line 765
    .line 766
    move-object/from16 v20, v9

    .line 767
    .line 768
    move-object/from16 v21, v3

    .line 769
    .line 770
    move-object/from16 v22, v4

    .line 771
    .line 772
    move-object/from16 v23, v1

    .line 773
    .line 774
    move-object/from16 v24, v7

    .line 775
    .line 776
    invoke-direct/range {v16 .. v24}, Lavhp;-><init>(Lavhr;Lavbs;Lavba;Lne;Lne;Lavdp;Lavdp;Lne;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5, v2}, Lavhr;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 780
    .line 781
    .line 782
    sget-object v0, Lgrz;->a:[I

    .line 783
    .line 784
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_9

    .line 789
    .line 790
    invoke-interface {v2, v5}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 791
    .line 792
    .line 793
    :cond_9
    const v0, 0x7f0b0a66

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5, v0}, Lavhr;->setId(I)V

    .line 797
    .line 798
    .line 799
    move-object v1, v5

    .line 800
    :goto_3
    return-object v1
.end method
