.class public final synthetic Labpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Labpq;


# direct methods
.method public synthetic constructor <init>(Labpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labpo;->a:Labpq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Labpo;->a:Labpq;

    .line 6
    .line 7
    iget-object v3, v2, Labpq;->h:Landroid/view/View;

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v5, "result_bytes"

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Llpp;->a:Llpp;

    .line 40
    .line 41
    array-length v7, v0

    .line 42
    invoke-static {v6, v0, v3, v7, v5}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Llpp;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    iget v5, v0, Llpp;->d:I

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    if-eq v5, v6, :cond_1

    .line 57
    .line 58
    sget-object v0, Labpq;->a:Lbbfl;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbbfh;

    .line 65
    .line 66
    const/16 v4, 0x11f5

    .line 67
    .line 68
    invoke-interface {v0, v4}, Lbbfh;->P(I)Lbbes;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbbfh;

    .line 73
    .line 74
    const-string v4, "Unsupported encryption method: %s"

    .line 75
    .line 76
    invoke-interface {v0, v4, v5}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    iget-object v7, v0, Llpp;->c:Lbfjb;

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    sget-object v0, Labpq;->a:Lbbfl;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v4, "Unable to find the list of genres in the remote library"

    .line 96
    .line 97
    const/16 v5, 0x11f4

    .line 98
    .line 99
    invoke-static {v0, v4, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_2
    new-instance v7, Landroid/util/SparseArray;

    .line 105
    .line 106
    iget-object v8, v0, Llpp;->c:Lbfjb;

    .line 107
    .line 108
    invoke-interface {v8}, Lbfjb;->size()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-direct {v7, v8}, Landroid/util/SparseArray;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iget-object v8, v0, Llpp;->b:Lbfjb;

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/4 v9, 0x0

    .line 122
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_7

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Llpq;

    .line 133
    .line 134
    if-ne v5, v6, :cond_3

    .line 135
    .line 136
    iget-wide v11, v10, Llpq;->c:J

    .line 137
    .line 138
    const-wide v13, 0x2ba9057979c4c891L    # 2.2879301890676542E-98

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-long/2addr v11, v13

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-wide v11, v10, Llpq;->c:J

    .line 146
    .line 147
    :goto_1
    new-instance v14, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 148
    .line 149
    iget-object v15, v10, Llpq;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget v13, v10, Llpq;->d:I

    .line 152
    .line 153
    int-to-long v3, v13

    .line 154
    move-object v13, v14

    .line 155
    move-object/from16 v19, v14

    .line 156
    .line 157
    move-object/from16 v16, v15

    .line 158
    .line 159
    move-wide v14, v11

    .line 160
    move-wide/from16 v17, v3

    .line 161
    .line 162
    invoke-direct/range {v13 .. v18}, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;-><init>(JLjava/lang/String;J)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v2, Labpq;->c:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-ne v6, v3, :cond_4

    .line 176
    .line 177
    move-object/from16 v9, v19

    .line 178
    .line 179
    :cond_4
    iget-boolean v3, v10, Llpq;->e:Z

    .line 180
    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    iget v3, v10, Llpq;->d:I

    .line 184
    .line 185
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-gez v3, :cond_5

    .line 190
    .line 191
    iget v3, v10, Llpq;->d:I

    .line 192
    .line 193
    new-instance v4, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v11, 0xa

    .line 196
    .line 197
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget v3, v10, Llpq;->d:I

    .line 204
    .line 205
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/util/List;

    .line 210
    .line 211
    move-object/from16 v4, v19

    .line 212
    .line 213
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_6
    const/4 v3, 0x0

    .line 217
    const/16 v4, 0x8

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_7
    iget-object v3, v2, Labpq;->c:Ljava/lang/Long;

    .line 221
    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v3, v2, Labpq;->e:Labpz;

    .line 228
    .line 229
    invoke-virtual {v3, v9}, Labpz;->b(Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 233
    .line 234
    iget-object v4, v0, Llpp;->c:Lbfjb;

    .line 235
    .line 236
    invoke-interface {v4}, Lbfjb;->size()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    iput-object v3, v2, Labpq;->d:Ljava/util/ArrayList;

    .line 244
    .line 245
    iget-object v0, v0, Llpp;->c:Lbfjb;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_a

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Llpo;

    .line 262
    .line 263
    iget v4, v3, Llpo;->b:I

    .line 264
    .line 265
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Ljava/util/List;

    .line 270
    .line 271
    if-nez v5, :cond_9

    .line 272
    .line 273
    sget-object v3, Labpq;->a:Lbbfl;

    .line 274
    .line 275
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lbbfh;

    .line 280
    .line 281
    const/16 v5, 0x11f2

    .line 282
    .line 283
    invoke-interface {v3, v5}, Lbbfh;->P(I)Lbbes;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lbbfh;

    .line 288
    .line 289
    const-string v5, "Couldn\'t find any tracks for genre, genreId: %s"

    .line 290
    .line 291
    invoke-interface {v3, v5, v4}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_9
    iget-object v6, v2, Labpq;->d:Ljava/util/ArrayList;

    .line 296
    .line 297
    int-to-long v8, v4

    .line 298
    new-instance v4, Lcom/google/android/apps/photos/movies/soundtrack/Genre;

    .line 299
    .line 300
    iget-object v3, v3, Llpo;->c:Ljava/lang/String;

    .line 301
    .line 302
    invoke-direct {v4, v8, v9, v3, v5}, Lcom/google/android/apps/photos/movies/soundtrack/Genre;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_a
    iget-object v0, v2, Labpq;->d:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    sget-object v0, Labpq;->a:Lbbfl;

    .line 318
    .line 319
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v3, "Unable to find anything in the remote library"

    .line 324
    .line 325
    const/16 v4, 0x11f1

    .line 326
    .line 327
    invoke-static {v0, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_b
    iget-object v0, v2, Labpq;->f:Landroid/view/View;

    .line 332
    .line 333
    const/16 v3, 0x8

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v2, Labpq;->g:Landroid/view/View;

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Laboj;

    .line 345
    .line 346
    invoke-direct {v0}, Laboj;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v2, v2, Labpq;->b:Lby;

    .line 350
    .line 351
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    new-instance v3, Lba;

    .line 356
    .line 357
    invoke-direct {v3, v2}, Lba;-><init>(Lct;)V

    .line 358
    .line 359
    .line 360
    const v2, 0x7f0b1c16

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v2, v0}, Lda;->o(ILby;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lda;->d()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :catch_0
    move-exception v0

    .line 371
    sget-object v3, Labpq;->a:Lbbfl;

    .line 372
    .line 373
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const-string v4, "Failed to parse the proto"

    .line 378
    .line 379
    const/16 v5, 0x11f6

    .line 380
    .line 381
    invoke-static {v3, v4, v5, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_c
    :goto_3
    sget-object v3, Labpq;->a:Lbbfl;

    .line 386
    .line 387
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-string v4, "Error loading remote library:, taskResult: %s"

    .line 392
    .line 393
    const/16 v5, 0x11ef

    .line 394
    .line 395
    invoke-static {v3, v4, v0, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 396
    .line 397
    .line 398
    :goto_4
    iget-object v0, v2, Labpq;->f:Landroid/view/View;

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    return-void
.end method
