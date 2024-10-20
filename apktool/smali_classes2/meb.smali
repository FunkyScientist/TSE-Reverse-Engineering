.class public final synthetic Lmeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:L_78;

.field public final synthetic b:Lmdu;

.field public final synthetic c:Lawyp;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(L_78;Lmdu;Lawyp;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmeb;->a:L_78;

    .line 5
    .line 6
    iput-object p2, p0, Lmeb;->b:Lmdu;

    .line 7
    .line 8
    iput-object p3, p0, Lmeb;->c:Lawyp;

    .line 9
    .line 10
    iput p4, p0, Lmeb;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lmeb;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lmeb;->a:L_78;

    .line 6
    .line 7
    iget-object v3, v0, Lmeb;->c:Lawyp;

    .line 8
    .line 9
    iget v4, v0, Lmeb;->d:I

    .line 10
    .line 11
    iget-object v5, v0, Lmeb;->b:Lmdu;

    .line 12
    .line 13
    iget-boolean v6, v5, Lmdu;->b:Z

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v6, :cond_5

    .line 17
    .line 18
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v9, "album_media_key"

    .line 23
    .line 24
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v9, v2, L_78;->f:L_1440;

    .line 29
    .line 30
    new-instance v10, Laaoz;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    invoke-direct {v10, v11, v11}, Laaoz;-><init>([B[B)V

    .line 34
    .line 35
    .line 36
    iget-object v11, v5, Lmdu;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v11}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iput-object v11, v10, Laaoz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v10, v6}, Laaoz;->i(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10}, Laaoz;->h()Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v9, v4, v6}, L_1440;->g(ILcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v5, Lmdu;->h:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 59
    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v9, "life_item_media_key"

    .line 67
    .line 68
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 73
    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    sget-object v1, L_78;->a:Lbbfl;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lbbfh;

    .line 83
    .line 84
    sget-object v2, Lbbfg;->b:Lbbfg;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Lbbfh;->aa(Lbbfg;)V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x7e

    .line 90
    .line 91
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lbbfh;

    .line 96
    .line 97
    iget-object v2, v5, Lmdu;->h:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lbcgs;

    .line 104
    .line 105
    sget-object v4, Lbcgr;->b:Lbcgr;

    .line 106
    .line 107
    invoke-direct {v3, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "LifeItem media key was not returned in the RPC operation. localLifeItemId=%s"

    .line 111
    .line 112
    invoke-interface {v1, v2, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    const/4 v6, 0x0

    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_0
    iget-object v9, v2, L_78;->o:Lyer;

    .line 119
    .line 120
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, L_1211;

    .line 125
    .line 126
    iget-object v10, v5, Lmdu;->h:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, L_1211;->a()L_1206;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-interface {v11, v4, v10}, L_1206;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-nez v11, :cond_1

    .line 143
    .line 144
    sget-object v1, L_1211;->a:Lbbfl;

    .line 145
    .line 146
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lbbfh;

    .line 151
    .line 152
    new-instance v2, Lwwf;

    .line 153
    .line 154
    const-string v3, "Life item not found"

    .line 155
    .line 156
    invoke-direct {v2, v3}, Lwwf;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lbbfh;

    .line 164
    .line 165
    invoke-virtual {v10}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, "Failed to find life item for local ID %s"

    .line 170
    .line 171
    invoke-interface {v1, v3, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    iget-object v12, v11, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 176
    .line 177
    invoke-static {v12, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_2

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_2
    iget-object v12, v11, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 186
    .line 187
    if-eqz v12, :cond_3

    .line 188
    .line 189
    sget-object v1, L_1211;->a:Lbbfl;

    .line 190
    .line 191
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lbbfh;

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v3, Lbcgs;

    .line 202
    .line 203
    sget-object v4, Lbcgr;->b:Lbcgr;

    .line 204
    .line 205
    invoke-direct {v3, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v8, Lbcgs;

    .line 213
    .line 214
    invoke-direct {v8, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v9, Lbcgs;

    .line 222
    .line 223
    invoke-direct {v9, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const-string v2, "Trying to set remoteId=%s for life item %s, which already has remoteKey=%s"

    .line 227
    .line 228
    invoke-interface {v1, v2, v3, v8, v9}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    invoke-virtual {v9}, L_1211;->a()L_1206;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x3fd

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    move-object v9, v11

    .line 248
    move-object v10, v6

    .line 249
    move-object v11, v12

    .line 250
    move-object v12, v13

    .line 251
    move-object v13, v14

    .line 252
    move-object/from16 v14, v18

    .line 253
    .line 254
    move-object v7, v15

    .line 255
    move/from16 v15, v19

    .line 256
    .line 257
    invoke-static/range {v9 .. v17}, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/LocalId;Lwvg;Ljava/lang/Long;Lbehq;ZLjava/lang/Integer;I)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-interface {v7, v4, v1, v9}, L_1206;->c(ILtzd;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-ne v7, v8, :cond_4

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_4
    :goto_1
    sget-object v1, L_78;->a:Lbbfl;

    .line 269
    .line 270
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lbbfh;

    .line 275
    .line 276
    const/16 v2, 0x7d

    .line 277
    .line 278
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lbbfh;

    .line 283
    .line 284
    iget-object v2, v5, Lmdu;->h:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v3, Lbcgs;

    .line 291
    .line 292
    sget-object v4, Lbcgr;->b:Lbcgr;

    .line 293
    .line 294
    invoke-direct {v3, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v5, Lbcgs;

    .line 302
    .line 303
    invoke-direct {v5, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const-string v2, "Failed to reconcile life item with local id=%s, media key=%s"

    .line 307
    .line 308
    invoke-interface {v1, v2, v3, v5}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto/16 :goto_8

    .line 318
    .line 319
    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 320
    iget-object v7, v5, Lmdu;->g:Lmjc;

    .line 321
    .line 322
    if-eqz v7, :cond_9

    .line 323
    .line 324
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    const-string v9, "highlight_media_key"

    .line 329
    .line 330
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 335
    .line 336
    if-nez v7, :cond_8

    .line 337
    .line 338
    iget-boolean v7, v0, Lmeb;->e:Z

    .line 339
    .line 340
    if-nez v7, :cond_7

    .line 341
    .line 342
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const-string v7, "local_highlight_was_removed"

    .line 347
    .line 348
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_6

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_6
    sget-object v1, L_78;->a:Lbbfl;

    .line 356
    .line 357
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lbbfh;

    .line 362
    .line 363
    sget-object v2, Lbbfg;->b:Lbbfg;

    .line 364
    .line 365
    invoke-interface {v1, v2}, Lbbfh;->aa(Lbbfg;)V

    .line 366
    .line 367
    .line 368
    const/16 v2, 0x7c

    .line 369
    .line 370
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lbbfh;

    .line 375
    .line 376
    iget-object v2, v5, Lmdu;->g:Lmjc;

    .line 377
    .line 378
    iget-object v2, v2, Lmjc;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    new-instance v3, Lbcgs;

    .line 385
    .line 386
    sget-object v4, Lbcgr;->b:Lbcgr;

    .line 387
    .line 388
    invoke-direct {v3, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const-string v2, "Highlight media key was not returned in the RPC operation. HighlightLocalId=%s"

    .line 392
    .line 393
    invoke-interface {v1, v2, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_4
    move v7, v6

    .line 397
    goto/16 :goto_7

    .line 398
    .line 399
    :cond_7
    :goto_5
    iget-object v3, v5, Lmdu;->g:Lmjc;

    .line 400
    .line 401
    iget-object v3, v3, Lmjc;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 402
    .line 403
    invoke-virtual {v2, v4, v3, v1}, L_78;->a(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Ltzd;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :cond_8
    iget-object v3, v5, Lmdu;->g:Lmjc;

    .line 409
    .line 410
    iget-object v3, v3, Lmjc;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 411
    .line 412
    :try_start_0
    iget-object v5, v2, L_78;->m:Lyer;

    .line 413
    .line 414
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, L_1442;

    .line 419
    .line 420
    invoke-virtual {v3}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-virtual {v5, v1, v9, v7}, L_1442;->e(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_9

    .line 429
    .line 430
    sget-object v1, L_78;->a:Lbbfl;

    .line 431
    .line 432
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lbbfh;

    .line 437
    .line 438
    const/16 v5, 0x7a

    .line 439
    .line 440
    invoke-interface {v1, v5}, Lbbfh;->P(I)Lbbes;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lbbfh;

    .line 445
    .line 446
    const-string v5, "Failed to reconcile highlight with local id=%s, media key=%s"

    .line 447
    .line 448
    invoke-virtual {v3}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    new-instance v9, Lbcgs;

    .line 453
    .line 454
    sget-object v10, Lbcgr;->b:Lbcgr;

    .line 455
    .line 456
    invoke-direct {v9, v10, v8}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    new-instance v11, Lbcgs;

    .line 464
    .line 465
    invoke-direct {v11, v10, v8}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v1, v5, v9, v11}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lzun; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :catch_0
    sget-object v1, L_78;->a:Lbbfl;

    .line 473
    .line 474
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lbbfh;

    .line 479
    .line 480
    sget-object v5, Lbbfg;->b:Lbbfg;

    .line 481
    .line 482
    invoke-interface {v1, v5}, Lbbfh;->aa(Lbbfg;)V

    .line 483
    .line 484
    .line 485
    const/16 v5, 0x7b

    .line 486
    .line 487
    invoke-interface {v1, v5}, Lbbfh;->P(I)Lbbes;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lbbfh;

    .line 492
    .line 493
    invoke-virtual {v3}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    new-instance v8, Lbcgs;

    .line 498
    .line 499
    sget-object v9, Lbcgr;->b:Lbcgr;

    .line 500
    .line 501
    invoke-direct {v8, v9, v5}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    new-instance v7, Lbcgs;

    .line 509
    .line 510
    invoke-direct {v7, v9, v5}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v2, L_78;->m:Lyer;

    .line 514
    .line 515
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, L_1442;

    .line 520
    .line 521
    invoke-virtual {v3}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v2, v4, v3}, L_1442;->c(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 534
    .line 535
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    new-instance v3, Lbcgs;

    .line 540
    .line 541
    sget-object v4, Lbcgr;->b:Lbcgr;

    .line 542
    .line 543
    invoke-direct {v3, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    const-string v2, "Highlight media key collision. LocalId=%s, RpcMediaKey=%s, ProxyMediaKey=%s"

    .line 547
    .line 548
    invoke-interface {v1, v2, v8, v7, v3}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :cond_9
    :goto_6
    move v7, v8

    .line 554
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    :goto_8
    return-object v1
.end method
