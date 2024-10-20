.class public final Lhlm;
.super Lhku;
.source "PG"

# interfaces
.implements Lhlt;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Lhlf;

.field private e:Ljava/net/HttpURLConnection;

.field private f:Ljava/io/InputStream;

.field private g:Z

.field private h:I

.field private i:J

.field private j:J

.field private final k:Lhvd;

.field private final l:Lhvd;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILhvd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lhku;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhlm;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lhlm;->a:I

    .line 8
    .line 9
    iput p3, p0, Lhlm;->b:I

    .line 10
    .line 11
    iput-object p4, p0, Lhlm;->k:Lhvd;

    .line 12
    .line 13
    new-instance p1, Lhvd;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Lhvd;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhlm;->l:Lhvd;

    .line 20
    .line 21
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhlm;->e:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lhlm;->e:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lhlm;->i:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lhlm;->j:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :goto_0
    move p1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-long v4, p3

    .line 26
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    :cond_2
    iget-object v0, p0, Lhlm;->f:Ljava/io/InputStream;

    .line 32
    .line 33
    sget v1, Lhkf;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v3, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-wide p2, p0, Lhlm;->j:J

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, Lhlm;->j:J

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lhku;->fA(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :goto_1
    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget p2, Lhkf;->a:I

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-static {p1, p2}, Lhlq;->a(Ljava/io/IOException;I)Lhlq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final b(Lhlf;)J
    .locals 14

    .line 1
    iput-object p1, p0, Lhlm;->d:Lhlf;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lhlm;->j:J

    .line 6
    .line 7
    iput-wide v0, p0, Lhlm;->i:J

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhku;->fC(Lhlf;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 14
    .line 15
    iget-object v4, p1, Lhlf;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v4, p1, Lhlf;->c:I

    .line 25
    .line 26
    iget-object v5, p1, Lhlf;->d:[B

    .line 27
    .line 28
    iget-wide v6, p1, Lhlf;->g:J

    .line 29
    .line 30
    iget-wide v8, p1, Lhlf;->h:J

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lhlf;->f(I)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget-object v11, p1, Lhlf;->e:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 43
    .line 44
    iget v12, p0, Lhlm;->a:I

    .line 45
    .line 46
    invoke-virtual {v3, v12}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 47
    .line 48
    .line 49
    iget v12, p0, Lhlm;->b:I

    .line 50
    .line 51
    invoke-virtual {v3, v12}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v13, p0, Lhlm;->k:Lhvd;

    .line 60
    .line 61
    invoke-virtual {v13}, Lhvd;->a()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-interface {v12, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v13, p0, Lhlm;->l:Lhvd;

    .line 69
    .line 70
    invoke-virtual {v13}, Lhvd;->a()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-interface {v12, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v12, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_0

    .line 93
    .line 94
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v13, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v6, v7, v8, v9}, Lhlu;->c(JJ)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_1

    .line 121
    .line 122
    const-string v7, "Range"

    .line 123
    .line 124
    invoke-virtual {v3, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v6, p0, Lhlm;->c:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    const-string v7, "User-Agent"

    .line 132
    .line 133
    invoke-virtual {v3, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    const-string v6, "Accept-Encoding"

    .line 137
    .line 138
    const-string v7, "identity"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 139
    .line 140
    const-string v8, "gzip"

    .line 141
    .line 142
    if-eq v2, v10, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move-object v7, v8

    .line 146
    :goto_1
    :try_start_1
    invoke-virtual {v3, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    move v7, v2

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move v7, v6

    .line 158
    :goto_2
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lhlf;->e(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    array-length v4, v5

    .line 171
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 189
    .line 190
    .line 191
    :goto_3
    iput-object v3, p0, Lhlm;->e:Ljava/net/HttpURLConnection;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iput v4, p0, Lhlm;->h:I

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 200
    .line 201
    .line 202
    iget v4, p0, Lhlm;->h:I

    .line 203
    .line 204
    const-string v5, "Content-Range"

    .line 205
    .line 206
    const/16 v7, 0xc8

    .line 207
    .line 208
    const-wide/16 v9, -0x1

    .line 209
    .line 210
    if-lt v4, v7, :cond_12

    .line 211
    .line 212
    const/16 v11, 0x12b

    .line 213
    .line 214
    if-le v4, v11, :cond_6

    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    iget v4, p0, Lhlm;->h:I

    .line 222
    .line 223
    if-ne v4, v7, :cond_7

    .line 224
    .line 225
    iget-wide v11, p1, Lhlf;->g:J

    .line 226
    .line 227
    cmp-long v4, v11, v0

    .line 228
    .line 229
    if-nez v4, :cond_8

    .line 230
    .line 231
    :cond_7
    move-wide v11, v0

    .line 232
    :cond_8
    const-string v4, "Content-Encoding"

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_b

    .line 243
    .line 244
    iget-wide v7, p1, Lhlf;->h:J

    .line 245
    .line 246
    cmp-long v13, v7, v9

    .line 247
    .line 248
    if-eqz v13, :cond_9

    .line 249
    .line 250
    iput-wide v7, p0, Lhlm;->i:J

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    const-string v7, "Content-Length"

    .line 254
    .line 255
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v7, v5}, Lhlu;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    cmp-long v5, v7, v9

    .line 268
    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    sub-long v9, v7, v11

    .line 272
    .line 273
    :cond_a
    iput-wide v9, p0, Lhlm;->i:J

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_b
    iget-wide v7, p1, Lhlf;->h:J

    .line 277
    .line 278
    iput-wide v7, p0, Lhlm;->i:J

    .line 279
    .line 280
    :goto_4
    const/16 v5, 0x7d0

    .line 281
    .line 282
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iput-object v3, p0, Lhlm;->f:Ljava/io/InputStream;

    .line 287
    .line 288
    if-eqz v4, :cond_c

    .line 289
    .line 290
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 291
    .line 292
    iget-object v4, p0, Lhlm;->f:Ljava/io/InputStream;

    .line 293
    .line 294
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 295
    .line 296
    .line 297
    iput-object v3, p0, Lhlm;->f:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 298
    .line 299
    :cond_c
    iput-boolean v2, p0, Lhlm;->g:Z

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lhku;->fD(Lhlf;)V

    .line 302
    .line 303
    .line 304
    cmp-long p1, v11, v0

    .line 305
    .line 306
    if-nez p1, :cond_d

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_d
    const/16 p1, 0x1000

    .line 310
    .line 311
    :try_start_3
    new-array p1, p1, [B

    .line 312
    .line 313
    :goto_5
    cmp-long v3, v11, v0

    .line 314
    .line 315
    if-lez v3, :cond_10

    .line 316
    .line 317
    const-wide/16 v3, 0x1000

    .line 318
    .line 319
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    long-to-int v3, v3

    .line 324
    iget-object v4, p0, Lhlm;->f:Ljava/io/InputStream;

    .line 325
    .line 326
    sget v7, Lhkf;->a:I

    .line 327
    .line 328
    invoke-virtual {v4, p1, v6, v3}, Ljava/io/InputStream;->read([BII)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_f

    .line 341
    .line 342
    const/4 v4, -0x1

    .line 343
    if-eq v3, v4, :cond_e

    .line 344
    .line 345
    int-to-long v7, v3

    .line 346
    sub-long/2addr v11, v7

    .line 347
    invoke-virtual {p0, v3}, Lhku;->fA(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_e
    new-instance p1, Lhlq;

    .line 352
    .line 353
    invoke-direct {p1}, Lhlq;-><init>()V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :cond_f
    new-instance p1, Lhlq;

    .line 358
    .line 359
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-direct {p1, v0, v5, v2}, Lhlq;-><init>(Ljava/io/IOException;II)V

    .line 365
    .line 366
    .line 367
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 368
    :cond_10
    :goto_6
    iget-wide v0, p0, Lhlm;->i:J

    .line 369
    .line 370
    return-wide v0

    .line 371
    :catch_0
    move-exception p1

    .line 372
    invoke-direct {p0}, Lhlm;->k()V

    .line 373
    .line 374
    .line 375
    instance-of v0, p1, Lhlq;

    .line 376
    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    check-cast p1, Lhlq;

    .line 380
    .line 381
    throw p1

    .line 382
    :cond_11
    new-instance v0, Lhlq;

    .line 383
    .line 384
    invoke-direct {v0, p1, v5, v2}, Lhlq;-><init>(Ljava/io/IOException;II)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :catch_1
    move-exception p1

    .line 389
    invoke-direct {p0}, Lhlm;->k()V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lhlq;

    .line 393
    .line 394
    invoke-direct {v0, p1, v5, v2}, Lhlq;-><init>(Ljava/io/IOException;II)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_12
    :goto_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget v6, p0, Lhlm;->h:I

    .line 403
    .line 404
    const/16 v7, 0x1a0

    .line 405
    .line 406
    if-ne v6, v7, :cond_14

    .line 407
    .line 408
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v5}, Lhlu;->b(Ljava/lang/String;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    iget-wide v11, p1, Lhlf;->g:J

    .line 417
    .line 418
    cmp-long v5, v11, v5

    .line 419
    .line 420
    if-nez v5, :cond_14

    .line 421
    .line 422
    iput-boolean v2, p0, Lhlm;->g:Z

    .line 423
    .line 424
    invoke-virtual {p0, p1}, Lhku;->fD(Lhlf;)V

    .line 425
    .line 426
    .line 427
    iget-wide v2, p1, Lhlf;->h:J

    .line 428
    .line 429
    cmp-long p1, v2, v9

    .line 430
    .line 431
    if-eqz p1, :cond_13

    .line 432
    .line 433
    return-wide v2

    .line 434
    :cond_13
    return-wide v0

    .line 435
    :cond_14
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    if-eqz p1, :cond_15

    .line 440
    .line 441
    :try_start_4
    invoke-static {p1}, Lbbjy;->d(Ljava/io/InputStream;)[B

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_15
    sget p1, Lhkf;->a:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :catch_2
    sget p1, Lhkf;->a:I

    .line 449
    .line 450
    :goto_8
    invoke-direct {p0}, Lhlm;->k()V

    .line 451
    .line 452
    .line 453
    iget p1, p0, Lhlm;->h:I

    .line 454
    .line 455
    if-ne p1, v7, :cond_16

    .line 456
    .line 457
    new-instance p1, Lhlc;

    .line 458
    .line 459
    const/16 v0, 0x7d8

    .line 460
    .line 461
    invoke-direct {p1, v0}, Lhlc;-><init>(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_16
    const/4 p1, 0x0

    .line 466
    :goto_9
    new-instance v0, Lhls;

    .line 467
    .line 468
    iget v1, p0, Lhlm;->h:I

    .line 469
    .line 470
    invoke-direct {v0, v1, p1, v4}, Lhls;-><init>(ILjava/io/IOException;Ljava/util/Map;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :catch_3
    move-exception p1

    .line 475
    invoke-direct {p0}, Lhlm;->k()V

    .line 476
    .line 477
    .line 478
    invoke-static {p1, v2}, Lhlq;->a(Ljava/io/IOException;I)Lhlq;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lhlm;->e:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lhlm;->f:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    :try_start_2
    new-instance v3, Lhlq;

    .line 13
    .line 14
    sget v4, Lhkf;->a:I

    .line 15
    .line 16
    const/16 v4, 0x7d0

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-direct {v3, v2, v4, v5}, Lhlq;-><init>(Ljava/io/IOException;II)V

    .line 20
    .line 21
    .line 22
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_0
    :goto_0
    iput-object v1, p0, Lhlm;->f:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-direct {p0}, Lhlm;->k()V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lhlm;->g:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iput-boolean v0, p0, Lhlm;->g:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lhku;->fB()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    iput-object v1, p0, Lhlm;->f:Ljava/io/InputStream;

    .line 40
    .line 41
    invoke-direct {p0}, Lhlm;->k()V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lhlm;->g:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iput-boolean v0, p0, Lhlm;->g:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lhku;->fB()V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw v2
.end method

.method public final e()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lhlm;->e:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbbbq;->b:Lbaug;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lhll;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lhll;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
