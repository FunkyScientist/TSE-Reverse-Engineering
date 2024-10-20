.class public final synthetic Ltas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(L_2355;Lajyf;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p6, p0, Ltas;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltas;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltas;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltas;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltas;->c:Ljava/lang/Object;

    iput p5, p0, Ltas;->a:I

    return-void
.end method

.method public synthetic constructor <init>(L_2355;Laxao;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Set;II)V
    .locals 0

    .line 2
    iput p6, p0, Ltas;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltas;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltas;->e:Ljava/lang/Object;

    iput-object p3, p0, Ltas;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltas;->c:Ljava/lang/Object;

    iput p5, p0, Ltas;->a:I

    return-void
.end method

.method public synthetic constructor <init>(L_2507;ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;Lbkfw;I)V
    .locals 0

    .line 3
    iput p6, p0, Ltas;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltas;->d:Ljava/lang/Object;

    iput p2, p0, Ltas;->a:I

    iput-object p3, p0, Ltas;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltas;->b:Ljava/lang/Object;

    iput-object p5, p0, Ltas;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(L_875;Ljava/util/Set;Laxao;Ljava/util/List;II)V
    .locals 0

    .line 4
    iput p6, p0, Ltas;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltas;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltas;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltas;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltas;->e:Ljava/lang/Object;

    iput p5, p0, Ltas;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lanrj;Laxao;ILajnp;Lanrr;I)V
    .locals 0

    .line 5
    iput p6, p0, Ltas;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltas;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltas;->c:Ljava/lang/Object;

    iput p3, p0, Ltas;->a:I

    iput-object p4, p0, Ltas;->b:Ljava/lang/Object;

    iput-object p5, p0, Ltas;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnnj;ILajyf;Ljava/lang/String;Lnyb;I)V
    .locals 0

    .line 6
    iput p6, p0, Ltas;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltas;->b:Ljava/lang/Object;

    iput p2, p0, Ltas;->a:I

    iput-object p3, p0, Ltas;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltas;->c:Ljava/lang/Object;

    iput-object p5, p0, Ltas;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget v0, v1, Ltas;->f:I

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eq v0, v2, :cond_15

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const-wide/16 v10, -0x1

    .line 16
    .line 17
    const-string v5, "Failed to find dedupKey corresponding to localId"

    .line 18
    .line 19
    const-string v12, "type = ? AND chip_id = ?"

    .line 20
    .line 21
    if-eq v0, v4, :cond_10

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v0, v4, :cond_c

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq v0, v4, :cond_a

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-eq v0, v2, :cond_9

    .line 31
    .line 32
    iget-object v0, v1, Ltas;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Laxaf;

    .line 38
    .line 39
    check-cast v0, Laxao;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Laxaf;-><init>(Laxao;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ltfh;->a:Ltfh;

    .line 45
    .line 46
    iget-object v0, v0, Ltfh;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v2, Laxaf;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v5, "start_time"

    .line 51
    .line 52
    filled-new-array {v5}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, Laxaf;->c:[Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "DESC"

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const-string v0, "start_time DESC"

    .line 64
    .line 65
    iput-object v0, v2, Laxaf;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v1, Ltas;->d:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v0, v6

    .line 70
    check-cast v0, Lanrj;

    .line 71
    .line 72
    invoke-virtual {v0}, Lanrj;->e()L_367;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v7, v1, Ltas;->a:I

    .line 77
    .line 78
    invoke-virtual {v0, v7}, L_367;->e(I)Lnyx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v10, v1, Ltas;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v11, v1, Ltas;->b:Ljava/lang/Object;

    .line 85
    .line 86
    const-wide/16 v12, 0x0

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v0}, Lnyx;->j()L_1249;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    iget v0, v0, Lnyx;->c:I

    .line 93
    .line 94
    invoke-virtual {v14, v0}, L_1249;->b(I)Lbfjw;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lnzd;

    .line 99
    .line 100
    iget-wide v14, v0, Lnzd;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    instance-of v14, v0, Ljava/io/IOException;

    .line 105
    .line 106
    if-nez v14, :cond_1

    .line 107
    .line 108
    instance-of v14, v0, Lawur;

    .line 109
    .line 110
    if-eqz v14, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    throw v0

    .line 114
    :cond_1
    :goto_0
    sget-object v14, Lnyx;->a:Lbbfl;

    .line 115
    .line 116
    invoke-virtual {v14}, Lbbdu;->c()Lbbes;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const-string v15, "Failed to read ND settings from database"

    .line 121
    .line 122
    invoke-static {v14, v15, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    move-wide v14, v12

    .line 126
    :goto_1
    cmp-long v0, v14, v12

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const-string v0, "start_time < ?"

    .line 131
    .line 132
    iput-object v0, v2, Laxaf;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    filled-new-array {v0}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, Laxaf;->e:[Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    :goto_2
    move-object v2, v0

    .line 160
    :try_start_1
    move-object v0, v6

    .line 161
    check-cast v0, Lanrj;

    .line 162
    .line 163
    iget-object v0, v0, Lanrj;->a:Lbkbr;

    .line 164
    .line 165
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, L_838;

    .line 170
    .line 171
    const-string v12, "BackfillShowcaseBackgroundJob"

    .line 172
    .line 173
    invoke-virtual {v0, v8, v7, v12, v9}, L_838;->b(Ltzd;ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    const-string v12, "Failed to write ND settings to database"

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    :try_start_2
    move-object v0, v11

    .line 185
    check-cast v0, Lajnp;

    .line 186
    .line 187
    invoke-virtual {v0}, Lajnp;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v13

    .line 201
    move-object v0, v6

    .line 202
    check-cast v0, Lanrj;

    .line 203
    .line 204
    iget-object v0, v0, Lanrj;->b:Lbkbr;

    .line 205
    .line 206
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, L_2607;

    .line 211
    .line 212
    invoke-interface {v0}, L_2607;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v15, Lbbch;

    .line 220
    .line 221
    invoke-direct {v15, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 225
    .line 226
    move-object v9, v10

    .line 227
    check-cast v9, Lanrr;

    .line 228
    .line 229
    invoke-virtual {v9, v8, v15, v0}, Lanrr;->g(Ltzd;Lbato;L_3138;)V

    .line 230
    .line 231
    .line 232
    move-object v0, v6

    .line 233
    check-cast v0, Lanrj;

    .line 234
    .line 235
    invoke-virtual {v0}, Lanrj;->e()L_367;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v7}, L_367;->e(I)Lnyx;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    :try_start_3
    invoke-virtual {v0}, Lnyx;->j()L_1249;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iget v0, v0, Lnyx;->c:I

    .line 248
    .line 249
    new-instance v15, Lnyt;

    .line 250
    .line 251
    invoke-direct {v15, v13, v14, v3}, Lnyt;-><init>(JI)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v0, v15}, L_1249;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    .line 256
    .line 257
    :goto_4
    const/4 v9, 0x0

    .line 258
    goto :goto_3

    .line 259
    :catch_1
    move-exception v0

    .line 260
    :try_start_4
    instance-of v9, v0, Ljava/io/IOException;

    .line 261
    .line 262
    if-nez v9, :cond_4

    .line 263
    .line 264
    instance-of v9, v0, Lawur;

    .line 265
    .line 266
    if-eqz v9, :cond_3

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_3
    throw v0

    .line 270
    :cond_4
    :goto_5
    sget-object v9, Lnyx;->a:Lbbfl;

    .line 271
    .line 272
    invoke-virtual {v9}, Lbbdu;->c()Lbbes;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v9, v12, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_5
    move-object v3, v9

    .line 281
    goto :goto_8

    .line 282
    :cond_6
    check-cast v6, Lanrj;

    .line 283
    .line 284
    invoke-virtual {v6}, Lanrj;->e()L_367;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v7}, L_367;->e(I)Lnyx;

    .line 289
    .line 290
    .line 291
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    :try_start_5
    invoke-virtual {v0}, Lnyx;->j()L_1249;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget v0, v0, Lnyx;->c:I

    .line 297
    .line 298
    new-instance v5, Lnwe;

    .line 299
    .line 300
    invoke-direct {v5, v4}, Lnwe;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v0, v5}, L_1249;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 304
    .line 305
    .line 306
    :goto_6
    const/4 v3, 0x0

    .line 307
    goto :goto_8

    .line 308
    :catch_2
    move-exception v0

    .line 309
    :try_start_6
    instance-of v3, v0, Ljava/io/IOException;

    .line 310
    .line 311
    if-nez v3, :cond_8

    .line 312
    .line 313
    instance-of v3, v0, Lawur;

    .line 314
    .line 315
    if-eqz v3, :cond_7

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_7
    throw v0

    .line 319
    :cond_8
    :goto_7
    sget-object v3, Lnyx;->a:Lbbfl;

    .line 320
    .line 321
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3, v12, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :goto_8
    invoke-static {v2, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 333
    .line 334
    return-object v0

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    move-object v3, v0

    .line 337
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    move-object v4, v0

    .line 340
    invoke-static {v2, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    throw v4

    .line 344
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v7, v1, Ltas;->c:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v0, v1, Ltas;->b:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v5, v1, Ltas;->e:Ljava/lang/Object;

    .line 352
    .line 353
    iget v4, v1, Ltas;->a:I

    .line 354
    .line 355
    iget-object v2, v1, Ltas;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, L_2507;

    .line 358
    .line 359
    move-object v6, v0

    .line 360
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 361
    .line 362
    move-object/from16 v3, p1

    .line 363
    .line 364
    invoke-virtual/range {v2 .. v7}, L_2507;->f(Ltzd;ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;Lbkfw;)Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :cond_a
    new-instance v0, Landroid/content/ContentValues;

    .line 370
    .line 371
    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 372
    .line 373
    .line 374
    iget-object v4, v1, Ltas;->c:Ljava/lang/Object;

    .line 375
    .line 376
    const-string v5, "iconic_image_uri"

    .line 377
    .line 378
    check-cast v4, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v4, v1, Ltas;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v4, Lajyf;

    .line 386
    .line 387
    iget v5, v4, Lajyf;->t:I

    .line 388
    .line 389
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    iget-object v6, v1, Ltas;->e:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v6, Ljava/lang/String;

    .line 396
    .line 397
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const-string v7, "search_clusters"

    .line 402
    .line 403
    invoke-virtual {v8, v7, v0, v12, v5}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-lez v0, :cond_b

    .line 408
    .line 409
    iget v0, v1, Ltas;->a:I

    .line 410
    .line 411
    iget-object v3, v1, Ltas;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, L_2355;

    .line 414
    .line 415
    iget-object v5, v3, L_2355;->d:L_2354;

    .line 416
    .line 417
    invoke-virtual {v5, v0, v4, v6}, L_2354;->e(ILajyf;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v4}, L_2355;->A(Lajyf;)Lajye;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    iget-object v3, v3, L_2355;->d:L_2354;

    .line 425
    .line 426
    invoke-virtual {v3, v0, v4}, L_2354;->f(ILajye;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto :goto_9

    .line 434
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_9
    return-object v0

    .line 439
    :cond_c
    new-instance v0, Lbbch;

    .line 440
    .line 441
    iget-object v2, v1, Ltas;->b:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-direct {v0, v2}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v9, v1, Ltas;->d:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v13, v9

    .line 449
    check-cast v13, L_2355;

    .line 450
    .line 451
    iget-object v2, v13, L_2355;->i:L_868;

    .line 452
    .line 453
    iget-object v4, v1, Ltas;->e:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v14, v4

    .line 456
    check-cast v14, Laxao;

    .line 457
    .line 458
    invoke-virtual {v2, v14, v0}, L_868;->s(Laxao;L_3138;)Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_d

    .line 467
    .line 468
    sget-object v0, L_2355;->a:Lbbfl;

    .line 469
    .line 470
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const/16 v2, 0x1c5f

    .line 475
    .line 476
    invoke-static {v0, v5, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 477
    .line 478
    .line 479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto/16 :goto_b

    .line 484
    .line 485
    :cond_d
    iget-object v2, v1, Ltas;->c:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 496
    .line 497
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    move/from16 v16, v3

    .line 502
    .line 503
    :cond_e
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_f

    .line 508
    .line 509
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    move-object v7, v2

    .line 514
    check-cast v7, Ljava/lang/String;

    .line 515
    .line 516
    sget-object v2, Lajyf;->q:Lajyf;

    .line 517
    .line 518
    iget v2, v2, Lajyf;->t:I

    .line 519
    .line 520
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v14, v12, v2}, L_2355;->C(Laxao;Ljava/lang/String;[Ljava/lang/String;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v2

    .line 532
    cmp-long v2, v2, v10

    .line 533
    .line 534
    if-eqz v2, :cond_e

    .line 535
    .line 536
    iget v6, v1, Ltas;->a:I

    .line 537
    .line 538
    new-instance v2, Lazue;

    .line 539
    .line 540
    const/4 v3, 0x0

    .line 541
    invoke-direct {v2, v3, v3}, Lazue;-><init>([B[B)V

    .line 542
    .line 543
    .line 544
    iput v6, v2, Lazue;->a:I

    .line 545
    .line 546
    iput-object v7, v2, Lazue;->h:Ljava/lang/Object;

    .line 547
    .line 548
    sget-object v3, Lajyf;->q:Lajyf;

    .line 549
    .line 550
    iput-object v3, v2, Lazue;->g:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v2, v3}, Lazue;->m(Ljava/util/List;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Lazue;->l()Lajxb;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    const/16 v17, 0x1

    .line 564
    .line 565
    const/high16 v18, -0x80000000

    .line 566
    .line 567
    const/4 v5, 0x4

    .line 568
    move-object v2, v13

    .line 569
    move-object/from16 v3, p1

    .line 570
    .line 571
    move/from16 v22, v6

    .line 572
    .line 573
    move/from16 v6, v17

    .line 574
    .line 575
    move-object/from16 v19, v7

    .line 576
    .line 577
    move/from16 v7, v18

    .line 578
    .line 579
    invoke-virtual/range {v2 .. v7}, L_2355;->c(Ltzd;Lajxb;IZI)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-lez v2, :cond_e

    .line 584
    .line 585
    add-int v2, v16, v2

    .line 586
    .line 587
    new-instance v3, Laazm;

    .line 588
    .line 589
    const/16 v20, 0xc

    .line 590
    .line 591
    const/16 v21, 0x0

    .line 592
    .line 593
    move-object/from16 v16, v3

    .line 594
    .line 595
    move-object/from16 v17, v9

    .line 596
    .line 597
    move/from16 v18, v22

    .line 598
    .line 599
    invoke-direct/range {v16 .. v21}, Laazm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8, v3}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v13, L_2355;->e:L_838;

    .line 606
    .line 607
    const-string v4, "SearchOperations#addFunctionalSearchResults"

    .line 608
    .line 609
    move/from16 v5, v22

    .line 610
    .line 611
    const/4 v6, 0x0

    .line 612
    invoke-virtual {v3, v8, v5, v4, v6}, L_838;->b(Ltzd;ILjava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    move/from16 v16, v2

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :goto_b
    return-object v0

    .line 623
    :cond_10
    new-instance v0, Lbbch;

    .line 624
    .line 625
    iget-object v2, v1, Ltas;->b:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-direct {v0, v2}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v1, Ltas;->d:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, L_2355;

    .line 633
    .line 634
    iget-object v4, v2, L_2355;->i:L_868;

    .line 635
    .line 636
    iget-object v6, v1, Ltas;->e:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v6, Laxao;

    .line 639
    .line 640
    invoke-virtual {v4, v6, v0}, L_868;->s(Laxao;L_3138;)Ljava/util/Set;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_11

    .line 649
    .line 650
    sget-object v0, L_2355;->a:Lbbfl;

    .line 651
    .line 652
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const/16 v2, 0x1c60

    .line 657
    .line 658
    invoke-static {v0, v5, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 659
    .line 660
    .line 661
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    goto :goto_d

    .line 666
    :cond_11
    iget-object v3, v1, Ltas;->c:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 677
    .line 678
    new-instance v4, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    :cond_12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_13

    .line 692
    .line 693
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Ljava/lang/String;

    .line 698
    .line 699
    sget-object v7, Lajyf;->q:Lajyf;

    .line 700
    .line 701
    iget v7, v7, Lajyf;->t:I

    .line 702
    .line 703
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    filled-new-array {v7, v5}, [Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-static {v6, v12, v5}, L_2355;->C(Laxao;Ljava/lang/String;[Ljava/lang/String;)J

    .line 712
    .line 713
    .line 714
    move-result-wide v13

    .line 715
    cmp-long v5, v13, v10

    .line 716
    .line 717
    if-eqz v5, :cond_12

    .line 718
    .line 719
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_13
    iget v3, v1, Ltas;->a:I

    .line 728
    .line 729
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v2, v8, v3, v0, v4}, L_2355;->a(Ltzd;ILjava/lang/String;Ljava/util/Collection;)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-lez v0, :cond_14

    .line 738
    .line 739
    iget-object v2, v2, L_2355;->e:L_838;

    .line 740
    .line 741
    const-string v4, "SearchOperations#deleteFunctionalSearchResults"

    .line 742
    .line 743
    const/4 v5, 0x0

    .line 744
    invoke-virtual {v2, v8, v3, v4, v5}, L_838;->b(Ltzd;ILjava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    :goto_d
    return-object v0

    .line 752
    :cond_15
    move-object v5, v9

    .line 753
    iget-object v0, v1, Ltas;->b:Ljava/lang/Object;

    .line 754
    .line 755
    move-object v4, v0

    .line 756
    check-cast v4, Lnnj;

    .line 757
    .line 758
    iget-object v0, v4, Lnnj;->e:Lyer;

    .line 759
    .line 760
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, L_2355;

    .line 765
    .line 766
    iget-object v0, v1, Ltas;->d:Ljava/lang/Object;

    .line 767
    .line 768
    iget v7, v1, Ltas;->a:I

    .line 769
    .line 770
    iget-object v6, v1, Ltas;->c:Ljava/lang/Object;

    .line 771
    .line 772
    iget-object v9, v1, Ltas;->e:Ljava/lang/Object;

    .line 773
    .line 774
    move-object v10, v9

    .line 775
    check-cast v10, Lajyf;

    .line 776
    .line 777
    move-object v11, v6

    .line 778
    check-cast v11, Ljava/lang/String;

    .line 779
    .line 780
    invoke-static {v8, v10, v11}, L_2355;->K(Laxao;Lajyf;Ljava/lang/String;)J

    .line 781
    .line 782
    .line 783
    move-result-wide v10

    .line 784
    :try_start_8
    sget-object v12, Lnnj;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 785
    .line 786
    sget-object v13, Lnnj;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 787
    .line 788
    new-array v2, v2, [Lnyf;

    .line 789
    .line 790
    new-instance v8, Lnni;

    .line 791
    .line 792
    check-cast v9, Lajyf;

    .line 793
    .line 794
    check-cast v6, Ljava/lang/String;

    .line 795
    .line 796
    invoke-direct {v8, v10, v11, v9, v6}, Lnni;-><init>(JLajyf;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    aput-object v8, v2, v3

    .line 800
    .line 801
    move-object v6, v0

    .line 802
    check-cast v6, Lnyb;

    .line 803
    .line 804
    const/4 v8, 0x0

    .line 805
    move-object v9, v12

    .line 806
    move-object v10, v13

    .line 807
    move-object v11, v2

    .line 808
    invoke-virtual/range {v6 .. v11}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v0
    :try_end_8
    .catch Lsih; {:try_start_8 .. :try_end_8} :catch_3

    .line 812
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_16

    .line 817
    .line 818
    goto :goto_e

    .line 819
    :cond_16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, L_1846;

    .line 824
    .line 825
    const-class v2, L_198;

    .line 826
    .line 827
    invoke-interface {v0, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, L_198;

    .line 832
    .line 833
    invoke-interface {v0}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    goto :goto_f

    .line 838
    :catch_3
    move-exception v0

    .line 839
    sget-object v2, Lnnj;->a:Lbbfl;

    .line 840
    .line 841
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    const-string v3, "Failed to load media for fallback"

    .line 846
    .line 847
    const/16 v6, 0x19a

    .line 848
    .line 849
    invoke-static {v2, v3, v6, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 850
    .line 851
    .line 852
    :goto_e
    move-object v9, v5

    .line 853
    :goto_f
    iget-object v0, v4, Lnnj;->d:Lyer;

    .line 854
    .line 855
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, L_2998;

    .line 860
    .line 861
    invoke-interface {v0}, L_2998;->a()J

    .line 862
    .line 863
    .line 864
    return-object v9

    .line 865
    :cond_17
    iget-object v0, v1, Ltas;->c:Ljava/lang/Object;

    .line 866
    .line 867
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    :cond_18
    :goto_10
    iget-object v2, v1, Ltas;->e:Ljava/lang/Object;

    .line 872
    .line 873
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_19

    .line 878
    .line 879
    iget-object v3, v1, Ltas;->d:Ljava/lang/Object;

    .line 880
    .line 881
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    check-cast v4, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 886
    .line 887
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    filled-new-array {v5}, [Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    check-cast v3, Laxao;

    .line 896
    .line 897
    const-string v6, "remote_locked_media"

    .line 898
    .line 899
    const-string v7, "dedup_key =?"

    .line 900
    .line 901
    invoke-virtual {v3, v6, v7, v5}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-lez v3, :cond_18

    .line 906
    .line 907
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    goto :goto_10

    .line 911
    :cond_19
    iget v0, v1, Ltas;->a:I

    .line 912
    .line 913
    iget-object v3, v1, Ltas;->b:Ljava/lang/Object;

    .line 914
    .line 915
    new-instance v4, Lsyb;

    .line 916
    .line 917
    const/16 v5, 0xc

    .line 918
    .line 919
    invoke-direct {v4, v3, v2, v0, v5}, Lsyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v8, v4}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0
.end method
