.class public final Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AutomaticallyAddPlaces"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.album.enrichment.edit.AutomaticallyAddPlacesTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->e:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, L_851;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    invoke-virtual {v1, v2, v11}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v12, v2

    .line 17
    check-cast v12, L_851;

    .line 18
    .line 19
    const-class v2, L_2146;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v11}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v13, v2

    .line 26
    check-cast v13, L_2146;

    .line 27
    .line 28
    const-class v2, L_853;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v11}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v14, v2

    .line 35
    check-cast v14, L_853;

    .line 36
    .line 37
    const-class v2, L_3151;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v11}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v15, v2

    .line 44
    check-cast v15, L_3151;

    .line 45
    .line 46
    const-class v2, L_1441;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v11}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v9, v2

    .line 53
    check-cast v9, L_1441;

    .line 54
    .line 55
    const-class v2, L_1440;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v11}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, L_1440;

    .line 62
    .line 63
    iget v2, v0, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->b:I

    .line 64
    .line 65
    iget-object v3, v0, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, L_1440;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v8, 0x0

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    sget-object v1, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->a:Lbbfl;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lbbfh;

    .line 81
    .line 82
    const/16 v2, 0x90

    .line 83
    .line 84
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lbbfh;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->c:Ljava/lang/String;

    .line 91
    .line 92
    const-string v3, "Failed to automatically add places because collection has no remote media key, collectionMediaKey: %s"

    .line 93
    .line 94
    invoke-interface {v1, v3, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lawyp;

    .line 98
    .line 99
    invoke-direct {v1, v8, v11, v11}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    move-object v6, v11

    .line 109
    :goto_0
    iget v3, v0, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->b:I

    .line 110
    .line 111
    iget-object v4, v0, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->c:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v5, Lmfr;

    .line 114
    .line 115
    sget v1, Lbatz;->d:I

    .line 116
    .line 117
    sget-object v16, Lbbbl;->a:Lbatz;

    .line 118
    .line 119
    sget-object v17, Lbetu;->a:Lbetu;

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x1

    .line 124
    .line 125
    move-object v1, v5

    .line 126
    move-object/from16 v2, p1

    .line 127
    .line 128
    move-object v11, v5

    .line 129
    move/from16 v5, v19

    .line 130
    .line 131
    move-object/from16 v20, v7

    .line 132
    .line 133
    move-object/from16 v7, v16

    .line 134
    .line 135
    move-object/from16 v8, v17

    .line 136
    .line 137
    move-object/from16 v16, v13

    .line 138
    .line 139
    move-object v13, v9

    .line 140
    move/from16 v9, v18

    .line 141
    .line 142
    invoke-direct/range {v1 .. v9}, Lmfr;-><init>(Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;Ljava/util/List;Lbetu;I)V

    .line 143
    .line 144
    .line 145
    iget v1, v0, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->b:I

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v15, v1, v11}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Lmfr;->h()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_12

    .line 159
    .line 160
    iget-object v1, v11, Lmfr;->a:Lbatz;

    .line 161
    .line 162
    move-object/from16 v2, v20

    .line 163
    .line 164
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    iget-object v6, v11, Lmfr;->b:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v6, :cond_11

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v3, 0x1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    new-instance v1, Lawyp;

    .line 179
    .line 180
    invoke-direct {v1, v3}, Lawyp;-><init>(Z)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    :goto_1
    if-ge v8, v4, :cond_d

    .line 201
    .line 202
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lbgpt;

    .line 207
    .line 208
    iget v9, v0, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->b:I

    .line 209
    .line 210
    iget-object v11, v7, Lbgpt;->d:Lbgps;

    .line 211
    .line 212
    if-nez v11, :cond_2

    .line 213
    .line 214
    sget-object v11, Lbgps;->a:Lbgps;

    .line 215
    .line 216
    :cond_2
    iget-object v3, v0, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->c:Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v20, v2

    .line 219
    .line 220
    iget-object v2, v0, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->e:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v9, v13, v11, v3, v2}, L_259;->O(IL_1441;Lbgps;Ljava/lang/String;Ljava/util/List;)Lbgeq;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_3

    .line 227
    .line 228
    sget-object v2, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->a:Lbbfl;

    .line 229
    .line 230
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v3, "Couldn\'t find a reference item for a suggestion"

    .line 235
    .line 236
    const/16 v7, 0x8e

    .line 237
    .line 238
    invoke-static {v2, v3, v7}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 239
    .line 240
    .line 241
    move/from16 v18, v4

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_3
    sget-object v3, Lbger;->a:Lbger;

    .line 246
    .line 247
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v9, v7, Lbgpt;->c:Lbetv;

    .line 252
    .line 253
    if-nez v9, :cond_4

    .line 254
    .line 255
    sget-object v9, Lbetv;->a:Lbetv;

    .line 256
    .line 257
    :cond_4
    iget-object v11, v3, Lbfil;->b:Lbfir;

    .line 258
    .line 259
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-nez v11, :cond_5

    .line 264
    .line 265
    invoke-virtual {v3}, Lbfil;->x()V

    .line 266
    .line 267
    .line 268
    :cond_5
    iget-object v11, v3, Lbfil;->b:Lbfir;

    .line 269
    .line 270
    move/from16 v18, v4

    .line 271
    .line 272
    move-object v4, v11

    .line 273
    check-cast v4, Lbger;

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object v9, v4, Lbger;->d:Lbetv;

    .line 279
    .line 280
    iget v9, v4, Lbger;->b:I

    .line 281
    .line 282
    or-int/lit8 v9, v9, 0x2

    .line 283
    .line 284
    iput v9, v4, Lbger;->b:I

    .line 285
    .line 286
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_6

    .line 291
    .line 292
    invoke-virtual {v3}, Lbfil;->x()V

    .line 293
    .line 294
    .line 295
    :cond_6
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 296
    .line 297
    check-cast v4, Lbger;

    .line 298
    .line 299
    iput-object v2, v4, Lbger;->c:Lbgeq;

    .line 300
    .line 301
    iget v2, v4, Lbger;->b:I

    .line 302
    .line 303
    const/4 v9, 0x1

    .line 304
    or-int/2addr v2, v9

    .line 305
    iput v2, v4, Lbger;->b:I

    .line 306
    .line 307
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lbger;

    .line 312
    .line 313
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iget-object v2, v7, Lbgpt;->c:Lbetv;

    .line 317
    .line 318
    if-nez v2, :cond_7

    .line 319
    .line 320
    sget-object v3, Lbetv;->a:Lbetv;

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_7
    move-object v3, v2

    .line 324
    :goto_2
    iget v3, v3, Lbetv;->c:I

    .line 325
    .line 326
    invoke-static {v3}, Lbetu;->b(I)Lbetu;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-nez v3, :cond_8

    .line 331
    .line 332
    sget-object v3, Lbetu;->a:Lbetu;

    .line 333
    .line 334
    :cond_8
    sget-object v4, Lbetu;->c:Lbetu;

    .line 335
    .line 336
    if-ne v3, v4, :cond_9

    .line 337
    .line 338
    add-int/lit8 v5, v5, 0x1

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_9
    if-nez v2, :cond_a

    .line 342
    .line 343
    sget-object v2, Lbetv;->a:Lbetv;

    .line 344
    .line 345
    :cond_a
    iget v2, v2, Lbetv;->c:I

    .line 346
    .line 347
    invoke-static {v2}, Lbetu;->b(I)Lbetu;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-nez v2, :cond_b

    .line 352
    .line 353
    sget-object v2, Lbetu;->a:Lbetu;

    .line 354
    .line 355
    :cond_b
    sget-object v3, Lbetu;->d:Lbetu;

    .line 356
    .line 357
    if-ne v2, v3, :cond_c

    .line 358
    .line 359
    add-int/lit8 v6, v6, 0x1

    .line 360
    .line 361
    :cond_c
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 362
    .line 363
    move/from16 v4, v18

    .line 364
    .line 365
    move-object/from16 v2, v20

    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_e

    .line 375
    .line 376
    new-instance v1, Lawyp;

    .line 377
    .line 378
    const/4 v2, 0x1

    .line 379
    invoke-direct {v1, v2}, Lawyp;-><init>(Z)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :cond_e
    iget v2, v0, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->b:I

    .line 384
    .line 385
    iget-object v3, v0, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->c:Ljava/lang/String;

    .line 386
    .line 387
    new-instance v4, Lmfj;

    .line 388
    .line 389
    invoke-direct {v4, v10, v2, v3, v1}, Lmfj;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/Collection;)V

    .line 390
    .line 391
    .line 392
    iget v1, v0, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->b:I

    .line 393
    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v15, v1, v4}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Lmfj;->h()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_f

    .line 406
    .line 407
    sget-object v1, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->a:Lbbfl;

    .line 408
    .line 409
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lbbfh;

    .line 414
    .line 415
    const/16 v2, 0x8d

    .line 416
    .line 417
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lbbfh;

    .line 422
    .line 423
    invoke-virtual {v4}, Lmfj;->g()Lbjlc;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget-object v2, v2, Lbjlc;->s:Ljava/lang/String;

    .line 428
    .line 429
    const-string v3, "Failed to add suggested enrichments: %s"

    .line 430
    .line 431
    invoke-interface {v1, v3, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Lawyp;

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    const/4 v3, 0x0

    .line 438
    invoke-direct {v1, v2, v3, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    :cond_f
    iget-object v1, v0, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->c:Ljava/lang/String;

    .line 443
    .line 444
    iget-boolean v2, v0, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->d:Z

    .line 445
    .line 446
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v2, :cond_10

    .line 451
    .line 452
    iget v2, v0, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->b:I

    .line 453
    .line 454
    iget-object v3, v4, Lmfj;->a:Lbdrd;

    .line 455
    .line 456
    invoke-virtual {v14, v2, v1, v3}, L_853;->B(ILcom/google/android/apps/photos/identifier/LocalId;Lbdrd;)V

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_10
    iget v2, v0, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->b:I

    .line 461
    .line 462
    invoke-static {v10, v2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iget-object v3, v4, Lmfj;->a:Lbdrd;

    .line 467
    .line 468
    invoke-virtual {v12, v2, v1, v3}, L_851;->f(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;Lbdrd;)V

    .line 469
    .line 470
    .line 471
    iget v2, v0, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->b:I

    .line 472
    .line 473
    move-object/from16 v3, v16

    .line 474
    .line 475
    invoke-virtual {v3, v2, v1}, L_2146;->e(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 476
    .line 477
    .line 478
    :goto_4
    new-instance v1, Lawyp;

    .line 479
    .line 480
    const/4 v2, 0x1

    .line 481
    invoke-direct {v1, v2}, Lawyp;-><init>(Z)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const-string v3, "num_added_locations"

    .line 489
    .line 490
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const-string v3, "num_added_maps"

    .line 498
    .line 499
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :cond_11
    move-object v7, v2

    .line 504
    move-object v9, v13

    .line 505
    move-object/from16 v13, v16

    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    const/4 v11, 0x0

    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_12
    const/4 v2, 0x0

    .line 512
    sget-object v1, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;->a:Lbbfl;

    .line 513
    .line 514
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lbbfh;

    .line 519
    .line 520
    const/16 v3, 0x8f

    .line 521
    .line 522
    invoke-interface {v1, v3}, Lbbfh;->P(I)Lbbes;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lbbfh;

    .line 527
    .line 528
    invoke-virtual {v11}, Lmfr;->g()Lbjlc;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iget-object v3, v3, Lbjlc;->s:Ljava/lang/String;

    .line 533
    .line 534
    const-string v4, "Failed to get suggested enrichments: %s"

    .line 535
    .line 536
    invoke-interface {v1, v4, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v1, Lawyp;

    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    invoke-direct {v1, v2, v3, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return-object v1
.end method
