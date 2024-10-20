.class final Laurg;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field a:I

.field final synthetic b:Laurh;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Laurh;JLbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laurg;->b:Laurh;

    .line 2
    .line 3
    iput-wide p2, p0, Laurg;->c:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbkeg;

    .line 2
    .line 3
    new-instance v0, Laurg;

    .line 4
    .line 5
    iget-object v1, p0, Laurg;->b:Laurh;

    .line 6
    .line 7
    iget-wide v2, p0, Laurg;->c:J

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Laurg;-><init>(Laurh;JLbkeg;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Laurg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lbken;->a:Lbken;

    .line 4
    .line 5
    iget v2, v1, Laurg;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, v1, Laurg;->b:Laurh;

    .line 22
    .line 23
    iget-object v2, v2, Laurh;->a:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;->C()Laupf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput v3, v1, Laurg;->a:I

    .line 30
    .line 31
    invoke-interface {v2, v1}, Laupf;->b(Lbkeg;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eq v2, v0, :cond_e

    .line 36
    .line 37
    :goto_0
    iget-object v4, v1, Laurg;->b:Laurh;

    .line 38
    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    iget-object v4, v4, Laurh;->b:L_2998;

    .line 42
    .line 43
    invoke-interface {v4}, L_2998;->e()Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iget-wide v6, v1, Laurg;->c:J

    .line 52
    .line 53
    sub-long/2addr v4, v6

    .line 54
    iget-object v6, v1, Laurg;->b:Laurh;

    .line 55
    .line 56
    iget-object v6, v6, Laurh;->a:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;->C()Laupf;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_c

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    move-object v9, v8

    .line 82
    check-cast v9, Laupi;

    .line 83
    .line 84
    iget-object v10, v9, Laupi;->j:Laupj;

    .line 85
    .line 86
    invoke-virtual {v10}, Laupj;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const-string v11, "System tray threads are unsupported GnpChimeThreadStorage"

    .line 91
    .line 92
    if-eqz v10, :cond_b

    .line 93
    .line 94
    if-ne v10, v3, :cond_a

    .line 95
    .line 96
    iget-object v10, v9, Laupi;->j:Laupj;

    .line 97
    .line 98
    invoke-virtual {v10}, Laupj;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_9

    .line 103
    .line 104
    if-ne v10, v3, :cond_8

    .line 105
    .line 106
    iget-object v13, v9, Laupi;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget v14, v9, Laupi;->l:I

    .line 109
    .line 110
    iget v15, v9, Laupi;->m:I

    .line 111
    .line 112
    iget v10, v9, Laupi;->n:I

    .line 113
    .line 114
    iget v11, v9, Laupi;->o:I

    .line 115
    .line 116
    move-wide/from16 v31, v4

    .line 117
    .line 118
    iget-wide v3, v9, Laupi;->c:J

    .line 119
    .line 120
    move-object/from16 p1, v6

    .line 121
    .line 122
    iget-wide v5, v9, Laupi;->d:J

    .line 123
    .line 124
    move-object/from16 v33, v0

    .line 125
    .line 126
    iget-wide v0, v9, Laupi;->e:J

    .line 127
    .line 128
    iget-object v12, v9, Laupi;->f:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v34, v2

    .line 131
    .line 132
    iget-object v2, v9, Laupi;->g:Lbfhb;

    .line 133
    .line 134
    move-object/from16 v35, v7

    .line 135
    .line 136
    move-object/from16 v36, v8

    .line 137
    .line 138
    iget-wide v7, v9, Laupi;->h:J

    .line 139
    .line 140
    move-wide/from16 v26, v7

    .line 141
    .line 142
    iget v7, v9, Laupi;->p:I

    .line 143
    .line 144
    iget-object v8, v9, Laupi;->i:Lbfho;

    .line 145
    .line 146
    iget-object v9, v9, Laupi;->k:Lbfho;

    .line 147
    .line 148
    move-object/from16 v29, v8

    .line 149
    .line 150
    new-instance v8, Laumn;

    .line 151
    .line 152
    sget-object v16, Laurk;->a:Laurk;

    .line 153
    .line 154
    sget-object v17, Lbfie;->a:Lbfie;

    .line 155
    .line 156
    sget-object v17, Lbfkf;->a:Lbfkf;

    .line 157
    .line 158
    move-object/from16 v17, v12

    .line 159
    .line 160
    sget-object v12, Lbfie;->a:Lbfie;

    .line 161
    .line 162
    invoke-virtual {v9}, Lbfho;->k()Lbfht;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    move/from16 v28, v7

    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, Lbfir;->Q()Lbfir;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    move-object/from16 v25, v2

    .line 173
    .line 174
    :try_start_0
    sget-object v2, Lbfkf;->a:Lbfkf;

    .line 175
    .line 176
    invoke-virtual {v2, v7}, Lbfkf;->b(Ljava/lang/Object;)Lbfkl;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-wide/from16 v22, v0

    .line 181
    .line 182
    invoke-static {v9}, Lbfhu;->p(Lbfht;)Lbfhu;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v2, v7, v0, v12}, Lbfkl;->l(Ljava/lang/Object;Lbfhu;Lbfie;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v7}, Lbfkl;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbfkv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v9, v0}, Lbfht;->z(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Lbfir;->ad(Lbfir;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, Lbfir;->ad(Lbfir;)V

    .line 200
    .line 201
    .line 202
    check-cast v7, Laurk;

    .line 203
    .line 204
    iget-object v0, v7, Laurk;->b:Lbdbx;

    .line 205
    .line 206
    if-nez v0, :cond_2

    .line 207
    .line 208
    sget-object v0, Lbdbx;->a:Lbdbx;

    .line 209
    .line 210
    :cond_2
    move-object/from16 v30, v0

    .line 211
    .line 212
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-object/from16 v0, v17

    .line 216
    .line 217
    move-object v12, v8

    .line 218
    move/from16 v16, v10

    .line 219
    .line 220
    move/from16 v17, v11

    .line 221
    .line 222
    move-wide/from16 v18, v3

    .line 223
    .line 224
    move-wide/from16 v20, v5

    .line 225
    .line 226
    move-object/from16 v24, v0

    .line 227
    .line 228
    invoke-direct/range {v12 .. v30}, Laumn;-><init>(Ljava/lang/String;IIIIJJJLjava/lang/String;Lbfhb;JILbfho;Lbdbx;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v8, Laumn;->a:Lbdbx;

    .line 232
    .line 233
    iget-object v0, v0, Lbdbx;->b:Lbfku;

    .line 234
    .line 235
    if-nez v0, :cond_3

    .line 236
    .line 237
    sget-object v0, Lbfku;->a:Lbfku;

    .line 238
    .line 239
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lbflp;->b(Lbfku;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    cmp-long v0, v0, v31

    .line 247
    .line 248
    if-gez v0, :cond_4

    .line 249
    .line 250
    move-object/from16 v0, v35

    .line 251
    .line 252
    move-object/from16 v1, v36

    .line 253
    .line 254
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object/from16 v6, p1

    .line 260
    .line 261
    move-object v7, v0

    .line 262
    move-wide/from16 v4, v31

    .line 263
    .line 264
    move-object/from16 v0, v33

    .line 265
    .line 266
    move-object/from16 v2, v34

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    move-object/from16 v1, p0

    .line 270
    .line 271
    move-object/from16 v6, p1

    .line 272
    .line 273
    move-wide/from16 v4, v31

    .line 274
    .line 275
    move-object/from16 v0, v33

    .line 276
    .line 277
    move-object/from16 v2, v34

    .line 278
    .line 279
    move-object/from16 v7, v35

    .line 280
    .line 281
    :goto_2
    const/4 v3, 0x1

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    instance-of v1, v1, Lbfje;

    .line 290
    .line 291
    if-eqz v1, :cond_5

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lbfje;

    .line 298
    .line 299
    throw v0

    .line 300
    :cond_5
    throw v0

    .line 301
    :catch_1
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    instance-of v1, v1, Lbfje;

    .line 307
    .line 308
    if-eqz v1, :cond_6

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lbfje;

    .line 315
    .line 316
    throw v0

    .line 317
    :cond_6
    new-instance v1, Lbfje;

    .line 318
    .line 319
    invoke-direct {v1, v0}, Lbfje;-><init>(Ljava/io/IOException;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :catch_2
    move-exception v0

    .line 324
    invoke-virtual {v0}, Lbfkv;->a()Lbfje;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :catch_3
    move-exception v0

    .line 330
    iget-boolean v1, v0, Lbfje;->a:Z

    .line 331
    .line 332
    if-eqz v1, :cond_7

    .line 333
    .line 334
    new-instance v1, Lbfje;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Lbfje;-><init>(Ljava/io/IOException;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_7
    throw v0

    .line 341
    :cond_8
    new-instance v0, Lbkbs;

    .line 342
    .line 343
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 348
    .line 349
    invoke-direct {v0, v11}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_a
    new-instance v0, Lbkbs;

    .line 354
    .line 355
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 360
    .line 361
    invoke-direct {v0, v11}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_c
    move-object/from16 v33, v0

    .line 366
    .line 367
    move-object/from16 p1, v6

    .line 368
    .line 369
    move-object v0, v7

    .line 370
    const/4 v1, 0x2

    .line 371
    move-object/from16 v2, p0

    .line 372
    .line 373
    iput v1, v2, Laurg;->a:I

    .line 374
    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    invoke-interface {v1, v0, v2}, Laupf;->a(Ljava/util/List;Lbkeg;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object/from16 v1, v33

    .line 382
    .line 383
    if-ne v0, v1, :cond_d

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_d
    :goto_3
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_e
    move-object v2, v1

    .line 390
    move-object v1, v0

    .line 391
    :goto_4
    return-object v1
.end method
