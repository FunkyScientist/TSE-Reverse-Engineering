.class final Lzwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1458;


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lavlw;


# instance fields
.field private final c:I

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaFingerprintScanner"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzwk;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavlw;

    .line 10
    .line 11
    const-string v1, "FingerprintScanner.FingerprintCalculationDuration"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lzwk;->b:Lavlw;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2713;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzwk;->d:Lyer;

    .line 16
    .line 17
    const-class v0, L_2998;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lzwk;->e:Lyer;

    .line 24
    .line 25
    const-class v0, L_796;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lzwk;->f:Lyer;

    .line 32
    .line 33
    const-class v0, L_1077;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, L_1077;

    .line 44
    .line 45
    sget p1, Lyhd;->a:I

    .line 46
    .line 47
    sget-object p1, Lbiok;->a:Lbiok;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbiok;->b()Lbiol;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lbiol;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int p1, v0

    .line 58
    iput p1, p0, Lzwk;->c:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FingerprintScanner"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lzys;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lzys;->i:Lzys;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lzys;->j:Lzys;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, L_1317;->k([Lzys;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final c(Landroid/net/Uri;Lzxf;Landroid/content/ContentValues;)V
    .locals 12

    .line 1
    iget-object v0, p2, Lzxf;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lzwk;->d:Lyer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2713;

    .line 18
    .line 19
    iget-object v0, v0, L_2713;->cf:Lbalz;

    .line 20
    .line 21
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Layuq;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Layuq;->b([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, L_3007;->a()L_3007;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lzwk;->e:Lyer;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, L_2998;

    .line 48
    .line 49
    invoke-interface {v1}, L_2998;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    :try_start_0
    sget-object v5, L_1469;->a:Lvyw;
    :try_end_0
    .catch Lzwi; {:try_start_0 .. :try_end_0} :catch_5

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    :try_start_1
    invoke-virtual {p2}, Lzxf;->b()Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Lzxf;->b()Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, L_3076;->G(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v6, p0, Lzwk;->f:Lyer;

    .line 74
    .line 75
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, L_796;

    .line 80
    .line 81
    invoke-interface {v6, p1}, L_796;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_0
    if-eqz v5, :cond_4

    .line 86
    .line 87
    iget v6, p0, Lzwk;->c:I

    .line 88
    .line 89
    invoke-static {v5, v6}, Laxfa;->d(Ljava/io/InputStream;I)Laxey;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-wide v7, v6, Laxey;->b:J

    .line 94
    .line 95
    cmp-long v7, v7, v3

    .line 96
    .line 97
    if-gtz v7, :cond_3

    .line 98
    .line 99
    if-gez v7, :cond_2

    .line 100
    .line 101
    sget-object p3, Lzwk;->a:Lbbfl;

    .line 102
    .line 103
    invoke-virtual {p3}, Lbbdu;->b()Lbbes;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lbbfh;

    .line 108
    .line 109
    const/16 v6, 0xe65

    .line 110
    .line 111
    invoke-interface {p3, v6}, Lbbfh;->P(I)Lbbes;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lbbfh;

    .line 116
    .line 117
    const-string v6, "Negative file size!"

    .line 118
    .line 119
    invoke-interface {p3, v6}, Lbbfh;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance p3, Lzwi;

    .line 123
    .line 124
    new-instance v6, Lzwn;

    .line 125
    .line 126
    iget-object v7, p2, Lzxf;->b:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v8, Ljava/lang/Exception;

    .line 129
    .line 130
    const-string v9, "0-byte file found"

    .line 131
    .line 132
    invoke-direct {v8, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v6, p1, v7, v8}, Lzwn;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    sget-object v7, Lzwj;->b:Lzwj;

    .line 139
    .line 140
    invoke-direct {p3, v6, v7}, Lzwi;-><init>(Ljava/lang/Throwable;Lzwj;)V

    .line 141
    .line 142
    .line 143
    throw p3

    .line 144
    :cond_3
    sget-object v7, Lzys;->i:Lzys;

    .line 145
    .line 146
    iget-object v7, v7, Lzys;->X:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v8, v6, Laxey;->a:Laxfa;

    .line 149
    .line 150
    iget-object v8, v8, Laxfa;->b:[B

    .line 151
    .line 152
    invoke-virtual {p3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 153
    .line 154
    .line 155
    sget-object v7, Lzys;->j:Lzys;

    .line 156
    .line 157
    iget-object v7, v7, Lzys;->X:Ljava/lang/String;

    .line 158
    .line 159
    iget-wide v8, v6, Laxey;->b:J

    .line 160
    .line 161
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {p3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    iget-wide p1, v6, Laxey;->b:J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lzwi; {:try_start_2 .. :try_end_2} :catch_5

    .line 171
    .line 172
    .line 173
    :catch_0
    :try_start_3
    iget-object p3, p0, Lzwk;->d:Lyer;

    .line 174
    .line 175
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, L_2713;

    .line 180
    .line 181
    const-string v3, "Success"

    .line 182
    .line 183
    invoke-virtual {p3, v3}, L_2713;->x(Ljava/lang/String;)V
    :try_end_3
    .catch Lzwi; {:try_start_3 .. :try_end_3} :catch_1

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catch_1
    move-exception p3

    .line 188
    move-wide v3, p1

    .line 189
    goto :goto_4

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    goto :goto_3

    .line 192
    :catch_2
    move-exception p1

    .line 193
    goto :goto_1

    .line 194
    :catch_3
    move-exception p3

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    :try_start_4
    sget-object p3, Lzwk;->a:Lbbfl;

    .line 197
    .line 198
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    check-cast p3, Lbbfh;

    .line 203
    .line 204
    const/16 v6, 0xe66

    .line 205
    .line 206
    invoke-interface {p3, v6}, Lbbfh;->P(I)Lbbes;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    check-cast p3, Lbbfh;

    .line 211
    .line 212
    const-string v6, "Failed to open input stream for fingerprinting, uri=%s"

    .line 213
    .line 214
    invoke-interface {p3, v6, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance p3, Lzwi;

    .line 218
    .line 219
    sget-object v6, Lzwj;->a:Lzwj;

    .line 220
    .line 221
    invoke-direct {p3, v6}, Lzwi;-><init>(Lzwj;)V

    .line 222
    .line 223
    .line 224
    throw p3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    :goto_1
    :try_start_5
    new-instance p2, Lzwi;

    .line 226
    .line 227
    sget-object p3, Lzwj;->d:Lzwj;

    .line 228
    .line 229
    invoke-direct {p2, p1, p3}, Lzwi;-><init>(Ljava/lang/Throwable;Lzwj;)V

    .line 230
    .line 231
    .line 232
    throw p2

    .line 233
    :goto_2
    new-instance v6, Lzwi;

    .line 234
    .line 235
    new-instance v7, Lzwn;

    .line 236
    .line 237
    iget-object p2, p2, Lzxf;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v7, p1, p2, p3}, Lzwn;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lzwj;->c:Lzwj;

    .line 243
    .line 244
    invoke-direct {v6, v7, p1}, Lzwi;-><init>(Ljava/lang/Throwable;Lzwj;)V

    .line 245
    .line 246
    .line 247
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    :goto_3
    if-eqz v5, :cond_5

    .line 249
    .line 250
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lzwi; {:try_start_6 .. :try_end_6} :catch_5

    .line 251
    .line 252
    .line 253
    :catch_4
    :cond_5
    :try_start_7
    throw p1
    :try_end_7
    .catch Lzwi; {:try_start_7 .. :try_end_7} :catch_5

    .line 254
    :catch_5
    move-exception p1

    .line 255
    move-object p3, p1

    .line 256
    :goto_4
    iget-object p1, p0, Lzwk;->d:Lyer;

    .line 257
    .line 258
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, L_2713;

    .line 263
    .line 264
    sget-object p2, Lzwj;->a:Lzwj;

    .line 265
    .line 266
    iget-object p2, p3, Lzwi;->a:Lzwj;

    .line 267
    .line 268
    iget-object p2, p2, Lzwj;->e:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p1, p2}, L_2713;->x(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3}, Lzwi;->getCause()Ljava/lang/Throwable;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    instance-of p1, p1, Lzwn;

    .line 278
    .line 279
    if-nez p1, :cond_9

    .line 280
    .line 281
    move-wide p1, v3

    .line 282
    :goto_5
    invoke-static {}, L_3007;->a()L_3007;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    sget-object v3, Lzwk;->b:Lavlw;

    .line 287
    .line 288
    sget-object v4, Lbkvi;->a:Lbkvi;

    .line 289
    .line 290
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lbfin;

    .line 295
    .line 296
    sget-object v5, Lbkvl;->j:L_3144;

    .line 297
    .line 298
    sget-object v6, Lbkvl;->a:Lbkvl;

    .line 299
    .line 300
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    sget-object v7, Lbkvk;->a:Lbkvk;

    .line 305
    .line 306
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    sget-object v8, Layra;->e:Layra;

    .line 311
    .line 312
    invoke-virtual {v8, p1, p2}, Layra;->d(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v8

    .line 316
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 317
    .line 318
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-nez v10, :cond_6

    .line 323
    .line 324
    invoke-virtual {v7}, Lbfil;->x()V

    .line 325
    .line 326
    .line 327
    :cond_6
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 328
    .line 329
    check-cast v10, Lbkvk;

    .line 330
    .line 331
    iget v11, v10, Lbkvk;->b:I

    .line 332
    .line 333
    or-int/lit8 v11, v11, 0x1

    .line 334
    .line 335
    iput v11, v10, Lbkvk;->b:I

    .line 336
    .line 337
    iput-wide v8, v10, Lbkvk;->c:J

    .line 338
    .line 339
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 340
    .line 341
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-nez v8, :cond_7

    .line 346
    .line 347
    invoke-virtual {v6}, Lbfil;->x()V

    .line 348
    .line 349
    .line 350
    :cond_7
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 351
    .line 352
    check-cast v8, Lbkvl;

    .line 353
    .line 354
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Lbkvk;

    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iput-object v7, v8, Lbkvl;->e:Lbkvk;

    .line 364
    .line 365
    iget v7, v8, Lbkvl;->b:I

    .line 366
    .line 367
    or-int/lit8 v7, v7, 0x20

    .line 368
    .line 369
    iput v7, v8, Lbkvl;->b:I

    .line 370
    .line 371
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Lbkvl;

    .line 376
    .line 377
    invoke-virtual {v4, v5, v6}, Lbfin;->cO(L_3144;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Lbkvi;

    .line 385
    .line 386
    invoke-virtual {p3, v0, v3, v4}, L_3007;->n(Lavtw;Lavlw;Lbkvi;)V

    .line 387
    .line 388
    .line 389
    iget-object p3, p0, Lzwk;->e:Lyer;

    .line 390
    .line 391
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    check-cast p3, L_2998;

    .line 396
    .line 397
    invoke-interface {p3}, L_2998;->a()J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    sub-long/2addr v3, v1

    .line 402
    const-wide/16 v0, 0x2bc

    .line 403
    .line 404
    cmp-long p3, v3, v0

    .line 405
    .line 406
    if-lez p3, :cond_8

    .line 407
    .line 408
    sget-object p3, Layra;->e:Layra;

    .line 409
    .line 410
    invoke-virtual {p3, p1, p2}, Layra;->d(J)J

    .line 411
    .line 412
    .line 413
    :cond_8
    :goto_6
    return-void

    .line 414
    :cond_9
    invoke-virtual {p3}, Lzwi;->getCause()Ljava/lang/Throwable;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lzwn;

    .line 419
    .line 420
    throw p1
.end method
