.class public final Laugl;
.super Ljava/lang/Object;
.source "PG"


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
    sput-object v0, Laugl;->a:Lbbfl;

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
    iput-object p1, p0, Laugl;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laugl;->c:Lbhzg;

    .line 7
    .line 8
    iput-object p3, p0, Laugl;->d:L_2998;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laugl;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method

.method private final declared-synchronized g(Laujj;)Laugi;
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
    iget-object p1, p0, Laugl;->e:Ljava/util/HashMap;

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
    iget-object p1, p0, Laugl;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v3, p0, Laugl;->b:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v4, Laugi;

    .line 28
    .line 29
    invoke-direct {v4, v3, v0, v1}, Laugi;-><init>(Landroid/content/Context;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Laugl;->e:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Laugi;
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

.method private final declared-synchronized h(Laujj;Landroid/database/sqlite/SQLiteDatabase;Lawtw;)Lbaug;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v7, "last_notification_version DESC"

    .line 3
    .line 4
    iget-object v3, p3, Lawtw;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p3}, Lawtw;->a()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v1, "threads"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p2

    .line 17
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    new-instance p3, Lbauc;

    .line 22
    .line 23
    invoke-direct {p3}, Lbauc;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lavol;->aO()Laumk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "thread_id"

    .line 37
    .line 38
    invoke-static {p2, v1}, Laugn;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Laumk;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "read_state"

    .line 50
    .line 51
    invoke-static {p2, v1}, Laugn;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Lbcdz;->B(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Laumk;->r(I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "count_behavior"

    .line 67
    .line 68
    invoke-static {p2, v1}, Laugn;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Lb;->ao(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Laumk;->p(I)V

    .line 81
    .line 82
    .line 83
    const-string v1, "system_tray_behavior"

    .line 84
    .line 85
    invoke-static {p2, v1}, Laugn;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Lb;->ao(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Laumk;->t(I)V

    .line 98
    .line 99
    .line 100
    const-string v1, "last_updated__version"

    .line 101
    .line 102
    invoke-static {p2, v1}, Laugn;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {v0, v1, v2}, Laumk;->j(J)V

    .line 111
    .line 112
    .line 113
    const-string v1, "last_notification_version"

    .line 114
    .line 115
    invoke-static {p2, v1}, Laugn;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0, v1, v2}, Laumk;->i(J)V

    .line 124
    .line 125
    .line 126
    const-string v1, "payload_type"

    .line 127
    .line 128
    invoke-static {p2, v1}, Laugn;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Laumk;->n(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lbdbr;->a:Lbdbr;

    .line 140
    .line 141
    const-string v2, "notification_metadata"

    .line 142
    .line 143
    invoke-static {p2, v1, v2}, Laugn;->f(Landroid/database/Cursor;Lbfjw;Ljava/lang/String;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Laumk;->k(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lbdax;->a:Lbdax;

    .line 151
    .line 152
    const-string v2, "actions"

    .line 153
    .line 154
    invoke-static {p2, v1, v2}, Laugn;->f(Landroid/database/Cursor;Lbfjw;Ljava/lang/String;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Laumo;->c(Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Laumk;->b(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "creation_id"

    .line 166
    .line 167
    invoke-static {p2, v1}, Laugn;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-virtual {v0, v1, v2}, Laumk;->d(J)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lbdbl;->a:Lbdbl;

    .line 179
    .line 180
    const-string v2, "rendered_message"

    .line 181
    .line 182
    invoke-static {p2, v1, v2}, Laugn;->e(Landroid/database/Cursor;Lbfjw;Ljava/lang/String;)Lbfjw;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lbdbl;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Laumk;->c(Lbdbl;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lbfhb;->a:Lbfhb;

    .line 192
    .line 193
    const-string v2, "payload"

    .line 194
    .line 195
    invoke-static {p2, v1, v2}, Laugn;->e(Landroid/database/Cursor;Lbfjw;Ljava/lang/String;)Lbfjw;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lbfhb;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Laumk;->m(Lbfhb;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "update_thread_state_token"

    .line 205
    .line 206
    invoke-static {p2, v1}, Laugn;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Laumk;->o(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "group_id"

    .line 218
    .line 219
    invoke-static {p2, v1}, Laugn;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Laumk;->u(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "expiration_timestamp"

    .line 231
    .line 232
    invoke-static {p2, v1}, Laugn;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    invoke-virtual {v0, v1, v2}, Laumk;->f(J)V

    .line 241
    .line 242
    .line 243
    const-string v1, "expiration_duration_from_display_ms"

    .line 244
    .line 245
    invoke-static {p2, v1}, Laugn;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    invoke-virtual {v0, v1, v2}, Laumk;->e(J)V

    .line 254
    .line 255
    .line 256
    const-string v1, "thread_stored_timestamp"

    .line 257
    .line 258
    invoke-static {p2, v1}, Laugn;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    invoke-virtual {v0, v1, v2}, Laumk;->h(J)V

    .line 267
    .line 268
    .line 269
    const-string v1, "storage_mode"

    .line 270
    .line 271
    invoke-static {p2, v1}, Laugn;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v1}, Lb;->ao(I)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v0, v1}, Laumk;->s(I)V

    .line 284
    .line 285
    .line 286
    const-string v1, "deletion_status"

    .line 287
    .line 288
    invoke-static {p2, v1}, Laugn;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {v1}, Lb;->ao(I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v0, v1}, Laumk;->q(I)V

    .line 301
    .line 302
    .line 303
    const-string v1, "opaque_backend_data"

    .line 304
    .line 305
    invoke-static {p2, v1}, Laugn;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Lbfho;->t([B)Lbfho;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Laumk;->l(Lbfho;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Laumk;->a()Laump;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v1, "reference"

    .line 325
    .line 326
    invoke-static {p2, v1}, Laugn;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {p3, v0, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Laugm; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :catch_0
    :try_start_3
    iget-object v0, p0, Laugl;->c:Lbhzg;

    .line 344
    .line 345
    invoke-interface {v0}, Lbhzg;->b()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Laucp;

    .line 350
    .line 351
    sget-object v1, Lbcxw;->Z:Lbcxw;

    .line 352
    .line 353
    invoke-interface {v0, v1}, Laucp;->a(Lbcxw;)Laucq;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0, p1}, Laucq;->e(Laujj;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Laucq;->a()V

    .line 361
    .line 362
    .line 363
    :cond_0
    invoke-virtual {p3}, Lbauc;->b()Lbaug;

    .line 364
    .line 365
    .line 366
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 367
    if-eqz p2, :cond_1

    .line 368
    .line 369
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 370
    .line 371
    .line 372
    :cond_1
    monitor-exit p0

    .line 373
    return-object p1

    .line 374
    :catchall_0
    move-exception p1

    .line 375
    if-eqz p2, :cond_2

    .line 376
    .line 377
    :try_start_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :catchall_1
    move-exception p2

    .line 382
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    :cond_2
    :goto_1
    throw p1

    .line 386
    :catchall_2
    move-exception p1

    .line 387
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 388
    throw p1
.end method

.method private final declared-synchronized i(Laujj;Lawtw;Ljava/util/List;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Laugl;->g(Laujj;)Laugi;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Laugi;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_2
    move-object v0, p3

    .line 14
    check-cast v0, Lbatz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lawtw;

    .line 31
    .line 32
    new-instance v2, Laxxc;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v3}, Laxxc;-><init>([B)V

    .line 36
    .line 37
    .line 38
    const-string v3, "UPDATE "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Laxxc;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "threads"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Laxxc;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, " SET "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Laxxc;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p2, Lawtw;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Laxxc;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, " WHERE "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Laxxc;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lawtw;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Laxxc;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Laxxc;->i()Lawtw;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Lawtw;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2}, Lawtw;->a()[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1}, Lawtw;->a()[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-class v4, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3, v1, v4}, Lbbhs;->ah([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_1
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_2
    move-exception p1

    .line 120
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 124
    :catchall_3
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception p1

    .line 127
    move-object v5, p1

    .line 128
    :try_start_8
    sget-object p1, Laugl;->a:Lbbfl;

    .line 129
    .line 130
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "Error updating ChimeThread for account. Set: %s, Queries: %s"

    .line 135
    .line 136
    const/16 v4, 0x2658

    .line 137
    .line 138
    move-object v2, p2

    .line 139
    move-object v3, p3

    .line 140
    invoke-static/range {v0 .. v5}, Lkot;->d(Lbbes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 146
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Laujj;Lawtw;)J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Laugl;->g(Laujj;)Laugi;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Laugi;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    const-string v0, "threads"

    .line 11
    .line 12
    iget-object v1, p2, Lawtw;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2}, Lawtw;->a()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1, v0, v1, v2}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-wide v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    :catchall_2
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    :try_start_5
    sget-object v0, Laugl;->a:Lbbfl;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbbfh;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbbfh;

    .line 57
    .line 58
    const/16 v0, 0x2655

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbbfh;

    .line 65
    .line 66
    iget-object v0, p2, Lawtw;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2}, Lawtw;->a()[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v1, "Error counting ChimeThreads for account. Query: %s %s"

    .line 77
    .line 78
    invoke-interface {p1, v1, v0, p2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    const-wide/16 p1, 0x0

    .line 83
    .line 84
    return-wide p1

    .line 85
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    throw p1
.end method

.method public final declared-synchronized b(Laujj;Ljava/util/List;)Lbatz;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbatu;

    .line 3
    .line 4
    invoke-direct {v0}, Lbatu;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-direct {p0, p1}, Laugl;->g(Laujj;)Laugi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Laugi;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 15
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_3
    move-object v2, p2

    .line 19
    check-cast v2, Lbatz;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbatz;->D()Lbbdo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lawtw;

    .line 36
    .line 37
    invoke-direct {p0, p1, v1, v3}, Laugl;->h(Laujj;Landroid/database/sqlite/SQLiteDatabase;Lawtw;)Lbaug;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lbaug;->t()L_3138;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit p0

    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 83
    :catch_0
    move-exception p1

    .line 84
    :try_start_9
    sget-object v0, Laugl;->a:Lbbfl;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Error getting ChimeThreads for account. Queries: %s"

    .line 91
    .line 92
    const/16 v2, 0x2657

    .line 93
    .line 94
    invoke-static {v0, v1, p2, v2, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lbbbl;->a:Lbatz;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-object p1

    .line 101
    :catchall_3
    move-exception p1

    .line 102
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 103
    throw p1
.end method

.method public final declared-synchronized c(Laujj;Ljava/util/List;)V
    .locals 4

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
    const-string v1, "reference"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laxxc;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, " = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laxxc;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "reference"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laxxc;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const-string v1, " & ~?"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Laxxc;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Laxxc;->i()Lawtw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, p1, v0, p2}, Laugl;->i(Laujj;Lawtw;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final declared-synchronized d(Laujj;Laump;Z)Landroid/util/Pair;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Laugl;->g(Laujj;)Laugi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Laugi;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_2
    new-instance v1, Landroid/content/ContentValues;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "thread_id"

    .line 21
    .line 22
    iget-object v3, p2, Laump;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "read_state"

    .line 28
    .line 29
    iget v3, p2, Laump;->q:I

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "count_behavior"

    .line 41
    .line 42
    iget v3, p2, Laump;->s:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "system_tray_behavior"

    .line 54
    .line 55
    iget v3, p2, Laump;->t:I

    .line 56
    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "last_updated__version"

    .line 67
    .line 68
    iget-wide v3, p2, Laump;->b:J

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "last_notification_version"

    .line 78
    .line 79
    iget-wide v3, p2, Laump;->c:J

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "payload_type"

    .line 89
    .line 90
    iget-object v3, p2, Laump;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "update_thread_state_token"

    .line 96
    .line 97
    iget-object v3, p2, Laump;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "group_id"

    .line 103
    .line 104
    iget-object v3, p2, Laump;->l:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "expiration_timestamp"

    .line 110
    .line 111
    iget-wide v3, p2, Laump;->m:J

    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "expiration_duration_from_display_ms"

    .line 121
    .line 122
    iget-wide v3, p2, Laump;->n:J

    .line 123
    .line 124
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "thread_stored_timestamp"

    .line 132
    .line 133
    iget-object v3, p0, Laugl;->d:L_2998;

    .line 134
    .line 135
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "locally_removed"

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    const-string v2, "storage_mode"

    .line 161
    .line 162
    iget v4, p2, Laump;->u:I

    .line 163
    .line 164
    add-int/lit8 v4, v4, -0x1

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    const-string v2, "creation_id"

    .line 174
    .line 175
    iget-wide v4, p2, Laump;->d:J

    .line 176
    .line 177
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "reference"

    .line 185
    .line 186
    const-wide/16 v4, 0x1

    .line 187
    .line 188
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "deletion_status"

    .line 196
    .line 197
    iget v6, p2, Laump;->r:I

    .line 198
    .line 199
    add-int/lit8 v6, v6, -0x1

    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    const-string v2, "opaque_backend_data"

    .line 209
    .line 210
    iget-object v6, p2, Laump;->h:Lbfho;

    .line 211
    .line 212
    invoke-virtual {v6}, Lbfho;->A()[B

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p2, Laump;->j:Lbdbl;

    .line 220
    .line 221
    const-string v6, "rendered_message"

    .line 222
    .line 223
    invoke-virtual {v2}, Lbfgw;->K()[B

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p2, Laump;->k:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_2

    .line 237
    .line 238
    sget-object v2, Lauvw;->a:Lauvw;

    .line 239
    .line 240
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v6, p2, Laump;->k:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_1

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Lbdbr;

    .line 261
    .line 262
    sget-object v8, Lbfhb;->a:Lbfhb;

    .line 263
    .line 264
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v7}, Lbfgw;->I()Lbfho;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 273
    .line 274
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-nez v9, :cond_0

    .line 279
    .line 280
    invoke-virtual {v8}, Lbfil;->x()V

    .line 281
    .line 282
    .line 283
    :cond_0
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 284
    .line 285
    check-cast v9, Lbfhb;

    .line 286
    .line 287
    iput-object v7, v9, Lbfhb;->c:Lbfho;

    .line 288
    .line 289
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Lbfhb;

    .line 294
    .line 295
    invoke-virtual {v2, v7}, Lbfil;->Y(Lbfhb;)V

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_1
    const-string v6, "notification_metadata"

    .line 300
    .line 301
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lauvw;

    .line 306
    .line 307
    invoke-virtual {v2}, Lbfgw;->K()[B

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 312
    .line 313
    .line 314
    :cond_2
    iget-object v2, p2, Laump;->p:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_5

    .line 321
    .line 322
    sget-object v2, Lauvw;->a:Lauvw;

    .line 323
    .line 324
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v6, p2, Laump;->p:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_4

    .line 339
    .line 340
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Laumo;

    .line 345
    .line 346
    sget-object v8, Lbfhb;->a:Lbfhb;

    .line 347
    .line 348
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v7}, Laumo;->b()Lbdax;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v7}, Lbfgw;->I()Lbfho;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 361
    .line 362
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-nez v9, :cond_3

    .line 367
    .line 368
    invoke-virtual {v8}, Lbfil;->x()V

    .line 369
    .line 370
    .line 371
    :cond_3
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 372
    .line 373
    check-cast v9, Lbfhb;

    .line 374
    .line 375
    iput-object v7, v9, Lbfhb;->c:Lbfho;

    .line 376
    .line 377
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Lbfhb;

    .line 382
    .line 383
    invoke-virtual {v2, v7}, Lbfil;->Y(Lbfhb;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_4
    const-string v6, "actions"

    .line 388
    .line 389
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lauvw;

    .line 394
    .line 395
    invoke-virtual {v2}, Lbfgw;->K()[B

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 400
    .line 401
    .line 402
    :cond_5
    iget-object v2, p2, Laump;->f:Lbfhb;

    .line 403
    .line 404
    if-eqz v2, :cond_6

    .line 405
    .line 406
    const-string v6, "payload"

    .line 407
    .line 408
    invoke-virtual {v2}, Lbfgw;->K()[B

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 413
    .line 414
    .line 415
    :cond_6
    new-instance v2, Laxxc;

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    invoke-direct {v2, v6}, Laxxc;-><init>([B)V

    .line 419
    .line 420
    .line 421
    const-string v7, "thread_id"

    .line 422
    .line 423
    invoke-virtual {v2, v7}, Laxxc;->j(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v7, " = ?"

    .line 427
    .line 428
    iget-object v8, p2, Laump;->a:Ljava/lang/String;

    .line 429
    .line 430
    const/4 v9, 0x1

    .line 431
    new-array v10, v9, [Ljava/lang/Object;

    .line 432
    .line 433
    aput-object v8, v10, v3

    .line 434
    .line 435
    invoke-virtual {v2, v7, v10}, Laxxc;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Laxxc;->i()Lawtw;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-direct {p0, p1, v0, v2}, Laugl;->h(Laujj;Landroid/database/sqlite/SQLiteDatabase;Lawtw;)Lbaug;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1}, Lbaug;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_8

    .line 451
    .line 452
    const-string p1, "threads"

    .line 453
    .line 454
    const/4 p3, 0x4

    .line 455
    invoke-virtual {v0, p1, v6, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 459
    .line 460
    .line 461
    new-instance p1, Landroid/util/Pair;

    .line 462
    .line 463
    sget-object p3, Lauge;->a:Lauge;

    .line 464
    .line 465
    sget-object v1, Lbajo;->a:Lbajo;

    .line 466
    .line 467
    invoke-direct {p1, p3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 468
    .line 469
    .line 470
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 471
    .line 472
    .line 473
    if-eqz v0, :cond_7

    .line 474
    .line 475
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 476
    .line 477
    .line 478
    :cond_7
    monitor-exit p0

    .line 479
    return-object p1

    .line 480
    :cond_8
    :try_start_5
    invoke-virtual {p1}, Lbaug;->t()L_3138;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v6}, Lbato;->v()Lbatz;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {v6, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Laump;

    .line 493
    .line 494
    iget-wide v7, v6, Laump;->b:J

    .line 495
    .line 496
    iget-wide v10, p2, Laump;->b:J

    .line 497
    .line 498
    cmp-long v7, v7, v10

    .line 499
    .line 500
    if-nez v7, :cond_9

    .line 501
    .line 502
    invoke-virtual {v6, p2}, Laump;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-nez v8, :cond_9

    .line 507
    .line 508
    move v3, v9

    .line 509
    :cond_9
    if-ltz v7, :cond_c

    .line 510
    .line 511
    if-eqz p3, :cond_a

    .line 512
    .line 513
    if-eqz v3, :cond_a

    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_a
    new-instance p1, Landroid/util/Pair;

    .line 517
    .line 518
    sget-object p3, Lauge;->c:Lauge;

    .line 519
    .line 520
    sget-object v1, Lbajo;->a:Lbajo;

    .line 521
    .line 522
    invoke-direct {p1, p3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 523
    .line 524
    .line 525
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 526
    .line 527
    .line 528
    if-eqz v0, :cond_b

    .line 529
    .line 530
    :try_start_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 531
    .line 532
    .line 533
    :cond_b
    monitor-exit p0

    .line 534
    return-object p1

    .line 535
    :cond_c
    :goto_2
    :try_start_8
    const-string p3, "threads"

    .line 536
    .line 537
    iget-object v3, v2, Lawtw;->a:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v2}, Lawtw;->a()[Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v0, p3, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v6}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Ljava/lang/Long;

    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 556
    .line 557
    .line 558
    move-result-wide v1

    .line 559
    and-long/2addr v1, v4

    .line 560
    const-wide/16 v3, 0x0

    .line 561
    .line 562
    cmp-long p1, v1, v3

    .line 563
    .line 564
    if-lez p1, :cond_d

    .line 565
    .line 566
    sget-object p1, Lauge;->b:Lauge;

    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_d
    sget-object p1, Lauge;->a:Lauge;

    .line 570
    .line 571
    :goto_3
    new-instance p3, Landroid/util/Pair;

    .line 572
    .line 573
    sget-object v1, Lauge;->b:Lauge;

    .line 574
    .line 575
    if-ne p1, v1, :cond_e

    .line 576
    .line 577
    invoke-static {v6}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    goto :goto_4

    .line 582
    :cond_e
    sget-object v1, Lbajo;->a:Lbajo;

    .line 583
    .line 584
    :goto_4
    invoke-direct {p3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 585
    .line 586
    .line 587
    :try_start_9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 588
    .line 589
    .line 590
    if-eqz v0, :cond_f

    .line 591
    .line 592
    :try_start_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 593
    .line 594
    .line 595
    :cond_f
    monitor-exit p0

    .line 596
    return-object p3

    .line 597
    :catchall_0
    move-exception p1

    .line 598
    :try_start_b
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 599
    .line 600
    .line 601
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 602
    :catchall_1
    move-exception p1

    .line 603
    if-eqz v0, :cond_10

    .line 604
    .line 605
    :try_start_c
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 606
    .line 607
    .line 608
    goto :goto_5

    .line 609
    :catchall_2
    move-exception p3

    .line 610
    :try_start_d
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    :cond_10
    :goto_5
    throw p1
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 614
    :catchall_3
    move-exception p1

    .line 615
    goto :goto_6

    .line 616
    :catch_0
    move-exception p1

    .line 617
    :try_start_e
    sget-object p3, Laugl;->a:Lbbfl;

    .line 618
    .line 619
    invoke-virtual {p3}, Lbbdu;->b()Lbbes;

    .line 620
    .line 621
    .line 622
    move-result-object p3

    .line 623
    const-string v0, "Error inserting ChimeThread for account, %s"

    .line 624
    .line 625
    const/16 v1, 0x2656

    .line 626
    .line 627
    invoke-static {p3, v0, p2, v1, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    new-instance p1, Landroid/util/Pair;

    .line 631
    .line 632
    sget-object p2, Lauge;->d:Lauge;

    .line 633
    .line 634
    sget-object p3, Lbajo;->a:Lbajo;

    .line 635
    .line 636
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 637
    .line 638
    .line 639
    monitor-exit p0

    .line 640
    return-object p1

    .line 641
    :goto_6
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 642
    throw p1
.end method

.method public final declared-synchronized e(Laujj;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laugl;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Laugl;->g(Laujj;)Laugi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Laugi;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    sget-object v0, Laugl;->a:Lbbfl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Error deleting database for account"

    .line 27
    .line 28
    const/16 v2, 0x2659

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized f(Laujj;Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Laugl;->g(Laujj;)Laugi;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Laugi;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_2
    move-object v0, p2

    .line 14
    check-cast v0, Lbatz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lawtw;

    .line 31
    .line 32
    const-string v2, "threads"

    .line 33
    .line 34
    iget-object v3, v1, Lawtw;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Lawtw;->a()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 76
    :catchall_3
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p1

    .line 79
    :try_start_8
    sget-object v0, Laugl;->a:Lbbfl;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "Error deleting ChimeThreads for account. Queries: %s"

    .line 86
    .line 87
    const/16 v2, 0x265a

    .line 88
    .line 89
    invoke-static {v0, v1, p2, v2, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 95
    throw p1
.end method
