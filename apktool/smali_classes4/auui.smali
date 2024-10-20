.class public final Lauui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauue;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbhzg;

.field private final d:L_2998;

.field private final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauui;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbhzg;L_2998;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauui;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lauui;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Lauui;->c:Lbhzg;

    .line 14
    .line 15
    iput-object p3, p0, Lauui;->d:L_2998;

    .line 16
    .line 17
    return-void
.end method

.method private final declared-synchronized i(Laujj;)Lauuh;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p1, Laujj;->a:J

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lauui;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lauui;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v3, p0, Lauui;->b:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v4, Lauuh;

    .line 28
    .line 29
    invoke-direct {v4, v3, v0, v1}, Lauuh;-><init>(Landroid/content/Context;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lauui;->e:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lauuh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object p1

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method private final j(Laujj;Ljava/util/List;Ljava/lang/Long;)Lbatz;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    new-instance v0, Lbatu;

    .line 4
    .line 5
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lauui;->i(Laujj;)Lauuh;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lauuh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 17
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 18
    .line 19
    .line 20
    :try_start_2
    move-object v4, v1

    .line 21
    check-cast v4, Lbatz;

    .line 22
    .line 23
    invoke-virtual {v4}, Lbatz;->D()Lbbdo;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lawtw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 38
    .line 39
    :try_start_3
    const-string v5, "inbox_threads"

    .line 40
    .line 41
    iget-object v7, v4, Lawtw;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4}, Lawtw;->a()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v11, "last_notification_version DESC"

    .line 48
    .line 49
    if-nez p3, :cond_0

    .line 50
    .line 51
    move-object v12, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v12, v4

    .line 62
    :goto_1
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v4, v3

    .line 66
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    :try_start_4
    new-instance v5, Lbatu;

    .line 71
    .line 72
    invoke-direct {v5}, Lbatu;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    .line 74
    .line 75
    :goto_2
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lavol;->aO()Laumk;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v7, "thread_id"

    .line 86
    .line 87
    invoke-static {v4, v7}, Laugn;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v7}, Laumk;->g(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v7, "read_state"

    .line 99
    .line 100
    invoke-static {v4, v7}, Laugn;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7}, Lbcdz;->B(I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v6, v7}, Laumk;->r(I)V

    .line 113
    .line 114
    .line 115
    const-string v7, "count_behavior"

    .line 116
    .line 117
    invoke-static {v4, v7}, Laugn;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-static {v7}, Lb;->ao(I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v6, v7}, Laumk;->p(I)V

    .line 130
    .line 131
    .line 132
    const-string v7, "system_tray_behavior"

    .line 133
    .line 134
    invoke-static {v4, v7}, Laugn;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {v7}, Lb;->ao(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v6, v7}, Laumk;->t(I)V

    .line 147
    .line 148
    .line 149
    const-string v7, "last_updated__version"

    .line 150
    .line 151
    invoke-static {v4, v7}, Laugn;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-virtual {v6, v7, v8}, Laumk;->j(J)V

    .line 160
    .line 161
    .line 162
    const-string v7, "last_notification_version"

    .line 163
    .line 164
    invoke-static {v4, v7}, Laugn;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    invoke-virtual {v6, v7, v8}, Laumk;->i(J)V

    .line 173
    .line 174
    .line 175
    sget-object v7, Lbdax;->a:Lbdax;

    .line 176
    .line 177
    const-string v8, "actions"

    .line 178
    .line 179
    invoke-static {v4, v7, v8}, Laugn;->f(Landroid/database/Cursor;Lbfjw;Ljava/lang/String;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v7}, Laumo;->c(Ljava/util/List;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v6, v7}, Laumk;->b(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    const-string v7, "payload_type"

    .line 191
    .line 192
    invoke-static {v4, v7}, Laugn;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v6, v7}, Laumk;->n(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v7, Lbdbl;->a:Lbdbl;

    .line 204
    .line 205
    const-string v8, "rendered_message"

    .line 206
    .line 207
    invoke-static {v4, v7, v8}, Laugn;->e(Landroid/database/Cursor;Lbfjw;Ljava/lang/String;)Lbfjw;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lbdbl;

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Laumk;->c(Lbdbl;)V

    .line 214
    .line 215
    .line 216
    sget-object v7, Lbfhb;->a:Lbfhb;

    .line 217
    .line 218
    const-string v8, "payload"

    .line 219
    .line 220
    invoke-static {v4, v7, v8}, Laugn;->e(Landroid/database/Cursor;Lbfjw;Ljava/lang/String;)Lbfjw;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Lbfhb;

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Laumk;->m(Lbfhb;)V

    .line 227
    .line 228
    .line 229
    const-string v7, "update_thread_state_token"

    .line 230
    .line 231
    invoke-static {v4, v7}, Laugn;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v6, v7}, Laumk;->o(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v7, "thread_stored_timestamp"

    .line 243
    .line 244
    invoke-static {v4, v7}, Laugn;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    invoke-virtual {v6, v7, v8}, Laumk;->h(J)V

    .line 253
    .line 254
    .line 255
    const-string v7, "expiration_timestamp"

    .line 256
    .line 257
    invoke-static {v4, v7}, Laugn;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    invoke-virtual {v6, v7, v8}, Laumk;->f(J)V

    .line 266
    .line 267
    .line 268
    const-string v7, "creation_id"

    .line 269
    .line 270
    invoke-static {v4, v7}, Laugn;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v7

    .line 278
    invoke-virtual {v6, v7, v8}, Laumk;->d(J)V

    .line 279
    .line 280
    .line 281
    const-string v7, "opaque_backend_data"

    .line 282
    .line 283
    invoke-static {v4, v7}, Laugn;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v7}, Lbfho;->t([B)Lbfho;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v6, v7}, Laumk;->l(Lbfho;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Laumk;->a()Laump;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v5, v6}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_5
    .catch Laugm; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 303
    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_1
    move-object v6, p0

    .line 308
    move-object v8, p1

    .line 309
    goto :goto_3

    .line 310
    :catch_0
    move-object v6, p0

    .line 311
    :try_start_6
    iget-object v7, v6, Lauui;->c:Lbhzg;

    .line 312
    .line 313
    invoke-interface {v7}, Lbhzg;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Laucp;

    .line 318
    .line 319
    sget-object v8, Lbcxw;->Z:Lbcxw;

    .line 320
    .line 321
    invoke-interface {v7, v8}, Laucp;->a(Lbcxw;)Laucq;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    move-object v8, p1

    .line 326
    invoke-interface {v7, p1}, Laucq;->e(Laujj;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v7}, Laucq;->a()V

    .line 330
    .line 331
    .line 332
    :goto_3
    invoke-virtual {v5}, Lbatu;->g()Lbatz;

    .line 333
    .line 334
    .line 335
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 336
    if-eqz v4, :cond_2

    .line 337
    .line 338
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 339
    .line 340
    .line 341
    :cond_2
    invoke-virtual {v0, v5}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :catchall_0
    move-exception v0

    .line 347
    goto :goto_4

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    move-object v6, p0

    .line 350
    :goto_4
    move-object v2, v4

    .line 351
    goto :goto_5

    .line 352
    :catchall_2
    move-exception v0

    .line 353
    move-object v6, p0

    .line 354
    :goto_5
    if-eqz v2, :cond_3

    .line 355
    .line 356
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 357
    .line 358
    .line 359
    :cond_3
    throw v0

    .line 360
    :cond_4
    move-object v6, p0

    .line 361
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 362
    .line 363
    .line 364
    :try_start_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_a

    .line 372
    :catchall_3
    move-exception v0

    .line 373
    goto :goto_6

    .line 374
    :catchall_4
    move-exception v0

    .line 375
    move-object v6, p0

    .line 376
    :goto_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 377
    .line 378
    .line 379
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 380
    :catchall_5
    move-exception v0

    .line 381
    goto :goto_7

    .line 382
    :catch_1
    move-exception v0

    .line 383
    goto :goto_8

    .line 384
    :catchall_6
    move-exception v0

    .line 385
    move-object v6, p0

    .line 386
    :goto_7
    move-object v2, v3

    .line 387
    goto :goto_b

    .line 388
    :catch_2
    move-exception v0

    .line 389
    move-object v6, p0

    .line 390
    :goto_8
    move-object v2, v3

    .line 391
    goto :goto_9

    .line 392
    :catchall_7
    move-exception v0

    .line 393
    move-object v6, p0

    .line 394
    goto :goto_b

    .line 395
    :catch_3
    move-exception v0

    .line 396
    move-object v6, p0

    .line 397
    :goto_9
    :try_start_9
    sget-object v3, Lauui;->a:Lbbfl;

    .line 398
    .line 399
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lbbfh;

    .line 404
    .line 405
    invoke-interface {v3, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lbbfh;

    .line 410
    .line 411
    const/16 v3, 0x26e7

    .line 412
    .line 413
    invoke-interface {v0, v3}, Lbbfh;->P(I)Lbbes;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lbbfh;

    .line 418
    .line 419
    const-string v3, "Error getting ChimeThreads for account. Queries: %s"

    .line 420
    .line 421
    invoke-interface {v0, v3, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Lbbbl;->a:Lbatz;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 425
    .line 426
    move-object v3, v2

    .line 427
    :goto_a
    if-eqz v3, :cond_5

    .line 428
    .line 429
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 430
    .line 431
    .line 432
    :cond_5
    return-object v0

    .line 433
    :catchall_8
    move-exception v0

    .line 434
    :goto_b
    if-eqz v2, :cond_6

    .line 435
    .line 436
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 437
    .line 438
    .line 439
    :cond_6
    throw v0
.end method

.method private final k(Laujj;Ljava/util/List;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lauui;->i(Laujj;)Lauuh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lauuh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    move-object p1, p2

    .line 15
    check-cast p1, Lbatz;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbatz;->D()Lbbdo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move v2, v1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lawtw;

    .line 33
    .line 34
    const-string v4, "inbox_threads"

    .line 35
    .line 36
    iget-object v5, v3, Lawtw;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Lawtw;->a()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    if-lez v2, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return v1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    :try_start_4
    sget-object v2, Lauui;->a:Lbbfl;

    .line 72
    .line 73
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lbbfh;

    .line 78
    .line 79
    invoke-interface {v2, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbbfh;

    .line 84
    .line 85
    const/16 v2, 0x26e8

    .line 86
    .line 87
    invoke-interface {p1, v2}, Lbbfh;->P(I)Lbbes;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbbfh;

    .line 92
    .line 93
    const-string v2, "Error deleting ChimeThreads for account. Queries: %s"

    .line 94
    .line 95
    invoke-interface {p1, v2, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return v1

    .line 104
    :goto_1
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 107
    .line 108
    .line 109
    :cond_4
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Laujj;Laump;)Lauge;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v3, "thread_id"

    .line 10
    .line 11
    iget-object v4, p2, Laump;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "read_state"

    .line 17
    .line 18
    iget v4, p2, Laump;->q:I

    .line 19
    .line 20
    add-int/lit8 v4, v4, -0x1

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "count_behavior"

    .line 30
    .line 31
    iget v4, p2, Laump;->s:I

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "system_tray_behavior"

    .line 43
    .line 44
    iget v4, p2, Laump;->t:I

    .line 45
    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "last_updated__version"

    .line 56
    .line 57
    iget-wide v4, p2, Laump;->b:J

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "last_notification_version"

    .line 67
    .line 68
    iget-wide v4, p2, Laump;->c:J

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "payload_type"

    .line 78
    .line 79
    iget-object v4, p2, Laump;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "update_thread_state_token"

    .line 85
    .line 86
    iget-object v4, p2, Laump;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "expiration_timestamp"

    .line 92
    .line 93
    iget-wide v4, p2, Laump;->m:J

    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "thread_stored_timestamp"

    .line 103
    .line 104
    iget-object v4, p0, Lauui;->d:L_2998;

    .line 105
    .line 106
    invoke-interface {v4}, L_2998;->e()Lj$/time/Instant;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    const-string v3, "creation_id"

    .line 122
    .line 123
    iget-wide v4, p2, Laump;->d:J

    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    const-string v3, "opaque_backend_data"

    .line 133
    .line 134
    iget-object v4, p2, Laump;->h:Lbfho;

    .line 135
    .line 136
    invoke-virtual {v4}, Lbfho;->A()[B

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p2, Laump;->j:Lbdbl;

    .line 144
    .line 145
    const-string v4, "rendered_message"

    .line 146
    .line 147
    invoke-virtual {v3}, Lbfgw;->K()[B

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p2, Laump;->p:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_2

    .line 161
    .line 162
    sget-object v3, Lauvw;->a:Lauvw;

    .line 163
    .line 164
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v4, p2, Laump;->p:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Laumo;

    .line 185
    .line 186
    sget-object v6, Lbfhb;->a:Lbfhb;

    .line 187
    .line 188
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v5}, Laumo;->b()Lbdax;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lbfgw;->I()Lbfho;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 201
    .line 202
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_0

    .line 207
    .line 208
    invoke-virtual {v6}, Lbfil;->x()V

    .line 209
    .line 210
    .line 211
    :cond_0
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 212
    .line 213
    check-cast v7, Lbfhb;

    .line 214
    .line 215
    iput-object v5, v7, Lbfhb;->c:Lbfho;

    .line 216
    .line 217
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lbfhb;

    .line 222
    .line 223
    invoke-virtual {v3, v5}, Lbfil;->Y(Lbfhb;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_1
    const-string v4, "actions"

    .line 228
    .line 229
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lauvw;

    .line 234
    .line 235
    invoke-virtual {v3}, Lbfgw;->K()[B

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 240
    .line 241
    .line 242
    :cond_2
    iget-object v3, p2, Laump;->f:Lbfhb;

    .line 243
    .line 244
    if-eqz v3, :cond_3

    .line 245
    .line 246
    const-string v4, "payload"

    .line 247
    .line 248
    invoke-virtual {v3}, Lbfgw;->K()[B

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 253
    .line 254
    .line 255
    :cond_3
    invoke-direct {p0, p1}, Lauui;->i(Laujj;)Lauuh;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lauuh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 260
    .line 261
    .line 262
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :try_start_1
    const-string v3, "inbox_threads"

    .line 264
    .line 265
    const/4 v4, 0x4

    .line 266
    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    const-wide/16 v5, 0x0

    .line 271
    .line 272
    cmp-long v3, v3, v5

    .line 273
    .line 274
    if-lez v3, :cond_4

    .line 275
    .line 276
    sget-object p2, Lauge;->a:Lauge;

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_4
    new-instance v3, Laxxc;

    .line 281
    .line 282
    invoke-direct {v3, v0}, Laxxc;-><init>([B)V

    .line 283
    .line 284
    .line 285
    const-string v0, "thread_id"

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Laxxc;->j(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v0, " = ?"

    .line 291
    .line 292
    iget-object v4, p2, Laump;->a:Ljava/lang/String;

    .line 293
    .line 294
    new-array v5, v2, [Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    aput-object v4, v5, v6

    .line 298
    .line 299
    invoke-virtual {v3, v0, v5}, Laxxc;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const-string v0, " AND "

    .line 303
    .line 304
    invoke-virtual {v3, v0}, Laxxc;->j(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "last_updated__version"

    .line 308
    .line 309
    invoke-virtual {v3, v0}, Laxxc;->j(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v0, " < ?"

    .line 313
    .line 314
    iget-wide v4, p2, Laump;->b:J

    .line 315
    .line 316
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    new-array v2, v2, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object v4, v2, v6

    .line 323
    .line 324
    invoke-virtual {v3, v0, v2}, Laxxc;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Laxxc;->i()Lawtw;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v2, "inbox_threads"

    .line 332
    .line 333
    iget-object v3, v0, Lawtw;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v0}, Lawtw;->a()[Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-lez v0, :cond_5

    .line 344
    .line 345
    sget-object p2, Lauge;->b:Lauge;

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_5
    sget-object p2, Lauge;->c:Lauge;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :catch_0
    move-exception v0

    .line 352
    goto :goto_1

    .line 353
    :catchall_0
    move-exception p1

    .line 354
    move-object p2, p1

    .line 355
    goto :goto_3

    .line 356
    :catch_1
    move-exception p1

    .line 357
    move-object v8, v0

    .line 358
    move-object v0, p1

    .line 359
    move-object p1, v8

    .line 360
    :goto_1
    :try_start_2
    sget-object v1, Lauui;->a:Lbbfl;

    .line 361
    .line 362
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lbbfh;

    .line 367
    .line 368
    invoke-interface {v1, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lbbfh;

    .line 373
    .line 374
    const/16 v1, 0x26e6

    .line 375
    .line 376
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lbbfh;

    .line 381
    .line 382
    const-string v1, "Error inserting ChimeThread for account %s"

    .line 383
    .line 384
    invoke-interface {v0, v1, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    sget-object p2, Lauge;->d:Lauge;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 388
    .line 389
    :goto_2
    if-eqz p1, :cond_6

    .line 390
    .line 391
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 392
    .line 393
    .line 394
    :cond_6
    monitor-exit p0

    .line 395
    return-object p2

    .line 396
    :catchall_1
    move-exception p2

    .line 397
    move-object v0, p1

    .line 398
    :goto_3
    if-eqz v0, :cond_7

    .line 399
    .line 400
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 401
    .line 402
    .line 403
    :cond_7
    throw p2

    .line 404
    :catchall_2
    move-exception p1

    .line 405
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 406
    throw p1
.end method

.method public final declared-synchronized b(Laujj;)Lbatz;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laxxc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Laxxc;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laxxc;->i()Lawtw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0, v1}, Lauui;->j(Laujj;Ljava/util/List;Ljava/lang/Long;)Lbatz;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized c(Laujj;Ljava/lang/Long;)Lbatz;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laxxc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Laxxc;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laxxc;->i()Lawtw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0, p2}, Lauui;->j(Laujj;Ljava/util/List;Ljava/lang/Long;)Lbatz;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final varargs declared-synchronized d(Laujj;[Ljava/lang/String;)Lbatz;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "thread_id"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0, p2}, Laugn;->b(Lawtw;Ljava/lang/String;[Ljava/lang/String;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2, v1}, Lauui;->j(Laujj;Ljava/util/List;Ljava/lang/Long;)Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final varargs declared-synchronized e(Laujj;[Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "thread_id"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0, p2}, Laugn;->b(Lawtw;Ljava/lang/String;[Ljava/lang/String;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Lauui;->k(Laujj;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized f(Laujj;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laxxc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Laxxc;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laxxc;->i()Lawtw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0}, Lauui;->k(Laujj;Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized g(Laujj;J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laxxc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Laxxc;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const-string v1, "thread_stored_timestamp"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laxxc;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lauui;->d:L_2998;

    .line 14
    .line 15
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sub-long/2addr v1, p2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x1

    .line 29
    new-array p3, p3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p2, p3, v1

    .line 33
    .line 34
    const-string p2, "<= ?"

    .line 35
    .line 36
    invoke-virtual {v0, p2, p3}, Laxxc;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Laxxc;->i()Lawtw;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p0, p1, p2}, Lauui;->k(Laujj;Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final varargs declared-synchronized h(Laujj;Lbdcs;[Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "thread_id"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0, p3}, Laugn;->b(Lawtw;Ljava/lang/String;[Ljava/lang/String;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Landroid/content/ContentValues;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v2, p2, Lbdcs;->c:I

    .line 16
    .line 17
    invoke-static {v2}, Lbcdz;->B(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_0
    const-string v4, "read_state"

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    iget v2, p2, Lbdcs;->f:I

    .line 37
    .line 38
    invoke-static {v2}, Lb;->ao(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    const-string v4, "system_tray_behavior"

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    iget p2, p2, Lbdcs;->e:I

    .line 57
    .line 58
    invoke-static {p2}, Lb;->ao(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v3, p2

    .line 66
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    const-string p2, "count_behavior"

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-direct {p0, p1}, Lauui;->i(Laujj;)Lauuh;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lauuh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-virtual {p3}, Lbatz;->D()Lbbdo;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lawtw;

    .line 103
    .line 104
    const-string v2, "inbox_threads"

    .line 105
    .line 106
    iget-object v3, p2, Lawtw;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2}, Lawtw;->a()[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v1, v2, v0, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    goto :goto_3

    .line 130
    :catch_0
    move-exception p1

    .line 131
    :try_start_4
    sget-object p2, Lauui;->a:Lbbfl;

    .line 132
    .line 133
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lbbfh;

    .line 138
    .line 139
    invoke-interface {p2, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lbbfh;

    .line 144
    .line 145
    const/16 p2, 0x26e9

    .line 146
    .line 147
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lbbfh;

    .line 152
    .line 153
    const-string p2, "Error updating ChimeThread for account. Queries: %s"

    .line 154
    .line 155
    invoke-interface {p1, p2, p3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    .line 157
    .line 158
    :goto_2
    if-eqz v1, :cond_4

    .line 159
    .line 160
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 161
    .line 162
    .line 163
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :cond_4
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :goto_3
    if-eqz v1, :cond_5

    .line 168
    .line 169
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 170
    .line 171
    .line 172
    :cond_5
    throw p1

    .line 173
    :catchall_2
    move-exception p1

    .line 174
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 175
    throw p1
.end method
