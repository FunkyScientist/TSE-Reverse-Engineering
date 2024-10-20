.class public final Lajgq;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyer;

.field private final c:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajgq;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_584;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lajgq;->b:Lyer;

    .line 18
    .line 19
    const-class v0, L_729;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lajgq;->c:Lyer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b14cf

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 1

    .line 1
    new-instance v0, Lanqj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lanqj;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lanqj;

    .line 6
    .line 7
    iget-object v2, v1, Lajja;->ab:Lajiy;

    .line 8
    .line 9
    check-cast v2, Lajgp;

    .line 10
    .line 11
    iget-object v3, v2, Lajgp;->a:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    move-object v8, v3

    .line 18
    check-cast v8, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 19
    .line 20
    iget-boolean v9, v8, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->c:Z

    .line 21
    .line 22
    if-nez v9, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    iget-boolean v9, v8, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->a:Z

    .line 37
    .line 38
    if-nez v9, :cond_3

    .line 39
    .line 40
    iget-object v9, v1, Lanqj;->a:Landroid/view/View;

    .line 41
    .line 42
    new-instance v10, Lawxp;

    .line 43
    .line 44
    sget-object v11, Lbcuf;->Y:Lawxs;

    .line 45
    .line 46
    invoke-direct {v10, v11}, Lawxp;-><init>(Lawxs;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v9, v10}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v1, Lanqj;->B:Landroid/view/View;

    .line 53
    .line 54
    check-cast v9, Landroid/widget/ProgressBar;

    .line 55
    .line 56
    invoke-virtual {v9, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v9, v1, Lanqj;->t:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v9, v1, Lanqj;->A:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v9, v1, Lanqj;->y:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v9, v1, Lanqj;->v:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v9, v1, Lanqj;->w:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->n()Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->p()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-float v10, v10

    .line 107
    iget-object v11, v1, Lanqj;->B:Landroid/view/View;

    .line 108
    .line 109
    check-cast v11, Landroid/widget/ProgressBar;

    .line 110
    .line 111
    float-to-int v12, v10

    .line 112
    invoke-virtual {v11, v12}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 113
    .line 114
    .line 115
    iget-object v11, v1, Lanqj;->B:Landroid/view/View;

    .line 116
    .line 117
    float-to-int v9, v9

    .line 118
    check-cast v11, Landroid/widget/ProgressBar;

    .line 119
    .line 120
    invoke-virtual {v11, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 121
    .line 122
    .line 123
    iget-object v9, v1, Lanqj;->t:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v11, v0, Lajgq;->a:Landroid/content/Context;

    .line 126
    .line 127
    iget-wide v12, v8, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->f:J

    .line 128
    .line 129
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v11, v12, v13}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    iget-object v12, v0, Lajgq;->a:Landroid/content/Context;

    .line 138
    .line 139
    iget-wide v5, v8, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->i:J

    .line 140
    .line 141
    invoke-static {v12, v5, v6}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-array v6, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v11, v6, v7

    .line 148
    .line 149
    const/4 v11, 0x1

    .line 150
    aput-object v5, v6, v11

    .line 151
    .line 152
    const v5, 0x7f1407de

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-wide v5, v8, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->e:J

    .line 163
    .line 164
    iget-object v9, v1, Lanqj;->v:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v11, v0, Lajgq;->a:Landroid/content/Context;

    .line 167
    .line 168
    iget-object v12, v0, Lajgq;->c:Lyer;

    .line 169
    .line 170
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, L_729;

    .line 175
    .line 176
    const-wide/16 v14, 0x0

    .line 177
    .line 178
    invoke-static {v3, v14, v15}, L_729;->a(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget-wide v14, v8, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->e:J

    .line 183
    .line 184
    invoke-static {v3}, L_534;->z(I)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_0

    .line 189
    .line 190
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const v11, 0x7f1407dc

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v11, v14, v15}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const/4 v12, 0x1

    .line 211
    new-array v14, v12, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v11, v14, v7

    .line 214
    .line 215
    const v11, 0x7f1407db

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v11, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_0
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v1, Lanqj;->w:Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object v9, v0, Lajgq;->a:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iget-object v11, v0, Lajgq;->a:Landroid/content/Context;

    .line 234
    .line 235
    iget-wide v14, v8, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->f:J

    .line 236
    .line 237
    sub-long/2addr v14, v5

    .line 238
    invoke-static {v11, v14, v15}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const/4 v6, 0x1

    .line 243
    new-array v8, v6, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v5, v8, v7

    .line 246
    .line 247
    const v5, 0x7f1407dd

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v5, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v0, Lajgq;->a:Landroid/content/Context;

    .line 258
    .line 259
    const v5, 0x7f0804db

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v5}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v10}, Lrka;->a(F)Lrka;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget-object v6, Lrka;->g:Lrka;

    .line 271
    .line 272
    invoke-virtual {v5, v6}, Lrka;->c(Lrka;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_1

    .line 277
    .line 278
    iget-object v3, v0, Lajgq;->a:Landroid/content/Context;

    .line 279
    .line 280
    const v5, 0x7f0804da

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v5}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const v5, 0x7f040588

    .line 288
    .line 289
    .line 290
    const v6, 0x7f040586

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_1
    sget-object v6, Lrka;->e:Lrka;

    .line 295
    .line 296
    invoke-virtual {v5, v6}, Lrka;->c(Lrka;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_2

    .line 301
    .line 302
    iget-object v3, v0, Lajgq;->a:Landroid/content/Context;

    .line 303
    .line 304
    const v5, 0x7f0804d9

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v5}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const v5, 0x7f04058a

    .line 312
    .line 313
    .line 314
    const v6, 0x7f040589

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_2
    const v5, 0x7f04058e

    .line 319
    .line 320
    .line 321
    const v6, 0x7f04058c

    .line 322
    .line 323
    .line 324
    :goto_1
    iget-object v8, v1, Lanqj;->B:Landroid/view/View;

    .line 325
    .line 326
    check-cast v8, Landroid/widget/ProgressBar;

    .line 327
    .line 328
    invoke-virtual {v8, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v0, Lajgq;->a:Landroid/content/Context;

    .line 332
    .line 333
    const v8, 0x7f0804d7

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v8}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v9, v0, Lajgq;->a:Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-static {v9, v6}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 354
    .line 355
    .line 356
    iget-object v6, v1, Lanqj;->y:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v0, Lajgq;->a:Landroid/content/Context;

    .line 362
    .line 363
    invoke-static {v3, v8}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v6, v0, Lajgq;->a:Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v6, v5}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 381
    .line 382
    .line 383
    iget-object v5, v1, Lanqj;->A:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_3
    iget-object v3, v1, Lanqj;->B:Landroid/view/View;

    .line 390
    .line 391
    check-cast v3, Landroid/widget/ProgressBar;

    .line 392
    .line 393
    const/16 v5, 0x8

    .line 394
    .line 395
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v1, Lanqj;->t:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v1, Lanqj;->A:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v1, Lanqj;->y:Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v1, Lanqj;->v:Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v1, Lanqj;->w:Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    :goto_2
    iget-object v3, v0, Lajgq;->a:Landroid/content/Context;

    .line 424
    .line 425
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    const/4 v5, 0x1

    .line 438
    if-ne v3, v5, :cond_4

    .line 439
    .line 440
    move v3, v7

    .line 441
    goto :goto_3

    .line 442
    :cond_4
    const/4 v3, 0x1

    .line 443
    :goto_3
    iget-object v5, v1, Lanqj;->x:Landroid/view/View;

    .line 444
    .line 445
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 446
    .line 447
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutDirection(I)V

    .line 448
    .line 449
    .line 450
    iget-object v3, v2, Lajgp;->b:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 451
    .line 452
    iget-boolean v5, v2, Lajgp;->c:Z

    .line 453
    .line 454
    iget-object v2, v2, Lajgp;->d:Lpkl;

    .line 455
    .line 456
    const v6, 0x7f14074a

    .line 457
    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    if-eqz v2, :cond_a

    .line 461
    .line 462
    if-nez v5, :cond_5

    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_5
    move-object v5, v3

    .line 467
    check-cast v5, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;

    .line 468
    .line 469
    iget-boolean v9, v5, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->c:Z

    .line 470
    .line 471
    if-eqz v9, :cond_6

    .line 472
    .line 473
    sget-object v9, Lpkl;->a:Lpkl;

    .line 474
    .line 475
    if-ne v2, v9, :cond_6

    .line 476
    .line 477
    iget-object v2, v0, Lajgq;->a:Landroid/content/Context;

    .line 478
    .line 479
    new-instance v3, Lbjhn;

    .line 480
    .line 481
    iget-object v4, v5, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->a:Ljava/lang/String;

    .line 482
    .line 483
    const/4 v5, 0x1

    .line 484
    new-array v5, v5, [Ljava/lang/Object;

    .line 485
    .line 486
    aput-object v4, v5, v7

    .line 487
    .line 488
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-direct {v3, v2, v7}, Lbjhn;-><init>(Ljava/lang/Object;Z)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_6

    .line 496
    .line 497
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;->d()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_c

    .line 502
    .line 503
    invoke-virtual {v2}, Lpkl;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_9

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    if-eq v2, v3, :cond_8

    .line 511
    .line 512
    if-ne v2, v4, :cond_7

    .line 513
    .line 514
    iget-object v2, v0, Lajgq;->a:Landroid/content/Context;

    .line 515
    .line 516
    new-instance v4, Lbjhn;

    .line 517
    .line 518
    iget-object v5, v5, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->a:Ljava/lang/String;

    .line 519
    .line 520
    new-array v3, v3, [Ljava/lang/Object;

    .line 521
    .line 522
    aput-object v5, v3, v7

    .line 523
    .line 524
    const v5, 0x7f1406fa

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-direct {v4, v2, v7}, Lbjhn;-><init>(Ljava/lang/Object;Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_7
    new-instance v1, Ljava/lang/AssertionError;

    .line 536
    .line 537
    const-string v2, "Unknown policy"

    .line 538
    .line 539
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    throw v1

    .line 543
    :cond_8
    iget-object v2, v0, Lajgq;->a:Landroid/content/Context;

    .line 544
    .line 545
    new-instance v3, Lbjhn;

    .line 546
    .line 547
    iget-object v4, v5, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->a:Ljava/lang/String;

    .line 548
    .line 549
    const/4 v9, 0x1

    .line 550
    new-array v5, v9, [Ljava/lang/Object;

    .line 551
    .line 552
    aput-object v4, v5, v7

    .line 553
    .line 554
    const v4, 0x7f140780

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-direct {v3, v2, v7}, Lbjhn;-><init>(Ljava/lang/Object;Z)V

    .line 562
    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_9
    const/4 v9, 0x1

    .line 566
    iget-object v2, v0, Lajgq;->a:Landroid/content/Context;

    .line 567
    .line 568
    new-instance v3, Lbjhn;

    .line 569
    .line 570
    iget-object v4, v5, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->a:Ljava/lang/String;

    .line 571
    .line 572
    new-array v5, v9, [Ljava/lang/Object;

    .line 573
    .line 574
    aput-object v4, v5, v7

    .line 575
    .line 576
    const v4, 0x7f14077d

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-direct {v3, v2, v9}, Lbjhn;-><init>(Ljava/lang/Object;Z)V

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_a
    :goto_4
    const/4 v9, 0x1

    .line 588
    move-object v2, v3

    .line 589
    check-cast v2, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;

    .line 590
    .line 591
    iget-boolean v4, v2, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->c:Z

    .line 592
    .line 593
    if-eqz v4, :cond_b

    .line 594
    .line 595
    iget-object v3, v0, Lajgq;->a:Landroid/content/Context;

    .line 596
    .line 597
    new-instance v4, Lbjhn;

    .line 598
    .line 599
    iget-object v2, v2, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->a:Ljava/lang/String;

    .line 600
    .line 601
    new-array v5, v9, [Ljava/lang/Object;

    .line 602
    .line 603
    aput-object v2, v5, v7

    .line 604
    .line 605
    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-direct {v4, v2, v7}, Lbjhn;-><init>(Ljava/lang/Object;Z)V

    .line 610
    .line 611
    .line 612
    :goto_5
    move-object v3, v4

    .line 613
    goto :goto_6

    .line 614
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;->d()Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_c

    .line 619
    .line 620
    iget-object v3, v0, Lajgq;->a:Landroid/content/Context;

    .line 621
    .line 622
    new-instance v4, Lbjhn;

    .line 623
    .line 624
    iget-object v2, v2, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->a:Ljava/lang/String;

    .line 625
    .line 626
    new-array v5, v9, [Ljava/lang/Object;

    .line 627
    .line 628
    aput-object v2, v5, v7

    .line 629
    .line 630
    const v2, 0x7f14077f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-direct {v4, v2, v9}, Lbjhn;-><init>(Ljava/lang/Object;Z)V

    .line 638
    .line 639
    .line 640
    goto :goto_5

    .line 641
    :cond_c
    move-object v3, v8

    .line 642
    :goto_6
    if-nez v3, :cond_d

    .line 643
    .line 644
    iget-object v1, v1, Lanqj;->z:Landroid/view/View;

    .line 645
    .line 646
    const/16 v2, 0x8

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_d
    iget-boolean v2, v3, Lbjhn;->a:Z

    .line 653
    .line 654
    if-eqz v2, :cond_e

    .line 655
    .line 656
    iget-object v2, v1, Lanqj;->u:Landroid/widget/TextView;

    .line 657
    .line 658
    iget-object v3, v3, Lbjhn;->b:Ljava/lang/Object;

    .line 659
    .line 660
    new-instance v4, Lajcr;

    .line 661
    .line 662
    const/4 v5, 0x4

    .line 663
    invoke-direct {v4, v0, v5}, Lajcr;-><init>(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    new-instance v5, Lbabz;

    .line 667
    .line 668
    invoke-direct {v5, v8}, Lbabz;-><init>([C)V

    .line 669
    .line 670
    .line 671
    check-cast v3, Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v2, v3, v4, v8, v5}, L_1323;->h(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/net/Uri;Lbabz;)V

    .line 674
    .line 675
    .line 676
    goto :goto_7

    .line 677
    :cond_e
    iget-object v2, v1, Lanqj;->u:Landroid/widget/TextView;

    .line 678
    .line 679
    iget-object v3, v3, Lbjhn;->b:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    .line 683
    .line 684
    :goto_7
    iget-object v1, v1, Lanqj;->z:Landroid/view/View;

    .line 685
    .line 686
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    return-void
.end method
