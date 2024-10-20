.class public final Laxak;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laxao;Ljava/lang/String;Landroid/content/ContentValues;I)V
    .locals 0

    .line 1
    iput p4, p0, Laxak;->d:I

    iput-object p1, p0, Laxak;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxak;->b:Ljava/lang/Object;

    iput-object p3, p0, Laxak;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Laxao;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Laxak;->d:I

    iput-object p1, p0, Laxak;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxak;->a:Ljava/lang/Object;

    iput-object p3, p0, Laxak;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbkfw;Lapvd;Ldpp;I)V
    .locals 0

    .line 3
    iput p4, p0, Laxak;->d:I

    iput-object p1, p0, Laxak;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxak;->a:Ljava/lang/Object;

    iput-object p3, p0, Laxak;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laxak;->d:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "Unsupported type: "

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laxak;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laxao;

    .line 15
    .line 16
    iget-object v0, v0, Laxao;->d:Laxah;

    .line 17
    .line 18
    check-cast v0, Laxaj;

    .line 19
    .line 20
    iget-object v0, v0, Laxaj;->a:Ljny;

    .line 21
    .line 22
    iget-object v1, p0, Laxak;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Laxak;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    check-cast v1, Landroid/content/ContentValues;

    .line 30
    .line 31
    invoke-interface {v0, v2, v3, v1}, Ljny;->c(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, Laxak;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laxao;

    .line 43
    .line 44
    iget-object v0, v0, Laxao;->d:Laxah;

    .line 45
    .line 46
    check-cast v0, Laxai;

    .line 47
    .line 48
    iget-object v0, v0, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    iget-object v1, p0, Laxak;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, p0, Laxak;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    check-cast v1, Landroid/content/ContentValues;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    iget-object v0, p0, Laxak;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Laxao;

    .line 70
    .line 71
    iget-object v0, v0, Laxao;->d:Laxah;

    .line 72
    .line 73
    check-cast v0, Laxaj;

    .line 74
    .line 75
    iget-object v0, v0, Laxaj;->a:Ljny;

    .line 76
    .line 77
    iget-object v1, p0, Laxak;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, p0, Laxak;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    check-cast v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljny;->f(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_2
    iget-object v0, p0, Laxak;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, Laxak;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v3, p0, Laxak;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Laxao;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Laxao;->g(Ljava/lang/String;)Ljog;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :try_start_0
    move-object v3, v0

    .line 105
    check-cast v3, [Ljava/lang/String;

    .line 106
    .line 107
    array-length v3, v3

    .line 108
    :goto_0
    if-lez v3, :cond_1

    .line 109
    .line 110
    add-int/lit8 v4, v3, -0x1

    .line 111
    .line 112
    move-object v5, v0

    .line 113
    check-cast v5, [Ljava/lang/String;

    .line 114
    .line 115
    aget-object v5, v5, v4

    .line 116
    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    invoke-interface {v1, v3, v5}, Ljog;->e(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move v3, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v2, "the bind value at index "

    .line 127
    .line 128
    const-string v3, " is null"

    .line 129
    .line 130
    invoke-static {v4, v2, v3}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_1
    invoke-interface {v1}, Ljog;->g()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-static {v1, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :catchall_1
    move-exception v2

    .line 153
    invoke-static {v1, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :pswitch_3
    iget-object v0, p0, Laxak;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v5, p0, Laxak;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v6, p0, Laxak;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, [Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    check-cast v0, Laxao;

    .line 168
    .line 169
    invoke-virtual {v0, v5, v6}, Laxao;->f(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    const-class v5, Ljava/lang/Long;

    .line 180
    .line 181
    sget v6, Lbkhg;->a:I

    .line 182
    .line 183
    new-instance v6, Lbkgm;

    .line 184
    .line 185
    invoke-direct {v6, v5}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 189
    .line 190
    new-instance v7, Lbkgm;

    .line 191
    .line 192
    invoke-direct {v7, v5}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_2

    .line 200
    .line 201
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_1

    .line 210
    :cond_2
    const-class v5, Ljava/lang/String;

    .line 211
    .line 212
    new-instance v7, Lbkgm;

    .line 213
    .line 214
    invoke-direct {v7, v5}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_5

    .line 222
    .line 223
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_4

    .line 228
    .line 229
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_3

    .line 234
    .line 235
    move-object v1, v3

    .line 236
    check-cast v1, Ljava/lang/Long;

    .line 237
    .line 238
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 246
    invoke-static {v0, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_3
    :try_start_3
    new-instance v2, Ljava/lang/NullPointerException;

    .line 251
    .line 252
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :cond_4
    new-instance v2, Ljava/lang/NullPointerException;

    .line 257
    .line 258
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-class v2, Ljava/lang/Long;

    .line 265
    .line 266
    new-instance v3, Lbkgm;

    .line 267
    .line 268
    invoke-direct {v3, v2}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_6
    new-instance v1, Landroid/database/sqlite/SQLiteDoneException;

    .line 288
    .line 289
    invoke-direct {v1}, Landroid/database/sqlite/SQLiteDoneException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 293
    :catchall_2
    move-exception v1

    .line 294
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 295
    :catchall_3
    move-exception v2

    .line 296
    invoke-static {v0, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw v2

    .line 300
    :pswitch_4
    iget-object v0, p0, Laxak;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Laxao;

    .line 303
    .line 304
    iget-object v0, v0, Laxao;->d:Laxah;

    .line 305
    .line 306
    check-cast v0, Laxai;

    .line 307
    .line 308
    iget-object v0, v0, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 309
    .line 310
    iget-object v1, p0, Laxak;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v2, p0, Laxak;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Ljava/lang/String;

    .line 315
    .line 316
    check-cast v1, [Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v0, v2, v1}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_5
    iget-object v0, p0, Laxak;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Laxao;

    .line 330
    .line 331
    iget-object v0, v0, Laxao;->d:Laxah;

    .line 332
    .line 333
    check-cast v0, Laxai;

    .line 334
    .line 335
    iget-object v0, v0, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 336
    .line 337
    iget-object v5, p0, Laxak;->a:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v6, p0, Laxak;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v6, [Ljava/lang/String;

    .line 342
    .line 343
    check-cast v5, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_b

    .line 357
    .line 358
    const-class v5, Ljava/lang/Long;

    .line 359
    .line 360
    sget v6, Lbkhg;->a:I

    .line 361
    .line 362
    new-instance v6, Lbkgm;

    .line 363
    .line 364
    invoke-direct {v6, v5}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 365
    .line 366
    .line 367
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 368
    .line 369
    new-instance v7, Lbkgm;

    .line 370
    .line 371
    invoke-direct {v7, v5}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_7

    .line 379
    .line 380
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    goto :goto_2

    .line 389
    :cond_7
    const-class v5, Ljava/lang/String;

    .line 390
    .line 391
    new-instance v7, Lbkgm;

    .line 392
    .line 393
    invoke-direct {v7, v5}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_a

    .line 401
    .line 402
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_9

    .line 407
    .line 408
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-eqz v3, :cond_8

    .line 413
    .line 414
    move-object v1, v3

    .line 415
    check-cast v1, Ljava/lang/Long;

    .line 416
    .line 417
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 425
    invoke-static {v0, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    return-object v1

    .line 429
    :cond_8
    :try_start_6
    new-instance v2, Ljava/lang/NullPointerException;

    .line 430
    .line 431
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v2

    .line 435
    :cond_9
    new-instance v2, Ljava/lang/NullPointerException;

    .line 436
    .line 437
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v2

    .line 441
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    const-class v2, Ljava/lang/Long;

    .line 444
    .line 445
    new-instance v3, Lbkgm;

    .line 446
    .line 447
    invoke-direct {v3, v2}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :cond_b
    new-instance v1, Landroid/database/sqlite/SQLiteDoneException;

    .line 467
    .line 468
    invoke-direct {v1}, Landroid/database/sqlite/SQLiteDoneException;-><init>()V

    .line 469
    .line 470
    .line 471
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 472
    :catchall_4
    move-exception v1

    .line 473
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 474
    :catchall_5
    move-exception v2

    .line 475
    invoke-static {v0, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    throw v2

    .line 479
    :pswitch_6
    iget-object v0, p0, Laxak;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Laxao;

    .line 482
    .line 483
    iget-object v0, v0, Laxao;->d:Laxah;

    .line 484
    .line 485
    check-cast v0, Laxaj;

    .line 486
    .line 487
    iget-object v0, v0, Laxaj;->a:Ljny;

    .line 488
    .line 489
    iget-object v1, p0, Laxak;->c:Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v2, p0, Laxak;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Ljava/lang/String;

    .line 494
    .line 495
    check-cast v1, Landroid/content/ContentValues;

    .line 496
    .line 497
    invoke-interface {v0, v2, v3, v1}, Ljny;->c(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_7
    iget-object v0, p0, Laxak;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Laxao;

    .line 509
    .line 510
    iget-object v0, v0, Laxao;->d:Laxah;

    .line 511
    .line 512
    check-cast v0, Laxai;

    .line 513
    .line 514
    iget-object v0, v0, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 515
    .line 516
    iget-object v1, p0, Laxak;->c:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object v3, p0, Laxak;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, Ljava/lang/String;

    .line 521
    .line 522
    check-cast v1, Landroid/content/ContentValues;

    .line 523
    .line 524
    invoke-virtual {v0, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_8
    iget-object v0, p0, Laxak;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Laxao;

    .line 536
    .line 537
    iget-object v0, v0, Laxao;->d:Laxah;

    .line 538
    .line 539
    check-cast v0, Laxaj;

    .line 540
    .line 541
    iget-object v0, v0, Laxaj;->a:Ljny;

    .line 542
    .line 543
    iget-object v1, p0, Laxak;->c:Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v2, p0, Laxak;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Ljava/lang/String;

    .line 548
    .line 549
    check-cast v1, Landroid/content/ContentValues;

    .line 550
    .line 551
    invoke-interface {v0, v2, v3, v1}, Ljny;->c(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 552
    .line 553
    .line 554
    move-result-wide v0

    .line 555
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_9
    iget-object v0, p0, Laxak;->a:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v1, p0, Laxak;->b:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-interface {v1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    iget-object v0, p0, Laxak;->c:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-static {v0, v3}, Lb;->E(Ldpp;Z)V

    .line 570
    .line 571
    .line 572
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_a
    iget-object v0, p0, Laxak;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Laxao;

    .line 578
    .line 579
    iget-object v0, v0, Laxao;->d:Laxah;

    .line 580
    .line 581
    check-cast v0, Laxai;

    .line 582
    .line 583
    iget-object v0, v0, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 584
    .line 585
    iget-object v1, p0, Laxak;->c:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v3, p0, Laxak;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v3, Ljava/lang/String;

    .line 590
    .line 591
    check-cast v1, Landroid/content/ContentValues;

    .line 592
    .line 593
    invoke-virtual {v0, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v0

    .line 597
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
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
