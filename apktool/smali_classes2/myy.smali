.class public final synthetic Lmyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(L_2512;ILcom/google/android/apps/photos/identifier/LocalId;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmyy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyy;->c:Ljava/lang/Object;

    iput p2, p0, Lmyy;->a:I

    iput-object p3, p0, Lmyy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lmyy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyy;->b:Ljava/lang/Object;

    iput p2, p0, Lmyy;->a:I

    iput-object p3, p0, Lmyy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lmyy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmyy;->c:Ljava/lang/Object;

    iput p3, p0, Lmyy;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 4
    iput p4, p0, Lmyy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmyy;->b:Ljava/lang/Object;

    iput p3, p0, Lmyy;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lmyy;->d:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const-string v4, "shared_media"

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lmyy;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, L_2476;

    .line 20
    .line 21
    invoke-virtual {v2}, L_2476;->g()L_2506;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, L_2506;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v5, v1, Lmyy;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v9, "9223372036854775807"

    .line 32
    .line 33
    if-eqz v3, :cond_27

    .line 34
    .line 35
    invoke-virtual {v2}, L_2476;->j()L_2517;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, v3, L_2517;->b:L_2518;

    .line 43
    .line 44
    move-object v3, v5

    .line 45
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    filled-new-array {v3, v9}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v10, "collection_id = ? AND write_time_ms IS NOT NULL AND write_time_ms < ?  AND NOT EXISTS (SELECT NULL FROM shared_media_rollback_store WHERE shared_media_rollback_store.local_id = shared_media.media_key)"

    .line 56
    .line 57
    invoke-virtual {v0, v4, v10, v3}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :pswitch_0
    iget-object v2, v1, Lmyy;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lbdxu;

    .line 79
    .line 80
    iget-object v4, v3, Lbdxu;->c:Lbdwg;

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    sget-object v4, Lbdwg;->a:Lbdwg;

    .line 85
    .line 86
    :cond_1
    iget v4, v4, Lbdwg;->c:I

    .line 87
    .line 88
    invoke-static {v4}, Lasbf;->D(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    if-ne v4, v5, :cond_0

    .line 95
    .line 96
    iget-object v3, v3, Lbdxu;->c:Lbdwg;

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    sget-object v3, Lbdwg;->a:Lbdwg;

    .line 101
    .line 102
    :cond_2
    iget-object v3, v3, Lbdwg;->d:Lbdvu;

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    sget-object v3, Lbdvu;->a:Lbdvu;

    .line 107
    .line 108
    :cond_3
    iget v4, v1, Lmyy;->a:I

    .line 109
    .line 110
    iget-object v6, v1, Lmyy;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v3, v3, Lbdvu;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v6, L_2517;

    .line 118
    .line 119
    invoke-virtual {v6, v4, v3}, L_2517;->g(ILjava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v6, v6, L_2517;->b:L_2518;

    .line 127
    .line 128
    invoke-virtual {v6, v4, v0, v3, v8}, L_2518;->g(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    sget-object v4, L_2517;->a:Lbbfl;

    .line 135
    .line 136
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lbbfh;

    .line 141
    .line 142
    const-string v6, "Shared media %s was not deleted by legacy deletion path"

    .line 143
    .line 144
    invoke-interface {v4, v6, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-static {v0, v3}, L_2519;->b(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    return-void

    .line 152
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Lmyy;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 158
    .line 159
    invoke-static {v0, v2}, L_2519;->c(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    iget v2, v1, Lmyy;->a:I

    .line 174
    .line 175
    iget-object v3, v1, Lmyy;->c:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lamjv;

    .line 182
    .line 183
    iget-object v4, v4, Lamjv;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 184
    .line 185
    check-cast v3, L_2516;

    .line 186
    .line 187
    invoke-virtual {v3, v2, v4}, L_2516;->h(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    return-void

    .line 192
    :pswitch_2
    iget v2, v1, Lmyy;->a:I

    .line 193
    .line 194
    iget-object v3, v1, Lmyy;->b:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v3, v2}, L_48;->o(I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_8

    .line 201
    .line 202
    iget-object v2, v1, Lmyy;->c:Ljava/lang/Object;

    .line 203
    .line 204
    sget v3, Lcom/google/android/apps/photos/share/data/rollbackstore/worker/SharingRollbackStoreProgressMaker;->g:I

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, L_2515;

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-interface {v3, v0}, L_2515;->c(Ltzd;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    return-void

    .line 230
    :cond_8
    sget v0, Lcom/google/android/apps/photos/share/data/rollbackstore/worker/SharingRollbackStoreProgressMaker;->g:I

    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v2, v1, Lmyy;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iget v3, v1, Lmyy;->a:I

    .line 239
    .line 240
    iget-object v4, v1, Lmyy;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, L_2512;

    .line 243
    .line 244
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 245
    .line 246
    invoke-virtual {v4, v0, v3, v2}, L_2512;->j(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v2, v1, Lmyy;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 256
    .line 257
    invoke-static {v0, v2}, L_2510;->c(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    iget v2, v1, Lmyy;->a:I

    .line 272
    .line 273
    iget-object v3, v1, Lmyy;->c:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lamie;

    .line 280
    .line 281
    iget-object v4, v4, Lamie;->a:Ljava/lang/String;

    .line 282
    .line 283
    check-cast v3, L_2507;

    .line 284
    .line 285
    invoke-virtual {v3, v2, v4}, L_2507;->d(ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    return-void

    .line 290
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Lmyy;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Ladrk;

    .line 296
    .line 297
    iget-object v3, v2, Ladrk;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v4, v1, Lmyy;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Landroid/content/Context;

    .line 305
    .line 306
    invoke-static {v4}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const-class v9, L_853;

    .line 311
    .line 312
    invoke-virtual {v5, v9, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, L_853;

    .line 317
    .line 318
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v0, v3}, L_853;->ah(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_a

    .line 327
    .line 328
    iget v0, v1, Lmyy;->a:I

    .line 329
    .line 330
    new-instance v3, Lvdv;

    .line 331
    .line 332
    invoke-direct {v3}, Lvdv;-><init>()V

    .line 333
    .line 334
    .line 335
    iput v0, v3, Lvdv;->a:I

    .line 336
    .line 337
    iget-object v0, v2, Ladrk;->c:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v0, v3, Lvdv;->b:Ljava/lang/String;

    .line 340
    .line 341
    iput v6, v3, Lvdv;->g:I

    .line 342
    .line 343
    iput-boolean v7, v3, Lvdv;->h:Z

    .line 344
    .line 345
    new-instance v0, Lvdw;

    .line 346
    .line 347
    invoke-direct {v0, v3}, Lvdw;-><init>(Lvdv;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v4, v0, v6}, Lvdz;->b(Landroid/content/Context;Lvdw;Z)V

    .line 351
    .line 352
    .line 353
    :cond_a
    return-void

    .line 354
    :pswitch_6
    sget v0, L_1783;->b:I

    .line 355
    .line 356
    iget-object v0, v1, Lmyy;->c:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v2, v1, Lmyy;->b:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    check-cast v0, Lbkhf;

    .line 367
    .line 368
    iget-object v0, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_c

    .line 381
    .line 382
    iget v4, v1, Lmyy;->a:I

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lacus;

    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    move-object v6, v2

    .line 394
    check-cast v6, L_1783;

    .line 395
    .line 396
    iget-object v6, v6, L_1783;->a:L_1785;

    .line 397
    .line 398
    iget-object v7, v6, L_1785;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v7, Landroid/content/Context;

    .line 401
    .line 402
    invoke-static {v7, v4}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    new-instance v7, Lacni;

    .line 407
    .line 408
    invoke-direct {v7, v5, v6, v3, v8}, Lacni;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 409
    .line 410
    .line 411
    invoke-static {v4, v8, v7}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/lang/Long;

    .line 416
    .line 417
    if-eqz v4, :cond_b

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_c
    return-void

    .line 424
    :pswitch_7
    iget-object v0, v1, Lmyy;->c:Ljava/lang/Object;

    .line 425
    .line 426
    iget v2, v1, Lmyy;->a:I

    .line 427
    .line 428
    iget-object v3, v1, Lmyy;->b:Ljava/lang/Object;

    .line 429
    .line 430
    new-instance v4, Lzvi;

    .line 431
    .line 432
    check-cast v3, Lzvj;

    .line 433
    .line 434
    invoke-direct {v4, v3, v2, v0}, Lzvi;-><init>(Lzvj;ILjava/util/List;)V

    .line 435
    .line 436
    .line 437
    const/16 v0, 0x3e8

    .line 438
    .line 439
    invoke-static {v0, v4}, Luau;->a(ILuba;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_8
    iget-object v0, v1, Lmyy;->c:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    const/16 v3, 0x3e7

    .line 450
    .line 451
    if-ge v2, v3, :cond_d

    .line 452
    .line 453
    move v6, v7

    .line 454
    :cond_d
    invoke-static {v6}, Lut;->h(Z)V

    .line 455
    .line 456
    .line 457
    new-instance v2, Lbatu;

    .line 458
    .line 459
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 460
    .line 461
    .line 462
    iget-object v3, v1, Lmyy;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, Landroid/content/Context;

    .line 465
    .line 466
    const-class v4, L_1441;

    .line 467
    .line 468
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, L_1441;

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :cond_e
    :goto_5
    iget v5, v1, Lmyy;->a:I

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_14

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Lbegn;

    .line 491
    .line 492
    iget-object v7, v6, Lbegn;->d:Lbecj;

    .line 493
    .line 494
    if-nez v7, :cond_f

    .line 495
    .line 496
    sget-object v7, Lbecj;->a:Lbecj;

    .line 497
    .line 498
    :cond_f
    iget-object v7, v7, Lbecj;->c:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v4, v5, v7}, L_1441;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    iget-object v6, v6, Lbegn;->j:Lbdvy;

    .line 505
    .line 506
    if-nez v6, :cond_10

    .line 507
    .line 508
    sget-object v6, Lbdvy;->b:Lbdvy;

    .line 509
    .line 510
    :cond_10
    if-eqz v7, :cond_e

    .line 511
    .line 512
    new-instance v9, Ltxn;

    .line 513
    .line 514
    invoke-direct {v9}, Ltxn;-><init>()V

    .line 515
    .line 516
    .line 517
    const-string v10, "protobuf"

    .line 518
    .line 519
    filled-new-array {v10}, [Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-virtual {v9, v11}, Ltxn;->s([Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    filled-new-array {v7}, [Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v9, v7}, Ltxn;->q([Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9, v3, v5}, Ltxn;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_12

    .line 542
    .line 543
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    if-eqz v7, :cond_12

    .line 552
    .line 553
    sget-object v9, Lbegn;->a:Lbegn;

    .line 554
    .line 555
    const/4 v10, 0x7

    .line 556
    invoke-virtual {v9, v10, v8}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    check-cast v9, Lbfkd;

    .line 561
    .line 562
    invoke-static {v9, v7}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    check-cast v7, Lbegn;

    .line 567
    .line 568
    const/4 v9, 0x5

    .line 569
    invoke-virtual {v7, v9, v8}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    check-cast v9, Lbfil;

    .line 574
    .line 575
    invoke-virtual {v9, v7}, Lbfil;->A(Lbfir;)V

    .line 576
    .line 577
    .line 578
    iget-object v7, v9, Lbfil;->b:Lbfir;

    .line 579
    .line 580
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-nez v7, :cond_11

    .line 585
    .line 586
    invoke-virtual {v9}, Lbfil;->x()V

    .line 587
    .line 588
    .line 589
    :cond_11
    iget-object v7, v9, Lbfil;->b:Lbfir;

    .line 590
    .line 591
    check-cast v7, Lbegn;

    .line 592
    .line 593
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iput-object v6, v7, Lbegn;->j:Lbdvy;

    .line 597
    .line 598
    iget v6, v7, Lbegn;->b:I

    .line 599
    .line 600
    or-int/lit16 v6, v6, 0x800

    .line 601
    .line 602
    iput v6, v7, Lbegn;->b:I

    .line 603
    .line 604
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    check-cast v6, Lbegn;

    .line 609
    .line 610
    invoke-virtual {v2, v6}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    .line 612
    .line 613
    :cond_12
    if-eqz v5, :cond_e

    .line 614
    .line 615
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_5

    .line 619
    .line 620
    :catchall_0
    move-exception v0

    .line 621
    move-object v2, v0

    .line 622
    if-eqz v5, :cond_13

    .line 623
    .line 624
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 625
    .line 626
    .line 627
    goto :goto_6

    .line 628
    :catchall_1
    move-exception v0

    .line 629
    move-object v3, v0

    .line 630
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    :cond_13
    :goto_6
    throw v2

    .line 634
    :cond_14
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const-class v2, L_876;

    .line 639
    .line 640
    invoke-static {v3, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, L_876;

    .line 645
    .line 646
    invoke-static {v3, v5}, Llwy;->m(Landroid/content/Context;I)Lbdvz;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v2, v5, v0, v3}, L_876;->r(ILjava/util/List;Lbdvz;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_9
    iget-object v0, v1, Lmyy;->c:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_17

    .line 665
    .line 666
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Lbegn;

    .line 671
    .line 672
    iget-object v2, v2, Lbegn;->e:Lbefy;

    .line 673
    .line 674
    if-nez v2, :cond_15

    .line 675
    .line 676
    sget-object v2, Lbefy;->b:Lbefy;

    .line 677
    .line 678
    :cond_15
    iget-object v2, v2, Lbefy;->z:Lbefu;

    .line 679
    .line 680
    if-nez v2, :cond_16

    .line 681
    .line 682
    sget-object v2, Lbefu;->a:Lbefu;

    .line 683
    .line 684
    :cond_16
    iget v3, v1, Lmyy;->a:I

    .line 685
    .line 686
    iget-object v4, v1, Lmyy;->b:Ljava/lang/Object;

    .line 687
    .line 688
    iget-object v2, v2, Lbefu;->c:Ljava/lang/String;

    .line 689
    .line 690
    sget-object v5, Lajyf;->b:Lajyf;

    .line 691
    .line 692
    iget v5, v5, Lajyf;->t:I

    .line 693
    .line 694
    check-cast v4, L_2355;

    .line 695
    .line 696
    iget-object v4, v4, L_2355;->c:Landroid/content/Context;

    .line 697
    .line 698
    invoke-static {v4, v3}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    new-instance v5, Laxaf;

    .line 707
    .line 708
    invoke-direct {v5, v3}, Laxaf;-><init>(Laxao;)V

    .line 709
    .line 710
    .line 711
    sget-object v6, Lajyj;->b:Ljava/lang/String;

    .line 712
    .line 713
    iput-object v6, v5, Laxaf;->a:Ljava/lang/String;

    .line 714
    .line 715
    const-string v6, "search_cluster_id"

    .line 716
    .line 717
    filled-new-array {v6}, [Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    iput-object v6, v5, Laxaf;->c:[Ljava/lang/String;

    .line 722
    .line 723
    const-string v6, "dedup_key = ? AND type = ? "

    .line 724
    .line 725
    iput-object v6, v5, Laxaf;->d:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v5}, Laxaf;->f()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    new-instance v6, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    const-string v7, "dedup_key = ? AND search_cluster_id IN( "

    .line 734
    .line 735
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    const-string v5, ")"

    .line 742
    .line 743
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    filled-new-array {v2, v2, v4}, [Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    const-string v4, "search_results"

    .line 755
    .line 756
    invoke-virtual {v3, v4, v5, v2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    goto :goto_7

    .line 760
    :cond_17
    return-void

    .line 761
    :pswitch_a
    iget-object v2, v1, Lmyy;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Ljava/lang/String;

    .line 764
    .line 765
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    iget v3, v1, Lmyy;->a:I

    .line 770
    .line 771
    iget-object v4, v1, Lmyy;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v4, Lvcv;

    .line 774
    .line 775
    iget-object v4, v4, Lvcv;->b:L_853;

    .line 776
    .line 777
    invoke-virtual {v4, v0, v3, v2}, L_853;->P(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_b
    new-instance v2, Laxaf;

    .line 782
    .line 783
    invoke-direct {v2, v0}, Laxaf;-><init>(Laxao;)V

    .line 784
    .line 785
    .line 786
    const-string v3, "synced_folder_tombstone"

    .line 787
    .line 788
    iput-object v3, v2, Laxaf;->a:Ljava/lang/String;

    .line 789
    .line 790
    const-string v4, "folder_id"

    .line 791
    .line 792
    filled-new-array {v4}, [Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    iput-object v4, v2, Laxaf;->c:[Ljava/lang/String;

    .line 797
    .line 798
    const-string v4, "folder_id = ? "

    .line 799
    .line 800
    iput-object v4, v2, Laxaf;->d:Ljava/lang/String;

    .line 801
    .line 802
    iget-object v4, v1, Lmyy;->b:Ljava/lang/Object;

    .line 803
    .line 804
    move-object v5, v4

    .line 805
    check-cast v5, Ltcr;

    .line 806
    .line 807
    iget-object v5, v5, Ltcr;->a:Ljava/lang/String;

    .line 808
    .line 809
    filled-new-array {v5}, [Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    iput-object v5, v2, Laxaf;->e:[Ljava/lang/String;

    .line 814
    .line 815
    const-wide/16 v5, 0x1

    .line 816
    .line 817
    invoke-virtual {v2, v5, v6}, Laxaf;->j(J)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    iget v5, v1, Lmyy;->a:I

    .line 825
    .line 826
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 827
    .line 828
    .line 829
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 830
    iget-object v7, v1, Lmyy;->c:Ljava/lang/Object;

    .line 831
    .line 832
    if-eqz v6, :cond_18

    .line 833
    .line 834
    :try_start_3
    move-object v0, v7

    .line 835
    check-cast v0, L_891;

    .line 836
    .line 837
    iget-object v0, v0, L_891;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Landroid/content/Context;

    .line 840
    .line 841
    invoke-static {v0, v5}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    new-instance v3, Lmcp;

    .line 849
    .line 850
    const/16 v5, 0x13

    .line 851
    .line 852
    invoke-direct {v3, v7, v4, v5, v8}, Lmcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 853
    .line 854
    .line 855
    invoke-static {v0, v8, v3}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 856
    .line 857
    .line 858
    goto :goto_8

    .line 859
    :cond_18
    check-cast v7, L_891;

    .line 860
    .line 861
    invoke-virtual {v7}, L_891;->a()V

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    invoke-static/range {p1 .. p1}, L_887;->a(Ltzd;)J

    .line 868
    .line 869
    .line 870
    move-result-wide v5

    .line 871
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    check-cast v4, Ltcr;

    .line 876
    .line 877
    invoke-static {v4, v5}, Ltcr;->b(Ltcr;Ljava/lang/Long;)Ltcr;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-virtual {v4}, Ltcr;->a()Landroid/content/ContentValues;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-virtual {v0, v3, v4}, Laxao;->N(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 886
    .line 887
    .line 888
    :goto_8
    invoke-static {v2, v8}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :catchall_2
    move-exception v0

    .line 893
    move-object v3, v0

    .line 894
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 895
    :catchall_3
    move-exception v0

    .line 896
    move-object v4, v0

    .line 897
    invoke-static {v2, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 898
    .line 899
    .line 900
    throw v4

    .line 901
    :pswitch_c
    sget v2, Lbatz;->d:I

    .line 902
    .line 903
    iget-object v2, v1, Lmyy;->c:Ljava/lang/Object;

    .line 904
    .line 905
    iget v3, v1, Lmyy;->a:I

    .line 906
    .line 907
    iget-object v4, v1, Lmyy;->b:Ljava/lang/Object;

    .line 908
    .line 909
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 910
    .line 911
    check-cast v4, L_875;

    .line 912
    .line 913
    invoke-virtual {v4, v3, v2, v5, v0}, L_875;->b(ILjava/util/List;Ljava/util/List;Ltzd;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :pswitch_d
    sget v2, Lbatz;->d:I

    .line 918
    .line 919
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 920
    .line 921
    iget-object v3, v1, Lmyy;->c:Ljava/lang/Object;

    .line 922
    .line 923
    iget v4, v1, Lmyy;->a:I

    .line 924
    .line 925
    iget-object v5, v1, Lmyy;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v5, L_875;

    .line 928
    .line 929
    invoke-virtual {v5, v4, v2, v3, v0}, L_875;->b(ILjava/util/List;Ljava/util/List;Ltzd;)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_e
    new-instance v2, Laxaf;

    .line 934
    .line 935
    invoke-direct {v2, v0}, Laxaf;-><init>(Laxao;)V

    .line 936
    .line 937
    .line 938
    const-string v3, "envelopes"

    .line 939
    .line 940
    iput-object v3, v2, Laxaf;->a:Ljava/lang/String;

    .line 941
    .line 942
    const-string v3, "cover_item_media_key"

    .line 943
    .line 944
    filled-new-array {v3}, [Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    iput-object v9, v2, Laxaf;->c:[Ljava/lang/String;

    .line 949
    .line 950
    const-string v9, "media_key = ?"

    .line 951
    .line 952
    iput-object v9, v2, Laxaf;->d:Ljava/lang/String;

    .line 953
    .line 954
    iget-object v9, v1, Lmyy;->c:Ljava/lang/Object;

    .line 955
    .line 956
    move-object v10, v9

    .line 957
    check-cast v10, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 958
    .line 959
    iget-object v11, v10, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 960
    .line 961
    filled-new-array {v11}, [Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v11

    .line 965
    iput-object v11, v2, Laxaf;->e:[Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 972
    .line 973
    .line 974
    move-result v11

    .line 975
    if-eqz v11, :cond_19

    .line 976
    .line 977
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 985
    goto :goto_9

    .line 986
    :cond_19
    move-object v3, v8

    .line 987
    :goto_9
    if-eqz v2, :cond_1a

    .line 988
    .line 989
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 990
    .line 991
    .line 992
    :cond_1a
    iget v2, v1, Lmyy;->a:I

    .line 993
    .line 994
    iget-object v11, v1, Lmyy;->b:Ljava/lang/Object;

    .line 995
    .line 996
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 997
    .line 998
    .line 999
    move-result v12

    .line 1000
    if-nez v12, :cond_1b

    .line 1001
    .line 1002
    move-object v12, v11

    .line 1003
    check-cast v12, L_853;

    .line 1004
    .line 1005
    iget-object v12, v12, L_853;->n:L_909;

    .line 1006
    .line 1007
    invoke-interface {v12, v2, v3}, L_909;->a(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    if-eqz v3, :cond_1b

    .line 1012
    .line 1013
    invoke-virtual {v3}, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->c()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    :cond_1b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    const-string v12, "collection_id = ?"

    .line 1022
    .line 1023
    if-nez v3, :cond_1c

    .line 1024
    .line 1025
    const-string v3, "media_key != ?"

    .line 1026
    .line 1027
    invoke-static {v12, v3}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v12

    .line 1031
    new-array v3, v5, [Ljava/lang/String;

    .line 1032
    .line 1033
    iget-object v10, v10, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 1034
    .line 1035
    aput-object v10, v3, v6

    .line 1036
    .line 1037
    aput-object v8, v3, v7

    .line 1038
    .line 1039
    goto :goto_a

    .line 1040
    :cond_1c
    new-array v3, v7, [Ljava/lang/String;

    .line 1041
    .line 1042
    iget-object v7, v10, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 1043
    .line 1044
    aput-object v7, v3, v6

    .line 1045
    .line 1046
    :goto_a
    invoke-virtual {v0, v4, v12, v3}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    if-lez v3, :cond_1d

    .line 1051
    .line 1052
    new-instance v3, Lsyb;

    .line 1053
    .line 1054
    invoke-direct {v3, v11, v2, v9, v5}, Lsyb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0, v3}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_1d
    return-void

    .line 1061
    :catchall_4
    move-exception v0

    .line 1062
    move-object v3, v0

    .line 1063
    if-eqz v2, :cond_1e

    .line 1064
    .line 1065
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1066
    .line 1067
    .line 1068
    goto :goto_b

    .line 1069
    :catchall_5
    move-exception v0

    .line 1070
    move-object v2, v0

    .line 1071
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_1e
    :goto_b
    throw v3

    .line 1075
    :pswitch_f
    const-string v2, "actors"

    .line 1076
    .line 1077
    invoke-virtual {v0, v2, v8, v8}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1078
    .line 1079
    .line 1080
    iget-object v2, v1, Lmyy;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    iget v3, v1, Lmyy;->a:I

    .line 1083
    .line 1084
    iget-object v4, v1, Lmyy;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v4, L_837;

    .line 1087
    .line 1088
    invoke-virtual {v4, v3, v0, v2}, L_837;->g(ILtzd;Ljava/util/List;)V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :pswitch_10
    iget-object v2, v1, Lmyy;->c:Ljava/lang/Object;

    .line 1093
    .line 1094
    iget v3, v1, Lmyy;->a:I

    .line 1095
    .line 1096
    iget-object v4, v1, Lmyy;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v4, L_837;

    .line 1099
    .line 1100
    invoke-virtual {v4, v3, v0, v2}, L_837;->g(ILtzd;Ljava/util/List;)V

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :pswitch_11
    new-instance v2, Landroid/content/ContentValues;

    .line 1105
    .line 1106
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    iget-object v3, v1, Lmyy;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v3, Lpjw;

    .line 1112
    .line 1113
    iget v4, v3, Lpjw;->e:I

    .line 1114
    .line 1115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    const-string v5, "designation"

    .line 1120
    .line 1121
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v4, Lpjw;->b:Lpjw;

    .line 1125
    .line 1126
    iget v4, v4, Lpjw;->e:I

    .line 1127
    .line 1128
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    sget-object v5, Lpjw;->c:Lpjw;

    .line 1133
    .line 1134
    iget v5, v5, Lpjw;->e:I

    .line 1135
    .line 1136
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    const-string v5, "designation IN (?, ?)"

    .line 1145
    .line 1146
    const-string v6, "backup_queue"

    .line 1147
    .line 1148
    invoke-virtual {v0, v6, v2, v5, v4}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1149
    .line 1150
    .line 1151
    new-instance v2, Landroid/content/ContentValues;

    .line 1152
    .line 1153
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    iget v3, v3, Lpjw;->e:I

    .line 1157
    .line 1158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    const-string v4, "upload_request_type"

    .line 1163
    .line 1164
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1165
    .line 1166
    .line 1167
    sget-object v3, Lpjw;->b:Lpjw;

    .line 1168
    .line 1169
    iget v3, v3, Lpjw;->e:I

    .line 1170
    .line 1171
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    sget-object v4, Lpjw;->c:Lpjw;

    .line 1176
    .line 1177
    iget v4, v4, Lpjw;->e:I

    .line 1178
    .line 1179
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    const-string v4, "upload_request_type IN (?, ?)"

    .line 1188
    .line 1189
    const-string v5, "backup_item_status"

    .line 1190
    .line 1191
    invoke-virtual {v0, v5, v2, v4, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1192
    .line 1193
    .line 1194
    iget-object v2, v1, Lmyy;->c:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v2, L_524;

    .line 1197
    .line 1198
    iget-object v2, v2, L_524;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v2, Lyer;

    .line 1201
    .line 1202
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    check-cast v2, L_838;

    .line 1207
    .line 1208
    iget v3, v1, Lmyy;->a:I

    .line 1209
    .line 1210
    invoke-virtual {v2, v0, v3, v6, v8}, L_838;->b(Ltzd;ILjava/lang/String;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    :pswitch_12
    new-instance v2, Ljava/util/ArrayList;

    .line 1215
    .line 1216
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    iget-object v3, v1, Lmyy;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v3, Lmdu;

    .line 1222
    .line 1223
    iget-object v4, v3, Lmdu;->e:Lbatz;

    .line 1224
    .line 1225
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    :goto_c
    iget v9, v1, Lmyy;->a:I

    .line 1230
    .line 1231
    iget-object v10, v1, Lmyy;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    if-ge v6, v5, :cond_20

    .line 1234
    .line 1235
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v11

    .line 1239
    check-cast v11, Lmdr;

    .line 1240
    .line 1241
    check-cast v10, L_78;

    .line 1242
    .line 1243
    iget-object v10, v10, L_78;->e:L_1441;

    .line 1244
    .line 1245
    iget-object v12, v11, Lmdr;->c:Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-virtual {v10, v9, v12}, L_1441;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v9

    .line 1251
    if-nez v9, :cond_1f

    .line 1252
    .line 1253
    iget-object v9, v11, Lmdr;->c:Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-static {v9}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v9

    .line 1259
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 1263
    .line 1264
    goto :goto_c

    .line 1265
    :cond_20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    if-nez v4, :cond_21

    .line 1270
    .line 1271
    move-object v4, v10

    .line 1272
    check-cast v4, L_78;

    .line 1273
    .line 1274
    iget-object v5, v4, L_78;->i:Lyer;

    .line 1275
    .line 1276
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    check-cast v5, L_876;

    .line 1281
    .line 1282
    invoke-virtual {v5, v9, v2}, L_876;->p(ILjava/lang/Iterable;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v4, v4, L_78;->e:L_1441;

    .line 1286
    .line 1287
    invoke-virtual {v4, v0, v2}, L_1441;->j(Ltzd;Ljava/util/List;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_21
    iget-boolean v2, v3, Lmdu;->b:Z

    .line 1291
    .line 1292
    if-eqz v2, :cond_22

    .line 1293
    .line 1294
    move-object v2, v10

    .line 1295
    check-cast v2, L_78;

    .line 1296
    .line 1297
    iget-object v4, v2, L_78;->g:L_848;

    .line 1298
    .line 1299
    iget-object v5, v3, Lmdu;->d:Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-virtual {v4, v9, v5}, L_848;->a(ILjava/lang/String;)I

    .line 1302
    .line 1303
    .line 1304
    iget-object v4, v2, L_78;->f:L_1440;

    .line 1305
    .line 1306
    iget-object v5, v3, Lmdu;->d:Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    invoke-virtual {v4, v0, v5}, L_1440;->h(Ltzd;Ljava/util/List;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v4, v2, L_78;->p:Lyer;

    .line 1320
    .line 1321
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    check-cast v4, L_99;

    .line 1326
    .line 1327
    iget-object v2, v2, L_78;->h:L_300;

    .line 1328
    .line 1329
    iget-object v5, v3, Lmdu;->d:Ljava/lang/String;

    .line 1330
    .line 1331
    invoke-interface {v2, v9, v5}, L_300;->a(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    invoke-virtual {v4, v2}, L_99;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_22
    iget-object v2, v3, Lmdu;->g:Lmjc;

    .line 1339
    .line 1340
    if-eqz v2, :cond_23

    .line 1341
    .line 1342
    iget-object v2, v2, Lmjc;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 1343
    .line 1344
    move-object v4, v10

    .line 1345
    check-cast v4, L_78;

    .line 1346
    .line 1347
    invoke-virtual {v4, v9, v2, v0}, L_78;->a(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Ltzd;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_23
    iget-object v2, v3, Lmdu;->h:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1351
    .line 1352
    if-eqz v2, :cond_24

    .line 1353
    .line 1354
    move-object v2, v10

    .line 1355
    check-cast v2, L_78;

    .line 1356
    .line 1357
    iget-object v2, v2, L_78;->n:Lyer;

    .line 1358
    .line 1359
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    check-cast v2, L_1206;

    .line 1364
    .line 1365
    iget-object v4, v3, Lmdu;->h:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1366
    .line 1367
    invoke-interface {v2, v4, v9, v0, v7}, L_1206;->a(Lcom/google/android/apps/photos/identifier/LocalId;ILtzd;Z)I

    .line 1368
    .line 1369
    .line 1370
    :cond_24
    check-cast v10, L_78;

    .line 1371
    .line 1372
    iget-object v2, v10, L_78;->l:Lyer;

    .line 1373
    .line 1374
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    check-cast v2, L_838;

    .line 1379
    .line 1380
    const-string v4, "EditAlbumOptimisticAction.doWhenOnlineFails"

    .line 1381
    .line 1382
    invoke-virtual {v2, v0, v9, v4, v8}, L_838;->b(Ltzd;ILjava/lang/String;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v2, v10, L_78;->l:Lyer;

    .line 1386
    .line 1387
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    check-cast v2, L_838;

    .line 1392
    .line 1393
    iget-object v3, v3, Lmdu;->d:Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-virtual {v2, v0, v9, v4, v3}, L_838;->b(Ltzd;ILjava/lang/String;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    return-void

    .line 1399
    :pswitch_13
    sget-object v2, Lacpe;->a:Lacpe;

    .line 1400
    .line 1401
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    iget-object v4, v1, Lmyy;->c:Ljava/lang/Object;

    .line 1406
    .line 1407
    invoke-virtual {v2, v4}, Lbfil;->J(Ljava/lang/Iterable;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 1411
    .line 1412
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    if-nez v4, :cond_25

    .line 1417
    .line 1418
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1419
    .line 1420
    .line 1421
    :cond_25
    iget-object v4, v1, Lmyy;->b:Ljava/lang/Object;

    .line 1422
    .line 1423
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 1424
    .line 1425
    check-cast v5, Lacpe;

    .line 1426
    .line 1427
    iput v7, v5, Lacpe;->d:I

    .line 1428
    .line 1429
    iget v6, v5, Lacpe;->b:I

    .line 1430
    .line 1431
    or-int/2addr v6, v7

    .line 1432
    iput v6, v5, Lacpe;->b:I

    .line 1433
    .line 1434
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    check-cast v2, Lacpe;

    .line 1439
    .line 1440
    check-cast v4, Lmyz;

    .line 1441
    .line 1442
    iget-object v4, v4, Lmyz;->a:Landroid/content/Context;

    .line 1443
    .line 1444
    const-class v5, L_1741;

    .line 1445
    .line 1446
    invoke-static {v4, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    check-cast v4, L_1741;

    .line 1451
    .line 1452
    sget-object v5, Lacoa;->g:Lacoa;

    .line 1453
    .line 1454
    sget-object v6, Lbllt;->L:Lbllt;

    .line 1455
    .line 1456
    sget-object v7, Lacof;->a:Lacof;

    .line 1457
    .line 1458
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v7

    .line 1462
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 1463
    .line 1464
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v8

    .line 1468
    if-nez v8, :cond_26

    .line 1469
    .line 1470
    invoke-virtual {v7}, Lbfil;->x()V

    .line 1471
    .line 1472
    .line 1473
    :cond_26
    iget v8, v1, Lmyy;->a:I

    .line 1474
    .line 1475
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 1476
    .line 1477
    check-cast v9, Lacof;

    .line 1478
    .line 1479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    iput-object v2, v9, Lacof;->c:Ljava/lang/Object;

    .line 1483
    .line 1484
    iput v3, v9, Lacof;->b:I

    .line 1485
    .line 1486
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    check-cast v2, Lacof;

    .line 1491
    .line 1492
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v7

    .line 1496
    move-object v2, v4

    .line 1497
    move v3, v8

    .line 1498
    move-object/from16 v4, p1

    .line 1499
    .line 1500
    invoke-virtual/range {v2 .. v7}, L_1741;->f(ILtzd;Lacoa;Lbllt;Ljava/util/List;)V

    .line 1501
    .line 1502
    .line 1503
    return-void

    .line 1504
    :cond_27
    :goto_d
    iget v12, v1, Lmyy;->a:I

    .line 1505
    .line 1506
    invoke-virtual {v2}, L_2476;->g()L_2506;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    invoke-virtual {v3}, L_2506;->d()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v3

    .line 1514
    if-eqz v3, :cond_28

    .line 1515
    .line 1516
    invoke-virtual {v2}, L_2476;->h()L_2508;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    iget-object v4, v3, L_2508;->c:L_2509;

    .line 1524
    .line 1525
    move-object v4, v5

    .line 1526
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1527
    .line 1528
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v10

    .line 1532
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v10

    .line 1536
    const-string v11, "envelope_media_key = ? AND write_time<? AND remote_comment_id NOT LIKE \'local_%\' AND stale_sync_version IS NULL"

    .line 1537
    .line 1538
    const-string v13, "comments"

    .line 1539
    .line 1540
    invoke-virtual {v0, v13, v11, v10}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1541
    .line 1542
    .line 1543
    move-result v10

    .line 1544
    iget-object v11, v3, L_2508;->d:L_2510;

    .line 1545
    .line 1546
    new-array v11, v7, [Lbkbu;

    .line 1547
    .line 1548
    new-instance v14, Lbkbu;

    .line 1549
    .line 1550
    const-string v15, "pristine_protobuf"

    .line 1551
    .line 1552
    invoke-direct {v14, v15, v8}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    aput-object v14, v11, v6

    .line 1556
    .line 1557
    invoke-static {v11}, Lgnc;->b([Lbkbu;)Landroid/content/ContentValues;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v6

    .line 1561
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v8

    .line 1565
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v8

    .line 1569
    const-string v9, "envelope_media_key = ? AND write_time<? AND remote_comment_id NOT LIKE \'local_%\' AND stale_sync_version IS NOT NULL"

    .line 1570
    .line 1571
    invoke-virtual {v0, v13, v6, v9, v8}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1572
    .line 1573
    .line 1574
    if-lez v10, :cond_28

    .line 1575
    .line 1576
    iget-object v0, v3, L_2508;->e:Lbkbr;

    .line 1577
    .line 1578
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, L_773;

    .line 1583
    .line 1584
    invoke-interface {v0, v12, v4}, L_773;->f(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1585
    .line 1586
    .line 1587
    :cond_28
    invoke-virtual {v2}, L_2476;->f()L_853;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v11

    .line 1591
    invoke-virtual {v2}, L_2476;->g()L_2506;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-virtual {v0}, L_2506;->k()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    xor-int/lit8 v16, v0, 0x1

    .line 1600
    .line 1601
    invoke-virtual {v2}, L_2476;->g()L_2506;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-virtual {v0}, L_2506;->d()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    xor-int/lit8 v17, v0, 0x1

    .line 1610
    .line 1611
    move-object v13, v5

    .line 1612
    check-cast v13, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1613
    .line 1614
    const-wide v14, 0x7fffffffffffffffL

    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    invoke-virtual/range {v11 .. v17}, L_853;->A(ILcom/google/android/apps/photos/identifier/LocalId;JZZ)V

    .line 1620
    .line 1621
    .line 1622
    return-void

    .line 1623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
