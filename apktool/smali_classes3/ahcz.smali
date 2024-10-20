.class public final Lahcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2009;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoveDelFromLocalMedia"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahcz;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lahcz;->b:L_1311;

    .line 12
    .line 13
    new-instance v0, Lahbr;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lahbr;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbkby;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lahcz;->c:Lbkbr;

    .line 26
    .line 27
    new-instance v0, Lahbr;

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lahbr;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lahcz;->d:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lahbr;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lahbr;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbkby;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lahcz;->e:Lbkbr;

    .line 54
    .line 55
    new-instance v0, Lahbr;

    .line 56
    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Lahbr;-><init>(L_1311;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lbkby;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lahcz;->f:Lbkbr;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/net/Uri;

    .line 25
    .line 26
    sget-object v3, Lzuz;->a:Landroid/net/Uri;

    .line 27
    .line 28
    sget v3, L_798;->a:I

    .line 29
    .line 30
    invoke-static {v2}, Layqy;->d(Landroid/net/Uri;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "Check failed."

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    invoke-static {v3, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/net/Uri;

    .line 73
    .line 74
    invoke-static {v4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v0}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    move v5, v10

    .line 101
    :goto_3
    if-ge v5, v3, :cond_4

    .line 102
    .line 103
    const-string v6, "?"

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/4 v8, 0x0

    .line 112
    const/16 v9, 0x3e

    .line 113
    .line 114
    const-string v5, ", "

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static/range {v4 .. v9}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, v1, Lahcz;->c:Lbkbr;

    .line 123
    .line 124
    new-instance v5, Lsgf;

    .line 125
    .line 126
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, L_796;

    .line 131
    .line 132
    invoke-direct {v5, v4}, Lsgf;-><init>(L_796;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lzuz;->a:Landroid/net/Uri;

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Lsgf;->b(Landroid/net/Uri;)V

    .line 138
    .line 139
    .line 140
    const-string v4, "_id"

    .line 141
    .line 142
    filled-new-array {v4}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iput-object v6, v5, Lsgf;->a:[Ljava/lang/String;

    .line 147
    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v7, "_id IN ("

    .line 151
    .line 152
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, ")"

    .line 159
    .line 160
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, v5, Lsgf;->b:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v3, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {v0, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_5

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    new-array v2, v10, [Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, [Ljava/lang/String;

    .line 213
    .line 214
    array-length v3, v2

    .line 215
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, [Ljava/lang/String;

    .line 220
    .line 221
    iput-object v2, v5, Lsgf;->c:[Ljava/lang/String;

    .line 222
    .line 223
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v3, 0x1e

    .line 226
    .line 227
    if-lt v2, v3, :cond_6

    .line 228
    .line 229
    new-instance v2, Landroid/os/Bundle;

    .line 230
    .line 231
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v3, "android:query-arg-match-pending"

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    const-string v3, "android:query-arg-match-trashed"

    .line 241
    .line 242
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    iput-object v2, v5, Lsgf;->f:Landroid/os/Bundle;

    .line 246
    .line 247
    :cond_6
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lsgf;->a()Landroid/database/Cursor;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-nez v3, :cond_7

    .line 257
    .line 258
    :try_start_0
    sget-object v2, Lbkda;->a:Lbkda;

    .line 259
    .line 260
    :goto_5
    move-object v3, v2

    .line 261
    goto :goto_7

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    move-object v2, v0

    .line 264
    goto/16 :goto_9

    .line 265
    .line 266
    :cond_7
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_8

    .line 275
    .line 276
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_8
    const/4 v4, 0x0

    .line 289
    invoke-static {v3, v4}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v2}, Lbjwl;->v(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    goto :goto_5

    .line 297
    :goto_7
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eq v2, v4, :cond_9

    .line 306
    .line 307
    invoke-static {v0, v3}, Lbjwl;->v(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    sget-object v0, Lahcz;->a:Lbbfl;

    .line 312
    .line 313
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lbbfh;

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v16, 0x3e

    .line 321
    .line 322
    const-string v12, ", "

    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    invoke-static/range {v11 .. v16}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v4, "Expected deleted uris from MediaStore, but uris still exist in MediaStore: uris = %s"

    .line 331
    .line 332
    invoke-interface {v0, v4, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    iget-object v0, v1, Lahcz;->d:Lbkbr;

    .line 336
    .line 337
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, L_32;

    .line 342
    .line 343
    invoke-virtual {v0}, L_32;->j()L_104;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, L_104;->b()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/4 v2, -0x1

    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    iget-object v2, v1, Lahcz;->e:Lbkbr;

    .line 360
    .line 361
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, L_33;

    .line 366
    .line 367
    invoke-virtual {v2}, L_33;->c()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v10, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_a

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljava/lang/Integer;

    .line 396
    .line 397
    iget-object v4, v1, Lahcz;->f:Lbkbr;

    .line 398
    .line 399
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, L_868;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v5, v4, L_868;->n:Landroid/content/Context;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    new-instance v7, Lszm;

    .line 415
    .line 416
    invoke-direct {v7, v4, v6, v3, v10}, Lszm;-><init>(L_868;ILjava/lang/Iterable;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v5, v6, v7}, Lswx;->a(Landroid/content/Context;ILswt;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_a
    sget-object v7, Lahcy;->a:Lahcy;

    .line 433
    .line 434
    const/16 v8, 0x1f

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    const/4 v5, 0x0

    .line 438
    const/4 v6, 0x0

    .line 439
    invoke-static/range {v3 .. v8}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :goto_9
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 444
    :catchall_1
    move-exception v0

    .line 445
    move-object v4, v0

    .line 446
    invoke-static {v3, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    throw v4
.end method
