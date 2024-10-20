.class public final Laqhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Lyer;

.field public final c:L_1675;

.field public final d:Landroid/content/Context;

.field public final e:L_2841;

.field public final f:Ljava/security/MessageDigest;

.field public final g:Laqhn;

.field public final h:Lblem;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqhr;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblem;Laqhn;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqhr;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_2841;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_2841;

    .line 18
    .line 19
    iput-object v1, p0, Laqhr;->e:L_2841;

    .line 20
    .line 21
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class v1, L_2713;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Laqhr;->b:Lyer;

    .line 32
    .line 33
    iput-boolean p4, p0, Laqhr;->i:Z

    .line 34
    .line 35
    const-class p1, L_1675;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_1675;

    .line 42
    .line 43
    iput-object p1, p0, Laqhr;->c:L_1675;

    .line 44
    .line 45
    :try_start_0
    const-string p1, "SHA-256"

    .line 46
    .line 47
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Laqhr;->f:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    iput-object p2, p0, Laqhr;->h:Lblem;

    .line 54
    .line 55
    iput-object p3, p0, Laqhr;->g:Laqhn;

    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p3, "SHA-256 algorithm does not exist."

    .line 62
    .line 63
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method private final a(Ljava/util/Map;Laqhh;Laqhq;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p3}, Laqhq;->c()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p3, Laqhq;->e:Laqhr;

    .line 7
    .line 8
    iget-object v2, v2, Laqhr;->e:L_2841;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catch Laqgt; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    iget-object v3, p3, Laqhq;->e:Laqhr;

    .line 12
    .line 13
    iget-object v3, v3, Laqhr;->e:L_2841;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, L_2841;->b(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    :try_start_2
    sget-object p2, Laqhs;->a:Lbbfl;

    .line 23
    .line 24
    iget-object p2, p3, Laqhq;->e:Laqhr;

    .line 25
    .line 26
    iget-object p2, p2, Laqhr;->e:L_2841;

    .line 27
    .line 28
    invoke-static {p2, v1}, Laqhe;->c(L_2841;Ljava/lang/String;)Laqhe;

    .line 29
    .line 30
    .line 31
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    :try_start_3
    iget-object v3, p3, Laqhq;->e:Laqhr;

    .line 33
    .line 34
    iget-object v3, v3, Laqhr;->e:L_2841;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v3, v1, v5}, L_2841;->f(Ljava/lang/String;Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    :try_start_4
    invoke-virtual {p3}, Laqhq;->a()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    :try_start_5
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 47
    .line 48
    const-string v7, "rw"

    .line 49
    .line 50
    invoke-direct {v6, v3, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 58
    .line 59
    .line 60
    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 61
    :try_start_6
    invoke-static {}, Laxin;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    iget-object v9, p3, Laqhq;->e:Laqhr;

    .line 66
    .line 67
    iget-object v9, v9, Laqhr;->c:L_1675;

    .line 68
    .line 69
    invoke-virtual {v9}, L_1675;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    sget-object v9, Laqhs;->a:Lbbfl;

    .line 76
    .line 77
    const/16 v9, 0xc

    .line 78
    .line 79
    new-array v9, v9, [B

    .line 80
    .line 81
    sget-object v10, Laqhs;->c:Ljava/util/Random;

    .line 82
    .line 83
    invoke-virtual {v10, v9}, Ljava/util/Random;->nextBytes([B)V

    .line 84
    .line 85
    .line 86
    const/16 v10, 0xa

    .line 87
    .line 88
    invoke-static {v9, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iput-object v9, p3, Laqhq;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v9, "cpn"

    .line 99
    .line 100
    iget-object v10, p3, Laqhq;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_1
    new-instance v9, Laqhf;

    .line 111
    .line 112
    iget-object v10, p3, Laqhq;->e:Laqhr;

    .line 113
    .line 114
    iget-object v10, v10, Laqhr;->d:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v9, v10, v5}, Laqhf;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, v9, Laqhf;->e:Laqhh;

    .line 120
    .line 121
    iput-object v6, v9, Laqhf;->f:Ljava/nio/channels/WritableByteChannel;

    .line 122
    .line 123
    iget-boolean p2, p3, Laqhq;->c:Z

    .line 124
    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    iget-object p2, p3, Laqhq;->e:Laqhr;

    .line 128
    .line 129
    iget-object p2, p2, Laqhr;->h:Lblem;

    .line 130
    .line 131
    iget p2, p2, Lblem;->c:I

    .line 132
    .line 133
    iput p2, v9, Laqhf;->c:I

    .line 134
    .line 135
    :cond_2
    new-instance p2, L_2932;

    .line 136
    .line 137
    invoke-direct {p2, v9}, L_2932;-><init>(Laqhf;)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Laqhs;->a:Lbbfl;

    .line 141
    .line 142
    invoke-virtual {p2}, L_2932;->d()Lorg/chromium/net/UrlResponseInfo;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    iget-object v5, p3, Laqhq;->e:Laqhr;

    .line 149
    .line 150
    invoke-static {p2}, L_2932;->c(Lorg/chromium/net/UrlResponseInfo;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    long-to-int v9, v9

    .line 155
    const v10, 0xf4240

    .line 156
    .line 157
    .line 158
    div-int/2addr v9, v10

    .line 159
    invoke-static {}, Laxin;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    sub-long/2addr v10, v7

    .line 164
    iget-object v7, v5, Laqhr;->c:L_1675;

    .line 165
    .line 166
    invoke-virtual {v7}, L_1675;->x()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    iget-object v5, v5, Laqhr;->b:Lyer;

    .line 173
    .line 174
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, L_2713;

    .line 179
    .line 180
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    long-to-double v7, v7

    .line 187
    if-lez v9, :cond_3

    .line 188
    .line 189
    invoke-static {v9}, Lbbhs;->u(I)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    goto :goto_0

    .line 194
    :cond_3
    move v9, v4

    .line 195
    :goto_0
    iget-object v5, v5, L_2713;->aG:Lbalz;

    .line 196
    .line 197
    invoke-interface {v5}, Lbalz;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Layun;

    .line 202
    .line 203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    new-array v10, v0, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v9, v10, v4

    .line 210
    .line 211
    invoke-virtual {v5, v7, v8, v10}, Layun;->b(D[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    iget-object v5, v5, Laqhr;->b:Lyer;

    .line 216
    .line 217
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, L_2713;

    .line 222
    .line 223
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    .line 225
    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    long-to-double v7, v7

    .line 230
    if-lez v9, :cond_5

    .line 231
    .line 232
    invoke-static {v9}, Lbbhs;->u(I)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    goto :goto_1

    .line 237
    :cond_5
    move v9, v4

    .line 238
    :goto_1
    iget-object v5, v5, L_2713;->aF:Lbalz;

    .line 239
    .line 240
    invoke-interface {v5}, Lbalz;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Layun;

    .line 245
    .line 246
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    new-array v10, v0, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v9, v10, v4

    .line 253
    .line 254
    invoke-virtual {v5, v7, v8, v10}, Layun;->b(D[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 255
    .line 256
    .line 257
    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    .line 258
    .line 259
    :try_start_7
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 260
    .line 261
    .line 262
    :cond_7
    :try_start_8
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const/16 v6, 0xc8

    .line 267
    .line 268
    if-eq v5, v6, :cond_9

    .line 269
    .line 270
    sget-object v4, Laqhs;->a:Lbbfl;

    .line 271
    .line 272
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lbbfh;

    .line 277
    .line 278
    const/16 v5, 0x2195

    .line 279
    .line 280
    invoke-interface {v4, v5}, Lbbfh;->P(I)Lbbes;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lbbfh;

    .line 285
    .line 286
    const-string v5, "Video download failed with http code %s"

    .line 287
    .line 288
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    new-instance v7, Lbcgs;

    .line 297
    .line 298
    sget-object v8, Lbcgr;->a:Lbcgr;

    .line 299
    .line 300
    invoke-direct {v7, v8, v6}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v4, v5, v7}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, p3, Laqhq;->e:Laqhr;

    .line 307
    .line 308
    iget-object v4, v4, Laqhr;->c:L_1675;

    .line 309
    .line 310
    invoke-virtual {v4}, L_1675;->h()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_8

    .line 315
    .line 316
    new-instance v4, Laqgr;

    .line 317
    .line 318
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    const-string v5, "Non-200 Status Code: "

    .line 323
    .line 324
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    iget-object v5, p3, Laqhq;->d:Ljava/lang/String;

    .line 333
    .line 334
    invoke-direct {v4, p2, v5}, Laqgr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v4

    .line 338
    :cond_8
    new-instance v4, Laqgr;

    .line 339
    .line 340
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    const-string v5, "Non-200 Status Code: "

    .line 345
    .line 346
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-direct {v4, p2}, Laqgr;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v4

    .line 358
    :cond_9
    iget-object p2, p3, Laqhq;->e:Laqhr;

    .line 359
    .line 360
    iget-object p2, p2, Laqhr;->e:L_2841;

    .line 361
    .line 362
    invoke-virtual {p2, v1, v3}, L_2841;->c(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    if-eqz p2, :cond_a

    .line 367
    .line 368
    iget-object v5, p3, Laqhq;->e:Laqhr;

    .line 369
    .line 370
    iget-object v5, v5, Laqhr;->e:L_2841;

    .line 371
    .line 372
    invoke-static {v5, v1, p2}, Laqhe;->b(L_2841;Ljava/lang/String;Ljava/io/File;)Laqhe;

    .line 373
    .line 374
    .line 375
    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 376
    :try_start_9
    iget-object v5, p3, Laqhq;->e:Laqhr;

    .line 377
    .line 378
    iget-object v5, v5, Laqhr;->e:L_2841;

    .line 379
    .line 380
    invoke-virtual {v5, v1, v3}, L_2841;->f(Ljava/lang/String;Ljava/io/File;)V

    .line 381
    .line 382
    .line 383
    :goto_3
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 384
    :try_start_a
    iget-object v1, p0, Laqhr;->g:Laqhn;

    .line 385
    .line 386
    iget-object v2, p0, Laqhr;->h:Lblem;

    .line 387
    .line 388
    iget-object v3, p3, Laqhq;->a:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 389
    .line 390
    invoke-interface {v1, v2, v3, p2}, Laqhn;->d(Lblem;Lcom/google/android/apps/photos/videocache/VideoKey;Laqgx;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p3, Laqhq;->a:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 394
    .line 395
    new-instance v2, Laqia;

    .line 396
    .line 397
    invoke-direct {v2, p2, v4}, Laqia;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Laqgt; {:try_start_a .. :try_end_a} :catch_1

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_a
    :try_start_b
    new-instance p2, Laqgn;

    .line 405
    .line 406
    invoke-direct {p2}, Laqgn;-><init>()V

    .line 407
    .line 408
    .line 409
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 410
    :catchall_0
    move-exception p2

    .line 411
    if-eqz v6, :cond_b

    .line 412
    .line 413
    :try_start_c
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :catchall_1
    move-exception v4

    .line 418
    :try_start_d
    invoke-virtual {p2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    :cond_b
    :goto_4
    throw p2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 422
    :catch_0
    move-exception p2

    .line 423
    :try_start_e
    sget-object v4, Laqhs;->a:Lbbfl;

    .line 424
    .line 425
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const-string v5, "IO exception when fetching video download"

    .line 430
    .line 431
    const/16 v6, 0x2196

    .line 432
    .line 433
    invoke-static {v4, v5, v6}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 434
    .line 435
    .line 436
    new-instance v4, Laqgp;

    .line 437
    .line 438
    invoke-direct {v4, p2}, Laqgp;-><init>(Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 442
    :catchall_2
    move-exception p2

    .line 443
    :try_start_f
    iget-object v4, p3, Laqhq;->e:Laqhr;

    .line 444
    .line 445
    iget-object v4, v4, Laqhr;->e:L_2841;

    .line 446
    .line 447
    invoke-virtual {v4, v1, v3}, L_2841;->f(Ljava/lang/String;Ljava/io/File;)V

    .line 448
    .line 449
    .line 450
    throw p2

    .line 451
    :catchall_3
    move-exception p2

    .line 452
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 453
    :try_start_10
    throw p2
    :try_end_10
    .catch Laqgt; {:try_start_10 .. :try_end_10} :catch_1

    .line 454
    :catch_1
    move-exception p2

    .line 455
    iget-object v1, p3, Laqhq;->a:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 456
    .line 457
    new-instance v2, Laqia;

    .line 458
    .line 459
    invoke-direct {v2, p2, v0}, Laqia;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Laqhr;->g:Laqhn;

    .line 466
    .line 467
    iget-object v0, p0, Laqhr;->h:Lblem;

    .line 468
    .line 469
    iget-object p3, p3, Laqhq;->a:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 470
    .line 471
    invoke-interface {p1, v0, p3, p2}, Laqhn;->e(Lblem;Lcom/google/android/apps/photos/videocache/VideoKey;Laqgt;)V

    .line 472
    .line 473
    .line 474
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Layrf;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Laqhr;->h:Lblem;

    .line 22
    .line 23
    iget-object v0, v0, Lblem;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    move v7, v6

    .line 31
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v9, v0

    .line 43
    check-cast v9, Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 44
    .line 45
    new-instance v0, Laqhq;

    .line 46
    .line 47
    invoke-direct {v0, v1, v9}, Laqhq;-><init>(Laqhr;Lcom/google/android/apps/photos/videocache/VideoKey;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v0}, Laqhq;->b()L_1846;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-class v11, L_171;

    .line 55
    .line 56
    invoke-interface {v10, v11}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, L_171;

    .line 61
    .line 62
    iget-object v12, v0, Laqhq;->a:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 63
    .line 64
    iget-object v12, v12, Lcom/google/android/apps/photos/videocache/VideoKey;->b:Laqgm;

    .line 65
    .line 66
    sget-object v13, Laqgm;->e:Laqgm;

    .line 67
    .line 68
    if-ne v12, v13, :cond_0

    .line 69
    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    iget-boolean v11, v11, L_171;->e:Z

    .line 73
    .line 74
    if-eqz v11, :cond_0

    .line 75
    .line 76
    iget-object v10, v0, Laqhq;->e:Laqhr;

    .line 77
    .line 78
    iget-object v10, v10, Laqhr;->e:L_2841;

    .line 79
    .line 80
    invoke-virtual {v0}, Laqhq;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v10, v11}, Laqhe;->c(L_2841;Ljava/lang/String;)Laqhe;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const-class v11, L_255;

    .line 90
    .line 91
    invoke-interface {v10, v11}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, L_255;

    .line 96
    .line 97
    if-eqz v10, :cond_1

    .line 98
    .line 99
    invoke-virtual {v10}, L_255;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_1

    .line 104
    .line 105
    iget-object v11, v0, Laqhq;->e:Laqhr;

    .line 106
    .line 107
    iget-object v11, v11, Laqhr;->d:Landroid/content/Context;

    .line 108
    .line 109
    const-class v12, L_2842;

    .line 110
    .line 111
    invoke-static {v11, v12}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, L_2842;

    .line 116
    .line 117
    invoke-virtual {v10}, L_255;->a()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget-object v10, v10, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 122
    .line 123
    invoke-interface {v11, v10}, L_2842;->a(Landroid/net/Uri;)Laqgx;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-object v10, v0, Laqhq;->e:Laqhr;

    .line 129
    .line 130
    iget-object v10, v10, Laqhr;->e:L_2841;

    .line 131
    .line 132
    invoke-virtual {v0}, Laqhq;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v10, v11}, Laqhe;->c(L_2841;Ljava/lang/String;)Laqhe;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    :goto_1
    if-nez v10, :cond_2

    .line 141
    .line 142
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iget-object v11, v1, Laqhr;->g:Laqhn;

    .line 150
    .line 151
    iget-object v12, v1, Laqhr;->h:Lblem;

    .line 152
    .line 153
    iget-object v0, v0, Laqhq;->a:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 154
    .line 155
    invoke-interface {v11, v12, v0, v10}, Laqhn;->d(Lblem;Lcom/google/android/apps/photos/videocache/VideoKey;Laqgx;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Laqia;

    .line 159
    .line 160
    invoke-direct {v0, v10, v6}, Laqia;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Laqgt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :catch_0
    move-exception v0

    .line 171
    :try_start_2
    new-instance v10, Laqia;

    .line 172
    .line 173
    invoke-direct {v10, v0, v8}, Laqia;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v8, v1, Laqhr;->g:Laqhn;

    .line 180
    .line 181
    iget-object v10, v1, Laqhr;->h:Lblem;

    .line 182
    .line 183
    invoke-interface {v8, v10, v9, v0}, Laqhn;->e(Lblem;Lcom/google/android/apps/photos/videocache/VideoKey;Laqgt;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v5, v1, Laqhr;->c:L_1675;

    .line 193
    .line 194
    invoke-virtual {v5}, L_1675;->x()Z

    .line 195
    .line 196
    .line 197
    move-result v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    const-string v9, "DOWNLOADED"

    .line 199
    .line 200
    const-string v10, "CACHED"

    .line 201
    .line 202
    if-eqz v5, :cond_4

    .line 203
    .line 204
    :try_start_3
    iget-object v5, v1, Laqhr;->b:Lyer;

    .line 205
    .line 206
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, L_2713;

    .line 211
    .line 212
    int-to-double v11, v7

    .line 213
    invoke-virtual {v5, v11, v12, v10}, L_2713;->bp(DLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v1, Laqhr;->b:Lyer;

    .line 217
    .line 218
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, L_2713;

    .line 223
    .line 224
    int-to-double v10, v0

    .line 225
    invoke-virtual {v5, v10, v11, v9}, L_2713;->bp(DLjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    iget-object v5, v1, Laqhr;->b:Lyer;

    .line 230
    .line 231
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, L_2713;

    .line 236
    .line 237
    int-to-double v11, v7

    .line 238
    invoke-virtual {v5, v11, v12, v10}, L_2713;->bo(DLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v5, v1, Laqhr;->b:Lyer;

    .line 242
    .line 243
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, L_2713;

    .line 248
    .line 249
    int-to-double v10, v0

    .line 250
    invoke-virtual {v5, v10, v11, v9}, L_2713;->bo(DLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    goto/16 :goto_d

    .line 260
    .line 261
    :cond_5
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v3, v1, Laqhr;->g:Laqhn;

    .line 266
    .line 267
    iget-object v5, v1, Laqhr;->h:Lblem;

    .line 268
    .line 269
    invoke-interface {v3, v5, v0}, Laqhn;->b(Lblem;Ljava/util/Set;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v0, v1, Laqhr;->i:Z

    .line 273
    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    sget-object v0, Laqhs;->a:Lbbfl;

    .line 277
    .line 278
    new-instance v0, Laqhp;

    .line 279
    .line 280
    iget-object v3, v1, Laqhr;->h:Lblem;

    .line 281
    .line 282
    iget-object v3, v3, Lblem;->a:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iget-object v5, v1, Laqhr;->h:Lblem;

    .line 289
    .line 290
    iget-object v5, v5, Lblem;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    sub-int/2addr v5, v7

    .line 301
    invoke-direct {v0, v1, v3, v5}, Laqhp;-><init>(Laqhr;II)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    :goto_3
    if-ge v6, v3, :cond_13

    .line 309
    .line 310
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Laqhq;

    .line 315
    .line 316
    invoke-direct {v1, v2, v0, v5}, Laqhr;->a(Ljava/util/Map;Laqhh;Laqhq;)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v6, v6, 0x1

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_6
    sget-object v0, Laqhs;->a:Lbbfl;

    .line 323
    .line 324
    new-instance v3, Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v5, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const-wide/16 v9, 0x0

    .line 339
    .line 340
    move-wide v11, v9

    .line 341
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v13, v0

    .line 352
    check-cast v13, Laqhq;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 353
    .line 354
    :try_start_4
    invoke-virtual {v13}, Laqhq;->a()Landroid/net/Uri;

    .line 355
    .line 356
    .line 357
    move-result-object v14
    :try_end_4
    .catch Laqgt; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 358
    :try_start_5
    new-instance v0, Laqhf;

    .line 359
    .line 360
    iget-object v15, v13, Laqhq;->e:Laqhr;

    .line 361
    .line 362
    iget-object v15, v15, Laqhr;->d:Landroid/content/Context;

    .line 363
    .line 364
    invoke-direct {v0, v15, v14}, Laqhf;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 365
    .line 366
    .line 367
    const-string v15, "HEAD"

    .line 368
    .line 369
    iput-object v15, v0, Laqhf;->d:Ljava/lang/String;

    .line 370
    .line 371
    iget-boolean v15, v13, Laqhq;->c:Z

    .line 372
    .line 373
    if-eqz v15, :cond_7

    .line 374
    .line 375
    iget-object v15, v13, Laqhq;->e:Laqhr;

    .line 376
    .line 377
    iget-object v15, v15, Laqhr;->h:Lblem;

    .line 378
    .line 379
    iget v15, v15, Lblem;->c:I

    .line 380
    .line 381
    iput v15, v0, Laqhf;->c:I

    .line 382
    .line 383
    :cond_7
    new-instance v15, L_2932;

    .line 384
    .line 385
    invoke-direct {v15, v0}, L_2932;-><init>(Laqhf;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15}, L_2932;->d()Lorg/chromium/net/UrlResponseInfo;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, L_2932;->c(Lorg/chromium/net/UrlResponseInfo;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v15

    .line 396
    cmp-long v17, v15, v9

    .line 397
    .line 398
    if-gez v17, :cond_8

    .line 399
    .line 400
    sget-object v18, Laqhs;->a:Lbbfl;

    .line 401
    .line 402
    invoke-virtual/range {v18 .. v18}, Lbbdu;->c()Lbbes;

    .line 403
    .line 404
    .line 405
    move-result-object v18

    .line 406
    move-object/from16 v9, v18

    .line 407
    .line 408
    check-cast v9, Lbbfh;

    .line 409
    .line 410
    const/16 v10, 0x2191

    .line 411
    .line 412
    invoke-interface {v9, v10}, Lbbfh;->P(I)Lbbes;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    check-cast v9, Lbbfh;

    .line 417
    .line 418
    const-string v10, "No content-length available, uri: %s, info: %s"

    .line 419
    .line 420
    invoke-interface {v9, v10, v14, v0}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Laqgt; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 421
    .line 422
    .line 423
    :cond_8
    if-gtz v17, :cond_9

    .line 424
    .line 425
    :try_start_6
    iget-object v0, v13, Laqhq;->a:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 426
    .line 427
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_9
    add-long/2addr v11, v15

    .line 432
    iget-object v0, v13, Laqhq;->a:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 433
    .line 434
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :catch_1
    move-exception v0

    .line 443
    sget-object v9, Laqhs;->a:Lbbfl;

    .line 444
    .line 445
    invoke-virtual {v9}, Lbbdu;->c()Lbbes;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    const-string v10, "Unable to fetch download size, uri: %s"

    .line 450
    .line 451
    const/16 v15, 0x2192

    .line 452
    .line 453
    invoke-static {v9, v10, v14, v15, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    throw v0
    :try_end_6
    .catch Laqgt; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 457
    :catch_2
    :try_start_7
    iget-object v0, v13, Laqhq;->a:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 458
    .line 459
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    :goto_5
    const-wide/16 v9, 0x0

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_b

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_b
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_c

    .line 477
    .line 478
    const-wide/32 v9, 0x3200000

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_c
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    int-to-long v9, v0

    .line 487
    add-long/2addr v11, v9

    .line 488
    const-wide/16 v13, -0x1

    .line 489
    .line 490
    add-long/2addr v11, v13

    .line 491
    div-long v9, v11, v9

    .line 492
    .line 493
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    move v7, v6

    .line 498
    :goto_7
    if-ge v7, v0, :cond_e

    .line 499
    .line 500
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    check-cast v11, Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 505
    .line 506
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    if-nez v12, :cond_d

    .line 511
    .line 512
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_e
    :goto_8
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v5, Lrmr;

    .line 531
    .line 532
    const/16 v7, 0xe

    .line 533
    .line 534
    invoke-direct {v5, v7}, Lrmr;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v0}, Lj$/util/stream/LongStream;->sum()J

    .line 542
    .line 543
    .line 544
    move-result-wide v9

    .line 545
    iget-object v0, v1, Laqhr;->d:Landroid/content/Context;

    .line 546
    .line 547
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v5, Landroid/os/StatFs;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-direct {v5, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v9, v10, v5}, L_2856;->N(JLandroid/os/StatFs;)Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-nez v7, :cond_f

    .line 565
    .line 566
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto/16 :goto_a

    .line 571
    .line 572
    :cond_f
    sget-object v7, Laqhs;->a:Lbbfl;

    .line 573
    .line 574
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    check-cast v7, Lbbfh;

    .line 579
    .line 580
    const/16 v11, 0x2197

    .line 581
    .line 582
    invoke-interface {v7, v11}, Lbbfh;->P(I)Lbbes;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    check-cast v7, Lbbfh;

    .line 587
    .line 588
    const-string v11, "Insufficient space in device cache, available space: %s MB. Clearing cache."

    .line 589
    .line 590
    sget-object v12, Layra;->e:Layra;

    .line 591
    .line 592
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 593
    .line 594
    .line 595
    move-result-wide v13

    .line 596
    invoke-virtual {v12, v13, v14}, Layra;->e(J)J

    .line 597
    .line 598
    .line 599
    move-result-wide v12

    .line 600
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    new-instance v13, Lbcgs;

    .line 605
    .line 606
    sget-object v14, Lbcgr;->a:Lbcgr;

    .line 607
    .line 608
    invoke-direct {v13, v14, v12}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v7, v11, v13}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    iget-object v7, v1, Laqhr;->c:L_1675;

    .line 615
    .line 616
    invoke-virtual {v7}, L_1675;->x()Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-eqz v7, :cond_10

    .line 621
    .line 622
    iget-object v7, v1, Laqhr;->b:Lyer;

    .line 623
    .line 624
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    check-cast v7, L_2713;

    .line 629
    .line 630
    iget-object v7, v7, L_2713;->cQ:Lbalz;

    .line 631
    .line 632
    invoke-interface {v7}, Lbalz;->a()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    check-cast v7, Layuq;

    .line 637
    .line 638
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    new-array v12, v8, [Ljava/lang/Object;

    .line 643
    .line 644
    aput-object v11, v12, v6

    .line 645
    .line 646
    invoke-virtual {v7, v12}, Layuq;->b([Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_10
    iget-object v7, v1, Laqhr;->b:Lyer;

    .line 651
    .line 652
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    check-cast v7, L_2713;

    .line 657
    .line 658
    iget-object v7, v7, L_2713;->cP:Lbalz;

    .line 659
    .line 660
    invoke-interface {v7}, Lbalz;->a()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    check-cast v7, Layuq;

    .line 665
    .line 666
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    new-array v12, v8, [Ljava/lang/Object;

    .line 671
    .line 672
    aput-object v11, v12, v6

    .line 673
    .line 674
    invoke-virtual {v7, v12}, Layuq;->b([Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :goto_9
    iget-object v7, v1, Laqhr;->e:L_2841;

    .line 678
    .line 679
    invoke-virtual {v7}, L_2841;->g()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v5, v0}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v9, v10, v5}, L_2856;->N(JLandroid/os/StatFs;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_11

    .line 694
    .line 695
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    goto :goto_a

    .line 700
    :cond_11
    sget-object v0, Laqhs;->a:Lbbfl;

    .line 701
    .line 702
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Lbbfh;

    .line 707
    .line 708
    const/16 v7, 0x2198

    .line 709
    .line 710
    invoke-interface {v0, v7}, Lbbfh;->P(I)Lbbes;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lbbfh;

    .line 715
    .line 716
    const-string v7, "Still not enough cache space available. total: %s MB, available: %s MB, required: %s MB"

    .line 717
    .line 718
    sget-object v11, Layra;->e:Layra;

    .line 719
    .line 720
    invoke-virtual {v5}, Landroid/os/StatFs;->getTotalBytes()J

    .line 721
    .line 722
    .line 723
    move-result-wide v12

    .line 724
    invoke-virtual {v11, v12, v13}, Layra;->e(J)J

    .line 725
    .line 726
    .line 727
    move-result-wide v11

    .line 728
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    new-instance v12, Lbcgs;

    .line 733
    .line 734
    sget-object v13, Lbcgr;->a:Lbcgr;

    .line 735
    .line 736
    invoke-direct {v12, v13, v11}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    sget-object v11, Layra;->e:Layra;

    .line 740
    .line 741
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 742
    .line 743
    .line 744
    move-result-wide v13

    .line 745
    invoke-virtual {v11, v13, v14}, Layra;->e(J)J

    .line 746
    .line 747
    .line 748
    move-result-wide v13

    .line 749
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    new-instance v13, Lbcgs;

    .line 754
    .line 755
    sget-object v14, Lbcgr;->a:Lbcgr;

    .line 756
    .line 757
    invoke-direct {v13, v14, v11}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    sget-object v11, Layra;->e:Layra;

    .line 761
    .line 762
    invoke-virtual {v11, v9, v10}, Layra;->e(J)J

    .line 763
    .line 764
    .line 765
    move-result-wide v14

    .line 766
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    new-instance v14, Lbcgs;

    .line 771
    .line 772
    sget-object v15, Lbcgr;->a:Lbcgr;

    .line 773
    .line 774
    invoke-direct {v14, v15, v11}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v0, v7, v12, v13, v14}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    new-instance v0, Laqgq;

    .line 781
    .line 782
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 783
    .line 784
    .line 785
    move-result-wide v11

    .line 786
    invoke-direct {v0, v11, v12, v9, v10}, Laqgq;-><init>(JJ)V

    .line 787
    .line 788
    .line 789
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    :goto_a
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    if-eqz v5, :cond_12

    .line 798
    .line 799
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    :goto_b
    if-ge v6, v3, :cond_13

    .line 804
    .line 805
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    check-cast v5, Laqhq;

    .line 810
    .line 811
    iget-object v7, v5, Laqhq;->a:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 812
    .line 813
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    new-instance v10, Laqia;

    .line 818
    .line 819
    invoke-direct {v10, v9, v8}, Laqia;-><init>(Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v2, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    iget-object v7, v1, Laqhr;->g:Laqhn;

    .line 826
    .line 827
    iget-object v9, v1, Laqhr;->h:Lblem;

    .line 828
    .line 829
    iget-object v5, v5, Laqhq;->a:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 830
    .line 831
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    check-cast v10, Laqgt;

    .line 836
    .line 837
    invoke-interface {v7, v9, v5, v10}, Laqhn;->e(Lblem;Lcom/google/android/apps/photos/videocache/VideoKey;Laqgt;)V

    .line 838
    .line 839
    .line 840
    add-int/lit8 v6, v6, 0x1

    .line 841
    .line 842
    goto :goto_b

    .line 843
    :cond_12
    new-instance v0, Laqho;

    .line 844
    .line 845
    invoke-direct {v0, v1, v3}, Laqho;-><init>(Laqhr;Ljava/util/Map;)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    :goto_c
    if-ge v6, v3, :cond_13

    .line 853
    .line 854
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    check-cast v5, Laqhq;

    .line 859
    .line 860
    iget-object v7, v5, Laqhq;->a:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 861
    .line 862
    iget-object v8, v0, Laqho;->a:Ljava/util/Map;

    .line 863
    .line 864
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    check-cast v7, Ljava/lang/Long;

    .line 869
    .line 870
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 871
    .line 872
    .line 873
    move-result-wide v7

    .line 874
    iput-wide v7, v0, Laqho;->b:J

    .line 875
    .line 876
    invoke-direct {v1, v2, v0, v5}, Laqhr;->a(Ljava/util/Map;Laqhh;Laqhq;)V

    .line 877
    .line 878
    .line 879
    add-int/lit8 v6, v6, 0x1

    .line 880
    .line 881
    goto :goto_c

    .line 882
    :cond_13
    :goto_d
    iget-object v0, v1, Laqhr;->g:Laqhn;

    .line 883
    .line 884
    iget-object v3, v1, Laqhr;->h:Lblem;

    .line 885
    .line 886
    new-instance v4, Laqht;

    .line 887
    .line 888
    invoke-direct {v4, v3, v2}, Laqht;-><init>(Lblem;Ljava/util/Map;)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v0, v3, v4}, Laqhn;->c(Lblem;Laqht;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :catchall_0
    move-exception v0

    .line 896
    goto :goto_e

    .line 897
    :catch_3
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 902
    .line 903
    .line 904
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v0}, L_2856;->M(Ljava/util/Collection;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :goto_e
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-static {v2}, L_2856;->M(Ljava/util/Collection;)V

    .line 917
    .line 918
    .line 919
    throw v0
.end method
