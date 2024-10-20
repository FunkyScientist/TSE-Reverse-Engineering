.class public final Lasmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lasmi;

.field public volatile b:[B

.field public volatile c:Lasmj;

.field private final d:Landroid/content/Context;

.field private final e:J

.field private final f:Lasmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lasmi;Lasmj;JLasmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasmg;->d:Landroid/content/Context;

    iput-object p2, p0, Lasmg;->a:Lasmi;

    iput-object p3, p0, Lasmg;->c:Lasmj;

    iput-wide p4, p0, Lasmg;->e:J

    iput-object p6, p0, Lasmg;->f:Lasmu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lasmi;Ljava/lang/String;Lasmu;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasmg;->d:Landroid/content/Context;

    iput-object p2, p0, Lasmg;->a:Lasmi;

    iput-object p4, p0, Lasmg;->f:Lasmu;

    invoke-static {p3}, Laslx;->r(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lasmg;->b:[B

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lasmg;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lasmi;Ljava/lang/String;Lasmu;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasmg;->d:Landroid/content/Context;

    iput-object p2, p0, Lasmg;->a:Lasmi;

    iput-object p4, p0, Lasmg;->f:Lasmu;

    invoke-static {p3, p5}, Laslx;->s(Ljava/lang/String;Ljava/lang/Throwable;)[B

    move-result-object p1

    iput-object p1, p0, Lasmg;->b:[B

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lasmg;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "Snapshot timeout: "

    .line 2
    .line 3
    iget-object v1, p0, Lasmg;->f:Lasmu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lasmu;->a()Lasmu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    sget-object v3, Lasmt;->b:Lasmt;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lasmu;->c(ILasmt;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lasmg;->b:[B

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lasmg;->b:[B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v8, Lasms;

    .line 24
    .line 25
    invoke-direct {v8}, Lasms;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v9, p0, Lasmg;->a:Lasmi;

    .line 29
    .line 30
    new-instance v10, Larkf;

    .line 31
    .line 32
    const/16 v6, 0xc

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, v10

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    move-object v5, v8

    .line 39
    invoke-direct/range {v2 .. v7}, Larkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v10}, Lasmi;->e(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-wide v2, p0, Lasmg;->e:J

    .line 46
    .line 47
    invoke-virtual {v8, v2, v3}, Lasms;->a(J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [B

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-wide v2, p0, Lasmg;->e:J

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " ms"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Laslx;->r(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    const-string v0, "Results transfer failed: "

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p1}, Laslx;->s(Ljava/lang/String;Ljava/lang/Throwable;)[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_1
    :goto_0
    const/16 v0, 0xf

    .line 95
    .line 96
    sget-object v2, Lasmt;->b:Lasmt;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Lasmu;->c(ILasmt;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lasmg;->d:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v1}, Lasmu;->b()Lbaji;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lbajj;->a:Lbajj;

    .line 108
    .line 109
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {p1}, Lbfho;->t([B)Lbfho;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 118
    .line 119
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2}, Lbfil;->x()V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 129
    .line 130
    move-object v4, v3

    .line 131
    check-cast v4, Lbajj;

    .line 132
    .line 133
    iget v5, v4, Lbajj;->b:I

    .line 134
    .line 135
    const/4 v6, 0x2

    .line 136
    or-int/2addr v5, v6

    .line 137
    iput v5, v4, Lbajj;->b:I

    .line 138
    .line 139
    iput-object p1, v4, Lbajj;->d:Lbfho;

    .line 140
    .line 141
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_3

    .line 146
    .line 147
    invoke-virtual {v2}, Lbfil;->x()V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    check-cast p1, Lbajj;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v1, p1, Lbajj;->e:Lbaji;

    .line 158
    .line 159
    iget v1, p1, Lbajj;->b:I

    .line 160
    .line 161
    or-int/lit8 v1, v1, 0x4

    .line 162
    .line 163
    iput v1, p1, Lbajj;->b:I

    .line 164
    .line 165
    sget-object p1, Lbajg;->a:Lbajg;

    .line 166
    .line 167
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 168
    .line 169
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_4

    .line 174
    .line 175
    invoke-virtual {v2}, Lbfil;->x()V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 179
    .line 180
    check-cast v1, Lbajj;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object p1, v1, Lbajj;->f:Lbajg;

    .line 186
    .line 187
    iget p1, v1, Lbajj;->b:I

    .line 188
    .line 189
    const/16 v3, 0x8

    .line 190
    .line 191
    or-int/2addr p1, v3

    .line 192
    iput p1, v1, Lbajj;->b:I

    .line 193
    .line 194
    const-string p1, "dg_shared_preferences"

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v0, ""

    .line 202
    .line 203
    const-string v4, "client_uuid"

    .line 204
    .line 205
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_5

    .line 214
    .line 215
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_1
    const/16 p1, 0x10

    .line 240
    .line 241
    new-array v4, p1, [B

    .line 242
    .line 243
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lbfho;->t([B)Lbfho;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 278
    .line 279
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_6

    .line 284
    .line 285
    invoke-virtual {v2}, Lbfil;->x()V

    .line 286
    .line 287
    .line 288
    :cond_6
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 289
    .line 290
    check-cast v4, Lbajj;

    .line 291
    .line 292
    iget v5, v4, Lbajj;->b:I

    .line 293
    .line 294
    or-int/2addr p1, v5

    .line 295
    iput p1, v4, Lbajj;->b:I

    .line 296
    .line 297
    iput-object v0, v4, Lbajj;->g:Lbfho;

    .line 298
    .line 299
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lbajj;

    .line 304
    .line 305
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 308
    .line 309
    .line 310
    new-array v2, v3, [B

    .line 311
    .line 312
    new-instance v4, Ljava/util/Random;

    .line 313
    .line 314
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 318
    .line 319
    .line 320
    const/16 v4, 0xa

    .line 321
    .line 322
    aput-byte v4, v2, v1

    .line 323
    .line 324
    const/4 v4, 0x6

    .line 325
    const/4 v5, 0x1

    .line 326
    aput-byte v4, v2, v5

    .line 327
    .line 328
    const/4 v4, 0x3

    .line 329
    :goto_2
    if-ge v1, v3, :cond_7

    .line 330
    .line 331
    aget-byte v5, v2, v1

    .line 332
    .line 333
    xor-int/2addr v4, v5

    .line 334
    add-int/lit8 v1, v1, 0x1

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_7
    aget-byte v1, v2, v6

    .line 338
    .line 339
    int-to-byte v3, v4

    .line 340
    xor-int/2addr v1, v3

    .line 341
    int-to-byte v1, v1

    .line 342
    aput-byte v1, v2, v6

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 345
    .line 346
    .line 347
    const/4 v1, 0x5

    .line 348
    const/4 v2, 0x0

    .line 349
    invoke-virtual {p1, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lbfil;

    .line 354
    .line 355
    invoke-virtual {v1, p1}, Lbfil;->A(Lbfir;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 359
    .line 360
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-nez p1, :cond_8

    .line 365
    .line 366
    invoke-virtual {v1}, Lbfil;->x()V

    .line 367
    .line 368
    .line 369
    :cond_8
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 370
    .line 371
    check-cast p1, Lbajj;

    .line 372
    .line 373
    iget v2, p1, Lbajj;->b:I

    .line 374
    .line 375
    and-int/lit8 v2, v2, -0x2

    .line 376
    .line 377
    iput v2, p1, Lbajj;->b:I

    .line 378
    .line 379
    sget-object v2, Lbajj;->a:Lbajj;

    .line 380
    .line 381
    iget-object v2, v2, Lbajj;->c:Lbfho;

    .line 382
    .line 383
    iput-object v2, p1, Lbajj;->c:Lbfho;

    .line 384
    .line 385
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lbajj;

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Lbfgw;->J(Ljava/io/OutputStream;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 395
    .line 396
    .line 397
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 398
    invoke-static {p1}, Laslx;->q([B)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :catch_1
    move-exception p1

    .line 404
    new-instance v0, Ljava/lang/RuntimeException;

    .line 405
    .line 406
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasmg;->c:Lasmj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasmg;->b:[B

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lasmg;->c:Lasmj;

    .line 10
    .line 11
    iget-object v0, v0, Lloo;->a:Landroid/os/IBinder;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Lasai;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lasai;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lasmg;->a:Lasmi;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lasmi;->e(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
