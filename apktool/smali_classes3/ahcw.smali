.class public final synthetic Lahcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsww;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lahcg;Ljava/util/List;Laaah;Lapje;L_846;Laaau;I)V
    .locals 0

    .line 1
    iput p7, p0, Lahcw;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahcw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahcw;->e:Ljava/lang/Object;

    iput-object p3, p0, Lahcw;->f:Ljava/lang/Object;

    iput-object p4, p0, Lahcw;->a:Ljava/lang/Object;

    iput-object p5, p0, Lahcw;->b:Ljava/lang/Object;

    iput-object p6, p0, Lahcw;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lahcx;Landroid/database/Cursor;Laaah;L_1463;Lapje;L_846;I)V
    .locals 0

    .line 2
    iput p7, p0, Lahcw;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahcw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahcw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahcw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lahcw;->d:Ljava/lang/Object;

    iput-object p5, p0, Lahcw;->e:Ljava/lang/Object;

    iput-object p6, p0, Lahcw;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltzd;Lswx;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lahcw;->g:I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lahcw;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Lahcw;->f:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ltjz;

    .line 29
    .line 30
    invoke-interface {v2}, Laaah;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v2, v1, Lahcw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, v3, Ltjz;->d:Ltqc;

    .line 40
    .line 41
    invoke-interface {v2, v4}, Lapje;->a(Ltqc;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v2, v1, Lahcw;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, v1, Lahcw;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, v3, Ltjz;->c:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v5, v3, Ltjz;->e:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 61
    .line 62
    iget v5, v3, Ltjz;->f:I

    .line 63
    .line 64
    check-cast v4, Lahcg;

    .line 65
    .line 66
    iget-object v5, v4, Lahcg;->a:Lbkbr;

    .line 67
    .line 68
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v6, v5

    .line 73
    check-cast v6, L_868;

    .line 74
    .line 75
    invoke-virtual {v4}, Lahcg;->b()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    move-object v11, v2

    .line 84
    check-cast v11, L_846;

    .line 85
    .line 86
    move-object/from16 v7, p1

    .line 87
    .line 88
    move-object/from16 v10, p2

    .line 89
    .line 90
    invoke-virtual/range {v6 .. v11}, L_868;->K(Ltzd;ILjava/lang/String;Lswx;L_846;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    iget-object v2, v1, Lahcw;->d:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    iget-object v3, v3, Ltjz;->b:Lj$/util/Optional;

    .line 101
    .line 102
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-interface {v2, v3, v4}, Laaau;->a(J)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    :goto_1
    return-void

    .line 117
    :cond_3
    iget-object v2, v1, Lahcw;->b:Ljava/lang/Object;

    .line 118
    .line 119
    const-string v0, "bucket_id"

    .line 120
    .line 121
    const-string v3, "dedup_key"

    .line 122
    .line 123
    const-string v4, "state"

    .line 124
    .line 125
    const-string v5, "content_uri"

    .line 126
    .line 127
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    :goto_2
    iget-object v0, v1, Lahcw;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v10, v1, Lahcw;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Laaaf;

    .line 150
    .line 151
    iget-boolean v11, v0, Laaaf;->a:Z

    .line 152
    .line 153
    if-nez v11, :cond_a

    .line 154
    .line 155
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_a

    .line 160
    .line 161
    iget-boolean v11, v0, Laaaf;->a:Z

    .line 162
    .line 163
    if-nez v11, :cond_a

    .line 164
    .line 165
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ltzm;->a(I)Ltzm;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    move/from16 v20, v8

    .line 182
    .line 183
    :try_start_0
    invoke-static {v14}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    iget-object v15, v1, Lahcw;->e:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v12, v1, Lahcw;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v10, Lahcx;

    .line 192
    .line 193
    iget-object v13, v10, Lahcx;->d:Landroid/content/Context;

    .line 194
    .line 195
    move/from16 v21, v4

    .line 196
    .line 197
    sget-object v4, Lahcx;->c:Lvyw;

    .line 198
    .line 199
    invoke-virtual {v4, v13}, Lvyw;->a(Landroid/content/Context;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_6

    .line 204
    .line 205
    check-cast v12, L_1463;

    .line 206
    .line 207
    invoke-virtual {v12, v7, v8}, L_1463;->a(J)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    iget-object v4, v12, L_1463;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Looi;

    .line 216
    .line 217
    const/4 v12, -0x1

    .line 218
    invoke-virtual {v4, v7, v8, v12}, Looi;->b(JI)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eq v4, v12, :cond_4

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    goto :goto_3

    .line 229
    :cond_4
    const/4 v12, 0x0

    .line 230
    :goto_3
    if-eqz v12, :cond_9

    .line 231
    .line 232
    invoke-static {v14}, Lzuz;->a(Landroid/net/Uri;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v12, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_5

    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_5
    invoke-interface {v15, v0}, Lapje;->b(Ltzm;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    check-cast v12, L_1463;

    .line 256
    .line 257
    invoke-virtual {v12, v7, v8}, L_1463;->a(J)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_9

    .line 262
    .line 263
    invoke-interface {v15, v0}, Lapje;->b(Ltzm;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_7
    :goto_4
    iget-object v0, v1, Lahcw;->f:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    iget-object v14, v10, Lahcx;->g:L_868;

    .line 279
    .line 280
    iget v4, v10, Lahcx;->e:I

    .line 281
    .line 282
    move-object/from16 v19, v0

    .line 283
    .line 284
    check-cast v19, L_846;

    .line 285
    .line 286
    move-object/from16 v15, p1

    .line 287
    .line 288
    move/from16 v16, v4

    .line 289
    .line 290
    move-object/from16 v17, v11

    .line 291
    .line 292
    move-object/from16 v18, p2

    .line 293
    .line 294
    invoke-virtual/range {v14 .. v19}, L_868;->K(Ltzd;ILjava/lang/String;Lswx;L_846;)I

    .line 295
    .line 296
    .line 297
    add-int/lit8 v8, v20, 0x1

    .line 298
    .line 299
    iget-object v4, v10, Lahcx;->l:L_1500;

    .line 300
    .line 301
    iget v0, v10, Lahcx;->e:I

    .line 302
    .line 303
    const/4 v9, 0x1

    .line 304
    const/4 v7, -0x1

    .line 305
    if-ne v0, v7, :cond_8

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_8
    monitor-enter v4

    .line 309
    :try_start_1
    iget-object v7, v4, L_1500;->c:Ljava/util/Map;

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v4}, L_1500;->b()L_2998;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-interface {v10}, L_2998;->a()J

    .line 320
    .line 321
    .line 322
    move-result-wide v10

    .line 323
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static {v7, v0, v10}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    .line 333
    monitor-exit v4

    .line 334
    goto :goto_6

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    monitor-exit v4

    .line 337
    throw v0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    move/from16 v21, v4

    .line 340
    .line 341
    move-object v4, v0

    .line 342
    sget-object v0, Lahcx;->a:Lbbfl;

    .line 343
    .line 344
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v7, "Failed to parse MediaStore ID from Uri: %s"

    .line 349
    .line 350
    const/16 v8, 0x197a

    .line 351
    .line 352
    invoke-static {v0, v7, v11, v8, v4}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :cond_9
    :goto_5
    move/from16 v8, v20

    .line 356
    .line 357
    :goto_6
    move/from16 v4, v21

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_a
    move/from16 v20, v8

    .line 362
    .line 363
    check-cast v10, Lahcx;

    .line 364
    .line 365
    iget-object v2, v10, Lahcx;->l:L_1500;

    .line 366
    .line 367
    iget v3, v10, Lahcx;->e:I

    .line 368
    .line 369
    iget-boolean v0, v0, Laaaf;->a:Z

    .line 370
    .line 371
    invoke-virtual {v2}, L_1500;->a()L_1499;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, L_1499;->a()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_b

    .line 380
    .line 381
    const/4 v4, -0x1

    .line 382
    if-eq v3, v4, :cond_b

    .line 383
    .line 384
    monitor-enter v2

    .line 385
    :try_start_2
    iput-boolean v0, v2, L_1500;->d:Z

    .line 386
    .line 387
    iget-object v0, v2, L_1500;->a:Lbawz;

    .line 388
    .line 389
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    new-instance v4, Laace;

    .line 394
    .line 395
    const/4 v5, 0x3

    .line 396
    move/from16 v8, v20

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    invoke-direct {v4, v6, v6, v8, v5}, Laace;-><init>(IIII)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v3, v4}, Lbawz;->x(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 403
    .line 404
    .line 405
    monitor-exit v2

    .line 406
    goto :goto_7

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    monitor-exit v2

    .line 409
    throw v0

    .line 410
    :cond_b
    :goto_7
    if-eqz v9, :cond_c

    .line 411
    .line 412
    iget-object v0, v10, Lahcx;->i:L_838;

    .line 413
    .line 414
    iget v2, v10, Lahcx;->e:I

    .line 415
    .line 416
    const-string v3, "Remove deleted media"

    .line 417
    .line 418
    move-object/from16 v4, p1

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    invoke-virtual {v0, v4, v2, v3, v5}, L_838;->b(Ltzd;ILjava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_c
    return-void
.end method
