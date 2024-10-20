.class public final synthetic Lswm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentValues;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lswm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswm;->a:Ljava/lang/Object;

    const-string p1, "_id = ?"

    iput-object p1, p0, Lswm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lswm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxao;Ljava/lang/String;Lbdvz;I)V
    .locals 0

    .line 2
    iput p4, p0, Lswm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lswm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lswm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lswm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lswm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lswm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Lswm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lswm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lswm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxes;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Lswm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lswm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lswm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lswm;->d:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const-string v10, "Required value was null."

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbavf;

    .line 19
    .line 20
    invoke-direct {v2}, Lbavf;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Laxaf;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Laxaf;-><init>(Laxao;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "watch_face_media"

    .line 29
    .line 30
    iput-object v4, v3, Laxaf;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Laxaf;->h()V

    .line 33
    .line 34
    .line 35
    const-string v5, "node_id"

    .line 36
    .line 37
    filled-new-array {v5}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v3, Laxaf;->c:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :pswitch_0
    iget-object v2, v1, Lswm;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, L_2508;

    .line 52
    .line 53
    invoke-virtual {v2}, L_2508;->a()L_849;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v7, v1, Lswm;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, v1, Lswm;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v3

    .line 62
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    invoke-virtual/range {v2 .. v7}, L_849;->d(Ltzd;JLcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_1
    iget-object v2, v1, Lswm;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, L_2508;

    .line 80
    .line 81
    invoke-virtual {v2}, L_2508;->a()L_849;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v7, v1, Lswm;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v3, v1, Lswm;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v6, v3

    .line 90
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 91
    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    move-object/from16 v3, p1

    .line 95
    .line 96
    invoke-virtual/range {v2 .. v7}, L_849;->d(Ltzd;JLcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_2
    new-instance v2, Laxaf;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Laxaf;-><init>(Laxao;)V

    .line 108
    .line 109
    .line 110
    const-string v6, "media_share_api_requests_v2"

    .line 111
    .line 112
    iput-object v6, v2, Laxaf;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v6, "request_state"

    .line 115
    .line 116
    const-string v7, "shared_album_url"

    .line 117
    .line 118
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iput-object v8, v2, Laxaf;->c:[Ljava/lang/String;

    .line 123
    .line 124
    const-string v8, "api_request_id = ?"

    .line 125
    .line 126
    iput-object v8, v2, Laxaf;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v8, v1, Lswm;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v9, v8

    .line 131
    check-cast v9, Lamfs;

    .line 132
    .line 133
    iget-object v9, v9, Lamfs;->b:Ljava/lang/String;

    .line 134
    .line 135
    filled-new-array {v9}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iput-object v9, v2, Laxaf;->e:[Ljava/lang/String;

    .line 140
    .line 141
    const-string v9, "1"

    .line 142
    .line 143
    iput-object v9, v2, Laxaf;->i:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v9, v1, Lswm;->c:Ljava/lang/Object;

    .line 150
    .line 151
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_9

    .line 156
    .line 157
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-static {v6}, Ltid;->a(I)Ltid;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget-object v10, Ltid;->d:Ltid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    iget-object v12, v1, Lswm;->b:Ljava/lang/Object;

    .line 180
    .line 181
    if-ne v6, v10, :cond_2

    .line 182
    .line 183
    if-eqz v7, :cond_2

    .line 184
    .line 185
    :try_start_1
    sget-object v0, Lawiq;->a:Lawiq;

    .line 186
    .line 187
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v3, Lawio;->a:Lawio;

    .line 192
    .line 193
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 198
    .line 199
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_0

    .line 204
    .line 205
    invoke-virtual {v3}, Lbfil;->x()V

    .line 206
    .line 207
    .line 208
    :cond_0
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 209
    .line 210
    check-cast v5, Lawio;

    .line 211
    .line 212
    iget v6, v5, Lawio;->b:I

    .line 213
    .line 214
    or-int/2addr v6, v11

    .line 215
    iput v6, v5, Lawio;->b:I

    .line 216
    .line 217
    iput-object v7, v5, Lawio;->c:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 220
    .line 221
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_1

    .line 226
    .line 227
    invoke-virtual {v0}, Lbfil;->x()V

    .line 228
    .line 229
    .line 230
    :cond_1
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 231
    .line 232
    check-cast v5, Lawiq;

    .line 233
    .line 234
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lawio;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object v3, v5, Lawiq;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iput v4, v5, Lawiq;->b:I

    .line 246
    .line 247
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lawiq;

    .line 252
    .line 253
    new-instance v3, Lamge;

    .line 254
    .line 255
    check-cast v12, Lbaug;

    .line 256
    .line 257
    invoke-direct {v3, v0, v12}, Lamge;-><init>(Lawiq;Lbaug;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_2
    sget-object v7, Ltid;->e:Ltid;

    .line 262
    .line 263
    if-ne v6, v7, :cond_3

    .line 264
    .line 265
    move-object v0, v12

    .line 266
    check-cast v0, Lbaug;

    .line 267
    .line 268
    invoke-static {v0, v4}, Lamgf;->b(Lbaug;I)Lawiq;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v3, Lamge;

    .line 273
    .line 274
    check-cast v12, Lbaug;

    .line 275
    .line 276
    invoke-direct {v3, v0, v12}, Lamge;-><init>(Lawiq;Lbaug;)V

    .line 277
    .line 278
    .line 279
    :goto_0
    move-object v12, v3

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_3
    sget-object v4, Ltid;->f:Ltid;

    .line 283
    .line 284
    if-ne v6, v4, :cond_4

    .line 285
    .line 286
    move-object v0, v12

    .line 287
    check-cast v0, Lbaug;

    .line 288
    .line 289
    invoke-static {v0, v5}, Lamgf;->b(Lbaug;I)Lawiq;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v3, Lamge;

    .line 294
    .line 295
    check-cast v12, Lbaug;

    .line 296
    .line 297
    invoke-direct {v3, v0, v12}, Lamge;-><init>(Lawiq;Lbaug;)V

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_4
    sget-object v4, Lamfp;->a:Lbbfl;

    .line 302
    .line 303
    move-object v4, v12

    .line 304
    check-cast v4, Lbaug;

    .line 305
    .line 306
    invoke-virtual {v4}, Lbaug;->c()Lbato;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    new-instance v5, Lalmi;

    .line 315
    .line 316
    const/16 v6, 0x9

    .line 317
    .line 318
    invoke-direct {v5, v6}, Lalmi;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_5

    .line 326
    .line 327
    check-cast v9, Lamgf;

    .line 328
    .line 329
    iget-object v4, v9, Lamgf;->a:Lyer;

    .line 330
    .line 331
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, L_911;

    .line 336
    .line 337
    check-cast v8, Lamfs;

    .line 338
    .line 339
    iget-object v4, v8, Lamfs;->b:Ljava/lang/String;

    .line 340
    .line 341
    sget-object v5, Ltid;->e:Ltid;

    .line 342
    .line 343
    invoke-static {v0, v4, v5}, L_911;->e(Ltzd;Ljava/lang/String;Ltid;)V

    .line 344
    .line 345
    .line 346
    move-object v0, v12

    .line 347
    check-cast v0, Lbaug;

    .line 348
    .line 349
    invoke-static {v0, v3}, Lamgf;->b(Lbaug;I)Lawiq;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v3, Lamge;

    .line 354
    .line 355
    check-cast v12, Lbaug;

    .line 356
    .line 357
    invoke-direct {v3, v0, v12}, Lamge;-><init>(Lawiq;Lbaug;)V

    .line 358
    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_5
    sget-object v0, Lawiq;->a:Lawiq;

    .line 362
    .line 363
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v3, Lawin;->a:Lawin;

    .line 368
    .line 369
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    move-object v4, v12

    .line 374
    check-cast v4, Lbaug;

    .line 375
    .line 376
    invoke-virtual {v4}, Lbaug;->c()Lbato;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 381
    .line 382
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-nez v5, :cond_6

    .line 387
    .line 388
    invoke-virtual {v3}, Lbfil;->x()V

    .line 389
    .line 390
    .line 391
    :cond_6
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 392
    .line 393
    check-cast v5, Lawin;

    .line 394
    .line 395
    iget-object v6, v5, Lawin;->b:Lbfjb;

    .line 396
    .line 397
    invoke-interface {v6}, Lbfjb;->c()Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-nez v7, :cond_7

    .line 402
    .line 403
    invoke-static {v6}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    iput-object v6, v5, Lawin;->b:Lbfjb;

    .line 408
    .line 409
    :cond_7
    iget-object v5, v5, Lawin;->b:Lbfjb;

    .line 410
    .line 411
    invoke-static {v4, v5}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lawin;

    .line 419
    .line 420
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 421
    .line 422
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-nez v4, :cond_8

    .line 427
    .line 428
    invoke-virtual {v0}, Lbfil;->x()V

    .line 429
    .line 430
    .line 431
    :cond_8
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 432
    .line 433
    check-cast v4, Lawiq;

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object v3, v4, Lawiq;->c:Ljava/lang/Object;

    .line 439
    .line 440
    iput v11, v4, Lawiq;->b:I

    .line 441
    .line 442
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lawiq;

    .line 447
    .line 448
    new-instance v3, Lamge;

    .line 449
    .line 450
    check-cast v12, Lbaug;

    .line 451
    .line 452
    invoke-direct {v3, v0, v12}, Lamge;-><init>(Lawiq;Lbaug;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_9
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 458
    .line 459
    .line 460
    return-object v12

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :pswitch_3
    iget-object v2, v1, Lswm;->a:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    sget-object v3, Lahin;->a:Lahin;

    .line 472
    .line 473
    move-object v3, v2

    .line 474
    check-cast v3, Lahio;

    .line 475
    .line 476
    iget-object v4, v3, Lahio;->b:L_1846;

    .line 477
    .line 478
    iget-object v6, v1, Lswm;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v6, L_2039;

    .line 481
    .line 482
    iget-object v7, v6, L_2039;->a:Landroid/content/Context;

    .line 483
    .line 484
    iget v8, v3, Lahio;->a:I

    .line 485
    .line 486
    iget-object v9, v3, Lahio;->c:Lahia;

    .line 487
    .line 488
    iget-object v10, v3, Lahio;->d:Lbeyf;

    .line 489
    .line 490
    invoke-static {v7, v8, v9, v10}, Lahin;->e(Landroid/content/Context;ILahia;Lbeyf;)Lbfcl;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-static {v7, v4}, Lahin;->c(Landroid/content/Context;L_1846;)Lahil;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iget v4, v4, Lahil;->a:I

    .line 499
    .line 500
    invoke-virtual {v8, v5, v12}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Lbfil;

    .line 505
    .line 506
    invoke-virtual {v5, v8}, Lbfil;->A(Lbfir;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v4}, Lbfil;->bq(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-object v6, v6, L_2039;->a:Landroid/content/Context;

    .line 520
    .line 521
    check-cast v5, Lbfcl;

    .line 522
    .line 523
    iget v7, v3, Lahio;->a:I

    .line 524
    .line 525
    iget-object v9, v3, Lahio;->d:Lbeyf;

    .line 526
    .line 527
    invoke-static {v6, v7, v9, v5}, L_2001;->s(Landroid/content/Context;ILbeyf;Lbfcl;)V

    .line 528
    .line 529
    .line 530
    iget-object v3, v3, Lahio;->d:Lbeyf;

    .line 531
    .line 532
    if-eqz v3, :cond_a

    .line 533
    .line 534
    iget-object v3, v3, Lbeyf;->c:Ljava/lang/String;

    .line 535
    .line 536
    if-nez v3, :cond_b

    .line 537
    .line 538
    :cond_a
    const-string v3, "::UnsavedDraft::"

    .line 539
    .line 540
    :cond_b
    iget-object v5, v1, Lswm;->b:Ljava/lang/Object;

    .line 541
    .line 542
    new-instance v6, Laepu;

    .line 543
    .line 544
    const/4 v7, 0x7

    .line 545
    invoke-direct {v6, v5, v2, v3, v7}, Laepu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v6}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 549
    .line 550
    .line 551
    new-instance v0, Lcom/google/android/apps/photos/printingskus/common/async/graph/UndoRemoveParams;

    .line 552
    .line 553
    iget-object v2, v8, Lbfcl;->b:Lbfjb;

    .line 554
    .line 555
    invoke-interface {v2, v4}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lbfco;

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-direct {v0, v4, v2}, Lcom/google/android/apps/photos/printingskus/common/async/graph/UndoRemoveParams;-><init>(ILbfco;)V

    .line 565
    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_4
    iget-object v2, v1, Lswm;->a:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget-object v4, v1, Lswm;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v4, Laabk;

    .line 576
    .line 577
    invoke-virtual {v4}, Laabk;->e()L_1497;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-interface {v2}, Laaav;->b()Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-interface {v2}, Laaav;->a()Laabz;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    invoke-virtual {v7, v0, v8, v9}, L_1497;->a(Laxao;Ljava/lang/Integer;Laabz;)I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    iget-object v8, v1, Lswm;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v8, Lbkhd;

    .line 599
    .line 600
    iget v9, v8, Lbkhd;->a:I

    .line 601
    .line 602
    add-int/2addr v9, v7

    .line 603
    iput v9, v8, Lbkhd;->a:I

    .line 604
    .line 605
    if-nez v7, :cond_c

    .line 606
    .line 607
    invoke-virtual {v4}, Laabk;->p()V

    .line 608
    .line 609
    .line 610
    invoke-interface {v2}, Laaav;->b()Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-interface {v2}, Laaav;->a()Laabz;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-interface {v2}, Laaav;->d()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {v4}, L_1496;->a(Ljava/lang/Integer;)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    new-instance v7, Landroid/content/ContentValues;

    .line 630
    .line 631
    invoke-direct {v7, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    const-string v4, "account_id"

    .line 639
    .line 640
    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 641
    .line 642
    .line 643
    iget v3, v6, Laabz;->d:I

    .line 644
    .line 645
    const-string v4, "observer_id"

    .line 646
    .line 647
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 652
    .line 653
    .line 654
    const-string v3, "version"

    .line 655
    .line 656
    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const-string v2, "mediastore_observer_version"

    .line 660
    .line 661
    invoke-virtual {v0, v2, v12, v7, v5}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 662
    .line 663
    .line 664
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    goto :goto_2

    .line 669
    :cond_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    :goto_2
    return-object v0

    .line 674
    :pswitch_5
    iget-object v2, v1, Lswm;->b:Ljava/lang/Object;

    .line 675
    .line 676
    iget-object v3, v1, Lswm;->c:Ljava/lang/Object;

    .line 677
    .line 678
    iget-object v4, v1, Lswm;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v4, Landroid/content/ContentValues;

    .line 681
    .line 682
    check-cast v3, Ljava/lang/String;

    .line 683
    .line 684
    check-cast v2, [Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v0, v4, v3, v2}, Lzbm;->a(Ltzd;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_6
    iget-object v2, v1, Lswm;->a:Ljava/lang/Object;

    .line 696
    .line 697
    move-object v13, v2

    .line 698
    check-cast v13, Lxes;

    .line 699
    .line 700
    iget v2, v13, Lxes;->b:I

    .line 701
    .line 702
    invoke-virtual {v13}, Lxes;->b()L_1206;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    iget-object v5, v1, Lswm;->c:Ljava/lang/Object;

    .line 707
    .line 708
    move-object v14, v5

    .line 709
    check-cast v14, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 710
    .line 711
    invoke-interface {v3, v2, v14}, L_1206;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    if-nez v2, :cond_d

    .line 716
    .line 717
    new-instance v0, Lwwi;

    .line 718
    .line 719
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    const-string v3, "Unable to accept life item suggestion because suggestion doesn\'t exist. Local ID: "

    .line 727
    .line 728
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-direct {v0, v2}, Lwwi;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    new-instance v2, Llzk;

    .line 736
    .line 737
    invoke-direct {v2, v6, v12, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_3

    .line 741
    .line 742
    :cond_d
    invoke-virtual {v13}, Lxes;->e()L_1741;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iget v3, v13, Lxes;->b:I

    .line 747
    .line 748
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    sget-object v6, Lacoa;->k:Lacoa;

    .line 752
    .line 753
    sget-object v7, Lbllt;->bC:Lbllt;

    .line 754
    .line 755
    sget-object v8, Lacof;->a:Lacof;

    .line 756
    .line 757
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    sget-object v9, Lacmz;->a:Lacmz;

    .line 765
    .line 766
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    sget-object v15, Lxyt;->a:Lbakk;

    .line 774
    .line 775
    invoke-virtual {v15, v5}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    if-eqz v5, :cond_12

    .line 780
    .line 781
    iget-object v15, v1, Lswm;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v5, Lxyz;

    .line 784
    .line 785
    invoke-static {v5, v9}, L_1776;->M(Lxyz;Lbfil;)V

    .line 786
    .line 787
    .line 788
    sget-object v5, Lacmv;->a:Lacmv;

    .line 789
    .line 790
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    if-eqz v15, :cond_f

    .line 798
    .line 799
    iget-object v12, v5, Lbfil;->b:Lbfir;

    .line 800
    .line 801
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 802
    .line 803
    .line 804
    move-result v12

    .line 805
    if-nez v12, :cond_e

    .line 806
    .line 807
    invoke-virtual {v5}, Lbfil;->x()V

    .line 808
    .line 809
    .line 810
    :cond_e
    iget-object v12, v5, Lbfil;->b:Lbfir;

    .line 811
    .line 812
    check-cast v12, Lacmv;

    .line 813
    .line 814
    iget v4, v12, Lacmv;->b:I

    .line 815
    .line 816
    or-int/2addr v4, v11

    .line 817
    iput v4, v12, Lacmv;->b:I

    .line 818
    .line 819
    check-cast v15, Ljava/lang/String;

    .line 820
    .line 821
    iput-object v15, v12, Lacmv;->c:Ljava/lang/String;

    .line 822
    .line 823
    :cond_f
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    check-cast v4, Lacmv;

    .line 831
    .line 832
    iget-object v5, v9, Lbfil;->b:Lbfir;

    .line 833
    .line 834
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-nez v5, :cond_10

    .line 839
    .line 840
    invoke-virtual {v9}, Lbfil;->x()V

    .line 841
    .line 842
    .line 843
    :cond_10
    iget-object v5, v9, Lbfil;->b:Lbfir;

    .line 844
    .line 845
    check-cast v5, Lacmz;

    .line 846
    .line 847
    iput-object v4, v5, Lacmz;->d:Ljava/lang/Object;

    .line 848
    .line 849
    const/4 v4, 0x2

    .line 850
    iput v4, v5, Lacmz;->c:I

    .line 851
    .line 852
    invoke-static {v9}, L_1776;->L(Lbfil;)Lacmz;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-static {v4, v8}, L_1776;->E(Lacmz;Lbfil;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v8}, L_1776;->A(Lbfil;)Lacof;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-static {v4}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    const/4 v9, 0x0

    .line 868
    const/16 v12, 0xe0

    .line 869
    .line 870
    move-object/from16 v4, p1

    .line 871
    .line 872
    move-object v5, v6

    .line 873
    move-object v6, v7

    .line 874
    move-object v7, v8

    .line 875
    move-object v8, v9

    .line 876
    move v9, v12

    .line 877
    invoke-static/range {v2 .. v9}, L_1741;->g(L_1741;ILtzd;Lacoa;Lbllt;Ljava/util/List;Lj$/time/Duration;I)J

    .line 878
    .line 879
    .line 880
    invoke-virtual {v13}, Lxes;->b()L_1206;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iget v2, v13, Lxes;->b:I

    .line 885
    .line 886
    invoke-interface {v0, v2, v14}, L_1206;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    new-instance v2, Landroid/os/Bundle;

    .line 891
    .line 892
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 893
    .line 894
    .line 895
    if-eqz v0, :cond_11

    .line 896
    .line 897
    invoke-static {v2, v0}, L_1201;->d(Landroid/os/Bundle;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)V

    .line 898
    .line 899
    .line 900
    new-instance v0, Llzk;

    .line 901
    .line 902
    const/4 v3, 0x0

    .line 903
    invoke-direct {v0, v11, v2, v3}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 904
    .line 905
    .line 906
    move-object v2, v0

    .line 907
    :goto_3
    return-object v2

    .line 908
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 909
    .line 910
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v0

    .line 914
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 915
    .line 916
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :pswitch_7
    iget-object v2, v1, Lswm;->c:Ljava/lang/Object;

    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    iget-object v3, v1, Lswm;->a:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v3, Lxes;

    .line 928
    .line 929
    iget v4, v3, Lxes;->b:I

    .line 930
    .line 931
    invoke-virtual {v3}, Lxes;->b()L_1206;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    move-object v7, v2

    .line 936
    check-cast v7, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 937
    .line 938
    invoke-interface {v5, v4, v7}, L_1206;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    if-nez v4, :cond_13

    .line 943
    .line 944
    new-instance v0, Llzk;

    .line 945
    .line 946
    const/4 v2, 0x0

    .line 947
    invoke-direct {v0, v6, v2, v2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_4

    .line 951
    .line 952
    :cond_13
    invoke-virtual {v3}, Lxes;->e()L_1741;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    iget v3, v3, Lxes;->b:I

    .line 957
    .line 958
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    sget-object v5, Lacoa;->n:Lacoa;

    .line 962
    .line 963
    sget-object v6, Lbllt;->bH:Lbllt;

    .line 964
    .line 965
    sget-object v7, Lacof;->a:Lacof;

    .line 966
    .line 967
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    sget-object v8, Lacmz;->a:Lacmz;

    .line 975
    .line 976
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 977
    .line 978
    .line 979
    move-result-object v8

    .line 980
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    sget-object v9, Lxyt;->a:Lbakk;

    .line 984
    .line 985
    invoke-virtual {v9, v2}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    if-eqz v2, :cond_16

    .line 990
    .line 991
    check-cast v2, Lxyz;

    .line 992
    .line 993
    invoke-static {v2, v8}, L_1776;->M(Lxyz;Lbfil;)V

    .line 994
    .line 995
    .line 996
    sget-object v2, Lacmw;->a:Lacmw;

    .line 997
    .line 998
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    iget-object v9, v2, Lbfil;->b:Lbfir;

    .line 1006
    .line 1007
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v9

    .line 1011
    if-nez v9, :cond_14

    .line 1012
    .line 1013
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1014
    .line 1015
    .line 1016
    :cond_14
    iget-object v9, v1, Lswm;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    iget-object v10, v2, Lbfil;->b:Lbfir;

    .line 1019
    .line 1020
    check-cast v10, Lacmw;

    .line 1021
    .line 1022
    check-cast v9, Lbehq;

    .line 1023
    .line 1024
    iget v9, v9, Lbehq;->d:I

    .line 1025
    .line 1026
    iput v9, v10, Lacmw;->c:I

    .line 1027
    .line 1028
    iget v9, v10, Lacmw;->b:I

    .line 1029
    .line 1030
    or-int/2addr v9, v11

    .line 1031
    iput v9, v10, Lacmw;->b:I

    .line 1032
    .line 1033
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    check-cast v2, Lacmw;

    .line 1041
    .line 1042
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 1043
    .line 1044
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v9

    .line 1048
    if-nez v9, :cond_15

    .line 1049
    .line 1050
    invoke-virtual {v8}, Lbfil;->x()V

    .line 1051
    .line 1052
    .line 1053
    :cond_15
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 1054
    .line 1055
    check-cast v9, Lacmz;

    .line 1056
    .line 1057
    iput-object v2, v9, Lacmz;->d:Ljava/lang/Object;

    .line 1058
    .line 1059
    const/4 v2, 0x4

    .line 1060
    iput v2, v9, Lacmz;->c:I

    .line 1061
    .line 1062
    invoke-static {v8}, L_1776;->L(Lbfil;)Lacmz;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-static {v2, v7}, L_1776;->E(Lacmz;Lbfil;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v7}, L_1776;->A(Lbfil;)Lacof;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-static {v2}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    const/4 v8, 0x0

    .line 1078
    const/16 v9, 0xe0

    .line 1079
    .line 1080
    move-object v2, v4

    .line 1081
    move-object/from16 v4, p1

    .line 1082
    .line 1083
    invoke-static/range {v2 .. v9}, L_1741;->g(L_1741;ILtzd;Lacoa;Lbllt;Ljava/util/List;Lj$/time/Duration;I)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v2

    .line 1087
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    :goto_4
    return-object v0

    .line 1092
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1093
    .line 1094
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    throw v0

    .line 1098
    :pswitch_8
    iget-object v2, v1, Lswm;->a:Ljava/lang/Object;

    .line 1099
    .line 1100
    move-object v3, v2

    .line 1101
    check-cast v3, Lcom/google/android/apps/photos/editor/database/Edit;

    .line 1102
    .line 1103
    invoke-virtual {v3}, Lcom/google/android/apps/photos/editor/database/Edit;->d()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    iget-object v5, v1, Lswm;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    if-eqz v4, :cond_17

    .line 1110
    .line 1111
    iget-wide v6, v3, Lcom/google/android/apps/photos/editor/database/Edit;->a:J

    .line 1112
    .line 1113
    goto :goto_5

    .line 1114
    :cond_17
    invoke-virtual {v3}, Lcom/google/android/apps/photos/editor/database/Edit;->c()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    move-object v6, v5

    .line 1119
    check-cast v6, Laxao;

    .line 1120
    .line 1121
    invoke-static {v6, v4}, L_1017;->i(Laxao;Lcom/google/android/apps/photos/identifier/DedupKey;)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v6

    .line 1125
    :goto_5
    new-instance v4, Landroid/content/ContentValues;

    .line 1126
    .line 1127
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v3}, Lcom/google/android/apps/photos/editor/database/Edit;->d()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v8

    .line 1134
    if-eqz v8, :cond_18

    .line 1135
    .line 1136
    iget-wide v8, v3, Lcom/google/android/apps/photos/editor/database/Edit;->a:J

    .line 1137
    .line 1138
    const-string v10, "_id"

    .line 1139
    .line 1140
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    invoke-virtual {v4, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_18
    iget-object v8, v3, Lcom/google/android/apps/photos/editor/database/Edit;->b:Landroid/net/Uri;

    .line 1148
    .line 1149
    const-string v9, "original_uri"

    .line 1150
    .line 1151
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v8, v3, Lcom/google/android/apps/photos/editor/database/Edit;->c:Ljava/lang/String;

    .line 1159
    .line 1160
    const-string v9, "original_fingerprint"

    .line 1161
    .line 1162
    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v8, v3, Lcom/google/android/apps/photos/editor/database/Edit;->d:Landroid/net/Uri;

    .line 1166
    .line 1167
    const-string v9, "media_store_fingerprint"

    .line 1168
    .line 1169
    const-string v10, "media_store_uri"

    .line 1170
    .line 1171
    if-eqz v8, :cond_19

    .line 1172
    .line 1173
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v8

    .line 1177
    invoke-virtual {v4, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v8, v3, Lcom/google/android/apps/photos/editor/database/Edit;->e:Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_6

    .line 1186
    :cond_19
    invoke-virtual {v4, v10}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v4, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    :goto_6
    iget-object v8, v3, Lcom/google/android/apps/photos/editor/database/Edit;->f:Luud;

    .line 1193
    .line 1194
    iget v8, v8, Luud;->g:I

    .line 1195
    .line 1196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v8

    .line 1200
    const-string v9, "app_id"

    .line 1201
    .line 1202
    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v8, v3, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 1206
    .line 1207
    const-string v9, "edit_data"

    .line 1208
    .line 1209
    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v8, v3, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luue;

    .line 1213
    .line 1214
    iget v8, v8, Luue;->j:I

    .line 1215
    .line 1216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v8

    .line 1220
    const-string v9, "status"

    .line 1221
    .line 1222
    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1223
    .line 1224
    .line 1225
    const-wide/16 v8, -0x1

    .line 1226
    .line 1227
    cmp-long v8, v6, v8

    .line 1228
    .line 1229
    const-string v9, "edits"

    .line 1230
    .line 1231
    if-nez v8, :cond_1a

    .line 1232
    .line 1233
    check-cast v5, Laxao;

    .line 1234
    .line 1235
    invoke-virtual {v5, v9, v4}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v6

    .line 1239
    sget-object v4, Lbbfg;->b:Lbbfg;

    .line 1240
    .line 1241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    goto :goto_7

    .line 1245
    :cond_1a
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v8

    .line 1249
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v8

    .line 1253
    sget-object v10, Lbbfg;->b:Lbbfg;

    .line 1254
    .line 1255
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    check-cast v5, Laxao;

    .line 1259
    .line 1260
    const-string v10, "_id = ?"

    .line 1261
    .line 1262
    invoke-virtual {v5, v9, v4, v10, v8}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1263
    .line 1264
    .line 1265
    sget-object v4, Lbbfg;->b:Lbbfg;

    .line 1266
    .line 1267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    :goto_7
    iget-object v4, v3, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luue;

    .line 1271
    .line 1272
    sget-object v5, Luue;->b:Luue;

    .line 1273
    .line 1274
    if-ne v4, v5, :cond_1b

    .line 1275
    .line 1276
    invoke-static {}, Lur;->g()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    if-eqz v4, :cond_1b

    .line 1281
    .line 1282
    iget-object v4, v1, Lswm;->c:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v4, L_1017;

    .line 1285
    .line 1286
    iget-object v5, v4, L_1017;->c:Lyer;

    .line 1287
    .line 1288
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    check-cast v5, L_1232;

    .line 1293
    .line 1294
    invoke-interface {v5}, L_1232;->b()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    if-nez v5, :cond_1b

    .line 1299
    .line 1300
    iget-object v4, v4, L_1017;->b:Lyer;

    .line 1301
    .line 1302
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    check-cast v4, L_2998;

    .line 1307
    .line 1308
    invoke-interface {v4}, L_2998;->e()Lj$/time/Instant;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v4

    .line 1316
    invoke-static {v0, v4, v5}, L_913;->a(Ltzd;J)Z

    .line 1317
    .line 1318
    .line 1319
    :cond_1b
    invoke-virtual {v3}, Lcom/google/android/apps/photos/editor/database/Edit;->d()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_1c

    .line 1324
    .line 1325
    return-object v2

    .line 1326
    :cond_1c
    new-instance v0, Luuc;

    .line 1327
    .line 1328
    invoke-direct {v0}, Luuc;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0, v3}, Luuc;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 1332
    .line 1333
    .line 1334
    iput-wide v6, v0, Luuc;->a:J

    .line 1335
    .line 1336
    invoke-virtual {v0}, Luuc;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    return-object v0

    .line 1341
    :pswitch_9
    new-instance v0, Landroid/content/ContentValues;

    .line 1342
    .line 1343
    invoke-direct {v0, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v2, v1, Lswm;->b:Ljava/lang/Object;

    .line 1347
    .line 1348
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    if-eqz v3, :cond_1d

    .line 1361
    .line 1362
    iget-object v3, v1, Lswm;->a:Ljava/lang/Object;

    .line 1363
    .line 1364
    iget-object v4, v1, Lswm;->c:Ljava/lang/Object;

    .line 1365
    .line 1366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    check-cast v5, Ljava/util/Map$Entry;

    .line 1371
    .line 1372
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 1373
    .line 1374
    .line 1375
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v7

    .line 1379
    check-cast v7, Ljava/lang/String;

    .line 1380
    .line 1381
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v5

    .line 1385
    check-cast v5, Ljava/lang/String;

    .line 1386
    .line 1387
    const-string v8, "sort_key"

    .line 1388
    .line 1389
    invoke-virtual {v0, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    sget-object v5, L_851;->a:Ljava/lang/String;

    .line 1393
    .line 1394
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 1395
    .line 1396
    iget-object v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 1397
    .line 1398
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    check-cast v4, Laxao;

    .line 1403
    .line 1404
    const-string v7, "album_enrichments"

    .line 1405
    .line 1406
    invoke-virtual {v4, v7, v0, v5, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    add-int/2addr v6, v3

    .line 1411
    goto :goto_8

    .line 1412
    :cond_1d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    return-object v0

    .line 1417
    :pswitch_a
    iget-object v2, v1, Lswm;->a:Ljava/lang/Object;

    .line 1418
    .line 1419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    iget-object v3, v1, Lswm;->c:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v3, L_89;

    .line 1425
    .line 1426
    invoke-virtual {v3}, L_89;->b()L_1442;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    iget-object v4, v1, Lswm;->b:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v2, Lmiv;

    .line 1436
    .line 1437
    iget-object v5, v2, Lmiv;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 1438
    .line 1439
    invoke-virtual {v5}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    check-cast v4, Lmiz;

    .line 1444
    .line 1445
    invoke-virtual {v4}, Lmiz;->g()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v6

    .line 1449
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v6

    .line 1453
    invoke-virtual {v3, v0, v5, v6}, L_1442;->e(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_1e

    .line 1458
    .line 1459
    iget-object v0, v2, Lmiv;->a:Landroid/content/Context;

    .line 1460
    .line 1461
    iget v3, v2, Lmiv;->b:I

    .line 1462
    .line 1463
    iget-object v2, v2, Lmiv;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1464
    .line 1465
    invoke-static {v0, v3, v2}, L_259;->s(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    goto :goto_9

    .line 1470
    :cond_1e
    sget-object v0, L_89;->a:Lbbfl;

    .line 1471
    .line 1472
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, Lbbfh;

    .line 1477
    .line 1478
    iget-object v3, v2, Lmiv;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 1479
    .line 1480
    invoke-virtual {v3}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 1485
    .line 1486
    iget-object v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 1487
    .line 1488
    new-instance v5, Lbcgs;

    .line 1489
    .line 1490
    sget-object v6, Lbcgr;->b:Lbcgr;

    .line 1491
    .line 1492
    invoke-direct {v5, v6, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v4}, Lmiz;->g()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    new-instance v4, Lbcgs;

    .line 1500
    .line 1501
    sget-object v6, Lbcgr;->b:Lbcgr;

    .line 1502
    .line 1503
    invoke-direct {v4, v6, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    const-string v3, "Failed to reconcile memory local id=%s for media key=%s"

    .line 1507
    .line 1508
    invoke-interface {v0, v3, v5, v4}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v0, v2, Lmiv;->a:Landroid/content/Context;

    .line 1512
    .line 1513
    iget v3, v2, Lmiv;->b:I

    .line 1514
    .line 1515
    iget-object v2, v2, Lmiv;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1516
    .line 1517
    const/4 v4, 0x0

    .line 1518
    invoke-static {v0, v3, v2, v4}, L_259;->q(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    :goto_9
    return-object v0

    .line 1523
    :pswitch_b
    move-object v4, v12

    .line 1524
    iget-object v2, v1, Lswm;->b:Ljava/lang/Object;

    .line 1525
    .line 1526
    iget-object v3, v1, Lswm;->a:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v3, Laxao;

    .line 1529
    .line 1530
    check-cast v2, Ljava/lang/String;

    .line 1531
    .line 1532
    invoke-static {v3, v2}, L_837;->i(Laxao;Ljava/lang/String;)Lbdvz;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    if-nez v2, :cond_1f

    .line 1537
    .line 1538
    return-object v4

    .line 1539
    :cond_1f
    iget-object v3, v1, Lswm;->c:Ljava/lang/Object;

    .line 1540
    .line 1541
    invoke-virtual {v2, v5, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    check-cast v4, Lbfil;

    .line 1546
    .line 1547
    invoke-virtual {v4, v2}, Lbfil;->A(Lbfir;)V

    .line 1548
    .line 1549
    .line 1550
    check-cast v3, Lbfir;

    .line 1551
    .line 1552
    invoke-virtual {v4, v3}, Lbfil;->A(Lbfir;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    check-cast v2, Lbdvz;

    .line 1560
    .line 1561
    invoke-static {v0, v2}, L_837;->e(Ltzd;Lbdvz;)V

    .line 1562
    .line 1563
    .line 1564
    return-object v2

    .line 1565
    :goto_a
    :try_start_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1566
    .line 1567
    .line 1568
    move-result v5

    .line 1569
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v6

    .line 1573
    if-eqz v6, :cond_20

    .line 1574
    .line 1575
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v6

    .line 1579
    invoke-virtual {v2, v6}, Lbavf;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1580
    .line 1581
    .line 1582
    goto :goto_b

    .line 1583
    :cond_20
    if-eqz v3, :cond_21

    .line 1584
    .line 1585
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1586
    .line 1587
    .line 1588
    :cond_21
    iget-object v3, v1, Lswm;->b:Ljava/lang/Object;

    .line 1589
    .line 1590
    invoke-virtual {v2}, Lbavf;->g()L_3138;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    invoke-static {v2, v3}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    new-instance v3, Lbavf;

    .line 1599
    .line 1600
    invoke-direct {v3}, Lbavf;-><init>()V

    .line 1601
    .line 1602
    .line 1603
    check-cast v2, Lbbcb;

    .line 1604
    .line 1605
    invoke-virtual {v2}, Lbbcb;->b()Lbbdn;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v5

    .line 1613
    if-eqz v5, :cond_23

    .line 1614
    .line 1615
    iget-object v5, v1, Lswm;->c:Ljava/lang/Object;

    .line 1616
    .line 1617
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v6

    .line 1621
    check-cast v6, Ljava/lang/String;

    .line 1622
    .line 1623
    check-cast v5, Lajnp;

    .line 1624
    .line 1625
    invoke-virtual {v5}, Lajnp;->b()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v5

    .line 1629
    if-eqz v5, :cond_22

    .line 1630
    .line 1631
    goto :goto_d

    .line 1632
    :cond_22
    iget-object v5, v1, Lswm;->a:Ljava/lang/Object;

    .line 1633
    .line 1634
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v7

    .line 1638
    const-string v8, "node_id = ?"

    .line 1639
    .line 1640
    invoke-virtual {v0, v4, v8, v7}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1641
    .line 1642
    .line 1643
    move-result v7

    .line 1644
    invoke-virtual {v3, v6}, Lbavf;->h(Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    check-cast v5, Lpcl;

    .line 1648
    .line 1649
    iget v6, v5, Lpcl;->b:I

    .line 1650
    .line 1651
    add-int/2addr v6, v7

    .line 1652
    iput v6, v5, Lpcl;->b:I

    .line 1653
    .line 1654
    goto :goto_c

    .line 1655
    :cond_23
    :goto_d
    invoke-virtual {v3}, Lbavf;->g()L_3138;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    return-object v0

    .line 1660
    :catchall_1
    move-exception v0

    .line 1661
    move-object v2, v0

    .line 1662
    if-eqz v3, :cond_24

    .line 1663
    .line 1664
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1665
    .line 1666
    .line 1667
    goto :goto_e

    .line 1668
    :catchall_2
    move-exception v0

    .line 1669
    move-object v3, v0

    .line 1670
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1671
    .line 1672
    .line 1673
    :cond_24
    :goto_e
    throw v2

    .line 1674
    nop

    .line 1675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
