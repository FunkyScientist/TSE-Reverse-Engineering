.class final Lartw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lavko;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/util/Map;

.field private f:I


# direct methods
.method public constructor <init>(Lavko;Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lartw;->a:Lavko;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lartw;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lartw;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lartw;->d:Z

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    iput p2, p0, Lartw;->f:I

    .line 14
    .line 15
    new-instance p2, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object p1, p1, Lavko;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lartw;->e:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p3, "X-Goog-Event-Time"

    .line 33
    .line 34
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lartw;->a:Lavko;

    .line 2
    .line 3
    iget-object v0, v0, Lavko;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lartw;->a:Lavko;

    .line 7
    .line 8
    iget-object v1, v1, Lavko;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lartw;->c:Ljava/lang/String;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lartw;->d:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lartw;->a:Lavko;

    .line 25
    .line 26
    iget-object v1, v1, Lavko;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lartw;->c:Ljava/lang/String;

    .line 29
    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 38
    :try_start_2
    iget-object v0, p0, Lartw;->e:Ljava/util/Map;

    .line 39
    .line 40
    const-string v1, "X-Goog-Request-Time"

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lartw;->a:Lavko;

    .line 54
    .line 55
    iget-object v1, v0, Lavko;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, p0, Lartw;->b:Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v3, p0, Lartw;->e:Ljava/util/Map;

    .line 60
    .line 61
    iget v0, v0, Lavko;->a:I

    .line 62
    .line 63
    const-string v4, "sendPing"

    .line 64
    .line 65
    invoke-static {v1, v4}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-static {}, L_3007;->a()L_3007;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, L_3007;->b()Lavtw;

    .line 73
    .line 74
    .line 75
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    :try_start_4
    sget-object v5, Laqun;->a:Lavlw;

    .line 77
    .line 78
    move-object v5, v1

    .line 79
    check-cast v5, Laqum;

    .line 80
    .line 81
    iget-object v5, v5, Laqum;->a:Lorg/chromium/net/CronetEngine;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v6, Lbbte;->a:Lbbte;

    .line 88
    .line 89
    move-object v7, v1

    .line 90
    check-cast v7, Lorg/chromium/net/UrlRequest$Callback;

    .line 91
    .line 92
    invoke-virtual {v5, v2, v7, v6}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v5, "GET"

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->disableCache()Lorg/chromium/net/UrlRequest$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v6, v5}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v3, v1

    .line 151
    check-cast v3, Laqum;

    .line 152
    .line 153
    iput-object v2, v3, Laqum;->b:Lorg/chromium/net/UrlRequest;

    .line 154
    .line 155
    move-object v2, v1

    .line 156
    check-cast v2, Laqum;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    iput v3, v2, Laqum;->c:I

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    check-cast v2, Laqum;

    .line 163
    .line 164
    iget-object v2, v2, Laqum;->d:Lmuw;

    .line 165
    .line 166
    invoke-virtual {v2}, Lmuw;->h()V

    .line 167
    .line 168
    .line 169
    move-object v2, v1

    .line 170
    check-cast v2, Laqum;

    .line 171
    .line 172
    iget-object v2, v2, Laqum;->b:Lorg/chromium/net/UrlRequest;

    .line 173
    .line 174
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest;->start()V

    .line 175
    .line 176
    .line 177
    move-object v2, v1

    .line 178
    check-cast v2, Laqum;

    .line 179
    .line 180
    iget-object v2, v2, Laqum;->d:Lmuw;

    .line 181
    .line 182
    int-to-long v5, v0

    .line 183
    invoke-virtual {v2, v5, v6}, Lmuw;->e(J)Z

    .line 184
    .line 185
    .line 186
    move-object v0, v1

    .line 187
    check-cast v0, Laqum;

    .line 188
    .line 189
    iget v0, v0, Laqum;->c:I
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    :try_start_5
    check-cast v1, Laqum;

    .line 194
    .line 195
    iget-object v1, v1, Laqum;->b:Lorg/chromium/net/UrlRequest;

    .line 196
    .line 197
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, L_3007;->a()L_3007;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v2, Laqun;->a:Lavlw;

    .line 205
    .line 206
    invoke-virtual {v1, v4, v2}, L_3007;->l(Lavtw;Lavlw;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 207
    .line 208
    .line 209
    :try_start_6
    invoke-static {}, Laphr;->k()V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0xcc

    .line 213
    .line 214
    if-eq v0, v1, :cond_4

    .line 215
    .line 216
    iget-boolean v0, p0, Lartw;->d:Z

    .line 217
    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    iget-object v0, p0, Lartw;->a:Lavko;

    .line 221
    .line 222
    iget-object v0, v0, Lavko;->c:Ljava/lang/Object;

    .line 223
    .line 224
    monitor-enter v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 225
    :try_start_7
    iget-object v1, p0, Lartw;->a:Lavko;

    .line 226
    .line 227
    iget-object v1, v1, Lavko;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v2, p0, Lartw;->c:Ljava/lang/String;

    .line 230
    .line 231
    check-cast v1, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    monitor-exit v0

    .line 237
    return-void

    .line 238
    :catchall_0
    move-exception v1

    .line 239
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 240
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 241
    :cond_3
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    goto :goto_1

    .line 249
    :catch_0
    move-exception v0

    .line 250
    :try_start_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 255
    .line 256
    .line 257
    new-instance v2, Ljava/io/IOException;

    .line 258
    .line 259
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 263
    :goto_1
    :try_start_b
    check-cast v1, Laqum;

    .line 264
    .line 265
    iget-object v1, v1, Laqum;->b:Lorg/chromium/net/UrlRequest;

    .line 266
    .line 267
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, L_3007;->a()L_3007;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v2, Laqun;->a:Lavlw;

    .line 275
    .line 276
    invoke-virtual {v1, v4, v2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 277
    .line 278
    .line 279
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    :try_start_c
    invoke-static {}, Laphr;->k()V

    .line 282
    .line 283
    .line 284
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 285
    :catchall_3
    move-exception v1

    .line 286
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 287
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 288
    :catch_1
    iget v0, p0, Lartw;->f:I

    .line 289
    .line 290
    add-int/lit8 v1, v0, -0x1

    .line 291
    .line 292
    iput v1, p0, Lartw;->f:I

    .line 293
    .line 294
    if-lez v0, :cond_4

    .line 295
    .line 296
    iget-object v0, p0, Lartw;->a:Lavko;

    .line 297
    .line 298
    iget-object v0, v0, Lavko;->d:Ljava/lang/Object;

    .line 299
    .line 300
    const-wide/32 v1, 0x493e0

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v1, v2, p0}, Lartu;->a(JLjava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    :cond_4
    return-void
.end method
