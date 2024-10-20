.class public final Lappx;
.super Lbq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbq;-><init>()V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual/range {p0 .. p0}, Lby;->gv()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Luok;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget v3, v1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lby;->C()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v5, 0x7f140052

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual/range {p0 .. p0}, Lby;->C()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v6, 0x7f141eb7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual/range {p0 .. p0}, Lby;->gv()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x7f0e07e1

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static {v6, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget v7, v1, Lcom/google/android/apps/photos/selection/MediaGroup;->c:I

    .line 59
    .line 60
    const-string v8, "count"

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x2

    .line 64
    const/4 v11, 0x1

    .line 65
    const/4 v12, 0x3

    .line 66
    if-ne v7, v12, :cond_0

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lby;->gv()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    new-array v14, v10, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v8, v14, v9

    .line 79
    .line 80
    aput-object v13, v14, v11

    .line 81
    .line 82
    const v13, 0x7f141ec4

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v13, v14}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    if-ne v7, v10, :cond_1

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lby;->gv()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    new-array v14, v10, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v8, v14, v9

    .line 103
    .line 104
    aput-object v13, v14, v11

    .line 105
    .line 106
    const v13, 0x7f141ec5

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v13, v14}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lby;->gv()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    new-array v14, v10, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v8, v14, v9

    .line 125
    .line 126
    aput-object v13, v14, v11

    .line 127
    .line 128
    const v13, 0x7f141ec3

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v13, v14}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_0
    const v13, 0x7f0b171b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget v7, v1, Lcom/google/android/apps/photos/selection/MediaGroup;->c:I

    .line 148
    .line 149
    invoke-static {v1}, Lb;->T(Lcom/google/android/apps/photos/selection/MediaGroup;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    const-string v14, "total_media"

    .line 158
    .line 159
    const-string v15, "local_media"

    .line 160
    .line 161
    const/4 v10, 0x4

    .line 162
    if-ne v7, v12, :cond_4

    .line 163
    .line 164
    if-eq v3, v11, :cond_3

    .line 165
    .line 166
    if-nez v13, :cond_2

    .line 167
    .line 168
    const/4 v13, 0x2

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lby;->gv()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-array v10, v10, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v15, v10, v9

    .line 185
    .line 186
    aput-object v8, v10, v11

    .line 187
    .line 188
    const/4 v13, 0x2

    .line 189
    aput-object v14, v10, v13

    .line 190
    .line 191
    aput-object v3, v10, v12

    .line 192
    .line 193
    const v3, 0x7f141ebe

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v3, v10}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_3
    const/4 v13, 0x2

    .line 203
    move v3, v11

    .line 204
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lby;->gv()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-array v10, v13, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v8, v10, v9

    .line 215
    .line 216
    aput-object v3, v10, v11

    .line 217
    .line 218
    const v3, 0x7f141ec1

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v3, v10}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_4
    const/4 v12, 0x2

    .line 228
    if-ne v7, v12, :cond_7

    .line 229
    .line 230
    if-eq v3, v11, :cond_6

    .line 231
    .line 232
    if-nez v13, :cond_5

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lby;->gv()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-array v10, v10, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v15, v10, v9

    .line 250
    .line 251
    aput-object v8, v10, v11

    .line 252
    .line 253
    aput-object v14, v10, v12

    .line 254
    .line 255
    const/4 v8, 0x3

    .line 256
    aput-object v3, v10, v8

    .line 257
    .line 258
    const v3, 0x7f141ebf

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v3, v10}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    goto :goto_3

    .line 266
    :cond_6
    move v3, v11

    .line 267
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lby;->gv()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-array v10, v12, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v8, v10, v9

    .line 278
    .line 279
    aput-object v3, v10, v11

    .line 280
    .line 281
    const v3, 0x7f141ec2

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v3, v10}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    goto :goto_3

    .line 289
    :cond_7
    if-nez v13, :cond_8

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Lby;->gv()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    new-array v10, v12, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v8, v10, v9

    .line 302
    .line 303
    aput-object v7, v10, v11

    .line 304
    .line 305
    const v7, 0x7f141ec0

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v7, v10}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    goto :goto_3

    .line 313
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lby;->gv()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    new-array v10, v10, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v15, v10, v9

    .line 328
    .line 329
    aput-object v8, v10, v11

    .line 330
    .line 331
    const/4 v8, 0x2

    .line 332
    aput-object v14, v10, v8

    .line 333
    .line 334
    const/4 v8, 0x3

    .line 335
    aput-object v3, v10, v8

    .line 336
    .line 337
    const v3, 0x7f141ebc

    .line 338
    .line 339
    .line 340
    invoke-static {v7, v3, v10}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :goto_3
    const v7, 0x7f0b171a

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v2, v6}, Luoo;->d(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    new-instance v3, Lappw;

    .line 360
    .line 361
    invoke-direct {v3, v0, v1, v9}, Lappw;-><init>(Lbq;Lcom/google/android/apps/photos/selection/MediaGroup;I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2, v5, v3}, Luoo;->g(Ljava/lang/CharSequence;Luor;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lapps;

    .line 368
    .line 369
    const/4 v3, 0x2

    .line 370
    invoke-direct {v1, v0, v3}, Lapps;-><init>(Lbq;I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v2, v4, v1}, Luoo;->f(Ljava/lang/CharSequence;Luor;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v2}, Luoo;->a()Luoq;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Luol;

    .line 381
    .line 382
    iget-object v1, v1, Luol;->a:Lfb;

    .line 383
    .line 384
    new-instance v2, Lyns;

    .line 385
    .line 386
    const/16 v3, 0x8

    .line 387
    .line 388
    invoke-direct {v2, v0, v3}, Lyns;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 392
    .line 393
    .line 394
    return-object v1
.end method

.method public final bc(Lawxs;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Lawxs;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    sget-object v3, Lbctc;->ab:Lawxs;

    .line 17
    .line 18
    aput-object v3, v2, p1

    .line 19
    .line 20
    invoke-static {v1, v2}, L_371;->n(Landroid/content/Context;[Lawxs;)Lawxq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-static {v0, v1, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
