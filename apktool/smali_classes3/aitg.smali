.class public final synthetic Laitg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Laitj;


# direct methods
.method public synthetic constructor <init>(Laitj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laitg;->a:Laitj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lahva;

    .line 2
    .line 3
    iget-object p1, p0, Laitg;->a:Laitj;

    .line 4
    .line 5
    iget-object v0, p1, Laitj;->m:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lahva;

    .line 12
    .line 13
    iget v0, v0, Lahva;->f:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_b

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x4

    .line 24
    if-eq v0, v2, :cond_b

    .line 25
    .line 26
    iget-object v0, p1, Laitj;->m:Lyer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lahva;

    .line 33
    .line 34
    iget-object v0, v0, Lahva;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Laitj;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Laitj;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Laitj;->k:Landroid/view/View;

    .line 46
    .line 47
    const v3, 0x7f0b1a0f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const-class v3, L_2100;

    .line 57
    .line 58
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, L_2100;

    .line 63
    .line 64
    const v4, 0x7f0b1a11

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v3}, L_2100;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const v4, 0x7f0b1a0e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/widget/TextView;

    .line 88
    .line 89
    sget-object v5, Laitj;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3}, L_2100;->k()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p1, Laitj;->i:Landroid/content/Context;

    .line 103
    .line 104
    const-class v4, Lxrq;

    .line 105
    .line 106
    invoke-static {v3, v4}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lxrq;

    .line 115
    .line 116
    const v4, 0x7f0b1a1a

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v5, p1, Laitj;->i:Landroid/content/Context;

    .line 126
    .line 127
    const v6, 0x7f1414f1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v6, Lxrk;->O:Lxrk;

    .line 135
    .line 136
    new-instance v7, Lxrp;

    .line 137
    .line 138
    invoke-direct {v7}, Lxrp;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v8, Lbctx;->F:Lawxs;

    .line 142
    .line 143
    iput-object v8, v7, Lxrp;->e:Lawxs;

    .line 144
    .line 145
    iget-object v8, p1, Laitj;->i:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const v9, 0x7f040584

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v9}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iput v8, v7, Lxrp;->a:I

    .line 159
    .line 160
    invoke-virtual {v3, v4, v5, v6, v7}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p1, Laitj;->k:Landroid/view/View;

    .line 168
    .line 169
    const v4, 0x7f0b03ee

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroid/widget/TableLayout;

    .line 177
    .line 178
    const-class v4, L_2090;

    .line 179
    .line 180
    invoke-interface {v0, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, L_2090;

    .line 185
    .line 186
    iget-object v4, v4, L_2090;->a:Lbeyn;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 189
    .line 190
    .line 191
    iget-object v5, v4, Lbeyn;->d:Lbexy;

    .line 192
    .line 193
    if-nez v5, :cond_1

    .line 194
    .line 195
    sget-object v5, Lbexy;->a:Lbexy;

    .line 196
    .line 197
    :cond_1
    const v6, 0x7f14178e

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v2, v6, v5, v3}, Laitj;->d(Landroid/widget/TableLayout;ILjava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    iget v5, v4, Lbeyn;->b:I

    .line 208
    .line 209
    and-int/lit8 v5, v5, 0x40

    .line 210
    .line 211
    if-eqz v5, :cond_3

    .line 212
    .line 213
    iget-object v5, v4, Lbeyn;->f:Lbexy;

    .line 214
    .line 215
    if-nez v5, :cond_2

    .line 216
    .line 217
    sget-object v5, Lbexy;->a:Lbexy;

    .line 218
    .line 219
    :cond_2
    invoke-static {v5}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-string v6, "\u2212"

    .line 228
    .line 229
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const v6, 0x7f141784

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v6, v5, v3}, Laitj;->d(Landroid/widget/TableLayout;ILjava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    :cond_3
    const-class v5, L_2100;

    .line 240
    .line 241
    invoke-interface {v0, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, L_2100;

    .line 246
    .line 247
    invoke-virtual {v5}, L_2100;->h()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_4

    .line 256
    .line 257
    invoke-virtual {v5}, L_2100;->h()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    goto :goto_1

    .line 262
    :cond_4
    iget-object v5, p1, Laitj;->i:Landroid/content/Context;

    .line 263
    .line 264
    iget-object v6, v4, Lbeyn;->e:Lbexy;

    .line 265
    .line 266
    if-nez v6, :cond_5

    .line 267
    .line 268
    sget-object v6, Lbexy;->a:Lbexy;

    .line 269
    .line 270
    :cond_5
    iget-wide v6, v6, Lbexy;->c:J

    .line 271
    .line 272
    const-wide/16 v8, 0x0

    .line 273
    .line 274
    cmp-long v6, v6, v8

    .line 275
    .line 276
    if-nez v6, :cond_6

    .line 277
    .line 278
    const v6, 0x7f14177e

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_6
    const v6, 0x7f141787

    .line 283
    .line 284
    .line 285
    :goto_0
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :goto_1
    iget-object v6, v4, Lbeyn;->e:Lbexy;

    .line 290
    .line 291
    if-nez v6, :cond_7

    .line 292
    .line 293
    sget-object v6, Lbexy;->a:Lbexy;

    .line 294
    .line 295
    :cond_7
    invoke-static {v6}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v2, v5, v6, v3}, Laitj;->c(Landroid/widget/TableLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    iget v5, v4, Lbeyn;->b:I

    .line 303
    .line 304
    and-int/lit8 v5, v5, 0x8

    .line 305
    .line 306
    if-eqz v5, :cond_8

    .line 307
    .line 308
    const v5, 0x7f141790

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_8
    const v5, 0x7f14178f

    .line 313
    .line 314
    .line 315
    :goto_2
    iget-object v6, v4, Lbeyn;->h:Lbexy;

    .line 316
    .line 317
    if-nez v6, :cond_9

    .line 318
    .line 319
    sget-object v6, Lbexy;->a:Lbexy;

    .line 320
    .line 321
    :cond_9
    invoke-static {v6}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v2, v5, v6, v3}, Laitj;->d(Landroid/widget/TableLayout;ILjava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v4, Lbeyn;->i:Lbexy;

    .line 329
    .line 330
    if-nez v3, :cond_a

    .line 331
    .line 332
    sget-object v3, Lbexy;->a:Lbexy;

    .line 333
    .line 334
    :cond_a
    const v4, 0x7f141791

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v2, v4, v3, v1}, Laitj;->d(Landroid/widget/TableLayout;ILjava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p1, Laitj;->j:Lyer;

    .line 345
    .line 346
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lxrq;

    .line 351
    .line 352
    sget-object v2, Lxrk;->z:Lxrk;

    .line 353
    .line 354
    iget-object v3, p1, Laitj;->k:Landroid/view/View;

    .line 355
    .line 356
    const v4, 0x7f0b0725

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-static {v1, v2, v3}, L_2071;->p(Lxrq;Lxrk;Landroid/widget/TextView;)V

    .line 366
    .line 367
    .line 368
    const-class v1, L_2102;

    .line 369
    .line 370
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, L_2102;

    .line 375
    .line 376
    invoke-virtual {v0}, L_2102;->a()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_b

    .line 381
    .line 382
    iget-object v1, p1, Laitj;->h:Lyer;

    .line 383
    .line 384
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lawyc;

    .line 389
    .line 390
    new-instance v2, Lavcp;

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-direct {v2, v3, v3}, Lavcp;-><init>([B[B)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p1, Laitj;->e:Lyer;

    .line 397
    .line 398
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lawuo;

    .line 403
    .line 404
    invoke-interface {p1}, Lawuo;->d()I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    iput p1, v2, Lavcp;->a:I

    .line 409
    .line 410
    sget-object p1, Laitj;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 411
    .line 412
    invoke-virtual {v2, p1}, Lavcp;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, v0, L_2102;->a:Ljava/lang/String;

    .line 416
    .line 417
    new-instance v0, Lbbch;

    .line 418
    .line 419
    invoke-direct {v0, p1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v0}, Lavcp;->i(Ljava/util/Set;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Lavcp;->g()Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {v1, p1}, Lawyc;->i(Lawya;)V

    .line 430
    .line 431
    .line 432
    :cond_b
    :goto_3
    return-void
.end method
