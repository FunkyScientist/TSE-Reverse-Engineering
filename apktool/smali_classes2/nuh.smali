.class public final Lnuh;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lnyq;

.field public ai:Ljava/lang/String;

.field private final aj:Lbkbr;

.field private ak:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfg;->aG:L_1311;

    .line 5
    .line 6
    new-instance v1, Lnqx;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lnqx;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbkby;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnuh;->aj:Lbkbr;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    iget-object p1, p0, Lyfg;->aE:Layly;

    .line 2
    .line 3
    const v0, 0x7f0e0247

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "extra_app_localization"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v2, 0x7f0b04cd

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v4, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v0, v4, v5

    .line 35
    .line 36
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 37
    .line 38
    const v6, 0x7f140469

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6, v4}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b09db

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    sget-object v2, Lnuf;->a:Lbbfl;

    .line 58
    .line 59
    invoke-virtual {p0}, Lnuh;->bc()Lnvn;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lnvn;->n:Lhbj;

    .line 64
    .line 65
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v2, v2, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lnyq;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v2, v1

    .line 77
    :goto_0
    const-string v4, "Required value was null."

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iget-object v6, p0, Lyfg;->aE:Layly;

    .line 82
    .line 83
    invoke-static {v2}, L_371;->t(Lnyq;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v6, v2}, Layly;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "extra_app_package"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iput-object v0, p0, Lnuh;->ai:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lnug;

    .line 112
    .line 113
    const v2, 0x7f0b09d9

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v2, Landroid/view/ViewGroup;

    .line 124
    .line 125
    const v4, 0x7f0b09da

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v4}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast v4, Landroid/widget/CompoundButton;

    .line 136
    .line 137
    invoke-direct {v0, v2, v4}, Lnug;-><init>(Landroid/view/ViewGroup;Landroid/widget/CompoundButton;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lnug;

    .line 141
    .line 142
    const v4, 0x7f0b1a24

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v4}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast v4, Landroid/view/ViewGroup;

    .line 153
    .line 154
    const v6, 0x7f0b1a25

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v6}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast v6, Landroid/widget/CompoundButton;

    .line 165
    .line 166
    invoke-direct {v2, v4, v6}, Lnug;-><init>(Landroid/view/ViewGroup;Landroid/widget/CompoundButton;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lnug;

    .line 170
    .line 171
    const v6, 0x7f0b0733

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v6}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast v6, Landroid/view/ViewGroup;

    .line 182
    .line 183
    const v7, 0x7f0b0734

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v7}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v7, Landroid/widget/CompoundButton;

    .line 194
    .line 195
    invoke-direct {v4, v6, v7}, Lnug;-><init>(Landroid/view/ViewGroup;Landroid/widget/CompoundButton;)V

    .line 196
    .line 197
    .line 198
    new-instance v6, Lnug;

    .line 199
    .line 200
    const v7, 0x7f0b1a31

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v7}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast v7, Landroid/view/ViewGroup;

    .line 211
    .line 212
    const v8, 0x7f0b1a32

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v8}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast v8, Landroid/widget/CompoundButton;

    .line 223
    .line 224
    invoke-direct {v6, v7, v8}, Lnug;-><init>(Landroid/view/ViewGroup;Landroid/widget/CompoundButton;)V

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x4

    .line 228
    new-array v7, v7, [Lbkbu;

    .line 229
    .line 230
    sget-object v8, Lnyq;->c:Lnyq;

    .line 231
    .line 232
    new-instance v9, Lbkbu;

    .line 233
    .line 234
    invoke-direct {v9, v8, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    aput-object v9, v7, v5

    .line 238
    .line 239
    sget-object v2, Lnyq;->d:Lnyq;

    .line 240
    .line 241
    new-instance v5, Lbkbu;

    .line 242
    .line 243
    invoke-direct {v5, v2, v4}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    aput-object v5, v7, v3

    .line 247
    .line 248
    sget-object v2, Lnyq;->e:Lnyq;

    .line 249
    .line 250
    new-instance v3, Lbkbu;

    .line 251
    .line 252
    invoke-direct {v3, v2, v6}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x2

    .line 256
    aput-object v3, v7, v2

    .line 257
    .line 258
    new-instance v2, Lbkbu;

    .line 259
    .line 260
    invoke-direct {v2, v1, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x3

    .line 264
    aput-object v2, v7, v0

    .line 265
    .line 266
    invoke-static {v7}, Lbjwl;->D([Lbkbu;)Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lnuh;->ak:Ljava/util/Map;

    .line 271
    .line 272
    invoke-virtual {p0}, Lnuh;->bc()Lnvn;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v0, v0, Lnvn;->n:Lhbj;

    .line 277
    .line 278
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 283
    .line 284
    if-eqz v0, :cond_2

    .line 285
    .line 286
    iget-object v2, p0, Lnuh;->ai:Ljava/lang/String;

    .line 287
    .line 288
    if-nez v2, :cond_1

    .line 289
    .line 290
    const-string v2, "packageName"

    .line 291
    .line 292
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v2, v1

    .line 296
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->b:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lnyq;

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_2
    move-object v0, v1

    .line 306
    :goto_1
    invoke-virtual {p0, v0}, Lnuh;->bd(Lnyq;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lnuh;->ak:Ljava/util/Map;

    .line 310
    .line 311
    if-nez v0, :cond_3

    .line 312
    .line 313
    const-string v0, "filterSettingToFilterRow"

    .line 314
    .line 315
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object v0, v1

    .line 319
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_4

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/util/Map$Entry;

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lnyq;

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lnug;

    .line 350
    .line 351
    iget-object v2, v2, Lnug;->a:Landroid/view/ViewGroup;

    .line 352
    .line 353
    new-instance v4, Llrb;

    .line 354
    .line 355
    const/16 v5, 0x10

    .line 356
    .line 357
    invoke-direct {v4, p0, v3, v5}, Llrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_4
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 365
    .line 366
    new-instance v2, Lazol;

    .line 367
    .line 368
    const v3, 0x7f1507fc

    .line 369
    .line 370
    .line 371
    invoke-direct {v2, v0, v3}, Lazol;-><init>(Landroid/content/Context;I)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Llpm;

    .line 375
    .line 376
    const/16 v3, 0xb

    .line 377
    .line 378
    invoke-direct {v0, p0, v3, v1}, Llpm;-><init>(Ljava/lang/Object;I[B)V

    .line 379
    .line 380
    .line 381
    const v3, 0x7f141de7

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3, v0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Llpm;

    .line 388
    .line 389
    const/16 v3, 0xc

    .line 390
    .line 391
    invoke-direct {v0, p0, v3, v1}, Llpm;-><init>(Ljava/lang/Object;I[B)V

    .line 392
    .line 393
    .line 394
    const v1, 0x7f141dee

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v1, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, p1}, Lazol;->I(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Lfa;->create()Lfb;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1
.end method

.method public final bc()Lnvn;
    .locals 1

    .line 1
    iget-object v0, p0, Lnuh;->aj:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnvn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bd(Lnyq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnuh;->ak:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "filterSettingToFilterRow"

    .line 6
    .line 7
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lnyq;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lnug;

    .line 42
    .line 43
    iget-object v1, v1, Lnug;->b:Landroid/widget/CompoundButton;

    .line 44
    .line 45
    if-ne p1, v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object p1, p0, Lnuh;->ah:Lnyq;

    .line 55
    .line 56
    return-void
.end method
