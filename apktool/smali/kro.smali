.class public final Lkro;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public volatile a:Z

.field private final b:Ljava/util/concurrent/BlockingQueue;

.field private final c:Lkni;

.field private final d:L_2532;

.field private final e:L_13;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;L_13;L_2532;Lkni;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkro;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lkro;->b:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lkro;->e:L_13;

    .line 10
    .line 11
    iput-object p3, p0, Lkro;->d:L_2532;

    .line 12
    .line 13
    iput-object p4, p0, Lkro;->c:Lkni;

    .line 14
    .line 15
    return-void
.end method

.method private a()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lkro;->b:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lkrs;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lkrs;->j()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    sget v5, Lksb;->a:I

    .line 20
    .line 21
    invoke-virtual {v2}, Lkrs;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lkrs;->i()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lkrs;->f()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1a

    .line 34
    .line 35
    :cond_0
    iget v5, v2, Lkrs;->b:I

    .line 36
    .line 37
    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v1, Lkro;->e:L_13;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catch Lksa; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    :try_start_1
    iget-object v10, v2, Lkrs;->i:Lkri;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lksa; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 51
    .line 52
    if-nez v10, :cond_1

    .line 53
    .line 54
    :try_start_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lksa; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object v3, v0

    .line 61
    move-object v8, v9

    .line 62
    goto/16 :goto_16

    .line 63
    .line 64
    :cond_1
    :try_start_3
    new-instance v11, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v12, v10, Lkri;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lksa; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 70
    .line 71
    if-eqz v12, :cond_2

    .line 72
    .line 73
    :try_start_4
    const-string v13, "If-None-Match"

    .line 74
    .line 75
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lksa; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 76
    .line 77
    .line 78
    :cond_2
    :try_start_5
    iget-wide v12, v10, Lkri;->d:J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lksa; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 79
    .line 80
    const-wide/16 v14, 0x0

    .line 81
    .line 82
    cmp-long v10, v12, v14

    .line 83
    .line 84
    if-lez v10, :cond_3

    .line 85
    .line 86
    :try_start_6
    const-string v10, "If-Modified-Since"

    .line 87
    .line 88
    const-string v14, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 89
    .line 90
    invoke-static {v14}, Lirp;->bN(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    new-instance v15, Ljava/util/Date;

    .line 95
    .line 96
    invoke-direct {v15, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lksa; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 104
    .line 105
    .line 106
    :cond_3
    move-object v10, v11

    .line 107
    :goto_1
    :try_start_7
    iget-object v11, v5, L_13;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v11, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lkrs;->b()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Ljava/net/URL;

    .line 125
    .line 126
    iget-object v12, v2, Lkrs;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v10, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Ljava/net/HttpURLConnection;

    .line 136
    .line 137
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lkrs;->a()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const-string v13, "https"

    .line 165
    .line 166
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lksa; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 167
    .line 168
    .line 169
    :try_start_8
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 181
    if-eqz v13, :cond_4

    .line 182
    .line 183
    :try_start_9
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v12, v13, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    move-object v4, v0

    .line 201
    move-object v8, v9

    .line 202
    goto/16 :goto_13

    .line 203
    .line 204
    :cond_4
    :try_start_a
    const-string v10, "GET"

    .line 205
    .line 206
    invoke-virtual {v12, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 210
    .line 211
    .line 212
    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 213
    const/4 v11, -0x1

    .line 214
    if-eq v10, v11, :cond_18

    .line 215
    .line 216
    const/16 v13, 0x64

    .line 217
    .line 218
    const/16 v14, 0xc8

    .line 219
    .line 220
    const/16 v15, 0x130

    .line 221
    .line 222
    if-lt v10, v13, :cond_5

    .line 223
    .line 224
    if-lt v10, v14, :cond_6

    .line 225
    .line 226
    :cond_5
    const/16 v13, 0xcc

    .line 227
    .line 228
    if-eq v10, v13, :cond_6

    .line 229
    .line 230
    if-eq v10, v15, :cond_6

    .line 231
    .line 232
    :try_start_b
    new-instance v13, Lksg;

    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    invoke-static/range {v16 .. v16}, Lirp;->bP(Ljava/util/Map;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    new-instance v4, Lksh;

    .line 247
    .line 248
    invoke-direct {v4, v12}, Lksh;-><init>(Ljava/net/HttpURLConnection;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v13, v10, v14, v8, v4}, Lksg;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    move-object v4, v0

    .line 257
    move-object v8, v9

    .line 258
    goto/16 :goto_14

    .line 259
    .line 260
    :cond_6
    :try_start_c
    new-instance v13, Lksg;

    .line 261
    .line 262
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4}, Lirp;->bP(Ljava/util/Map;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-direct {v13, v10, v4, v11, v9}, Lksg;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 271
    .line 272
    .line 273
    :try_start_d
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catch Lksa; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 274
    .line 275
    .line 276
    :goto_3
    :try_start_e
    iget v4, v13, Lksg;->a:I

    .line 277
    .line 278
    invoke-virtual {v13}, Lksg;->a()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v8
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lksa; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 282
    if-ne v4, v15, :cond_d

    .line 283
    .line 284
    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 285
    .line 286
    .line 287
    iget-object v4, v2, Lkrs;->i:Lkri;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Lksa; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 288
    .line 289
    if-nez v4, :cond_7

    .line 290
    .line 291
    :try_start_10
    new-instance v4, Lotl;

    .line 292
    .line 293
    invoke-direct {v4, v15, v9, v3, v8}, Lotl;-><init>(I[BZLjava/util/List;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Lksa; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 294
    .line 295
    .line 296
    goto/16 :goto_d

    .line 297
    .line 298
    :catch_1
    move-exception v0

    .line 299
    move-object v3, v0

    .line 300
    move-object v8, v9

    .line 301
    goto/16 :goto_11

    .line 302
    .line 303
    :cond_7
    :try_start_11
    new-instance v10, Ljava/util/TreeSet;

    .line 304
    .line 305
    sget-object v11, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 306
    .line 307
    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v11
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lksa; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 314
    if-nez v11, :cond_8

    .line 315
    .line 316
    :try_start_12
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-eqz v12, :cond_8

    .line 325
    .line 326
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    check-cast v12, Lkrn;

    .line 331
    .line 332
    iget-object v12, v12, Lkrn;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Lksa; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_8
    :try_start_13
    new-instance v11, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 341
    .line 342
    .line 343
    iget-object v8, v4, Lkri;->h:Ljava/util/List;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Lksa; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 344
    .line 345
    if-eqz v8, :cond_a

    .line 346
    .line 347
    :try_start_14
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-nez v8, :cond_c

    .line 352
    .line 353
    iget-object v8, v4, Lkri;->h:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-eqz v12, :cond_c

    .line 364
    .line 365
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    check-cast v12, Lkrn;

    .line 370
    .line 371
    iget-object v14, v12, Lkrn;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    if-nez v14, :cond_9

    .line 378
    .line 379
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Lksa; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_a
    :try_start_15
    iget-object v8, v4, Lkri;->g:Ljava/util/Map;

    .line 384
    .line 385
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-nez v8, :cond_c

    .line 390
    .line 391
    iget-object v8, v4, Lkri;->g:Ljava/util/Map;

    .line 392
    .line 393
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    :cond_b
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-eqz v12, :cond_c

    .line 406
    .line 407
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    check-cast v12, Ljava/util/Map$Entry;

    .line 412
    .line 413
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    if-nez v14, :cond_b

    .line 422
    .line 423
    new-instance v14, Lkrn;

    .line 424
    .line 425
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v17

    .line 429
    move-object/from16 v9, v17

    .line 430
    .line 431
    check-cast v9, Ljava/lang/String;

    .line 432
    .line 433
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    check-cast v12, Ljava/lang/String;

    .line 438
    .line 439
    invoke-direct {v14, v9, v12}, Lkrn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    const/4 v9, 0x0

    .line 446
    goto :goto_6

    .line 447
    :cond_c
    new-instance v8, Lotl;

    .line 448
    .line 449
    iget-object v4, v4, Lkri;->a:[B

    .line 450
    .line 451
    invoke-direct {v8, v15, v4, v3, v11}, Lotl;-><init>(I[BZLjava/util/List;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Lksa; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 452
    .line 453
    .line 454
    move-object v4, v8

    .line 455
    goto/16 :goto_d

    .line 456
    .line 457
    :catch_2
    move-exception v0

    .line 458
    move-object v3, v0

    .line 459
    const/4 v8, 0x0

    .line 460
    goto/16 :goto_11

    .line 461
    .line 462
    :cond_d
    :try_start_16
    iget-object v9, v13, Lksg;->d:Ljava/lang/Object;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Lksa; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 463
    .line 464
    if-nez v9, :cond_e

    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    :cond_e
    if-eqz v9, :cond_10

    .line 468
    .line 469
    :try_start_17
    iget v10, v13, Lksg;->b:I

    .line 470
    .line 471
    iget-object v12, v5, L_13;->b:Ljava/lang/Object;

    .line 472
    .line 473
    new-instance v14, Lksk;

    .line 474
    .line 475
    move-object v15, v12

    .line 476
    check-cast v15, Lksd;

    .line 477
    .line 478
    invoke-direct {v14, v15, v10}, Lksk;-><init>(Lksd;I)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Lksa; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 479
    .line 480
    .line 481
    :try_start_18
    move-object v10, v12

    .line 482
    check-cast v10, Lksd;

    .line 483
    .line 484
    const/16 v15, 0x400

    .line 485
    .line 486
    invoke-virtual {v10, v15}, Lksd;->b(I)[B

    .line 487
    .line 488
    .line 489
    move-result-object v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 490
    :goto_7
    :try_start_19
    move-object v15, v9

    .line 491
    check-cast v15, Ljava/io/InputStream;

    .line 492
    .line 493
    invoke-virtual {v15, v10}, Ljava/io/InputStream;->read([B)I

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    if-eq v15, v11, :cond_f

    .line 498
    .line 499
    const/4 v11, 0x0

    .line 500
    invoke-virtual {v14, v10, v11, v15}, Lksk;->write([BII)V

    .line 501
    .line 502
    .line 503
    const/4 v11, -0x1

    .line 504
    goto :goto_7

    .line 505
    :cond_f
    invoke-virtual {v14}, Lksk;->toByteArray()[B

    .line 506
    .line 507
    .line 508
    move-result-object v11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 509
    :try_start_1a
    check-cast v9, Ljava/io/InputStream;

    .line 510
    .line 511
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Lksa; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :catch_3
    :try_start_1b
    sget v9, Lksc;->a:I

    .line 516
    .line 517
    :goto_8
    check-cast v12, Lksd;

    .line 518
    .line 519
    invoke-virtual {v12, v10}, Lksd;->a([B)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14}, Lksk;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Lksa; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :catchall_2
    move-exception v0

    .line 527
    move-object v4, v0

    .line 528
    goto :goto_9

    .line 529
    :catchall_3
    move-exception v0

    .line 530
    move-object v4, v0

    .line 531
    const/4 v10, 0x0

    .line 532
    :goto_9
    :try_start_1c
    check-cast v9, Ljava/io/InputStream;

    .line 533
    .line 534
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Lksa; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :catch_4
    :try_start_1d
    sget v8, Lksc;->a:I

    .line 539
    .line 540
    :goto_a
    check-cast v12, Lksd;

    .line 541
    .line 542
    invoke-virtual {v12, v10}, Lksd;->a([B)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v14}, Lksk;->close()V

    .line 546
    .line 547
    .line 548
    throw v4
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Lksa; {:try_start_1d .. :try_end_1d} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 549
    :cond_10
    const/4 v9, 0x0

    .line 550
    :try_start_1e
    new-array v11, v9, [B
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_6
    .catch Lksa; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 551
    .line 552
    :goto_b
    :try_start_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 553
    .line 554
    .line 555
    move-result-wide v9

    .line 556
    sub-long/2addr v9, v6

    .line 557
    sget v12, Lksc;->a:I

    .line 558
    .line 559
    const-wide/16 v14, 0xbb8

    .line 560
    .line 561
    cmp-long v12, v9, v14

    .line 562
    .line 563
    if-lez v12, :cond_12

    .line 564
    .line 565
    const-string v12, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 566
    .line 567
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    if-eqz v11, :cond_11

    .line 572
    .line 573
    array-length v10, v11

    .line 574
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    goto :goto_c

    .line 579
    :cond_11
    const-string v10, "null"

    .line 580
    .line 581
    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    iget-object v15, v2, Lkrs;->j:Lkrl;

    .line 586
    .line 587
    iget v15, v15, Lkrl;->b:I

    .line 588
    .line 589
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    const/4 v3, 0x5

    .line 594
    new-array v3, v3, [Ljava/lang/Object;

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    aput-object v2, v3, v18

    .line 599
    .line 600
    const/16 v19, 0x1

    .line 601
    .line 602
    aput-object v9, v3, v19

    .line 603
    .line 604
    const/4 v9, 0x2

    .line 605
    aput-object v10, v3, v9

    .line 606
    .line 607
    const/4 v9, 0x3

    .line 608
    aput-object v14, v3, v9

    .line 609
    .line 610
    const/4 v9, 0x4

    .line 611
    aput-object v15, v3, v9

    .line 612
    .line 613
    invoke-static {v12, v3}, Lksc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_12
    const/16 v3, 0xc8

    .line 617
    .line 618
    if-lt v4, v3, :cond_17

    .line 619
    .line 620
    const/16 v3, 0x12b

    .line 621
    .line 622
    if-gt v4, v3, :cond_17

    .line 623
    .line 624
    new-instance v3, Lotl;

    .line 625
    .line 626
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 627
    .line 628
    .line 629
    const/4 v9, 0x0

    .line 630
    invoke-direct {v3, v4, v11, v9, v8}, Lotl;-><init>(I[BZLjava/util/List;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Lksa; {:try_start_1f .. :try_end_1f} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 631
    .line 632
    .line 633
    move-object v4, v3

    .line 634
    :goto_d
    :try_start_20
    iget-boolean v3, v4, Lotl;->b:Z

    .line 635
    .line 636
    if-eqz v3, :cond_13

    .line 637
    .line 638
    iget-object v3, v2, Lkrs;->c:Ljava/lang/Object;

    .line 639
    .line 640
    monitor-enter v3
    :try_end_20
    .catch Lksa; {:try_start_20 .. :try_end_20} :catch_c
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_b
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 641
    :try_start_21
    iget-boolean v5, v2, Lkrs;->h:Z

    .line 642
    .line 643
    monitor-exit v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 644
    if-eqz v5, :cond_13

    .line 645
    .line 646
    :try_start_22
    invoke-virtual {v2}, Lkrs;->i()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Lkrs;->f()V
    :try_end_22
    .catch Lksa; {:try_start_22 .. :try_end_22} :catch_c
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_b
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 650
    .line 651
    .line 652
    goto/16 :goto_1a

    .line 653
    .line 654
    :catchall_4
    move-exception v0

    .line 655
    move-object v4, v0

    .line 656
    :try_start_23
    monitor-exit v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    .line 657
    :try_start_24
    throw v4

    .line 658
    :cond_13
    invoke-virtual {v2, v4}, Lkrs;->k(Lotl;)Largq;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    iget-boolean v4, v2, Lkrs;->g:Z

    .line 663
    .line 664
    iget-object v4, v3, Largq;->c:Ljava/lang/Object;

    .line 665
    .line 666
    if-eqz v4, :cond_14

    .line 667
    .line 668
    iget-object v5, v1, Lkro;->d:L_2532;

    .line 669
    .line 670
    iget-object v6, v2, Lkrs;->a:Ljava/lang/String;

    .line 671
    .line 672
    check-cast v4, Lkri;

    .line 673
    .line 674
    invoke-virtual {v5, v6, v4}, L_2532;->g(Ljava/lang/String;Lkri;)V

    .line 675
    .line 676
    .line 677
    :cond_14
    invoke-virtual {v2}, Lkrs;->e()V

    .line 678
    .line 679
    .line 680
    iget-object v4, v1, Lkro;->c:Lkni;

    .line 681
    .line 682
    const/4 v5, 0x0

    .line 683
    invoke-virtual {v4, v2, v3, v5}, Lkni;->j(Lkrs;Largq;Ljava/lang/Runnable;)V

    .line 684
    .line 685
    .line 686
    iget-object v4, v2, Lkrs;->c:Ljava/lang/Object;

    .line 687
    .line 688
    monitor-enter v4
    :try_end_24
    .catch Lksa; {:try_start_24 .. :try_end_24} :catch_c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_b
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 689
    :try_start_25
    iget-object v5, v2, Lkrs;->k:Ljwi;

    .line 690
    .line 691
    monitor-exit v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 692
    if-eqz v5, :cond_22

    .line 693
    .line 694
    :try_start_26
    iget-object v4, v3, Largq;->c:Ljava/lang/Object;

    .line 695
    .line 696
    if-eqz v4, :cond_16

    .line 697
    .line 698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 699
    .line 700
    .line 701
    move-result-wide v6

    .line 702
    check-cast v4, Lkri;

    .line 703
    .line 704
    invoke-virtual {v4, v6, v7}, Lkri;->a(J)Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-eqz v4, :cond_15

    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_15
    iget-object v4, v2, Lkrs;->a:Ljava/lang/String;

    .line 712
    .line 713
    monitor-enter v5
    :try_end_26
    .catch Lksa; {:try_start_26 .. :try_end_26} :catch_c
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_b
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    .line 714
    :try_start_27
    iget-object v6, v5, Ljwi;->c:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Ljava/util/List;

    .line 721
    .line 722
    monitor-exit v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    .line 723
    if-eqz v4, :cond_22

    .line 724
    .line 725
    :try_start_28
    sget v6, Lksc;->a:I

    .line 726
    .line 727
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    if-eqz v6, :cond_22

    .line 736
    .line 737
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    check-cast v6, Lkrs;

    .line 742
    .line 743
    iget-object v7, v5, Ljwi;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v7, Lkni;

    .line 746
    .line 747
    const/4 v8, 0x0

    .line 748
    invoke-virtual {v7, v6, v3, v8}, Lkni;->j(Lkrs;Largq;Ljava/lang/Runnable;)V
    :try_end_28
    .catch Lksa; {:try_start_28 .. :try_end_28} :catch_c
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_b
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    .line 749
    .line 750
    .line 751
    goto :goto_e

    .line 752
    :catchall_5
    move-exception v0

    .line 753
    move-object v3, v0

    .line 754
    :try_start_29
    monitor-exit v5
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    .line 755
    :try_start_2a
    throw v3

    .line 756
    :cond_16
    :goto_f
    invoke-virtual {v5, v2}, Ljwi;->E(Lkrs;)V
    :try_end_2a
    .catch Lksa; {:try_start_2a .. :try_end_2a} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_b
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 757
    .line 758
    .line 759
    goto/16 :goto_1a

    .line 760
    .line 761
    :catchall_6
    move-exception v0

    .line 762
    move-object v3, v0

    .line 763
    :try_start_2b
    monitor-exit v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    .line 764
    :try_start_2c
    throw v3
    :try_end_2c
    .catch Lksa; {:try_start_2c .. :try_end_2c} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_b
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    .line 765
    :cond_17
    :try_start_2d
    new-instance v3, Ljava/io/IOException;

    .line 766
    .line 767
    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    .line 768
    .line 769
    .line 770
    throw v3
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_5
    .catch Lksa; {:try_start_2d .. :try_end_2d} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_b
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    .line 771
    :catch_5
    move-exception v0

    .line 772
    move-object v3, v0

    .line 773
    move-object v8, v11

    .line 774
    goto :goto_11

    .line 775
    :catch_6
    move-exception v0

    .line 776
    const/4 v8, 0x0

    .line 777
    goto :goto_10

    .line 778
    :catch_7
    move-exception v0

    .line 779
    move-object v8, v9

    .line 780
    :goto_10
    move-object v3, v0

    .line 781
    :goto_11
    move-object v9, v13

    .line 782
    goto :goto_17

    .line 783
    :cond_18
    move-object v8, v9

    .line 784
    :try_start_2e
    new-instance v3, Ljava/io/IOException;

    .line 785
    .line 786
    const-string v4, "Could not retrieve response code from HttpUrlConnection."

    .line 787
    .line 788
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 792
    :catchall_7
    move-exception v0

    .line 793
    goto :goto_12

    .line 794
    :catchall_8
    move-exception v0

    .line 795
    move-object v8, v9

    .line 796
    :goto_12
    move-object v4, v0

    .line 797
    :goto_13
    const/4 v3, 0x0

    .line 798
    :goto_14
    if-nez v3, :cond_19

    .line 799
    .line 800
    :try_start_2f
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 801
    .line 802
    .line 803
    :cond_19
    throw v4
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_8
    .catch Lksa; {:try_start_2f .. :try_end_2f} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_b
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    .line 804
    :catch_8
    move-exception v0

    .line 805
    goto :goto_15

    .line 806
    :catch_9
    move-exception v0

    .line 807
    move-object v8, v9

    .line 808
    :goto_15
    move-object v3, v0

    .line 809
    :goto_16
    move-object v9, v8

    .line 810
    :goto_17
    :try_start_30
    instance-of v4, v3, Ljava/net/SocketTimeoutException;

    .line 811
    .line 812
    if-eqz v4, :cond_1a

    .line 813
    .line 814
    const-string v3, "socket"

    .line 815
    .line 816
    new-instance v4, Lkrz;

    .line 817
    .line 818
    invoke-direct {v4}, Lkrz;-><init>()V

    .line 819
    .line 820
    .line 821
    goto :goto_19

    .line 822
    :cond_1a
    instance-of v4, v3, Ljava/net/MalformedURLException;

    .line 823
    .line 824
    if-nez v4, :cond_21

    .line 825
    .line 826
    if-eqz v9, :cond_20

    .line 827
    .line 828
    iget v3, v9, Lksg;->a:I

    .line 829
    .line 830
    const-string v4, "Unexpected response code %d for %s"

    .line 831
    .line 832
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    iget-object v11, v2, Lkrs;->a:Ljava/lang/String;

    .line 837
    .line 838
    const/4 v12, 0x2

    .line 839
    new-array v13, v12, [Ljava/lang/Object;

    .line 840
    .line 841
    const/4 v12, 0x0

    .line 842
    aput-object v10, v13, v12

    .line 843
    .line 844
    const/4 v10, 0x1

    .line 845
    aput-object v11, v13, v10

    .line 846
    .line 847
    invoke-static {v4, v13}, Lksc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    if-eqz v8, :cond_1e

    .line 851
    .line 852
    invoke-virtual {v9}, Lksg;->a()Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    new-instance v9, Lotl;

    .line 857
    .line 858
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 859
    .line 860
    .line 861
    const/4 v10, 0x0

    .line 862
    invoke-direct {v9, v3, v8, v10, v4}, Lotl;-><init>(I[BZLjava/util/List;)V

    .line 863
    .line 864
    .line 865
    const/16 v4, 0x191

    .line 866
    .line 867
    if-eq v3, v4, :cond_1d

    .line 868
    .line 869
    const/16 v4, 0x193

    .line 870
    .line 871
    if-ne v3, v4, :cond_1b

    .line 872
    .line 873
    goto :goto_18

    .line 874
    :cond_1b
    const/16 v4, 0x190

    .line 875
    .line 876
    if-lt v3, v4, :cond_1c

    .line 877
    .line 878
    const/16 v4, 0x1f3

    .line 879
    .line 880
    if-gt v3, v4, :cond_1c

    .line 881
    .line 882
    new-instance v3, Lkrk;

    .line 883
    .line 884
    invoke-direct {v3, v9}, Lkrk;-><init>(Lotl;)V

    .line 885
    .line 886
    .line 887
    throw v3

    .line 888
    :cond_1c
    new-instance v3, Lkry;

    .line 889
    .line 890
    invoke-direct {v3, v9}, Lkry;-><init>(Lotl;)V

    .line 891
    .line 892
    .line 893
    throw v3

    .line 894
    :cond_1d
    :goto_18
    const-string v3, "auth"

    .line 895
    .line 896
    new-instance v4, Lkrh;

    .line 897
    .line 898
    invoke-direct {v4, v9}, Lkrh;-><init>(Lotl;)V

    .line 899
    .line 900
    .line 901
    goto :goto_19

    .line 902
    :cond_1e
    const-string v3, "network"

    .line 903
    .line 904
    new-instance v4, Lkrp;

    .line 905
    .line 906
    invoke-direct {v4}, Lkrp;-><init>()V

    .line 907
    .line 908
    .line 909
    :goto_19
    iget-object v8, v2, Lkrs;->j:Lkrl;

    .line 910
    .line 911
    invoke-virtual {v2}, Lkrs;->a()I

    .line 912
    .line 913
    .line 914
    move-result v9
    :try_end_30
    .catch Lksa; {:try_start_30 .. :try_end_30} :catch_c
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_b
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    .line 915
    :try_start_31
    iget v10, v8, Lkrl;->b:I

    .line 916
    .line 917
    const/4 v11, 0x1

    .line 918
    add-int/2addr v10, v11

    .line 919
    iput v10, v8, Lkrl;->b:I

    .line 920
    .line 921
    iget v11, v8, Lkrl;->a:I

    .line 922
    .line 923
    int-to-float v12, v11

    .line 924
    iget v13, v8, Lkrl;->d:F

    .line 925
    .line 926
    mul-float/2addr v12, v13

    .line 927
    float-to-int v12, v12

    .line 928
    add-int/2addr v11, v12

    .line 929
    iput v11, v8, Lkrl;->a:I

    .line 930
    .line 931
    iget v8, v8, Lkrl;->c:I
    :try_end_31
    .catch Lksa; {:try_start_31 .. :try_end_31} :catch_a
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_b
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    .line 932
    .line 933
    if-gt v10, v8, :cond_1f

    .line 934
    .line 935
    :try_start_32
    const-string v4, "%s-retry [timeout=%s]"

    .line 936
    .line 937
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    const/4 v9, 0x2

    .line 942
    new-array v9, v9, [Ljava/lang/Object;

    .line 943
    .line 944
    const/4 v10, 0x0

    .line 945
    aput-object v3, v9, v10

    .line 946
    .line 947
    const/4 v3, 0x1

    .line 948
    aput-object v8, v9, v3

    .line 949
    .line 950
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_32
    .catch Lksa; {:try_start_32 .. :try_end_32} :catch_c
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_b
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    .line 951
    .line 952
    .line 953
    const/4 v3, 0x1

    .line 954
    const/4 v4, 0x0

    .line 955
    goto/16 :goto_0

    .line 956
    .line 957
    :cond_1f
    :try_start_33
    throw v4
    :try_end_33
    .catch Lksa; {:try_start_33 .. :try_end_33} :catch_a
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_b
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    .line 958
    :catch_a
    move-exception v0

    .line 959
    move-object v4, v0

    .line 960
    :try_start_34
    const-string v5, "%s-timeout-giveup [timeout=%s]"

    .line 961
    .line 962
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    const/4 v7, 0x2

    .line 967
    new-array v7, v7, [Ljava/lang/Object;

    .line 968
    .line 969
    const/4 v8, 0x0

    .line 970
    aput-object v3, v7, v8

    .line 971
    .line 972
    const/4 v3, 0x1

    .line 973
    aput-object v6, v7, v3

    .line 974
    .line 975
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    throw v4

    .line 979
    :cond_20
    new-instance v4, Lkrq;

    .line 980
    .line 981
    invoke-direct {v4, v3}, Lkrq;-><init>(Ljava/lang/Throwable;)V

    .line 982
    .line 983
    .line 984
    throw v4

    .line 985
    :cond_21
    new-instance v4, Ljava/lang/RuntimeException;

    .line 986
    .line 987
    iget-object v5, v2, Lkrs;->a:Ljava/lang/String;

    .line 988
    .line 989
    const-string v6, "Bad URL "

    .line 990
    .line 991
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1000
    .line 1001
    .line 1002
    throw v4
    :try_end_34
    .catch Lksa; {:try_start_34 .. :try_end_34} :catch_c
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_b
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    .line 1003
    :catchall_9
    move-exception v0

    .line 1004
    move-object v3, v0

    .line 1005
    goto :goto_1b

    .line 1006
    :catch_b
    move-exception v0

    .line 1007
    move-object v3, v0

    .line 1008
    :try_start_35
    const-string v4, "Unhandled exception %s"

    .line 1009
    .line 1010
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    const/4 v6, 0x1

    .line 1015
    new-array v6, v6, [Ljava/lang/Object;

    .line 1016
    .line 1017
    const/4 v7, 0x0

    .line 1018
    aput-object v5, v6, v7

    .line 1019
    .line 1020
    invoke-static {v4, v6}, Lksc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v4, Lksa;

    .line 1024
    .line 1025
    invoke-direct {v4, v3}, Lksa;-><init>(Ljava/lang/Throwable;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1029
    .line 1030
    .line 1031
    iget-object v3, v1, Lkro;->c:Lkni;

    .line 1032
    .line 1033
    invoke-virtual {v3, v2, v4}, Lkni;->d(Lkrs;Lksa;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2}, Lkrs;->f()V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_1a

    .line 1040
    :catch_c
    move-exception v0

    .line 1041
    move-object v3, v0

    .line 1042
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1043
    .line 1044
    .line 1045
    iget-object v4, v1, Lkro;->c:Lkni;

    .line 1046
    .line 1047
    invoke-virtual {v4, v2, v3}, Lkni;->d(Lkrs;Lksa;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2}, Lkrs;->f()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    .line 1051
    .line 1052
    .line 1053
    :cond_22
    :goto_1a
    invoke-virtual {v2}, Lkrs;->j()V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :goto_1b
    invoke-virtual {v2}, Lkrs;->j()V

    .line 1058
    .line 1059
    .line 1060
    throw v3
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lkro;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lkro;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lksc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
