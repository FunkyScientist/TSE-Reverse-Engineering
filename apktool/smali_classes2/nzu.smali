.class public final Lnzu;
.super Lyfg;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field private static final aj:Lbbfl;


# instance fields
.field public ah:Lapid;

.field public ai:L_2790;

.field private ak:L_538;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TrashDialogInfoR"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnzu;->aj:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxj;

    .line 5
    .line 6
    sget-object v1, Lbctc;->aa:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnzu;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loaa;

    .line 17
    .line 18
    iget-object v1, p0, Lnzu;->aJ:Layox;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lby;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "selected_media"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 12
    .line 13
    new-instance v2, Luok;

    .line 14
    .line 15
    iget-object v3, v0, Lnzu;->aE:Layly;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Luok;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget v3, v1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lby;->C()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v5, 0x7f140052

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual/range {p0 .. p0}, Lby;->C()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v6, 0x7f1404a0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v0, Lnzu;->aE:Layly;

    .line 45
    .line 46
    const v7, 0x7f0e0253

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static {v6, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget v7, v1, Lcom/google/android/apps/photos/selection/MediaGroup;->c:I

    .line 55
    .line 56
    const-string v8, "count"

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x2

    .line 60
    const/4 v11, 0x1

    .line 61
    const/4 v12, 0x3

    .line 62
    if-ne v7, v12, :cond_0

    .line 63
    .line 64
    iget-object v7, v0, Lnzu;->aE:Layly;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    new-array v14, v10, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v8, v14, v9

    .line 73
    .line 74
    aput-object v13, v14, v11

    .line 75
    .line 76
    const v13, 0x7f140493

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v13, v14}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    if-ne v7, v10, :cond_1

    .line 85
    .line 86
    iget-object v7, v0, Lnzu;->aE:Layly;

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    new-array v14, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v8, v14, v9

    .line 95
    .line 96
    aput-object v13, v14, v11

    .line 97
    .line 98
    const v13, 0x7f140494

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v13, v14}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v7, v0, Lnzu;->aE:Layly;

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    new-array v14, v10, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v8, v14, v9

    .line 115
    .line 116
    aput-object v13, v14, v11

    .line 117
    .line 118
    const v13, 0x7f140492

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v13, v14}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :goto_0
    const v13, 0x7f0b0cdc

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget v7, v1, Lcom/google/android/apps/photos/selection/MediaGroup;->c:I

    .line 138
    .line 139
    invoke-static {v1}, La;->b(Lcom/google/android/apps/photos/selection/MediaGroup;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-lt v13, v3, :cond_2

    .line 148
    .line 149
    sget-object v14, Lnzu;->aj:Lbbfl;

    .line 150
    .line 151
    invoke-virtual {v14}, Lbbdu;->b()Lbbes;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Lbbfh;

    .line 156
    .line 157
    const/16 v15, 0x1be

    .line 158
    .line 159
    invoke-interface {v14, v15}, Lbbfh;->P(I)Lbbes;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, Lbbfh;

    .line 164
    .line 165
    const-string v15, "localNumItems is greater than or equal to numItems, localNumItems: %s, numItems: %s"

    .line 166
    .line 167
    invoke-interface {v14, v15, v13, v3}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    :cond_2
    if-eq v3, v11, :cond_3

    .line 171
    .line 172
    if-nez v13, :cond_4

    .line 173
    .line 174
    :cond_3
    iget-object v14, v0, Lnzu;->ak:L_538;

    .line 175
    .line 176
    invoke-virtual {v14}, L_538;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_4

    .line 181
    .line 182
    iget-object v3, v0, Lnzu;->aE:Layly;

    .line 183
    .line 184
    const v7, 0x7f141e9c

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v7}, Layly;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_4
    const-string v14, "total_media"

    .line 194
    .line 195
    const-string v15, "local_media"

    .line 196
    .line 197
    const/4 v10, 0x4

    .line 198
    if-ne v7, v12, :cond_7

    .line 199
    .line 200
    if-eq v3, v11, :cond_6

    .line 201
    .line 202
    if-nez v13, :cond_5

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    iget-object v7, v0, Lnzu;->aE:Layly;

    .line 206
    .line 207
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-array v10, v10, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v15, v10, v9

    .line 218
    .line 219
    aput-object v8, v10, v11

    .line 220
    .line 221
    const/4 v13, 0x2

    .line 222
    aput-object v14, v10, v13

    .line 223
    .line 224
    aput-object v3, v10, v12

    .line 225
    .line 226
    const v3, 0x7f14048d

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v3, v10}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_6
    :goto_1
    const/4 v13, 0x2

    .line 236
    iget-object v7, v0, Lnzu;->aE:Layly;

    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-array v10, v13, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v8, v10, v9

    .line 245
    .line 246
    aput-object v3, v10, v11

    .line 247
    .line 248
    const v3, 0x7f140490

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v3, v10}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto :goto_3

    .line 256
    :cond_7
    const/4 v12, 0x2

    .line 257
    if-ne v7, v12, :cond_a

    .line 258
    .line 259
    if-eq v3, v11, :cond_9

    .line 260
    .line 261
    if-nez v13, :cond_8

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    iget-object v7, v0, Lnzu;->aE:Layly;

    .line 265
    .line 266
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    new-array v10, v10, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v15, v10, v9

    .line 277
    .line 278
    aput-object v8, v10, v11

    .line 279
    .line 280
    aput-object v14, v10, v12

    .line 281
    .line 282
    const/4 v8, 0x3

    .line 283
    aput-object v3, v10, v8

    .line 284
    .line 285
    const v3, 0x7f14048e

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v3, v10}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    goto :goto_3

    .line 293
    :cond_9
    :goto_2
    iget-object v7, v0, Lnzu;->aE:Layly;

    .line 294
    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-array v10, v12, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v8, v10, v9

    .line 302
    .line 303
    aput-object v3, v10, v11

    .line 304
    .line 305
    const v3, 0x7f140491

    .line 306
    .line 307
    .line 308
    invoke-static {v7, v3, v10}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    goto :goto_3

    .line 313
    :cond_a
    if-nez v13, :cond_b

    .line 314
    .line 315
    iget-object v3, v0, Lnzu;->aE:Layly;

    .line 316
    .line 317
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    new-array v10, v12, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v8, v10, v9

    .line 324
    .line 325
    aput-object v7, v10, v11

    .line 326
    .line 327
    const v7, 0x7f14048f

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v7, v10}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    goto :goto_3

    .line 335
    :cond_b
    iget-object v7, v0, Lnzu;->aE:Layly;

    .line 336
    .line 337
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    new-array v10, v10, [Ljava/lang/Object;

    .line 346
    .line 347
    aput-object v15, v10, v9

    .line 348
    .line 349
    aput-object v8, v10, v11

    .line 350
    .line 351
    const/4 v8, 0x2

    .line 352
    aput-object v14, v10, v8

    .line 353
    .line 354
    const/4 v8, 0x3

    .line 355
    aput-object v3, v10, v8

    .line 356
    .line 357
    const v3, 0x7f14048c

    .line 358
    .line 359
    .line 360
    invoke-static {v7, v3, v10}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :goto_3
    const v7, 0x7f0b0cdb

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v2, v6}, Luoo;->d(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    new-instance v3, Lappw;

    .line 380
    .line 381
    invoke-direct {v3, v0, v1, v11}, Lappw;-><init>(Lnzu;Lcom/google/android/apps/photos/selection/MediaGroup;I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v2, v5, v3}, Luoo;->g(Ljava/lang/CharSequence;Luor;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lapps;

    .line 388
    .line 389
    invoke-direct {v1, v0, v11}, Lapps;-><init>(Lbq;I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v2, v4, v1}, Luoo;->f(Ljava/lang/CharSequence;Luor;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v2}, Luoo;->a()Luoq;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Luol;

    .line 400
    .line 401
    iget-object v1, v1, Luol;->a:Lfb;

    .line 402
    .line 403
    return-object v1
.end method

.method public final bc()V
    .locals 3

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    sget-object v2, Lbctc;->aw:Lawxs;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lyfg;->aE:Layly;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lyfg;->aE:Layly;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-static {v1, v2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v1, "selected_media"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 36
    .line 37
    iget-object v0, p0, Lnzu;->ah:Lapid;

    .line 38
    .line 39
    invoke-interface {v0}, Lapid;->j()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnzu;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Lapid;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lapid;

    .line 14
    .line 15
    iput-object p1, p0, Lnzu;->ah:Lapid;

    .line 16
    .line 17
    iget-object p1, p0, Lnzu;->aF:Laylw;

    .line 18
    .line 19
    const-class v0, L_538;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_538;

    .line 26
    .line 27
    iput-object p1, p0, Lnzu;->ak:L_538;

    .line 28
    .line 29
    iget-object p1, p0, Lnzu;->aF:Laylw;

    .line 30
    .line 31
    const-class v0, L_2790;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_2790;

    .line 38
    .line 39
    iput-object p1, p0, Lnzu;->ai:L_2790;

    .line 40
    .line 41
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnzu;->bc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
