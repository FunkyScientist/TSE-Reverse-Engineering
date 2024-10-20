.class public final synthetic Lmni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(L_2511;ILcom/google/android/apps/photos/identifier/LocalId;Ltyz;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmni;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmni;->d:Ljava/lang/Object;

    iput p2, p0, Lmni;->a:I

    iput-object p3, p0, Lmni;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmni;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lapon;Landroid/net/Uri;ILcom/google/android/apps/photos/trash/local/MetadataTrashMedia;I)V
    .locals 0

    .line 2
    iput p5, p0, Lmni;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmni;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmni;->b:Ljava/lang/Object;

    iput p3, p0, Lmni;->a:I

    iput-object p4, p0, Lmni;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lmni;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmni;->b:Ljava/lang/Object;

    iput p2, p0, Lmni;->a:I

    iput-object p3, p0, Lmni;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmni;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p5, p0, Lmni;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmni;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmni;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmni;->d:Ljava/lang/Object;

    iput p4, p0, Lmni;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Iterator;Lbklb;L_1385;II)V
    .locals 0

    .line 5
    iput p5, p0, Lmni;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmni;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmni;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmni;->b:Ljava/lang/Object;

    iput p4, p0, Lmni;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Llqw;ILbkhd;I)V
    .locals 0

    .line 6
    iput p5, p0, Lmni;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmni;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmni;->b:Ljava/lang/Object;

    iput p3, p0, Lmni;->a:I

    iput-object p4, p0, Lmni;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lmni;->e:I

    .line 6
    .line 7
    const-string v5, "dedup_key"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v2, Lsyz;

    .line 24
    .line 25
    invoke-direct {v2}, Lsyz;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lapon;->a:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lsyz;->m([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lmni;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Lsyz;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lsyz;->a(Laxao;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v1, Lmni;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget v4, v1, Lmni;->a:I

    .line 52
    .line 53
    iget-object v5, v1, Lmni;->d:Ljava/lang/Object;

    .line 54
    .line 55
    goto/16 :goto_10

    .line 56
    .line 57
    :pswitch_0
    iget-object v2, v1, Lmni;->d:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v8, v2

    .line 60
    check-cast v8, L_2511;

    .line 61
    .line 62
    invoke-virtual {v8}, L_2511;->c()L_103;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v5, v1, Lmni;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget v15, v1, Lmni;->a:I

    .line 69
    .line 70
    move-object v14, v5

    .line 71
    check-cast v14, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 72
    .line 73
    invoke-interface {v2, v15, v0, v14}, L_103;->c(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;)L_60;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual {v8}, L_2511;->k()L_2516;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, v12, L_2516;->c:L_2518;

    .line 85
    .line 86
    invoke-virtual {v2, v15, v14}, L_2518;->e(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v6, 0xa

    .line 93
    .line 94
    invoke-static {v2, v6}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    iget-object v11, v1, Lmni;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lamju;

    .line 118
    .line 119
    iget-object v7, v6, Lamju;->k:Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    iget-object v7, v6, Lamju;->m:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v7, :cond_0

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v16

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    const-wide/16 v16, 0x0

    .line 133
    .line 134
    :goto_1
    check-cast v11, Ltyz;

    .line 135
    .line 136
    invoke-virtual {v11}, Ltyz;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const-string v10, "_"

    .line 141
    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    const-wide v18, 0x7fffffffffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    if-eq v7, v9, :cond_2

    .line 150
    .line 151
    const/4 v11, 0x2

    .line 152
    if-ne v7, v11, :cond_1

    .line 153
    .line 154
    sub-long v3, v18, v16

    .line 155
    .line 156
    iget-object v7, v6, Lamju;->k:Ljava/lang/Long;

    .line 157
    .line 158
    new-instance v11, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_2

    .line 177
    :cond_1
    new-instance v0, Lbkbs;

    .line 178
    .line 179
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_2
    iget-wide v3, v6, Lamju;->i:J

    .line 184
    .line 185
    sub-long v3, v18, v3

    .line 186
    .line 187
    iget-object v7, v6, Lamju;->k:Ljava/lang/Long;

    .line 188
    .line 189
    new-instance v11, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto :goto_2

    .line 208
    :cond_3
    iget-wide v3, v6, Lamju;->i:J

    .line 209
    .line 210
    iget-object v7, v6, Lamju;->k:Ljava/lang/Long;

    .line 211
    .line 212
    new-instance v11, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_2
    move-object/from16 v36, v3

    .line 231
    .line 232
    iget-object v3, v6, Lamju;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 233
    .line 234
    move-object/from16 v21, v3

    .line 235
    .line 236
    iget-object v3, v6, Lamju;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 237
    .line 238
    move-object/from16 v22, v3

    .line 239
    .line 240
    iget-object v3, v6, Lamju;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 241
    .line 242
    move-object/from16 v23, v3

    .line 243
    .line 244
    iget-object v3, v6, Lamju;->d:Landroid/net/Uri;

    .line 245
    .line 246
    move-object/from16 v24, v3

    .line 247
    .line 248
    iget-wide v3, v6, Lamju;->e:J

    .line 249
    .line 250
    move-wide/from16 v25, v3

    .line 251
    .line 252
    iget-object v3, v6, Lamju;->f:Ltes;

    .line 253
    .line 254
    move-object/from16 v27, v3

    .line 255
    .line 256
    iget-wide v3, v6, Lamju;->g:J

    .line 257
    .line 258
    move-wide/from16 v28, v3

    .line 259
    .line 260
    iget-wide v3, v6, Lamju;->h:J

    .line 261
    .line 262
    move-wide/from16 v30, v3

    .line 263
    .line 264
    iget-wide v3, v6, Lamju;->i:J

    .line 265
    .line 266
    move-wide/from16 v32, v3

    .line 267
    .line 268
    iget-object v3, v6, Lamju;->j:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 269
    .line 270
    move-object/from16 v34, v3

    .line 271
    .line 272
    iget-object v3, v6, Lamju;->k:Ljava/lang/Long;

    .line 273
    .line 274
    move-object/from16 v35, v3

    .line 275
    .line 276
    iget-object v3, v6, Lamju;->m:Ljava/lang/Long;

    .line 277
    .line 278
    move-object/from16 v37, v3

    .line 279
    .line 280
    iget-object v3, v6, Lamju;->n:Ljava/lang/String;

    .line 281
    .line 282
    move-object/from16 v38, v3

    .line 283
    .line 284
    iget-object v3, v6, Lamju;->o:[B

    .line 285
    .line 286
    move-object/from16 v39, v3

    .line 287
    .line 288
    iget-object v3, v6, Lamju;->p:Ljava/lang/Long;

    .line 289
    .line 290
    move-object/from16 v40, v3

    .line 291
    .line 292
    new-instance v3, Lamju;

    .line 293
    .line 294
    move-object/from16 v20, v3

    .line 295
    .line 296
    invoke-direct/range {v20 .. v40}, Lamju;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/identifier/LocalId;Landroid/net/Uri;JLtes;JJJLcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[BLjava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    const-string v2, "Required value was null."

    .line 307
    .line 308
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_6

    .line 321
    .line 322
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object v6, v2

    .line 327
    check-cast v6, Lamju;

    .line 328
    .line 329
    iget-object v2, v6, Lamju;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 330
    .line 331
    invoke-static {v2}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    new-instance v17, Laadf;

    .line 336
    .line 337
    const/16 v7, 0x9

    .line 338
    .line 339
    move-object/from16 v2, v17

    .line 340
    .line 341
    move-object v3, v12

    .line 342
    move v4, v15

    .line 343
    move-object/from16 v5, p1

    .line 344
    .line 345
    invoke-direct/range {v2 .. v7}, Laadf;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    const-string v3, "updateSharedSortKeys"

    .line 350
    .line 351
    move-object v10, v12

    .line 352
    move-object v4, v11

    .line 353
    move v11, v15

    .line 354
    move-object v5, v12

    .line 355
    move-object/from16 v12, v16

    .line 356
    .line 357
    move-object v6, v13

    .line 358
    move-object v13, v14

    .line 359
    move-object v7, v14

    .line 360
    move v14, v2

    .line 361
    move v2, v15

    .line 362
    move-object v15, v3

    .line 363
    move-object/from16 v16, v17

    .line 364
    .line 365
    invoke-virtual/range {v10 .. v16}, L_2516;->e(ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lbkfw;)Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move v15, v2

    .line 369
    move-object v11, v4

    .line 370
    move-object v12, v5

    .line 371
    move-object v13, v6

    .line 372
    move-object v14, v7

    .line 373
    goto :goto_3

    .line 374
    :cond_6
    move-object v4, v11

    .line 375
    move-object v6, v13

    .line 376
    move-object v7, v14

    .line 377
    move v2, v15

    .line 378
    move-object v11, v4

    .line 379
    check-cast v11, Ltyz;

    .line 380
    .line 381
    invoke-virtual {v8, v2, v7, v11}, L_2511;->w(ILcom/google/android/apps/photos/identifier/LocalId;Ltyz;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_7

    .line 386
    .line 387
    invoke-virtual {v8}, L_2511;->c()L_103;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iget-object v4, v6, L_60;->b:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v5, v6, L_60;->a:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {v3, v0, v4, v5, v7}, L_103;->a(Ltzd;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 396
    .line 397
    .line 398
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_1
    iget-object v2, v1, Lmni;->d:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v13, v1, Lmni;->c:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v12, v1, Lmni;->b:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v3, v12

    .line 410
    check-cast v3, L_2112;

    .line 411
    .line 412
    move-object v4, v13

    .line 413
    check-cast v4, Lbeye;

    .line 414
    .line 415
    check-cast v2, Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v3, v0, v4, v2}, L_2112;->i(Ltzd;Lbeye;Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_8

    .line 422
    .line 423
    iget v14, v1, Lmni;->a:I

    .line 424
    .line 425
    new-instance v2, Laazm;

    .line 426
    .line 427
    const/16 v15, 0x8

    .line 428
    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    move-object v11, v2

    .line 432
    invoke-direct/range {v11 .. v16}, Laazm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 436
    .line 437
    .line 438
    move-object v7, v10

    .line 439
    :cond_8
    return-object v7

    .line 440
    :pswitch_2
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 441
    .line 442
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 443
    .line 444
    .line 445
    :cond_9
    iget-object v3, v1, Lmni;->c:Ljava/lang/Object;

    .line 446
    .line 447
    sget-object v4, Lzeh;->a:Lzeh;

    .line 448
    .line 449
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Ltlk;

    .line 454
    .line 455
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-wide v6, v4, Ltlk;->b:J

    .line 459
    .line 460
    new-instance v9, Ltmi;

    .line 461
    .line 462
    invoke-direct {v9, v6, v7}, Ltmi;-><init>(J)V

    .line 463
    .line 464
    .line 465
    iget-wide v6, v4, Ltlk;->a:J

    .line 466
    .line 467
    new-instance v10, Laxaf;

    .line 468
    .line 469
    invoke-direct {v10, v0}, Laxaf;-><init>(Laxao;)V

    .line 470
    .line 471
    .line 472
    const-string v11, "account_local_locked_media"

    .line 473
    .line 474
    iput-object v11, v10, Laxaf;->a:Ljava/lang/String;

    .line 475
    .line 476
    const-string v12, "_id = ?"

    .line 477
    .line 478
    iput-object v12, v10, Laxaf;->d:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    filled-new-array {v13}, [Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    iput-object v13, v10, Laxaf;->e:[Ljava/lang/String;

    .line 489
    .line 490
    filled-new-array {v5}, [Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    iput-object v13, v10, Laxaf;->c:[Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v10}, Laxaf;->c()Landroid/database/Cursor;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 504
    .line 505
    .line 506
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    if-nez v13, :cond_a

    .line 508
    .line 509
    invoke-static {v10, v8}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    move-object v13, v8

    .line 513
    goto :goto_4

    .line 514
    :cond_a
    :try_start_1
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    invoke-static {v13}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 523
    .line 524
    .line 525
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 526
    invoke-static {v10, v8}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    :goto_4
    if-eqz v13, :cond_b

    .line 530
    .line 531
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    filled-new-array {v6}, [Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-virtual {v0, v11, v12, v6}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-gtz v6, :cond_c

    .line 544
    .line 545
    :cond_b
    move-object v13, v8

    .line 546
    :cond_c
    if-eqz v13, :cond_d

    .line 547
    .line 548
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    new-instance v4, Lzep;

    .line 552
    .line 553
    invoke-direct {v4, v9}, Lzep;-><init>(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_d
    iget-wide v6, v4, Ltlk;->a:J

    .line 558
    .line 559
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    filled-new-array {v4}, [Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v0, v11, v12, v4}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 568
    .line 569
    .line 570
    move-result-wide v6

    .line 571
    const-wide/16 v10, 0x0

    .line 572
    .line 573
    cmp-long v4, v6, v10

    .line 574
    .line 575
    if-lez v4, :cond_e

    .line 576
    .line 577
    new-instance v4, Lzeo;

    .line 578
    .line 579
    const-string v6, "Deleting a locked media item failed"

    .line 580
    .line 581
    invoke-direct {v4, v9, v6}, Lzeo;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_e
    new-instance v4, Lzep;

    .line 586
    .line 587
    invoke-direct {v4, v9}, Lzep;-><init>(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :goto_5
    iget-object v6, v1, Lmni;->d:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-static {v6}, Lbkhh;->B(Lbklb;)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eqz v6, :cond_f

    .line 597
    .line 598
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_f

    .line 603
    .line 604
    instance-of v3, v4, Lzep;

    .line 605
    .line 606
    if-nez v3, :cond_9

    .line 607
    .line 608
    :cond_f
    instance-of v3, v4, Lzep;

    .line 609
    .line 610
    if-eqz v3, :cond_11

    .line 611
    .line 612
    check-cast v4, Lzep;

    .line 613
    .line 614
    iget-object v3, v4, Lzep;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v3, Ltmi;

    .line 617
    .line 618
    new-instance v4, Landroid/content/ContentValues;

    .line 619
    .line 620
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 621
    .line 622
    .line 623
    iget-wide v5, v3, Ltmi;->a:J

    .line 624
    .line 625
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    const-string v6, "synced_del_gen"

    .line 630
    .line 631
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 632
    .line 633
    .line 634
    const-string v5, "account_locked_folder_metadata"

    .line 635
    .line 636
    invoke-virtual {v0, v5, v4, v8, v8}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-lez v4, :cond_10

    .line 641
    .line 642
    new-instance v4, Lzep;

    .line 643
    .line 644
    invoke-direct {v4, v3}, Lzep;-><init>(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_10
    new-instance v4, Lzeo;

    .line 649
    .line 650
    const-string v5, "Updating delete-sync metadata to the metadata table failed"

    .line 651
    .line 652
    invoke-direct {v4, v3, v5}, Lzeo;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :goto_6
    iget v3, v1, Lmni;->a:I

    .line 656
    .line 657
    iget-object v5, v1, Lmni;->b:Ljava/lang/Object;

    .line 658
    .line 659
    new-instance v6, Lsyb;

    .line 660
    .line 661
    const/16 v7, 0x13

    .line 662
    .line 663
    invoke-direct {v6, v5, v3, v2, v7}, Lsyb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v6}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 667
    .line 668
    .line 669
    :cond_11
    instance-of v2, v4, Lzeo;

    .line 670
    .line 671
    if-eqz v2, :cond_12

    .line 672
    .line 673
    invoke-virtual/range {p1 .. p1}, Ltzd;->B()V

    .line 674
    .line 675
    .line 676
    move-object v0, v4

    .line 677
    check-cast v0, Lzeo;

    .line 678
    .line 679
    iget-object v2, v0, Lzeo;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, Ltmi;

    .line 682
    .line 683
    sget-object v3, Lzeh;->b:Lbbfl;

    .line 684
    .line 685
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Lbbfh;

    .line 690
    .line 691
    iget-object v0, v0, Lzeo;->b:Ljava/lang/String;

    .line 692
    .line 693
    iget-wide v5, v2, Ltmi;->a:J

    .line 694
    .line 695
    const-string v2, "Locked Folder delete sync failed: failureReason: %s; syncedDeleteGeneration: %d"

    .line 696
    .line 697
    invoke-interface {v3, v2, v0, v5, v6}, Lbbfh;->A(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 698
    .line 699
    .line 700
    :cond_12
    return-object v4

    .line 701
    :catchall_0
    move-exception v0

    .line 702
    move-object v2, v0

    .line 703
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 704
    :catchall_1
    move-exception v0

    .line 705
    move-object v3, v0

    .line 706
    invoke-static {v10, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    throw v3

    .line 710
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    new-instance v2, Ltdn;

    .line 714
    .line 715
    invoke-direct {v2}, Ltdn;-><init>()V

    .line 716
    .line 717
    .line 718
    const-string v3, "protobuf"

    .line 719
    .line 720
    const-string v4, "is_shared"

    .line 721
    .line 722
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v2, v3}, Ltdn;->S([Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Ltdn;->T()V

    .line 730
    .line 731
    .line 732
    iput-boolean v9, v2, Ltdn;->e:Z

    .line 733
    .line 734
    const-wide/16 v3, 0x12c

    .line 735
    .line 736
    iput-wide v3, v2, Ltdn;->c:J

    .line 737
    .line 738
    new-instance v3, Ltdv;

    .line 739
    .line 740
    sget-object v4, Luui;->b:Ljava/lang/String;

    .line 741
    .line 742
    invoke-direct {v3, v4}, Ltdv;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v3}, Ltdn;->C(Ltdy;)V

    .line 746
    .line 747
    .line 748
    iget-object v3, v1, Lmni;->c:Ljava/lang/Object;

    .line 749
    .line 750
    iget v4, v1, Lmni;->a:I

    .line 751
    .line 752
    iget-object v5, v1, Lmni;->b:Ljava/lang/Object;

    .line 753
    .line 754
    move-object v7, v5

    .line 755
    check-cast v7, Luvy;

    .line 756
    .line 757
    check-cast v3, Lajnp;

    .line 758
    .line 759
    invoke-virtual {v7, v4, v0, v2, v3}, Luvy;->h(ILtzd;Ltdn;Lajnp;)Lbatz;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    move v4, v6

    .line 771
    :goto_7
    invoke-virtual {v2}, Lbbdn;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_17

    .line 776
    .line 777
    invoke-virtual {v2}, Lbbdn;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    move-object v10, v0

    .line 785
    check-cast v10, Luvt;

    .line 786
    .line 787
    invoke-virtual {v3}, Lajnp;->b()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_13

    .line 792
    .line 793
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    goto/16 :goto_b

    .line 798
    .line 799
    :cond_13
    iget-object v11, v1, Lmni;->d:Ljava/lang/Object;

    .line 800
    .line 801
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    iget-object v0, v10, Luvt;->b:[B

    .line 805
    .line 806
    :try_start_3
    move-object v12, v5

    .line 807
    check-cast v12, Luvy;

    .line 808
    .line 809
    iget-object v12, v12, Luvy;->c:Lbkbr;

    .line 810
    .line 811
    invoke-interface {v12}, Lbkbr;->a()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v12

    .line 815
    check-cast v12, L_1040;

    .line 816
    .line 817
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    sget-object v14, Lbegn;->a:Lbegn;

    .line 822
    .line 823
    array-length v15, v0

    .line 824
    invoke-static {v14, v0, v6, v15, v13}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 829
    .line 830
    .line 831
    check-cast v0, Lbegn;

    .line 832
    .line 833
    invoke-virtual {v12, v0}, L_1040;->b(Lbegn;)L_983;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iget-object v0, v0, L_983;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, [B

    .line 840
    .line 841
    invoke-static {v0}, Luyu;->o([B)Lbfqm;

    .line 842
    .line 843
    .line 844
    move-result-object v0
    :try_end_3
    .catch Lbfje; {:try_start_3 .. :try_end_3} :catch_0

    .line 845
    goto :goto_8

    .line 846
    :catch_0
    move-exception v0

    .line 847
    sget-object v12, Luvy;->a:Lbbfl;

    .line 848
    .line 849
    invoke-virtual {v12}, Lbbdu;->b()Lbbes;

    .line 850
    .line 851
    .line 852
    move-result-object v12

    .line 853
    const-string v13, "Unable to parse remote edit list."

    .line 854
    .line 855
    invoke-static {v12, v13, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 856
    .line 857
    .line 858
    move-object v0, v8

    .line 859
    :goto_8
    check-cast v11, Laxao;

    .line 860
    .line 861
    invoke-virtual {v7, v11, v10, v0}, Luvy;->e(Laxao;Luvt;Lbfqm;)I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eq v0, v9, :cond_14

    .line 866
    .line 867
    sget-object v11, Luvy;->a:Lbbfl;

    .line 868
    .line 869
    invoke-virtual {v11}, Lbbdu;->b()Lbbes;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    check-cast v11, Lbbfh;

    .line 874
    .line 875
    const-string v12, "Expected %s edit per dedup key to be updated when resyncing broken edits, num edits was %d"

    .line 876
    .line 877
    invoke-interface {v11, v12, v9, v0}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 878
    .line 879
    .line 880
    :cond_14
    add-int/2addr v4, v0

    .line 881
    invoke-virtual {v7}, Luvy;->g()L_2713;

    .line 882
    .line 883
    .line 884
    move-result-object v11

    .line 885
    iget-object v12, v10, Luvt;->c:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 886
    .line 887
    if-eqz v12, :cond_15

    .line 888
    .line 889
    iget-object v12, v12, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luue;

    .line 890
    .line 891
    goto :goto_9

    .line 892
    :cond_15
    move-object v12, v8

    .line 893
    :goto_9
    sget-object v13, Luue;->d:Luue;

    .line 894
    .line 895
    if-ne v12, v13, :cond_16

    .line 896
    .line 897
    move v12, v9

    .line 898
    goto :goto_a

    .line 899
    :cond_16
    move v12, v6

    .line 900
    :goto_a
    iget-boolean v10, v10, Luvt;->d:Z

    .line 901
    .line 902
    const-string v13, "WAITING_UPLOAD_AND_REMOTE"

    .line 903
    .line 904
    invoke-virtual {v11, v0, v12, v10, v13}, L_2713;->q(IZZLjava/lang/String;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_7

    .line 908
    .line 909
    :cond_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    :goto_b
    return-object v0

    .line 914
    :pswitch_4
    iget-object v2, v1, Lmni;->d:Ljava/lang/Object;

    .line 915
    .line 916
    iget-object v3, v1, Lmni;->c:Ljava/lang/Object;

    .line 917
    .line 918
    iget v4, v1, Lmni;->a:I

    .line 919
    .line 920
    iget-object v5, v1, Lmni;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v5, L_853;

    .line 923
    .line 924
    iget-object v7, v5, L_853;->g:L_881;

    .line 925
    .line 926
    move-object v8, v3

    .line 927
    check-cast v8, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 928
    .line 929
    invoke-virtual {v7, v4, v8, v2, v6}, L_881;->c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Z)I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-lez v2, :cond_18

    .line 934
    .line 935
    invoke-virtual {v5, v0, v8}, L_853;->G(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v5, v0, v8, v2}, L_853;->p(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5, v0, v4, v8}, L_853;->i(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    new-instance v5, Lsr;

    .line 946
    .line 947
    const/16 v6, 0xd

    .line 948
    .line 949
    invoke-direct {v5, v0, v3, v6}, Lsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 953
    .line 954
    .line 955
    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    return-object v0

    .line 960
    :pswitch_5
    iget-object v2, v1, Lmni;->d:Ljava/lang/Object;

    .line 961
    .line 962
    iget-object v3, v1, Lmni;->c:Ljava/lang/Object;

    .line 963
    .line 964
    iget v4, v1, Lmni;->a:I

    .line 965
    .line 966
    iget-object v5, v1, Lmni;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v5, L_853;

    .line 969
    .line 970
    move-object v6, v3

    .line 971
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 972
    .line 973
    move-object v7, v2

    .line 974
    check-cast v7, Ljava/lang/String;

    .line 975
    .line 976
    const/4 v8, 0x1

    .line 977
    move-object v2, v5

    .line 978
    move-object/from16 v3, p1

    .line 979
    .line 980
    move-object v5, v6

    .line 981
    move-object v6, v7

    .line 982
    move v7, v8

    .line 983
    invoke-virtual/range {v2 .. v7}, L_853;->M(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Z)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    return-object v0

    .line 992
    :pswitch_6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 993
    .line 994
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 995
    .line 996
    .line 997
    new-instance v2, Lsyz;

    .line 998
    .line 999
    invoke-direct {v2}, Lsyz;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-virtual {v2, v3}, Lsyz;->m([Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v3, v1, Lmni;->c:Ljava/lang/Object;

    .line 1010
    .line 1011
    invoke-virtual {v2, v3}, Lsyz;->t(Ljava/util/Collection;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v4, v1, Lmni;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v4, Llqw;

    .line 1017
    .line 1018
    iget-object v6, v4, Llqw;->b:Landroid/content/Context;

    .line 1019
    .line 1020
    iget v7, v1, Lmni;->a:I

    .line 1021
    .line 1022
    invoke-virtual {v2, v6, v7}, Lsyz;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    :try_start_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    if-eqz v6, :cond_19

    .line 1035
    .line 1036
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1045
    .line 1046
    .line 1047
    goto :goto_c

    .line 1048
    :cond_19
    invoke-static {v2, v8}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v3}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-static {v2, v0}, Lbkcw;->bJ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    if-nez v2, :cond_1a

    .line 1064
    .line 1065
    iget-object v2, v1, Lmni;->d:Ljava/lang/Object;

    .line 1066
    .line 1067
    iget-object v3, v4, Llqw;->c:Lbkbr;

    .line 1068
    .line 1069
    check-cast v2, Lbkhd;

    .line 1070
    .line 1071
    iget v4, v2, Lbkhd;->a:I

    .line 1072
    .line 1073
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    check-cast v3, L_468;

    .line 1078
    .line 1079
    invoke-interface {v3, v7, v0}, L_468;->a(ILjava/util/Collection;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    add-int/2addr v4, v0

    .line 1084
    iput v4, v2, Lbkhd;->a:I

    .line 1085
    .line 1086
    :cond_1a
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :catchall_2
    move-exception v0

    .line 1090
    move-object v3, v0

    .line 1091
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1092
    :catchall_3
    move-exception v0

    .line 1093
    move-object v4, v0

    .line 1094
    invoke-static {v2, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1095
    .line 1096
    .line 1097
    throw v4

    .line 1098
    :pswitch_7
    iget-object v2, v1, Lmni;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    invoke-static {v2}, L_259;->w(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    new-instance v4, Ljava/util/HashMap;

    .line 1105
    .line 1106
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    iget-object v5, v1, Lmni;->d:Ljava/lang/Object;

    .line 1110
    .line 1111
    invoke-interface {v5}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    move v8, v6

    .line 1116
    :cond_1b
    :goto_d
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v11

    .line 1120
    if-eqz v11, :cond_1e

    .line 1121
    .line 1122
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v11

    .line 1126
    check-cast v11, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 1127
    .line 1128
    if-eqz v11, :cond_1b

    .line 1129
    .line 1130
    iget-object v12, v11, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->b:L_1846;

    .line 1131
    .line 1132
    if-eqz v12, :cond_1c

    .line 1133
    .line 1134
    move v8, v9

    .line 1135
    goto :goto_d

    .line 1136
    :cond_1c
    if-nez v8, :cond_1d

    .line 1137
    .line 1138
    iget-object v12, v11, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 1139
    .line 1140
    invoke-interface {v12}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->a()Ltyf;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v12

    .line 1144
    sget-object v13, Ltyf;->c:Ltyf;

    .line 1145
    .line 1146
    if-eq v12, v13, :cond_1d

    .line 1147
    .line 1148
    iget-object v12, v11, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 1149
    .line 1150
    invoke-interface {v12}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->b()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v12

    .line 1154
    sget-object v13, Ltyf;->c:Ltyf;

    .line 1155
    .line 1156
    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    iget-object v11, v11, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 1160
    .line 1161
    sget-object v12, Ltyf;->c:Ltyf;

    .line 1162
    .line 1163
    invoke-interface {v11, v12}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->d(Ltyf;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_d

    .line 1167
    :cond_1d
    if-eqz v8, :cond_1b

    .line 1168
    .line 1169
    iget-object v12, v11, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 1170
    .line 1171
    invoke-interface {v12}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->a()Ltyf;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v12

    .line 1175
    sget-object v13, Ltyf;->a:Ltyf;

    .line 1176
    .line 1177
    if-ne v12, v13, :cond_1b

    .line 1178
    .line 1179
    iget-object v12, v11, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 1180
    .line 1181
    invoke-interface {v12}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->b()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v12

    .line 1185
    sget-object v13, Ltyf;->c:Ltyf;

    .line 1186
    .line 1187
    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    iget-object v11, v11, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 1191
    .line 1192
    sget-object v12, Ltyf;->c:Ltyf;

    .line 1193
    .line 1194
    invoke-interface {v11, v12}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->d(Ltyf;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_d

    .line 1198
    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1199
    .line 1200
    .line 1201
    move-result v7

    .line 1202
    invoke-interface {v5, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    move v7, v6

    .line 1207
    :cond_1f
    :goto_e
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v11

    .line 1211
    if-eqz v11, :cond_21

    .line 1212
    .line 1213
    if-nez v7, :cond_21

    .line 1214
    .line 1215
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v11

    .line 1219
    check-cast v11, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 1220
    .line 1221
    if-eqz v11, :cond_1f

    .line 1222
    .line 1223
    iget-object v12, v11, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->b:L_1846;

    .line 1224
    .line 1225
    if-eqz v12, :cond_20

    .line 1226
    .line 1227
    move v7, v9

    .line 1228
    goto :goto_e

    .line 1229
    :cond_20
    iget-object v12, v11, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 1230
    .line 1231
    invoke-interface {v12}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->a()Ltyf;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v12

    .line 1235
    sget-object v13, Ltyf;->b:Ltyf;

    .line 1236
    .line 1237
    if-eq v12, v13, :cond_1f

    .line 1238
    .line 1239
    iget-object v12, v11, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 1240
    .line 1241
    invoke-interface {v12}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->b()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v12

    .line 1245
    sget-object v13, Ltyf;->b:Ltyf;

    .line 1246
    .line 1247
    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    iget-object v11, v11, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 1251
    .line 1252
    sget-object v12, Ltyf;->b:Ltyf;

    .line 1253
    .line 1254
    invoke-interface {v11, v12}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->d(Ltyf;)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_e

    .line 1258
    :cond_21
    if-eqz v8, :cond_22

    .line 1259
    .line 1260
    if-nez v7, :cond_23

    .line 1261
    .line 1262
    :cond_22
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 1263
    .line 1264
    .line 1265
    :cond_23
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    if-eqz v5, :cond_24

    .line 1270
    .line 1271
    goto :goto_f

    .line 1272
    :cond_24
    iget v5, v1, Lmni;->a:I

    .line 1273
    .line 1274
    iget-object v7, v1, Lmni;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    invoke-static {v2}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    if-eqz v2, :cond_26

    .line 1285
    .line 1286
    check-cast v7, L_104;

    .line 1287
    .line 1288
    iget-object v2, v7, L_104;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v2, L_853;

    .line 1291
    .line 1292
    invoke-virtual {v2, v5, v0, v3, v4}, L_853;->f(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)I

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-lez v0, :cond_25

    .line 1297
    .line 1298
    move v6, v9

    .line 1299
    :cond_25
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v10

    .line 1303
    goto :goto_f

    .line 1304
    :cond_26
    invoke-static {v0, v3, v4}, L_851;->h(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)I

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    check-cast v7, L_104;

    .line 1309
    .line 1310
    iget-object v2, v7, L_104;->a:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v2, Landroid/content/Context;

    .line 1313
    .line 1314
    const-class v4, L_2146;

    .line 1315
    .line 1316
    invoke-static {v2, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    check-cast v2, L_2146;

    .line 1321
    .line 1322
    if-lez v0, :cond_27

    .line 1323
    .line 1324
    invoke-virtual {v2, v5, v3}, L_2146;->e(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_27
    :goto_f
    return-object v10

    .line 1328
    :goto_10
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    if-nez v6, :cond_28

    .line 1333
    .line 1334
    goto :goto_11

    .line 1335
    :cond_28
    const-string v6, "state"

    .line 1336
    .line 1337
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1338
    .line 1339
    .line 1340
    move-result v6

    .line 1341
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    invoke-static {v6}, Ltzm;->a(I)Ltzm;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    sget-object v7, Ltzm;->c:Ltzm;

    .line 1350
    .line 1351
    if-eq v6, v7, :cond_29

    .line 1352
    .line 1353
    check-cast v5, Lapon;

    .line 1354
    .line 1355
    iget-object v5, v5, Lapon;->b:Lyer;

    .line 1356
    .line 1357
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    check-cast v5, L_868;

    .line 1362
    .line 1363
    check-cast v3, Landroid/net/Uri;

    .line 1364
    .line 1365
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    check-cast v0, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;

    .line 1374
    .line 1375
    iget-wide v6, v0, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;->g:J

    .line 1376
    .line 1377
    new-instance v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1378
    .line 1379
    const-wide/16 v8, 0x0

    .line 1380
    .line 1381
    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v5, v4, v3, v0}, L_868;->y(ILjava/util/Collection;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1385
    .line 1386
    .line 1387
    :cond_29
    move-object v7, v10

    .line 1388
    :goto_11
    if-eqz v2, :cond_2a

    .line 1389
    .line 1390
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1391
    .line 1392
    .line 1393
    :cond_2a
    return-object v7

    .line 1394
    :catchall_4
    move-exception v0

    .line 1395
    move-object v3, v0

    .line 1396
    if-eqz v2, :cond_2b

    .line 1397
    .line 1398
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1399
    .line 1400
    .line 1401
    goto :goto_12

    .line 1402
    :catchall_5
    move-exception v0

    .line 1403
    move-object v2, v0

    .line 1404
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_2b
    :goto_12
    throw v3

    .line 1408
    nop

    .line 1409
    :pswitch_data_0
    .packed-switch 0x0
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
