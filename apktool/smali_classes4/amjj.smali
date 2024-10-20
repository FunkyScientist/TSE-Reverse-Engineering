.class public final synthetic Lamjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/util/Map;JIJI)V
    .locals 0

    .line 1
    iput p10, p0, Lamjj;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamjj;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lamjj;->a:J

    .line 9
    .line 10
    iput-object p4, p0, Lamjj;->b:Ljava/util/Map;

    .line 11
    .line 12
    iput-wide p5, p0, Lamjj;->c:J

    .line 13
    .line 14
    iput p7, p0, Lamjj;->d:I

    .line 15
    .line 16
    iput-wide p8, p0, Lamjj;->e:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 10

    .line 1
    iget v0, p0, Lamjj;->g:I

    .line 2
    .line 3
    const-string v1, "optimistic_write_time_ms < ?"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Laxaf;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "comments"

    .line 17
    .line 18
    iput-object v3, v0, Laxaf;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, L_2510;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Laxaf;->i(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v3, p0, Lamjj;->a:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_0
    new-instance v1, Lbkdq;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lbkdq;-><init>([B)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, L_2526;->y(Landroid/database/Cursor;)Lamie;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p1, "Required value was null."

    .line 68
    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    invoke-static {v1}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {v0, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    iget-object v1, p0, Lamjj;->f:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lamie;

    .line 99
    .line 100
    iget-object v3, v2, Lamie;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 101
    .line 102
    check-cast v1, L_2508;

    .line 103
    .line 104
    invoke-virtual {v1}, L_2508;->g()L_2513;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, p1, v3}, L_2513;->e(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    sget-object v1, L_2508;->a:Lbbfl;

    .line 115
    .line 116
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lbbfh;

    .line 121
    .line 122
    iget-object v3, v2, Lamie;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, v2, Lamie;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 125
    .line 126
    const-string v5, "Found Comment %s with an invalid envelope ref %s. Discarding rollback entry."

    .line 127
    .line 128
    invoke-interface {v1, v5, v3, v4}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v2, Lamie;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, v1}, L_2510;->a(Ltzd;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object v3, p0, Lamjj;->b:Ljava/util/Map;

    .line 138
    .line 139
    iget-object v4, v2, Lamie;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 140
    .line 141
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_3

    .line 146
    .line 147
    iget-object v4, v2, Lamie;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 148
    .line 149
    invoke-static {p1, v4}, L_854;->b(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Lsyk;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_3
    iget v4, p0, Lamjj;->d:I

    .line 157
    .line 158
    iget-object v5, v2, Lamie;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 159
    .line 160
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lsyk;

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    iget-object v3, v3, Lsyk;->f:Ljava/lang/Long;

    .line 169
    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    iget-wide v5, p0, Lamjj;->e:J

    .line 174
    .line 175
    iget-wide v7, v2, Lamie;->d:J

    .line 176
    .line 177
    cmp-long v3, v7, v5

    .line 178
    .line 179
    if-gez v3, :cond_5

    .line 180
    .line 181
    iget-wide v5, p0, Lamjj;->c:J

    .line 182
    .line 183
    sget-object v3, L_2508;->a:Lbbfl;

    .line 184
    .line 185
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lbbfh;

    .line 190
    .line 191
    sget-object v7, Lbbfg;->b:Lbbfg;

    .line 192
    .line 193
    invoke-interface {v3, v7}, Lbbfh;->aa(Lbbfg;)V

    .line 194
    .line 195
    .line 196
    iget-object v7, v2, Lamie;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-wide v8, v2, Lamie;->d:J

    .line 199
    .line 200
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v6, "Reconciling old rollback entry. Comment=%s, writeTime=%d, now=%d"

    .line 209
    .line 210
    invoke-interface {v3, v6, v7, v8, v5}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p1, v4, v2}, L_2508;->j(Ltzd;ILamie;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_5
    iget-object v1, v2, Lamie;->a:Ljava/lang/String;

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_6
    :goto_2
    iget-object v3, v2, Lamie;->a:Ljava/lang/String;

    .line 223
    .line 224
    iget-wide v5, v2, Lamie;->d:J

    .line 225
    .line 226
    invoke-virtual {v1, p1, v4, v2}, L_2508;->j(Ltzd;ILamie;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_7
    return-void

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    :catchall_1
    move-exception v1

    .line 235
    invoke-static {v0, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v0, Laxaf;

    .line 243
    .line 244
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 245
    .line 246
    .line 247
    const-string v3, "shared_media_rollback_store"

    .line 248
    .line 249
    iput-object v3, v0, Laxaf;->a:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 252
    .line 253
    iget-wide v3, p0, Lamjj;->a:J

    .line 254
    .line 255
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    filled-new-array {v1}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :try_start_2
    new-instance v1, Lbkdq;

    .line 270
    .line 271
    invoke-direct {v1, v2}, Lbkdq;-><init>([B)V

    .line 272
    .line 273
    .line 274
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_9

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, L_2526;->n(Landroid/database/Cursor;)Lamjv;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    invoke-static {v1}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 295
    invoke-static {v0, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    iget-object v1, p0, Lamjj;->f:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lamjv;

    .line 315
    .line 316
    check-cast v1, L_2517;

    .line 317
    .line 318
    invoke-virtual {v1, p1, v2}, L_2517;->e(Ltzd;Lamjv;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-eqz v3, :cond_a

    .line 323
    .line 324
    iget-object v4, p0, Lamjj;->b:Ljava/util/Map;

    .line 325
    .line 326
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-nez v5, :cond_b

    .line 331
    .line 332
    invoke-static {p1, v3}, L_854;->b(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Lsyk;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_b
    iget v3, p0, Lamjj;->d:I

    .line 340
    .line 341
    check-cast v5, Lsyk;

    .line 342
    .line 343
    if-eqz v5, :cond_e

    .line 344
    .line 345
    iget-object v4, v5, Lsyk;->f:Ljava/lang/Long;

    .line 346
    .line 347
    if-nez v4, :cond_c

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_c
    iget-wide v4, p0, Lamjj;->e:J

    .line 351
    .line 352
    iget-wide v6, v2, Lamjv;->d:J

    .line 353
    .line 354
    cmp-long v4, v6, v4

    .line 355
    .line 356
    if-gez v4, :cond_d

    .line 357
    .line 358
    iget-wide v4, p0, Lamjj;->c:J

    .line 359
    .line 360
    sget-object v6, L_2517;->a:Lbbfl;

    .line 361
    .line 362
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Lbbfh;

    .line 367
    .line 368
    sget-object v7, Lbbfg;->b:Lbbfg;

    .line 369
    .line 370
    invoke-interface {v6, v7}, Lbbfh;->aa(Lbbfg;)V

    .line 371
    .line 372
    .line 373
    iget-object v7, v2, Lamjv;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 374
    .line 375
    iget-wide v8, v2, Lamjv;->d:J

    .line 376
    .line 377
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const-string v5, "Reconciling old rollback entry. SharedMedia=%s, writeTime=%d, now=%d"

    .line 386
    .line 387
    invoke-interface {v6, v5, v7, v8, v4}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, p1, v3, v2}, L_2517;->l(Ltzd;ILamjv;)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_d
    iget-object v1, v2, Lamjv;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_e
    :goto_5
    iget-object v4, v2, Lamjv;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 398
    .line 399
    iget-wide v4, v2, Lamjv;->d:J

    .line 400
    .line 401
    invoke-virtual {v1, p1, v3, v2}, L_2517;->l(Ltzd;ILamjv;)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_f
    return-void

    .line 406
    :catchall_2
    move-exception p1

    .line 407
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 408
    :catchall_3
    move-exception v1

    .line 409
    invoke-static {v0, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    throw v1
.end method
