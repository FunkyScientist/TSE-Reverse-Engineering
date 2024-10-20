.class final Lzxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1458;
.implements L_1457;


# static fields
.field private static final a:Lvyw;

.field private static final b:Lbbfl;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_813;->d()Ladqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzgg;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lzgg;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lzxk;->a:Lvyw;

    .line 21
    .line 22
    const-string v0, "VideoScanner"

    .line 23
    .line 24
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lzxk;->b:Lbbfl;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyer;Lyer;Lyer;Lyer;Lyer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzxk;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzxk;->d:Lyer;

    .line 7
    .line 8
    iput-object p3, p0, Lzxk;->f:Lyer;

    .line 9
    .line 10
    iput-object p4, p0, Lzxk;->g:Lyer;

    .line 11
    .line 12
    iput-object p5, p0, Lzxk;->h:Lyer;

    .line 13
    .line 14
    iput-object p6, p0, Lzxk;->e:Lyer;

    .line 15
    .line 16
    return-void
.end method

.method private final e(Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzxk;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    const-string v2, "r"

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Latzs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Latzo; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {v1}, Latzp;->b(Ljava/io/RandomAccessFile;)Latzp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "moov"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Latzp;->d(Ljava/lang/String;)Latzp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "meta"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Latzp;->c(Ljava/lang/String;)Latzp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Latzp;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    new-instance v0, L_2427;

    .line 42
    .line 43
    sget-object v2, Lbajo;->a:Lbajo;

    .line 44
    .line 45
    invoke-direct {v0, v2}, L_2427;-><init>(Lbalb;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Latzp;->g()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, L_2427;->k(Ljava/nio/ByteBuffer;)L_2427;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    const-string v2, "SpecialTypeID"

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "keys"

    .line 65
    .line 66
    invoke-virtual {v0, v4}, L_2427;->m(Ljava/lang/String;)L_2427;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, L_2427;->j()L_2427;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, L_2427;->o()L_2427;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "mdta"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, L_2427;->g(Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    invoke-static {v5}, L_2427;->k(Ljava/nio/ByteBuffer;)L_2427;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, L_2427;->j()L_2427;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, L_2427;->f()Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v6, v5}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v4, 0x1

    .line 127
    move v5, v4

    .line 128
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-gt v5, v6, :cond_3

    .line 133
    .line 134
    add-int/lit8 v6, v5, -0x1

    .line 135
    .line 136
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    const-string v2, "ilst"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, L_2427;->m(Ljava/lang/String;)L_2427;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, L_2427;->j()L_2427;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Latzu;

    .line 159
    .line 160
    invoke-direct {v2}, Latzu;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, L_2427;->h(Latzv;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/16 v6, 0x8

    .line 188
    .line 189
    if-lt v3, v6, :cond_2

    .line 190
    .line 191
    const/4 v3, 0x4

    .line 192
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-ne v3, v5, :cond_2

    .line 197
    .line 198
    invoke-static {v2}, L_2427;->k(Ljava/nio/ByteBuffer;)L_2427;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v3, "data"

    .line 203
    .line 204
    invoke-virtual {v2, v3}, L_2427;->m(Ljava/lang/String;)L_2427;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, L_2427;->j()L_2427;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, L_2427;->i()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_2

    .line 217
    .line 218
    invoke-virtual {v2}, L_2427;->f()Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3, p3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-ne v3, v4, :cond_2

    .line 227
    .line 228
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 229
    .line 230
    invoke-virtual {v2}, L_2427;->o()L_2427;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, L_2427;->f()Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, v2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_3

    .line 251
    :cond_3
    sget-object v0, Lbajo;->a:Lbajo;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :goto_3
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_5

    .line 263
    .line 264
    iget-object v2, p0, Lzxk;->h:Lyer;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, L_2713;

    .line 274
    .line 275
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v2, v2, L_2713;->bo:Lbalz;

    .line 280
    .line 281
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Layuq;

    .line 286
    .line 287
    new-array v5, v4, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v3, v5, p3

    .line 290
    .line 291
    invoke-virtual {v2, v5}, Layuq;->b([Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v2, Lzys;->k:Lzys;

    .line 295
    .line 296
    iget-object v2, v2, Lzys;->X:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lzxk;->h:Lyer;

    .line 311
    .line 312
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, L_2713;

    .line 317
    .line 318
    invoke-virtual {p1, v4, v4}, L_2713;->Q(ZZ)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_5
    iget-object p1, p0, Lzxk;->h:Lyer;

    .line 323
    .line 324
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, L_2713;

    .line 329
    .line 330
    invoke-virtual {p1, p3, v4}, L_2713;->Q(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    .line 332
    .line 333
    :goto_4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Latzs; {:try_start_2 .. :try_end_2} :catch_1
    .catch Latzo; {:try_start_2 .. :try_end_2} :catch_0

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :catchall_0
    move-exception p1

    .line 338
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :goto_5
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Latzs; {:try_start_4 .. :try_end_4} :catch_1
    .catch Latzo; {:try_start_4 .. :try_end_4} :catch_0

    .line 347
    :catch_0
    move-exception p1

    .line 348
    sget-object v0, Lzxk;->b:Lbbfl;

    .line 349
    .line 350
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "Error parsing video file for special type id, contentUri: %s"

    .line 355
    .line 356
    const/16 v2, 0xe92

    .line 357
    .line 358
    invoke-static {v0, v1, p2, v2, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lzxk;->h:Lyer;

    .line 362
    .line 363
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, L_2713;

    .line 368
    .line 369
    invoke-virtual {p1, p3, p3}, L_2713;->Q(ZZ)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :catch_1
    move-exception p1

    .line 374
    iget-object v0, p0, Lzxk;->c:Landroid/content/Context;

    .line 375
    .line 376
    sget-object v1, Lzxk;->a:Lvyw;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_6

    .line 383
    .line 384
    sget-object v0, Lzxk;->b:Lbbfl;

    .line 385
    .line 386
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lbbfh;

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_6
    sget-object v0, Lzxk;->b:Lbbfl;

    .line 394
    .line 395
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lbbfh;

    .line 400
    .line 401
    :goto_6
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lbbfh;

    .line 406
    .line 407
    const/16 v0, 0xe91

    .line 408
    .line 409
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Lbbfh;

    .line 414
    .line 415
    const-string v0, "Video file is corrupted, box length invalid, contentUri: %s"

    .line 416
    .line 417
    invoke-interface {p1, v0, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lzxk;->h:Lyer;

    .line 421
    .line 422
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, L_2713;

    .line 427
    .line 428
    invoke-virtual {p1, p3, p3}, L_2713;->Q(ZZ)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :catch_2
    move-exception p1

    .line 433
    sget-object p2, Lzxk;->b:Lbbfl;

    .line 434
    .line 435
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    const-string v0, "Error parsing video file for special type id"

    .line 440
    .line 441
    const/16 v1, 0xe90

    .line 442
    .line 443
    invoke-static {p2, v0, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Lzxk;->h:Lyer;

    .line 447
    .line 448
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, L_2713;

    .line 453
    .line 454
    invoke-virtual {p1, p3, p3}, L_2713;->Q(ZZ)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :catch_3
    move-exception p1

    .line 459
    goto :goto_7

    .line 460
    :catch_4
    move-exception p1

    .line 461
    goto :goto_7

    .line 462
    :catch_5
    move-exception p1

    .line 463
    :goto_7
    sget-object v0, Lzxk;->b:Lbbfl;

    .line 464
    .line 465
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-string v1, "Unchecked exception while parsing video file for special type id, contentUri: %s"

    .line 470
    .line 471
    const/16 v2, 0xe8f

    .line 472
    .line 473
    invoke-static {v0, v1, p2, v2, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lzxk;->h:Lyer;

    .line 477
    .line 478
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, L_2713;

    .line 483
    .line 484
    invoke-virtual {p1, p3, p3}, L_2713;->Q(ZZ)V

    .line 485
    .line 486
    .line 487
    return-void
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzxk;->g:Lyer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VideoScanner"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lzys;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lzys;->m:Lzys;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lzys;->n:Lzys;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lzys;->E:Lzys;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lzys;->u:Lzys;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lzys;->v:Lzys;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lzys;->x:Lzys;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lzys;->y:Lzys;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lzys;->z:Lzys;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lzys;->H:Lzys;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lzys;->K:Lzys;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lzys;->M:Lzys;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lzys;->N:Lzys;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    invoke-static {v0}, L_1317;->k([Lzys;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final c(Landroid/net/Uri;Lzxf;Landroid/content/ContentValues;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "Semantic"

    .line 10
    .line 11
    const-string v5, "Version"

    .line 12
    .line 13
    const-string v6, "http://ns.adobe.com/hdr-gain-map/1.0/"

    .line 14
    .line 15
    iget-object v7, v2, Lzxf;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    goto/16 :goto_15

    .line 24
    .line 25
    :cond_0
    iget v7, v2, Lzxf;->c:I

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    if-ne v7, v8, :cond_1d

    .line 34
    .line 35
    iget-object v4, v1, Lzxk;->h:Lyer;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, L_2713;

    .line 45
    .line 46
    iget-object v4, v4, L_2713;->bq:Lbalz;

    .line 47
    .line 48
    invoke-interface {v4}, Lbalz;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Layuq;

    .line 53
    .line 54
    new-array v5, v13, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Layuq;->b([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lzys;->u:Lzys;

    .line 60
    .line 61
    iget-object v4, v4, Lzys;->X:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Lzxk;->f:Lyer;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, L_2867;

    .line 80
    .line 81
    iget-object v4, v4, L_2867;->a:Landroid/content/Context;

    .line 82
    .line 83
    new-instance v6, Lztx;

    .line 84
    .line 85
    invoke-direct {v6, v4}, Lztx;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lztw;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Lztw;-><init>(Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    const/16 v7, 0x13

    .line 94
    .line 95
    const/16 v14, 0x18

    .line 96
    .line 97
    const/16 v15, 0x12

    .line 98
    .line 99
    filled-new-array {v15, v7, v14}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iput-object v7, v4, Lztw;->d:[I

    .line 104
    .line 105
    invoke-virtual {v6, v4}, Lztx;->a(Lztw;)L_891;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v4, v4, L_891;->b:Ljava/lang/Object;

    .line 110
    .line 111
    if-nez v4, :cond_1

    .line 112
    .line 113
    move-object v4, v12

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    check-cast v4, L_985;

    .line 116
    .line 117
    invoke-static {v4}, L_2867;->a(L_985;)Laqpp;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_0
    sget-object v6, Lzys;->m:Lzys;

    .line 122
    .line 123
    iget-object v6, v6, Lzys;->X:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    iget v7, v4, Laqpp;->a:I

    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v7, v12

    .line 135
    :goto_1
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Lzys;->n:Lzys;

    .line 139
    .line 140
    iget-object v6, v6, Lzys;->X:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    iget v4, v4, Laqpp;->b:I

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object v4, v12

    .line 152
    :goto_2
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v2, Lzxf;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v6, v1, Lzxk;->f:Lyer;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, L_2867;

    .line 167
    .line 168
    invoke-virtual {v6, v4, v9, v10}, L_2867;->b(Ljava/lang/String;J)L_2892;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    sget-object v6, Lzys;->H:Lzys;

    .line 175
    .line 176
    iget-object v6, v6, Lzys;->X:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v4, v4, L_2892;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v4, v2, Lzxf;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v1, v3, v0, v4}, Lzxk;->e(Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lur;->f()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-object v0, v2, Lzxf;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Lzxk;->f(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_5

    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_5
    new-instance v4, Ljava/io/File;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4}, Laqpn;->b(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    iget-object v6, v1, Lzxk;->g:Lyer;

    .line 225
    .line 226
    if-eqz v6, :cond_6

    .line 227
    .line 228
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lj$/util/Optional;

    .line 233
    .line 234
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_6

    .line 239
    .line 240
    move v6, v11

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    move v6, v13

    .line 243
    :goto_3
    invoke-static {v6}, Lbain;->an(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v6, v1, Lzxk;->g:Lyer;

    .line 247
    .line 248
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lj$/util/Optional;

    .line 253
    .line 254
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, L_1660;

    .line 259
    .line 260
    invoke-interface {v6, v0, v9, v10}, L_1660;->a(Ljava/lang/String;J)Labmb;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v6, v1, Lzxk;->h:Lyer;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, L_2713;

    .line 274
    .line 275
    iget-object v6, v6, L_2713;->bs:Lbalz;

    .line 276
    .line 277
    invoke-interface {v6}, Lbalz;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Layuq;

    .line 282
    .line 283
    new-array v7, v13, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v6, v7}, Layuq;->b([Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    move-object v0, v12

    .line 290
    :goto_4
    if-eqz v4, :cond_8

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    sget-object v4, Lzys;->E:Lzys;

    .line 295
    .line 296
    iget-object v4, v4, Lzys;->X:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 303
    .line 304
    .line 305
    sget-object v4, Lzys;->z:Lzys;

    .line 306
    .line 307
    iget-object v4, v4, Lzys;->X:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_8
    sget-object v0, Lzys;->E:Lzys;

    .line 318
    .line 319
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    :goto_5
    iget-object v0, v1, Lzxk;->e:Lyer;

    .line 325
    .line 326
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lj$/util/Optional;

    .line 331
    .line 332
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_a

    .line 337
    .line 338
    goto/16 :goto_9

    .line 339
    .line 340
    :cond_a
    iget-object v4, v2, Lzxf;->b:Ljava/lang/String;

    .line 341
    .line 342
    if-nez v4, :cond_b

    .line 343
    .line 344
    sget-object v0, Lzxk;->b:Lbbfl;

    .line 345
    .line 346
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v4, "populateBlanfordFormatSlow got a null filepath"

    .line 351
    .line 352
    const/16 v5, 0xe86

    .line 353
    .line 354
    invoke-static {v0, v4, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :cond_b
    new-instance v5, Ljava/io/File;

    .line 360
    .line 361
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, L_603;

    .line 373
    .line 374
    invoke-static {v4}, L_603;->b(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_11

    .line 379
    .line 380
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, L_603;

    .line 385
    .line 386
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 387
    .line 388
    const/16 v4, 0x1a

    .line 389
    .line 390
    if-ge v0, v4, :cond_c

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_c
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 394
    .line 395
    invoke-direct {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 396
    .line 397
    .line 398
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 399
    .line 400
    invoke-direct {v4, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 401
    .line 402
    .line 403
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 404
    .line 405
    invoke-direct {v6, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 406
    .line 407
    .line 408
    new-instance v7, Laqjp;

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    new-array v14, v13, [Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v5, v14}, Lj$/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-array v14, v13, [Lj$/nio/file/OpenOption;

    .line 427
    .line 428
    invoke-static {v5, v14}, Lj$/nio/channels/DesugarChannels;->open(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-direct {v7, v5}, Laqjp;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 433
    .line 434
    .line 435
    :try_start_0
    new-instance v5, Lipi;

    .line 436
    .line 437
    invoke-direct {v5}, Lipi;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v14, Lqcs;

    .line 441
    .line 442
    invoke-direct {v14, v0, v4, v6}, Lqcs;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v14}, Lipi;->c(Lily;)V

    .line 446
    .line 447
    .line 448
    new-instance v14, Liml;

    .line 449
    .line 450
    invoke-direct {v14}, Liml;-><init>()V

    .line 451
    .line 452
    .line 453
    :goto_6
    invoke-virtual {v5, v7, v14}, Lipi;->a(Lilx;Liml;)I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    const/4 v15, -0x1

    .line 458
    if-eq v13, v15, :cond_10

    .line 459
    .line 460
    if-eqz v13, :cond_d

    .line 461
    .line 462
    iget-wide v8, v14, Liml;->a:J

    .line 463
    .line 464
    invoke-virtual {v7, v8, v9}, Laqjp;->l(J)V

    .line 465
    .line 466
    .line 467
    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    if-eqz v8, :cond_e

    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 474
    .line 475
    .line 476
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    if-eqz v8, :cond_e

    .line 478
    .line 479
    invoke-static {v7, v12}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lqcp;->c:Lqcp;

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_e
    :try_start_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 486
    .line 487
    .line 488
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    if-eqz v8, :cond_f

    .line 490
    .line 491
    invoke-static {v7, v12}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_f
    const/4 v8, 0x3

    .line 496
    const-wide/16 v9, 0x0

    .line 497
    .line 498
    const/16 v15, 0x12

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_10
    invoke-static {v7, v12}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    :goto_7
    sget-object v0, Lqcp;->d:Lqcp;

    .line 505
    .line 506
    :goto_8
    sget-object v4, Lzys;->N:Lzys;

    .line 507
    .line 508
    iget-object v4, v4, Lzys;->X:Ljava/lang/String;

    .line 509
    .line 510
    iget v0, v0, Lqcp;->e:I

    .line 511
    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :catchall_0
    move-exception v0

    .line 521
    move-object v2, v0

    .line 522
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    move-object v3, v0

    .line 525
    invoke-static {v7, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    throw v3

    .line 529
    :cond_11
    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 530
    .line 531
    const/16 v4, 0x20

    .line 532
    .line 533
    if-lt v0, v4, :cond_2b

    .line 534
    .line 535
    iget-object v0, v1, Lzxk;->c:Landroid/content/Context;

    .line 536
    .line 537
    const-class v4, L_2874;

    .line 538
    .line 539
    invoke-static {v0, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, L_2874;

    .line 544
    .line 545
    iget-object v2, v2, Lzxf;->b:Ljava/lang/String;

    .line 546
    .line 547
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 548
    .line 549
    const/16 v5, 0x1e

    .line 550
    .line 551
    const/16 v6, 0x10

    .line 552
    .line 553
    const/4 v7, 0x2

    .line 554
    if-lt v4, v5, :cond_1a

    .line 555
    .line 556
    if-nez v2, :cond_12

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_12
    iget-object v0, v0, L_2874;->a:Landroid/content/Context;

    .line 560
    .line 561
    new-instance v4, Lztx;

    .line 562
    .line 563
    invoke-direct {v4, v0}, Lztx;-><init>(Landroid/content/Context;)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Lztw;

    .line 567
    .line 568
    const-wide/16 v8, 0x0

    .line 569
    .line 570
    invoke-direct {v0, v2, v8, v9}, Lztw;-><init>(Ljava/lang/String;J)V

    .line 571
    .line 572
    .line 573
    const/16 v2, 0x24

    .line 574
    .line 575
    filled-new-array {v2}, [I

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    iput-object v5, v0, Lztw;->d:[I

    .line 580
    .line 581
    invoke-virtual {v4, v0}, Lztx;->a(Lztw;)L_891;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v0, v0, L_891;->b:Ljava/lang/Object;

    .line 586
    .line 587
    if-nez v0, :cond_13

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_13
    check-cast v0, L_985;

    .line 591
    .line 592
    invoke-virtual {v0, v2}, L_985;->a(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-nez v0, :cond_15

    .line 597
    .line 598
    :cond_14
    move v0, v11

    .line 599
    goto :goto_b

    .line 600
    :cond_15
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 604
    if-eq v0, v11, :cond_18

    .line 605
    .line 606
    const/4 v2, 0x3

    .line 607
    if-eq v0, v2, :cond_14

    .line 608
    .line 609
    const/4 v2, 0x6

    .line 610
    if-eq v0, v2, :cond_17

    .line 611
    .line 612
    const/4 v2, 0x7

    .line 613
    if-eq v0, v2, :cond_16

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_16
    const/16 v0, 0x12

    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_17
    move v0, v6

    .line 620
    goto :goto_b

    .line 621
    :cond_18
    const/16 v0, 0x8

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :catch_0
    :goto_a
    move v0, v7

    .line 625
    :goto_b
    new-instance v12, Laqqd;

    .line 626
    .line 627
    if-ne v0, v6, :cond_19

    .line 628
    .line 629
    invoke-direct {v12, v6, v7}, Laqqd;-><init>(II)V

    .line 630
    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_19
    invoke-direct {v12, v0, v7}, Laqqd;-><init>(II)V

    .line 634
    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_1a
    :goto_c
    new-instance v12, Laqqd;

    .line 638
    .line 639
    invoke-direct {v12, v7, v11}, Laqqd;-><init>(II)V

    .line 640
    .line 641
    .line 642
    :goto_d
    if-eqz v12, :cond_2b

    .line 643
    .line 644
    iget v0, v12, Laqqd;->a:I

    .line 645
    .line 646
    if-ne v0, v6, :cond_1b

    .line 647
    .line 648
    sget-object v0, Ltfv;->d:Ltfv;

    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_1b
    const/16 v2, 0x12

    .line 652
    .line 653
    if-ne v0, v2, :cond_1c

    .line 654
    .line 655
    sget-object v0, Ltfv;->c:Ltfv;

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_1c
    sget-object v0, Ltfv;->b:Ltfv;

    .line 659
    .line 660
    :goto_e
    iget-object v2, v1, Lzxk;->h:Lyer;

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, L_2713;

    .line 670
    .line 671
    iget-object v2, v2, L_2713;->br:Lbalz;

    .line 672
    .line 673
    invoke-virtual {v0}, Ltfv;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Layuq;

    .line 682
    .line 683
    new-array v5, v11, [Ljava/lang/Object;

    .line 684
    .line 685
    const/4 v6, 0x0

    .line 686
    aput-object v4, v5, v6

    .line 687
    .line 688
    invoke-virtual {v2, v5}, Layuq;->b([Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    sget-object v2, Lzys;->K:Lzys;

    .line 692
    .line 693
    iget-object v2, v2, Lzys;->X:Ljava/lang/String;

    .line 694
    .line 695
    iget v0, v0, Ltfv;->g:I

    .line 696
    .line 697
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Lzxf;->c()Lkhk;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    iget-object v0, v1, Lzxk;->c:Landroid/content/Context;

    .line 710
    .line 711
    const-class v8, L_1611;

    .line 712
    .line 713
    invoke-static {v0, v8}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, L_1611;

    .line 722
    .line 723
    invoke-virtual {v0}, L_1611;->b()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_25

    .line 728
    .line 729
    iget v0, v2, Lzxf;->c:I

    .line 730
    .line 731
    if-ne v0, v11, :cond_25

    .line 732
    .line 733
    iget-object v0, v1, Lzxk;->c:Landroid/content/Context;

    .line 734
    .line 735
    const-class v8, L_1455;

    .line 736
    .line 737
    invoke-static {v0, v8}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, L_1455;

    .line 742
    .line 743
    iget-object v0, v2, Lzxf;->d:Ljava/lang/String;

    .line 744
    .line 745
    if-nez v7, :cond_1e

    .line 746
    .line 747
    sget-object v0, Ltfu;->c:Ltfu;

    .line 748
    .line 749
    goto/16 :goto_10

    .line 750
    .line 751
    :cond_1e
    if-eqz v0, :cond_23

    .line 752
    .line 753
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    if-nez v8, :cond_1f

    .line 758
    .line 759
    goto/16 :goto_f

    .line 760
    .line 761
    :cond_1f
    sget-object v8, Lbdwd;->b:Lbdwd;

    .line 762
    .line 763
    invoke-static {v8}, Labnr;->b(Lbdwd;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_23

    .line 772
    .line 773
    :try_start_4
    invoke-virtual {v7, v6, v5}, Lkhk;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_22

    .line 778
    .line 779
    invoke-virtual {v7, v6, v5}, Lkhk;->b(Ljava/lang/String;Ljava/lang/String;)Lkhz;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lkhj;

    .line 784
    .line 785
    iget-object v0, v0, Lkhj;->a:Ljava/lang/Object;

    .line 786
    .line 787
    const-string v5, "1.0"

    .line 788
    .line 789
    invoke-static {v0, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_22

    .line 794
    .line 795
    new-instance v0, Lkhu;

    .line 796
    .line 797
    invoke-direct {v0}, Lkhu;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Lkhu;->d()V

    .line 801
    .line 802
    .line 803
    new-instance v5, Lkhi;

    .line 804
    .line 805
    invoke-direct {v5, v7, v12, v12, v0}, Lkhi;-><init>(Lkhk;Ljava/lang/String;Ljava/lang/String;Lkhu;)V

    .line 806
    .line 807
    .line 808
    :cond_20
    invoke-virtual {v5}, Lkhi;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_21

    .line 813
    .line 814
    invoke-virtual {v5}, Lkhi;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    check-cast v0, Lkhf;

    .line 822
    .line 823
    const-string v6, ":"

    .line 824
    .line 825
    invoke-static {v6}, Lbalu;->d(Ljava/lang/String;)Lbalu;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    iget-object v8, v0, Lkhf;->b:Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v6, v8}, Lbalu;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    invoke-static {v6}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    invoke-static {v8, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    invoke-static {v6}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    invoke-static {v6, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    if-eqz v6, :cond_20

    .line 854
    .line 855
    iget-object v0, v0, Lkhf;->c:Ljava/lang/Object;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    const-string v6, "GainMap"

    .line 862
    .line 863
    invoke-static {v0, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_20

    .line 868
    .line 869
    sget-object v0, Ltfu;->d:Ltfu;

    .line 870
    .line 871
    goto :goto_10

    .line 872
    :cond_21
    sget-object v0, Ltfu;->e:Ltfu;
    :try_end_4
    .catch Lkgx; {:try_start_4 .. :try_end_4} :catch_1

    .line 873
    .line 874
    goto :goto_10

    .line 875
    :catch_1
    move-exception v0

    .line 876
    sget-object v4, L_1455;->a:Lbbfl;

    .line 877
    .line 878
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    const-string v5, "Unable to parse XMP"

    .line 883
    .line 884
    invoke-static {v4, v5, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 885
    .line 886
    .line 887
    :cond_22
    sget-object v0, Ltfu;->c:Ltfu;

    .line 888
    .line 889
    goto :goto_10

    .line 890
    :cond_23
    :goto_f
    sget-object v0, Ltfu;->c:Ltfu;

    .line 891
    .line 892
    :goto_10
    iget-object v4, v1, Lzxk;->h:Lyer;

    .line 893
    .line 894
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    check-cast v4, L_2713;

    .line 902
    .line 903
    sget-object v5, Ltfu;->c:Ltfu;

    .line 904
    .line 905
    if-eq v0, v5, :cond_24

    .line 906
    .line 907
    move v5, v11

    .line 908
    goto :goto_11

    .line 909
    :cond_24
    const/4 v5, 0x0

    .line 910
    :goto_11
    iget-object v4, v4, L_2713;->dX:Lbalz;

    .line 911
    .line 912
    invoke-interface {v4}, Lbalz;->a()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    check-cast v4, Layuq;

    .line 917
    .line 918
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    new-array v6, v11, [Ljava/lang/Object;

    .line 923
    .line 924
    const/4 v8, 0x0

    .line 925
    aput-object v5, v6, v8

    .line 926
    .line 927
    invoke-virtual {v4, v6}, Layuq;->b([Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    sget-object v4, Lzys;->M:Lzys;

    .line 931
    .line 932
    iget-object v4, v4, Lzys;->X:Ljava/lang/String;

    .line 933
    .line 934
    iget v0, v0, Ltfu;->f:I

    .line 935
    .line 936
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 941
    .line 942
    .line 943
    :cond_25
    iget-object v0, v1, Lzxk;->d:Lyer;

    .line 944
    .line 945
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, L_1639;

    .line 950
    .line 951
    iget-object v4, v2, Lzxf;->b:Ljava/lang/String;

    .line 952
    .line 953
    iget-object v5, v0, L_1639;->a:Lawan;

    .line 954
    .line 955
    iget-object v5, v5, Lawan;->a:L_3013;

    .line 956
    .line 957
    const/4 v6, 0x0

    .line 958
    invoke-interface {v5, v7, v6}, L_3013;->e(Lkhk;Z)Lawap;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    invoke-virtual {v0, v4, v5}, L_1639;->a(Ljava/lang/String;Lawap;)Labct;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iget-boolean v4, v0, Labct;->a:Z

    .line 967
    .line 968
    if-eqz v4, :cond_2c

    .line 969
    .line 970
    iget-object v4, v1, Lzxk;->h:Lyer;

    .line 971
    .line 972
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    check-cast v4, L_2713;

    .line 980
    .line 981
    iget-object v4, v4, L_2713;->bp:Lbalz;

    .line 982
    .line 983
    invoke-interface {v4}, Lbalz;->a()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    check-cast v4, Layuq;

    .line 988
    .line 989
    new-array v5, v6, [Ljava/lang/Object;

    .line 990
    .line 991
    invoke-virtual {v4, v5}, Layuq;->b([Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    sget-object v4, Lzys;->u:Lzys;

    .line 995
    .line 996
    iget-object v4, v4, Lzys;->X:Ljava/lang/String;

    .line 997
    .line 998
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v4, Lzys;->v:Lzys;

    .line 1006
    .line 1007
    iget-object v4, v4, Lzys;->X:Ljava/lang/String;

    .line 1008
    .line 1009
    iget-wide v5, v0, Labct;->b:J

    .line 1010
    .line 1011
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v4, Lzys;->x:Lzys;

    .line 1019
    .line 1020
    iget-object v4, v4, Lzys;->X:Ljava/lang/String;

    .line 1021
    .line 1022
    iget-object v5, v0, Labct;->d:Ljava/lang/Long;

    .line 1023
    .line 1024
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v4, v2, Lzxf;->b:Ljava/lang/String;

    .line 1028
    .line 1029
    iget-wide v5, v0, Labct;->b:J

    .line 1030
    .line 1031
    iget-object v7, v1, Lzxk;->f:Lyer;

    .line 1032
    .line 1033
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    if-nez v4, :cond_26

    .line 1037
    .line 1038
    move-object v4, v12

    .line 1039
    goto :goto_12

    .line 1040
    :cond_26
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    check-cast v7, L_2867;

    .line 1045
    .line 1046
    invoke-virtual {v7, v4, v5, v6}, L_2867;->b(Ljava/lang/String;J)L_2892;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    :goto_12
    if-eqz v4, :cond_29

    .line 1051
    .line 1052
    sget-object v5, Lzys;->m:Lzys;

    .line 1053
    .line 1054
    iget-object v5, v5, Lzys;->X:Ljava/lang/String;

    .line 1055
    .line 1056
    iget-object v6, v4, L_2892;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    if-eqz v6, :cond_27

    .line 1059
    .line 1060
    move-object v7, v6

    .line 1061
    check-cast v7, Laqpp;

    .line 1062
    .line 1063
    iget v7, v7, Laqpp;->a:I

    .line 1064
    .line 1065
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    goto :goto_13

    .line 1070
    :cond_27
    move-object v7, v12

    .line 1071
    :goto_13
    invoke-virtual {v3, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v5, Lzys;->n:Lzys;

    .line 1075
    .line 1076
    iget-object v5, v5, Lzys;->X:Ljava/lang/String;

    .line 1077
    .line 1078
    if-eqz v6, :cond_28

    .line 1079
    .line 1080
    check-cast v6, Laqpp;

    .line 1081
    .line 1082
    iget v6, v6, Laqpp;->b:I

    .line 1083
    .line 1084
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v12

    .line 1088
    :cond_28
    invoke-virtual {v3, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v5, Lzys;->y:Lzys;

    .line 1092
    .line 1093
    iget-object v5, v5, Lzys;->X:Ljava/lang/String;

    .line 1094
    .line 1095
    iget-object v4, v4, L_2892;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v4, Ljava/lang/Long;

    .line 1098
    .line 1099
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_29
    iget-object v2, v2, Lzxf;->b:Ljava/lang/String;

    .line 1103
    .line 1104
    iget-wide v4, v0, Labct;->b:J

    .line 1105
    .line 1106
    invoke-direct {v1, v2}, Lzxk;->f(Ljava/lang/String;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_2b

    .line 1111
    .line 1112
    const-wide/16 v6, 0x0

    .line 1113
    .line 1114
    cmp-long v0, v4, v6

    .line 1115
    .line 1116
    if-lez v0, :cond_2b

    .line 1117
    .line 1118
    iget-object v0, v1, Lzxk;->g:Lyer;

    .line 1119
    .line 1120
    if-eqz v0, :cond_2a

    .line 1121
    .line 1122
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Lj$/util/Optional;

    .line 1127
    .line 1128
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_2a

    .line 1133
    .line 1134
    goto :goto_14

    .line 1135
    :cond_2a
    const/4 v11, 0x0

    .line 1136
    :goto_14
    invoke-static {v11}, Lbain;->an(Z)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v1, Lzxk;->g:Lyer;

    .line 1140
    .line 1141
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, Lj$/util/Optional;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, L_1660;

    .line 1152
    .line 1153
    invoke-interface {v0, v2, v4, v5}, L_1660;->a(Ljava/lang/String;J)Labmb;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    if-eqz v0, :cond_2b

    .line 1158
    .line 1159
    sget-object v2, Lzys;->z:Lzys;

    .line 1160
    .line 1161
    iget-object v2, v2, Lzys;->X:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1168
    .line 1169
    .line 1170
    :cond_2b
    :goto_15
    return-void

    .line 1171
    :cond_2c
    sget-object v0, Lzys;->u:Lzys;

    .line 1172
    .line 1173
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 1174
    .line 1175
    const/4 v2, 0x0

    .line 1176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1181
    .line 1182
    .line 1183
    return-void
.end method

.method public final d(L_1439;Landroid/content/ContentValues;)V
    .locals 3

    .line 1
    iget-object v0, p1, L_1439;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lzxk;->d:Lyer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, L_1639;

    .line 29
    .line 30
    invoke-static {v0}, Lawan;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    sget-object v1, Lzys;->u:Lzys;

    .line 35
    .line 36
    iget-object v1, v1, Lzys;->X:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lur;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, L_1439;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, Ljava/io/File;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Laqpn;->b(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sget-object v1, Lzys;->E:Lzys;

    .line 69
    .line 70
    iget-object v1, v1, Lzys;->X:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, p1, L_1439;->a:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v0, Ljava/io/File;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lzxk;->e:Lyer;

    .line 93
    .line 94
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lj$/util/Optional;

    .line 99
    .line 100
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lzxk;->e:Lyer;

    .line 107
    .line 108
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lj$/util/Optional;

    .line 113
    .line 114
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, L_603;

    .line 119
    .line 120
    invoke-static {p1}, L_603;->b(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lzxk;->e:Lyer;

    .line 127
    .line 128
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lj$/util/Optional;

    .line 133
    .line 134
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, L_603;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v0, L_603;->a:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v2, 0x3

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v2, :cond_3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    sget-object v0, L_603;->b:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ne v0, v2, :cond_3

    .line 192
    .line 193
    :goto_1
    sget-object v0, Lqcp;->d:Lqcp;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    sget-object v0, Lqcp;->c:Lqcp;

    .line 197
    .line 198
    :goto_2
    sget-object v1, Lzys;->N:Lzys;

    .line 199
    .line 200
    iget-object v1, v1, Lzys;->X:Ljava/lang/String;

    .line 201
    .line 202
    iget v0, v0, Lqcp;->e:I

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lzxk;->e:Lyer;

    .line 212
    .line 213
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lj$/util/Optional;

    .line 218
    .line 219
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, L_603;

    .line 224
    .line 225
    invoke-static {p1}, L_603;->a(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_4

    .line 230
    .line 231
    sget-object p1, Lzys;->k:Lzys;

    .line 232
    .line 233
    iget-object p1, p1, Lzys;->X:Ljava/lang/String;

    .line 234
    .line 235
    const-string v0, "com.google.android.apps.camera.gallery.specialtype.SpecialType-VIDEO_NIGHT_SIGHT"

    .line 236
    .line 237
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    return-void
.end method
