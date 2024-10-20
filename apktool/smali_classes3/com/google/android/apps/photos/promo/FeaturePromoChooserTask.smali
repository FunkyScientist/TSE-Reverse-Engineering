.class public final Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Laizn;

.field private final c:Ljava/util/List;

.field private final d:L_1846;

.field private final e:Z

.field private final f:L_2156;


# direct methods
.method public constructor <init>(ILaizn;Ljava/util/List;L_1846;ZL_2156;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.promo.FeaturePromoChooserTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->b:Laizn;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->c:Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->d:L_1846;

    .line 18
    .line 19
    iput-boolean p5, p0, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->e:Z

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->f:L_2156;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->eQ:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Lawyp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->d:L_1846;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->d:L_1846;

    .line 10
    .line 11
    const-string v1, "media"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "Failed to read cache metadata"

    .line 6
    .line 7
    const-class v4, L_3010;

    .line 8
    .line 9
    invoke-static {v2, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, L_3010;

    .line 14
    .line 15
    invoke-virtual {v4}, L_3010;->d()Lavtw;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-class v6, L_1713;

    .line 20
    .line 21
    invoke-static {v2, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, L_1713;

    .line 26
    .line 27
    invoke-interface {v6}, L_1713;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    iget-boolean v6, v1, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->e:Z

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    :goto_0
    iget-object v9, v1, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->b:Laizn;

    .line 41
    .line 42
    iget-object v10, v1, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->c:Ljava/util/List;

    .line 43
    .line 44
    iget v11, v1, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->a:I

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const-class v13, L_857;

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    invoke-virtual {v12, v13, v14}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, L_857;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const-class v15, L_2272;

    .line 67
    .line 68
    invoke-virtual {v13, v15, v14}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    check-cast v13, L_2272;

    .line 73
    .line 74
    new-instance v15, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v7, 0xa

    .line 77
    .line 78
    invoke-static {v10, v7}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    if-eqz v17, :cond_1

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    move-object/from16 v7, v17

    .line 100
    .line 101
    check-cast v7, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 102
    .line 103
    iget-object v7, v7, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v15, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const/16 v7, 0xa

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v15}, Lbkcw;->bG(Ljava/util/Collection;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-class v15, L_2833;

    .line 120
    .line 121
    invoke-virtual {v8, v15, v14}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, L_2833;

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    const-class v2, L_2837;

    .line 132
    .line 133
    invoke-virtual {v15, v2, v14}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, L_2837;

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    move-object/from16 v17, v4

    .line 144
    .line 145
    const-class v4, L_671;

    .line 146
    .line 147
    invoke-virtual {v15, v4, v14}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, L_671;

    .line 152
    .line 153
    iget-object v4, v4, L_671;->e:Lyer;

    .line 154
    .line 155
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const-string v15, "promo_id"

    .line 166
    .line 167
    if-nez v4, :cond_38

    .line 168
    .line 169
    invoke-virtual {v2}, L_2837;->a()Lbfdg;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :try_start_0
    invoke-virtual {v8}, L_2833;->d()L_1249;

    .line 174
    .line 175
    .line 176
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_d

    .line 177
    :try_start_1
    invoke-virtual {v4, v11}, L_1249;->b(I)Lbfjw;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Laqap;

    .line 182
    .line 183
    iget v14, v4, Laqap;->b:I

    .line 184
    .line 185
    const/16 v16, 0x1

    .line 186
    .line 187
    and-int/lit8 v14, v14, 0x1

    .line 188
    .line 189
    if-eqz v14, :cond_37

    .line 190
    .line 191
    invoke-virtual {v8}, L_2833;->b()L_2998;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-interface {v14}, L_2998;->e()Lj$/time/Instant;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v14}, Lj$/time/Instant;->toEpochMilli()J

    .line 200
    .line 201
    .line 202
    move-result-wide v18
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Lawur; {:try_start_1 .. :try_end_1} :catch_d

    .line 203
    move-object v14, v5

    .line 204
    move/from16 v20, v6

    .line 205
    .line 206
    :try_start_2
    iget-wide v5, v4, Laqap;->d:J

    .line 207
    .line 208
    cmp-long v5, v18, v5

    .line 209
    .line 210
    if-gtz v5, :cond_36

    .line 211
    .line 212
    iget-wide v5, v4, Laqap;->c:J

    .line 213
    .line 214
    cmp-long v5, v18, v5

    .line 215
    .line 216
    if-gez v5, :cond_2

    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_2
    iget-object v5, v8, L_2833;->b:Lbkbr;

    .line 221
    .line 222
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, L_2268;

    .line 227
    .line 228
    iget-object v5, v5, L_2268;->i:Lyer;

    .line 229
    .line 230
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lawur; {:try_start_2 .. :try_end_2} :catch_8

    .line 240
    const-string v6, "MISMATCHED_CAPABILITIES"

    .line 241
    .line 242
    if-eqz v5, :cond_2e

    .line 243
    .line 244
    :try_start_3
    sget-object v5, Laqel;->a:Lbbfl;

    .line 245
    .line 246
    iget-object v5, v4, Laqap;->e:Lbfdg;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lawur; {:try_start_3 .. :try_end_3} :catch_8

    .line 247
    .line 248
    if-nez v5, :cond_3

    .line 249
    .line 250
    :try_start_4
    sget-object v5, Lbfdg;->a:Lbfdg;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lawur; {:try_start_4 .. :try_end_4} :catch_0

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catch_0
    move-exception v0

    .line 254
    move-object v1, v0

    .line 255
    move-object/from16 v21, v3

    .line 256
    .line 257
    move-object/from16 v19, v12

    .line 258
    .line 259
    move-object/from16 v18, v14

    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :catch_1
    move-exception v0

    .line 264
    move-object v1, v0

    .line 265
    move-object/from16 v19, v12

    .line 266
    .line 267
    move-object/from16 v18, v14

    .line 268
    .line 269
    goto/16 :goto_e

    .line 270
    .line 271
    :cond_3
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lawur; {:try_start_5 .. :try_end_5} :catch_8

    .line 272
    .line 273
    .line 274
    move-object/from16 v18, v14

    .line 275
    .line 276
    :try_start_6
    iget-object v14, v5, Lbfdg;->d:Lbfdi;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lawur; {:try_start_6 .. :try_end_6} :catch_6

    .line 277
    .line 278
    if-nez v14, :cond_4

    .line 279
    .line 280
    :try_start_7
    sget-object v14, Lbfdi;->q:Lbfdi;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lawur; {:try_start_7 .. :try_end_7} :catch_2

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :catch_2
    move-exception v0

    .line 284
    move-object v1, v0

    .line 285
    move-object/from16 v21, v3

    .line 286
    .line 287
    move-object/from16 v19, v12

    .line 288
    .line 289
    goto/16 :goto_a

    .line 290
    .line 291
    :catch_3
    move-exception v0

    .line 292
    move-object v1, v0

    .line 293
    move-object/from16 v19, v12

    .line 294
    .line 295
    goto/16 :goto_e

    .line 296
    .line 297
    :cond_4
    :goto_3
    :try_start_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v1, v2, Lbfdg;->d:Lbfdi;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lawur; {:try_start_8 .. :try_end_8} :catch_6

    .line 301
    .line 302
    if-nez v1, :cond_5

    .line 303
    .line 304
    :try_start_9
    sget-object v1, Lbfdi;->q:Lbfdi;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lawur; {:try_start_9 .. :try_end_9} :catch_2

    .line 305
    .line 306
    :cond_5
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget v5, v5, Lbfdg;->c:I

    .line 310
    .line 311
    invoke-static {v5}, Lb;->ao(I)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_6

    .line 316
    .line 317
    const/4 v5, 0x1

    .line 318
    :cond_6
    iget v2, v2, Lbfdg;->c:I

    .line 319
    .line 320
    invoke-static {v2}, Lb;->ao(I)I

    .line 321
    .line 322
    .line 323
    move-result v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Lawur; {:try_start_a .. :try_end_a} :catch_6

    .line 324
    if-nez v2, :cond_7

    .line 325
    .line 326
    const/4 v2, 0x1

    .line 327
    :cond_7
    if-eq v5, v2, :cond_8

    .line 328
    .line 329
    :try_start_b
    sget-object v1, Laqel;->a:Lbbfl;

    .line 330
    .line 331
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lbbfh;

    .line 336
    .line 337
    const-string v2, "promotionServiceSupport does not match"

    .line 338
    .line 339
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lawur; {:try_start_b .. :try_end_b} :catch_2

    .line 340
    .line 341
    .line 342
    move-object/from16 v21, v3

    .line 343
    .line 344
    move-object/from16 v19, v12

    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_8
    :try_start_c
    new-instance v2, Lbfiz;

    .line 349
    .line 350
    iget-object v5, v1, Lbfdi;->s:Lbfix;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Lawur; {:try_start_c .. :try_end_c} :catch_6

    .line 351
    .line 352
    move-object/from16 v19, v12

    .line 353
    .line 354
    :try_start_d
    sget-object v12, Lbfdi;->a:Lbfiy;

    .line 355
    .line 356
    invoke-direct {v2, v5, v12}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 357
    .line 358
    .line 359
    new-instance v5, Lbfiz;

    .line 360
    .line 361
    iget-object v12, v14, Lbfdi;->s:Lbfix;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lawur; {:try_start_d .. :try_end_d} :catch_4

    .line 362
    .line 363
    move-object/from16 v21, v3

    .line 364
    .line 365
    :try_start_e
    sget-object v3, Lbfdi;->a:Lbfiy;

    .line 366
    .line 367
    invoke-direct {v5, v12, v3}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_a

    .line 379
    .line 380
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Lbfey;

    .line 385
    .line 386
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_9

    .line 391
    .line 392
    sget-object v1, Laqel;->a:Lbbfl;

    .line 393
    .line 394
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lbbfh;

    .line 399
    .line 400
    const-string v2, "promotionCategories do not match"

    .line 401
    .line 402
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_a
    new-instance v2, Lbfiz;

    .line 408
    .line 409
    iget-object v3, v1, Lbfdi;->t:Lbfix;

    .line 410
    .line 411
    sget-object v5, Lbfdi;->b:Lbfiy;

    .line 412
    .line 413
    invoke-direct {v2, v3, v5}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 414
    .line 415
    .line 416
    new-instance v3, Lbfiz;

    .line 417
    .line 418
    iget-object v5, v14, Lbfdi;->t:Lbfix;

    .line 419
    .line 420
    sget-object v12, Lbfdi;->b:Lbfiy;

    .line 421
    .line 422
    invoke-direct {v3, v5, v12}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_c

    .line 434
    .line 435
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Lbffi;

    .line 440
    .line 441
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-nez v5, :cond_b

    .line 446
    .line 447
    sget-object v1, Laqel;->a:Lbbfl;

    .line 448
    .line 449
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lbbfh;

    .line 454
    .line 455
    const-string v2, "surfaces do not match"

    .line 456
    .line 457
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :cond_c
    new-instance v2, Lbfiz;

    .line 463
    .line 464
    iget-object v3, v1, Lbfdi;->u:Lbfix;

    .line 465
    .line 466
    sget-object v5, Lbfdi;->c:Lbfiy;

    .line 467
    .line 468
    invoke-direct {v2, v3, v5}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 469
    .line 470
    .line 471
    new-instance v3, Lbfiz;

    .line 472
    .line 473
    iget-object v5, v14, Lbfdi;->u:Lbfix;

    .line 474
    .line 475
    sget-object v12, Lbfdi;->c:Lbfiy;

    .line 476
    .line 477
    invoke-direct {v3, v5, v12}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_e

    .line 489
    .line 490
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Lbfdn;

    .line 495
    .line 496
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-nez v5, :cond_d

    .line 501
    .line 502
    sget-object v1, Laqel;->a:Lbbfl;

    .line 503
    .line 504
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lbbfh;

    .line 509
    .line 510
    const-string v2, "predicateTypes do not match"

    .line 511
    .line 512
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :cond_e
    new-instance v2, Lbfiz;

    .line 518
    .line 519
    iget-object v3, v1, Lbfdi;->v:Lbfix;

    .line 520
    .line 521
    sget-object v5, Lbfdi;->d:Lbfiy;

    .line 522
    .line 523
    invoke-direct {v2, v3, v5}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 524
    .line 525
    .line 526
    new-instance v3, Lbfiz;

    .line 527
    .line 528
    iget-object v5, v14, Lbfdi;->v:Lbfix;

    .line 529
    .line 530
    sget-object v12, Lbfdi;->d:Lbfiy;

    .line 531
    .line 532
    invoke-direct {v3, v5, v12}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_10

    .line 544
    .line 545
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Lbfev;

    .line 550
    .line 551
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-nez v5, :cond_f

    .line 556
    .line 557
    sget-object v1, Laqel;->a:Lbbfl;

    .line 558
    .line 559
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lbbfh;

    .line 564
    .line 565
    const-string v2, "buttonActions do not match"

    .line 566
    .line 567
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :cond_10
    new-instance v2, Lbfiz;

    .line 573
    .line 574
    iget-object v3, v1, Lbfdi;->w:Lbfix;

    .line 575
    .line 576
    sget-object v5, Lbfdi;->e:Lbfiy;

    .line 577
    .line 578
    invoke-direct {v2, v3, v5}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 579
    .line 580
    .line 581
    new-instance v3, Lbfiz;

    .line 582
    .line 583
    iget-object v5, v14, Lbfdi;->w:Lbfix;

    .line 584
    .line 585
    sget-object v12, Lbfdi;->e:Lbfiy;

    .line 586
    .line 587
    invoke-direct {v3, v5, v12}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_12

    .line 599
    .line 600
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Lbffn;

    .line 605
    .line 606
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-nez v5, :cond_11

    .line 611
    .line 612
    sget-object v1, Laqel;->a:Lbbfl;

    .line 613
    .line 614
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lbbfh;

    .line 619
    .line 620
    const-string v2, "templateTypes do not match"

    .line 621
    .line 622
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_4

    .line 626
    .line 627
    :cond_12
    new-instance v2, Lbfiz;

    .line 628
    .line 629
    iget-object v3, v1, Lbfdi;->x:Lbfix;

    .line 630
    .line 631
    sget-object v5, Lbfdi;->f:Lbfiy;

    .line 632
    .line 633
    invoke-direct {v2, v3, v5}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 634
    .line 635
    .line 636
    new-instance v3, Lbfiz;

    .line 637
    .line 638
    iget-object v5, v14, Lbfdi;->x:Lbfix;

    .line 639
    .line 640
    sget-object v12, Lbfdi;->f:Lbfiy;

    .line 641
    .line 642
    invoke-direct {v3, v5, v12}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-eqz v5, :cond_14

    .line 654
    .line 655
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Lbfej;

    .line 660
    .line 661
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-nez v5, :cond_13

    .line 666
    .line 667
    sget-object v1, Laqel;->a:Lbbfl;

    .line 668
    .line 669
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Lbbfh;

    .line 674
    .line 675
    const-string v2, "imageAssetTypes do not match"

    .line 676
    .line 677
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_4

    .line 681
    .line 682
    :cond_14
    new-instance v2, Lbfiz;

    .line 683
    .line 684
    iget-object v3, v1, Lbfdi;->y:Lbfix;

    .line 685
    .line 686
    sget-object v5, Lbfdi;->g:Lbfiy;

    .line 687
    .line 688
    invoke-direct {v2, v3, v5}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 689
    .line 690
    .line 691
    new-instance v3, Lbfiz;

    .line 692
    .line 693
    iget-object v5, v14, Lbfdi;->y:Lbfix;

    .line 694
    .line 695
    sget-object v12, Lbfdi;->g:Lbfiy;

    .line 696
    .line 697
    invoke-direct {v3, v5, v12}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-eqz v5, :cond_16

    .line 709
    .line 710
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Lbffe;

    .line 715
    .line 716
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-nez v5, :cond_15

    .line 721
    .line 722
    sget-object v1, Laqel;->a:Lbbfl;

    .line 723
    .line 724
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Lbbfh;

    .line 729
    .line 730
    const-string v2, "stringTypes do not match"

    .line 731
    .line 732
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_4

    .line 736
    .line 737
    :cond_16
    new-instance v2, Lbfiz;

    .line 738
    .line 739
    iget-object v3, v1, Lbfdi;->z:Lbfix;

    .line 740
    .line 741
    sget-object v5, Lbfdi;->h:Lbfiy;

    .line 742
    .line 743
    invoke-direct {v2, v3, v5}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 744
    .line 745
    .line 746
    new-instance v3, Lbfiz;

    .line 747
    .line 748
    iget-object v5, v14, Lbfdi;->z:Lbfix;

    .line 749
    .line 750
    sget-object v12, Lbfdi;->h:Lbfiy;

    .line 751
    .line 752
    invoke-direct {v3, v5, v12}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-eqz v5, :cond_18

    .line 764
    .line 765
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Lbffb;

    .line 770
    .line 771
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-nez v5, :cond_17

    .line 776
    .line 777
    sget-object v1, Laqel;->a:Lbbfl;

    .line 778
    .line 779
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Lbbfh;

    .line 784
    .line 785
    const-string v2, "templateParameterTypes do not match"

    .line 786
    .line 787
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_4

    .line 791
    .line 792
    :cond_18
    iget-object v2, v1, Lbfdi;->A:Lbfdj;

    .line 793
    .line 794
    if-nez v2, :cond_19

    .line 795
    .line 796
    sget-object v2, Lbfdj;->a:Lbfdj;

    .line 797
    .line 798
    :cond_19
    iget-object v3, v14, Lbfdi;->A:Lbfdj;

    .line 799
    .line 800
    if-nez v3, :cond_1a

    .line 801
    .line 802
    sget-object v3, Lbfdj;->a:Lbfdj;

    .line 803
    .line 804
    :cond_1a
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-nez v2, :cond_1b

    .line 809
    .line 810
    sget-object v1, Laqel;->a:Lbbfl;

    .line 811
    .line 812
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Lbbfh;

    .line 817
    .line 818
    const-string v2, "listItemSupport does not match"

    .line 819
    .line 820
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_4

    .line 824
    .line 825
    :cond_1b
    iget v2, v1, Lbfdi;->B:I

    .line 826
    .line 827
    invoke-static {v2}, Lb;->ao(I)I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-nez v2, :cond_1c

    .line 832
    .line 833
    const/4 v2, 0x1

    .line 834
    :cond_1c
    iget v3, v14, Lbfdi;->B:I

    .line 835
    .line 836
    invoke-static {v3}, Lb;->ao(I)I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-nez v3, :cond_1d

    .line 841
    .line 842
    const/4 v3, 0x1

    .line 843
    :cond_1d
    if-eq v2, v3, :cond_1e

    .line 844
    .line 845
    sget-object v1, Laqel;->a:Lbbfl;

    .line 846
    .line 847
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Lbbfh;

    .line 852
    .line 853
    const-string v2, "stringFormatType does not match"

    .line 854
    .line 855
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_4

    .line 859
    .line 860
    :cond_1e
    new-instance v2, Lbfiz;

    .line 861
    .line 862
    iget-object v3, v1, Lbfdi;->C:Lbfix;

    .line 863
    .line 864
    sget-object v5, Lbfdi;->i:Lbfiy;

    .line 865
    .line 866
    invoke-direct {v2, v3, v5}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 867
    .line 868
    .line 869
    new-instance v3, Lbfiz;

    .line 870
    .line 871
    iget-object v5, v14, Lbfdi;->C:Lbfix;

    .line 872
    .line 873
    sget-object v12, Lbfdi;->i:Lbfiy;

    .line 874
    .line 875
    invoke-direct {v3, v5, v12}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-eqz v5, :cond_20

    .line 887
    .line 888
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    check-cast v5, Lbfdk;

    .line 893
    .line 894
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    if-nez v5, :cond_1f

    .line 899
    .line 900
    sget-object v1, Laqel;->a:Lbbfl;

    .line 901
    .line 902
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Lbbfh;

    .line 907
    .line 908
    const-string v2, "components do not match"

    .line 909
    .line 910
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_4

    .line 914
    .line 915
    :cond_20
    new-instance v2, Lbfiz;

    .line 916
    .line 917
    iget-object v3, v1, Lbfdi;->D:Lbfix;

    .line 918
    .line 919
    sget-object v5, Lbfdi;->j:Lbfiy;

    .line 920
    .line 921
    invoke-direct {v2, v3, v5}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 922
    .line 923
    .line 924
    new-instance v3, Lbfiz;

    .line 925
    .line 926
    iget-object v5, v14, Lbfdi;->D:Lbfix;

    .line 927
    .line 928
    sget-object v12, Lbfdi;->j:Lbfiy;

    .line 929
    .line 930
    invoke-direct {v3, v5, v12}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 931
    .line 932
    .line 933
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-eqz v5, :cond_22

    .line 942
    .line 943
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    check-cast v5, Lbffl;

    .line 948
    .line 949
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-nez v5, :cond_21

    .line 954
    .line 955
    sget-object v1, Laqel;->a:Lbbfl;

    .line 956
    .line 957
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, Lbbfh;

    .line 962
    .line 963
    const-string v2, "textStyles do not match"

    .line 964
    .line 965
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_4

    .line 969
    .line 970
    :cond_22
    new-instance v2, Lbfiz;

    .line 971
    .line 972
    iget-object v3, v1, Lbfdi;->E:Lbfix;

    .line 973
    .line 974
    sget-object v5, Lbfdi;->k:Lbfiy;

    .line 975
    .line 976
    invoke-direct {v2, v3, v5}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 977
    .line 978
    .line 979
    new-instance v3, Lbfiz;

    .line 980
    .line 981
    iget-object v5, v14, Lbfdi;->E:Lbfix;

    .line 982
    .line 983
    sget-object v12, Lbfdi;->k:Lbfiy;

    .line 984
    .line 985
    invoke-direct {v3, v5, v12}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-eqz v5, :cond_24

    .line 997
    .line 998
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    check-cast v5, Lbffj;

    .line 1003
    .line 1004
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    if-nez v5, :cond_23

    .line 1009
    .line 1010
    sget-object v1, Laqel;->a:Lbbfl;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, Lbbfh;

    .line 1017
    .line 1018
    const-string v2, "textAlignments do not match"

    .line 1019
    .line 1020
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_4

    .line 1024
    .line 1025
    :cond_24
    new-instance v2, Lbfiz;

    .line 1026
    .line 1027
    iget-object v3, v1, Lbfdi;->F:Lbfix;

    .line 1028
    .line 1029
    sget-object v5, Lbfdi;->l:Lbfiy;

    .line 1030
    .line 1031
    invoke-direct {v2, v3, v5}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v3, Lbfiz;

    .line 1035
    .line 1036
    iget-object v5, v14, Lbfdi;->F:Lbfix;

    .line 1037
    .line 1038
    sget-object v12, Lbfdi;->l:Lbfiy;

    .line 1039
    .line 1040
    invoke-direct {v3, v5, v12}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    if-eqz v5, :cond_26

    .line 1052
    .line 1053
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    check-cast v5, Lbffk;

    .line 1058
    .line 1059
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    if-nez v5, :cond_25

    .line 1064
    .line 1065
    sget-object v1, Laqel;->a:Lbbfl;

    .line 1066
    .line 1067
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    check-cast v1, Lbbfh;

    .line 1072
    .line 1073
    const-string v2, "textColors do not match"

    .line 1074
    .line 1075
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_4

    .line 1079
    .line 1080
    :cond_26
    new-instance v2, Lbfiz;

    .line 1081
    .line 1082
    iget-object v3, v1, Lbfdi;->G:Lbfix;

    .line 1083
    .line 1084
    sget-object v5, Lbfdi;->m:Lbfiy;

    .line 1085
    .line 1086
    invoke-direct {v2, v3, v5}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v3, Lbfiz;

    .line 1090
    .line 1091
    iget-object v5, v14, Lbfdi;->G:Lbfix;

    .line 1092
    .line 1093
    sget-object v12, Lbfdi;->m:Lbfiy;

    .line 1094
    .line 1095
    invoke-direct {v3, v5, v12}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    if-eqz v5, :cond_28

    .line 1107
    .line 1108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    check-cast v5, Lbfem;

    .line 1113
    .line 1114
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    if-nez v5, :cond_27

    .line 1119
    .line 1120
    sget-object v1, Laqel;->a:Lbbfl;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, Lbbfh;

    .line 1127
    .line 1128
    const-string v2, "imageComponents do not match"

    .line 1129
    .line 1130
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_4

    .line 1134
    .line 1135
    :cond_28
    new-instance v2, Lbfiz;

    .line 1136
    .line 1137
    iget-object v3, v1, Lbfdi;->H:Lbfix;

    .line 1138
    .line 1139
    sget-object v5, Lbfdi;->n:Lbfiy;

    .line 1140
    .line 1141
    invoke-direct {v2, v3, v5}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v3, Lbfiz;

    .line 1145
    .line 1146
    iget-object v5, v14, Lbfdi;->H:Lbfix;

    .line 1147
    .line 1148
    sget-object v12, Lbfdi;->n:Lbfiy;

    .line 1149
    .line 1150
    invoke-direct {v3, v5, v12}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    if-eqz v5, :cond_2a

    .line 1162
    .line 1163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    check-cast v5, Lbfcu;

    .line 1168
    .line 1169
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    if-nez v5, :cond_29

    .line 1174
    .line 1175
    sget-object v1, Laqel;->a:Lbbfl;

    .line 1176
    .line 1177
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, Lbbfh;

    .line 1182
    .line 1183
    const-string v2, "actions do not match"

    .line 1184
    .line 1185
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_4

    .line 1189
    :cond_2a
    new-instance v2, Lbfiz;

    .line 1190
    .line 1191
    iget-object v3, v1, Lbfdi;->I:Lbfix;

    .line 1192
    .line 1193
    sget-object v5, Lbfdi;->o:Lbfiy;

    .line 1194
    .line 1195
    invoke-direct {v2, v3, v5}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v3, Lbfiz;

    .line 1199
    .line 1200
    iget-object v5, v14, Lbfdi;->I:Lbfix;

    .line 1201
    .line 1202
    sget-object v12, Lbfdi;->o:Lbfiy;

    .line 1203
    .line 1204
    invoke-direct {v3, v5, v12}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    if-eqz v5, :cond_2c

    .line 1216
    .line 1217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    check-cast v5, Lbfdb;

    .line 1222
    .line 1223
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    if-nez v5, :cond_2b

    .line 1228
    .line 1229
    sget-object v1, Laqel;->a:Lbbfl;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    check-cast v1, Lbbfh;

    .line 1236
    .line 1237
    const-string v2, "buttonStyles do not match"

    .line 1238
    .line 1239
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_4

    .line 1243
    :cond_2c
    new-instance v2, Lbfiz;

    .line 1244
    .line 1245
    iget-object v1, v1, Lbfdi;->J:Lbfix;

    .line 1246
    .line 1247
    sget-object v3, Lbfdi;->p:Lbfiy;

    .line 1248
    .line 1249
    invoke-direct {v2, v1, v3}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v1, Lbfiz;

    .line 1253
    .line 1254
    iget-object v3, v14, Lbfdi;->J:Lbfix;

    .line 1255
    .line 1256
    sget-object v5, Lbfdi;->p:Lbfiy;

    .line 1257
    .line 1258
    invoke-direct {v1, v3, v5}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    if-eqz v3, :cond_30

    .line 1270
    .line 1271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    check-cast v3, Lbfda;

    .line 1276
    .line 1277
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    if-nez v3, :cond_2d

    .line 1282
    .line 1283
    sget-object v1, Laqel;->a:Lbbfl;

    .line 1284
    .line 1285
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    check-cast v1, Lbbfh;

    .line 1290
    .line 1291
    const-string v2, "buttonColors do not match"

    .line 1292
    .line 1293
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    :goto_4
    invoke-virtual {v8}, L_2833;->a()L_2713;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    const/4 v2, 0x1

    .line 1301
    invoke-virtual {v1, v2, v6}, L_2713;->aF(ZLjava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_10

    .line 1305
    .line 1306
    :catch_4
    move-exception v0

    .line 1307
    move-object/from16 v21, v3

    .line 1308
    .line 1309
    goto/16 :goto_9

    .line 1310
    .line 1311
    :catch_5
    move-exception v0

    .line 1312
    move-object/from16 v21, v3

    .line 1313
    .line 1314
    goto/16 :goto_d

    .line 1315
    .line 1316
    :catch_6
    move-exception v0

    .line 1317
    move-object/from16 v21, v3

    .line 1318
    .line 1319
    goto/16 :goto_8

    .line 1320
    .line 1321
    :catch_7
    move-exception v0

    .line 1322
    move-object/from16 v21, v3

    .line 1323
    .line 1324
    goto/16 :goto_c

    .line 1325
    .line 1326
    :cond_2e
    move-object/from16 v21, v3

    .line 1327
    .line 1328
    move-object/from16 v19, v12

    .line 1329
    .line 1330
    move-object/from16 v18, v14

    .line 1331
    .line 1332
    iget-object v1, v4, Laqap;->e:Lbfdg;

    .line 1333
    .line 1334
    if-nez v1, :cond_2f

    .line 1335
    .line 1336
    sget-object v1, Lbfdg;->a:Lbfdg;

    .line 1337
    .line 1338
    :cond_2f
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    if-nez v1, :cond_30

    .line 1343
    .line 1344
    invoke-virtual {v8}, L_2833;->a()L_2713;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    const/4 v2, 0x1

    .line 1349
    invoke-virtual {v1, v2, v6}, L_2713;->aF(ZLjava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    goto/16 :goto_10

    .line 1353
    .line 1354
    :cond_30
    iget-object v1, v4, Laqap;->f:Lbhcl;

    .line 1355
    .line 1356
    if-nez v1, :cond_31

    .line 1357
    .line 1358
    sget-object v1, Lbhcl;->a:Lbhcl;

    .line 1359
    .line 1360
    :cond_31
    iget-object v1, v1, Lbhcl;->b:Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    if-nez v1, :cond_32

    .line 1375
    .line 1376
    invoke-virtual {v8}, L_2833;->a()L_2713;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    const-string v2, "MISMATCHED_LOCALE"

    .line 1381
    .line 1382
    const/4 v3, 0x1

    .line 1383
    invoke-virtual {v1, v3, v2}, L_2713;->aF(ZLjava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_10

    .line 1387
    .line 1388
    :cond_32
    invoke-virtual {v8}, L_2833;->a()L_2713;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    const-string v2, ""

    .line 1393
    .line 1394
    const/4 v3, 0x0

    .line 1395
    invoke-virtual {v1, v3, v2}, L_2713;->aF(ZLjava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catch Lawur; {:try_start_e .. :try_end_e} :catch_a

    .line 1396
    .line 1397
    .line 1398
    iget-object v1, v13, L_2272;->a:Landroid/content/Context;

    .line 1399
    .line 1400
    invoke-static {v1, v11}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    iget v2, v9, Laizn;->k:I

    .line 1405
    .line 1406
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    sget-object v3, Laizl;->c:Laizl;

    .line 1411
    .line 1412
    iget v3, v3, Laizl;->e:I

    .line 1413
    .line 1414
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    const-string v3, "\n      SELECT DISTINCT\n        promo.promo_id,\n        promo_type,\n        priority,\n        category,\n        is_recurring,\n        nudge_id\n      FROM promo INNER JOIN server_promo\n      ON promo.promo_id =\n        server_promo.promo_id\n      WHERE promo.surface = ? AND\n        promo.promo_data_source = ?\n      "

    .line 1423
    .line 1424
    invoke-virtual {v1, v3, v2}, Laxao;->K(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    :try_start_f
    new-instance v2, Ljava/util/ArrayList;

    .line 1429
    .line 1430
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    const-string v4, "promo_type"

    .line 1438
    .line 1439
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1440
    .line 1441
    .line 1442
    move-result v4

    .line 1443
    const-string v5, "priority"

    .line 1444
    .line 1445
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    const-string v6, "category"

    .line 1450
    .line 1451
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1452
    .line 1453
    .line 1454
    move-result v6

    .line 1455
    const-string v8, "is_recurring"

    .line 1456
    .line 1457
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1458
    .line 1459
    .line 1460
    move-result v8

    .line 1461
    const-string v12, "nudge_id"

    .line 1462
    .line 1463
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1464
    .line 1465
    .line 1466
    move-result v12

    .line 1467
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v13

    .line 1471
    if-eqz v13, :cond_34

    .line 1472
    .line 1473
    new-instance v13, Laizi;

    .line 1474
    .line 1475
    invoke-direct {v13}, Laizi;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v14

    .line 1482
    invoke-virtual {v13, v14}, Laizi;->e(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 1486
    .line 1487
    .line 1488
    move-result v14

    .line 1489
    invoke-static {v14}, Laizj;->a(I)Laizj;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v14

    .line 1493
    invoke-virtual {v13, v14}, Laizi;->f(Laizj;)V

    .line 1494
    .line 1495
    .line 1496
    sget-object v14, Laizk;->a:Ljava/util/Map;

    .line 1497
    .line 1498
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1499
    .line 1500
    .line 1501
    move-result v14

    .line 1502
    invoke-static {v14}, L_2340;->bl(I)Laizk;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v14

    .line 1506
    invoke-virtual {v13, v14}, Laizi;->d(Laizk;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v14

    .line 1513
    iput v14, v13, Laizi;->f:I

    .line 1514
    .line 1515
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v14

    .line 1519
    iput v14, v13, Laizi;->e:I

    .line 1520
    .line 1521
    sget-object v14, Laizl;->c:Laizl;

    .line 1522
    .line 1523
    iput-object v14, v13, Laizi;->h:Laizl;

    .line 1524
    .line 1525
    iput-object v9, v13, Laizi;->i:Laizn;

    .line 1526
    .line 1527
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1528
    .line 1529
    .line 1530
    move-result v14

    .line 1531
    if-lez v14, :cond_33

    .line 1532
    .line 1533
    invoke-virtual {v13}, Laizi;->c()V

    .line 1534
    .line 1535
    .line 1536
    :cond_33
    invoke-virtual {v13}, Laizi;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v13

    .line 1540
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1541
    .line 1542
    .line 1543
    goto :goto_5

    .line 1544
    :cond_34
    const/4 v3, 0x0

    .line 1545
    invoke-static {v1, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1546
    .line 1547
    .line 1548
    new-instance v1, Ljava/util/ArrayList;

    .line 1549
    .line 1550
    const/16 v3, 0xa

    .line 1551
    .line 1552
    invoke-static {v2, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 1553
    .line 1554
    .line 1555
    move-result v3

    .line 1556
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1557
    .line 1558
    .line 1559
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v4

    .line 1567
    if-eqz v4, :cond_35

    .line 1568
    .line 1569
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    check-cast v4, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 1574
    .line 1575
    iget-object v4, v4, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 1576
    .line 1577
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    goto :goto_6

    .line 1581
    :cond_35
    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v10, v2}, Lbkcw;->by(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v10

    .line 1588
    goto/16 :goto_10

    .line 1589
    .line 1590
    :catchall_0
    move-exception v0

    .line 1591
    move-object v2, v0

    .line 1592
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1593
    :catchall_1
    move-exception v0

    .line 1594
    move-object v3, v0

    .line 1595
    invoke-static {v1, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1596
    .line 1597
    .line 1598
    throw v3

    .line 1599
    :cond_36
    :goto_7
    move-object/from16 v21, v3

    .line 1600
    .line 1601
    move-object/from16 v19, v12

    .line 1602
    .line 1603
    move-object/from16 v18, v14

    .line 1604
    .line 1605
    :try_start_11
    invoke-virtual {v8}, L_2833;->a()L_2713;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    const-string v2, "EXPIRED_CACHE"

    .line 1610
    .line 1611
    const/4 v3, 0x1

    .line 1612
    invoke-virtual {v1, v3, v2}, L_2713;->aF(ZLjava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    goto/16 :goto_10

    .line 1616
    .line 1617
    :catch_8
    move-exception v0

    .line 1618
    move-object/from16 v21, v3

    .line 1619
    .line 1620
    move-object/from16 v19, v12

    .line 1621
    .line 1622
    move-object/from16 v18, v14

    .line 1623
    .line 1624
    goto :goto_9

    .line 1625
    :catch_9
    move-exception v0

    .line 1626
    move-object/from16 v21, v3

    .line 1627
    .line 1628
    move-object/from16 v19, v12

    .line 1629
    .line 1630
    move-object/from16 v18, v14

    .line 1631
    .line 1632
    goto :goto_d

    .line 1633
    :cond_37
    move-object/from16 v21, v3

    .line 1634
    .line 1635
    move-object/from16 v18, v5

    .line 1636
    .line 1637
    move/from16 v20, v6

    .line 1638
    .line 1639
    move-object/from16 v19, v12

    .line 1640
    .line 1641
    invoke-virtual {v8}, L_2833;->a()L_2713;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    const-string v2, "NEVER_FETCHED_PROMOS"

    .line 1646
    .line 1647
    const/4 v3, 0x1

    .line 1648
    invoke-virtual {v1, v3, v2}, L_2713;->aF(ZLjava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Lawur; {:try_start_11 .. :try_end_11} :catch_a

    .line 1649
    .line 1650
    .line 1651
    goto :goto_10

    .line 1652
    :catch_a
    move-exception v0

    .line 1653
    goto :goto_9

    .line 1654
    :catch_b
    move-exception v0

    .line 1655
    move-object v1, v0

    .line 1656
    move-object/from16 v3, v21

    .line 1657
    .line 1658
    goto :goto_e

    .line 1659
    :catch_c
    move-exception v0

    .line 1660
    move-object/from16 v21, v3

    .line 1661
    .line 1662
    goto :goto_b

    .line 1663
    :catch_d
    move-exception v0

    .line 1664
    move-object/from16 v21, v3

    .line 1665
    .line 1666
    move-object/from16 v18, v5

    .line 1667
    .line 1668
    move/from16 v20, v6

    .line 1669
    .line 1670
    :goto_8
    move-object/from16 v19, v12

    .line 1671
    .line 1672
    :goto_9
    move-object v1, v0

    .line 1673
    :goto_a
    sget-object v2, L_2833;->a:Lbbfl;

    .line 1674
    .line 1675
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    move-object/from16 v3, v21

    .line 1680
    .line 1681
    invoke-static {v2, v3, v1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_f

    .line 1685
    :catch_e
    move-exception v0

    .line 1686
    :goto_b
    move-object/from16 v18, v5

    .line 1687
    .line 1688
    move/from16 v20, v6

    .line 1689
    .line 1690
    :goto_c
    move-object/from16 v19, v12

    .line 1691
    .line 1692
    :goto_d
    move-object v1, v0

    .line 1693
    :goto_e
    sget-object v2, L_2833;->a:Lbbfl;

    .line 1694
    .line 1695
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    invoke-static {v2, v3, v1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1700
    .line 1701
    .line 1702
    :goto_f
    invoke-virtual {v8}, L_2833;->a()L_2713;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    const-string v2, "EXCEPTION"

    .line 1707
    .line 1708
    const/4 v3, 0x1

    .line 1709
    invoke-virtual {v1, v3, v2}, L_2713;->aF(ZLjava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_10

    .line 1713
    :cond_38
    move-object/from16 v18, v5

    .line 1714
    .line 1715
    move/from16 v20, v6

    .line 1716
    .line 1717
    move-object/from16 v19, v12

    .line 1718
    .line 1719
    :goto_10
    new-instance v1, Ljava/util/ArrayList;

    .line 1720
    .line 1721
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1722
    .line 1723
    .line 1724
    move-object/from16 v12, v19

    .line 1725
    .line 1726
    iget-object v2, v12, L_857;->c:Landroid/content/Context;

    .line 1727
    .line 1728
    invoke-static {v2, v11}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    new-instance v3, Laxaf;

    .line 1733
    .line 1734
    invoke-direct {v3, v2}, Laxaf;-><init>(Laxao;)V

    .line 1735
    .line 1736
    .line 1737
    const-string v2, "promo"

    .line 1738
    .line 1739
    iput-object v2, v3, Laxaf;->a:Ljava/lang/String;

    .line 1740
    .line 1741
    filled-new-array {v15}, [Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    iput-object v2, v3, Laxaf;->c:[Ljava/lang/String;

    .line 1746
    .line 1747
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    invoke-static {v15, v2}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    sget-object v4, L_857;->a:Ljava/lang/String;

    .line 1756
    .line 1757
    invoke-static {v2, v4}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    iput-object v2, v3, Laxaf;->d:Ljava/lang/String;

    .line 1762
    .line 1763
    invoke-virtual {v3, v7}, Laxaf;->l(Ljava/util/Collection;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    :try_start_12
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1771
    .line 1772
    .line 1773
    move-result v3

    .line 1774
    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v4

    .line 1778
    if-eqz v4, :cond_39

    .line 1779
    .line 1780
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v4

    .line 1784
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1785
    .line 1786
    .line 1787
    goto :goto_11

    .line 1788
    :cond_39
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1789
    .line 1790
    .line 1791
    new-instance v2, Ljava/util/ArrayList;

    .line 1792
    .line 1793
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1794
    .line 1795
    .line 1796
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    :cond_3a
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v4

    .line 1804
    if-eqz v4, :cond_3c

    .line 1805
    .line 1806
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v4

    .line 1810
    move-object v5, v4

    .line 1811
    check-cast v5, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 1812
    .line 1813
    if-eqz v20, :cond_3b

    .line 1814
    .line 1815
    iget-object v5, v5, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Laizj;

    .line 1816
    .line 1817
    sget-object v6, Laizj;->d:Laizj;

    .line 1818
    .line 1819
    invoke-virtual {v5, v6}, Laizj;->equals(Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v5

    .line 1823
    if-nez v5, :cond_3a

    .line 1824
    .line 1825
    :cond_3b
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    goto :goto_12

    .line 1829
    :cond_3c
    new-instance v3, Ljava/util/ArrayList;

    .line 1830
    .line 1831
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1832
    .line 1833
    .line 1834
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    :cond_3d
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v4

    .line 1842
    if-eqz v4, :cond_3e

    .line 1843
    .line 1844
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    move-object v5, v4

    .line 1849
    check-cast v5, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 1850
    .line 1851
    iget-object v5, v5, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 1852
    .line 1853
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v5

    .line 1857
    if-eqz v5, :cond_3d

    .line 1858
    .line 1859
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    goto :goto_13

    .line 1863
    :cond_3e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v1

    .line 1867
    if-eqz v1, :cond_3f

    .line 1868
    .line 1869
    new-instance v1, Lawyp;

    .line 1870
    .line 1871
    const/4 v2, 0x1

    .line 1872
    invoke-direct {v1, v2}, Lawyp;-><init>(Z)V

    .line 1873
    .line 1874
    .line 1875
    move-object/from16 v4, p0

    .line 1876
    .line 1877
    invoke-virtual {v4, v1}, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->g(Lawyp;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v3

    .line 1884
    const-string v5, "no_promos_due_to_all_filtered"

    .line 1885
    .line 1886
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    new-instance v3, Ljava/util/ArrayList;

    .line 1894
    .line 1895
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1896
    .line 1897
    .line 1898
    const-string v5, "available_feature_promos"

    .line 1899
    .line 1900
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    return-object v1

    .line 1908
    :cond_3f
    move-object/from16 v4, p0

    .line 1909
    .line 1910
    iget-object v1, v4, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->f:L_2156;

    .line 1911
    .line 1912
    iget v2, v4, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->a:I

    .line 1913
    .line 1914
    iget-object v5, v4, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->b:Laizn;

    .line 1915
    .line 1916
    iget-object v6, v4, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;->d:L_1846;

    .line 1917
    .line 1918
    invoke-interface {v1, v2, v5, v3, v6}, L_2156;->a(ILaizn;Ljava/util/List;L_1846;)Lbbuj;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    invoke-static {v1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    new-instance v2, Laixr;

    .line 1927
    .line 1928
    move-object/from16 v3, v17

    .line 1929
    .line 1930
    move-object/from16 v5, v18

    .line 1931
    .line 1932
    invoke-direct {v2, v4, v3, v5}, Laixr;-><init>(Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;L_3010;Lavtw;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual/range {p0 .. p1}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v3

    .line 1939
    invoke-static {v1, v2, v3}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    return-object v1

    .line 1944
    :catchall_2
    move-exception v0

    .line 1945
    move-object/from16 v4, p0

    .line 1946
    .line 1947
    move-object v1, v0

    .line 1948
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1949
    .line 1950
    .line 1951
    throw v1
.end method
