.class final Lhxl;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lhxp;

.field private b:Z


# direct methods
.method public constructor <init>(Lhxp;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhxl;->a:Lhxp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;Z)V
    .locals 8

    .line 1
    new-instance v7, Lhxm;

    .line 2
    .line 3
    invoke-static {}, Lidz;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    move-object v0, v7

    .line 12
    move v3, p3

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lhxm;-><init>(JZJLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v7}, Lhxl;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lhxl;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhxl;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhxm;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eq v3, v2, :cond_7

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v3, v4, :cond_6

    .line 13
    .line 14
    iget-object v3, p0, Lhxl;->a:Lhxp;

    .line 15
    .line 16
    iget-object v4, v3, Lhxp;->h:Lajul;

    .line 17
    .line 18
    iget-object v3, v3, Lhxp;->c:Ljava/util/UUID;

    .line 19
    .line 20
    iget-object v5, v0, Lhxm;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lkc;

    .line 23
    .line 24
    iget-object v6, v5, Lkc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v7, v4, Lajul;->a:Z

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v6, v4, Lajul;->d:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_5

    .line 43
    .line 44
    new-instance v7, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v8, Lheg;->e:Ljava/util/UUID;

    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    const-string v8, "text/xml"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v8, Lheg;->c:Ljava/util/UUID;

    .line 61
    .line 62
    invoke-virtual {v8, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    const-string v8, "application/json"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v8, "application/octet-stream"

    .line 72
    .line 73
    :goto_0
    const-string v9, "Content-Type"

    .line 74
    .line 75
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v8, Lheg;->e:Ljava/util/UUID;

    .line 79
    .line 80
    invoke-virtual {v8, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    const-string v3, "SOAPAction"

    .line 87
    .line 88
    const-string v8, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 89
    .line 90
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v3, v4, Lajul;->c:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v3
    :try_end_0
    .catch Lhyj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :try_start_1
    iget-object v8, v4, Lajul;->c:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    iget-object v3, v4, Lajul;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lhlj;

    .line 105
    .line 106
    invoke-virtual {v3}, Lhlj;->b()Lhlm;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, v5, Lkc;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, [B

    .line 113
    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3, v6, v4, v7}, Lsv;->g(Lhkz;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_2
    .catch Lhyj; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :catchall_0
    move-exception v4

    .line 123
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :try_start_4
    throw v4

    .line 125
    :cond_5
    new-instance v3, Lhyj;

    .line 126
    .line 127
    new-instance v4, Lhle;

    .line 128
    .line 129
    invoke-direct {v4}, Lhle;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 133
    .line 134
    iput-object v5, v4, Lhle;->a:Landroid/net/Uri;

    .line 135
    .line 136
    invoke-virtual {v4}, Lhle;->a()Lhlf;

    .line 137
    .line 138
    .line 139
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v5, "No license URL"

    .line 142
    .line 143
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v4}, Lhyj;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_6
    new-instance v3, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v3

    .line 156
    :cond_7
    iget-object v3, p0, Lhxl;->a:Lhxp;

    .line 157
    .line 158
    iget-object v3, v3, Lhxp;->h:Lajul;

    .line 159
    .line 160
    iget-object v4, v0, Lhxm;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lkc;

    .line 163
    .line 164
    iget-object v5, v4, Lkc;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v4, v4, Lkc;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, [B

    .line 169
    .line 170
    invoke-static {v4}, Lhkf;->O([B)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v6, "&signedRequest="

    .line 175
    .line 176
    check-cast v5, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v4, v5, v6}, Lb;->bP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v3, v3, Lajul;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lhlj;

    .line 185
    .line 186
    invoke-virtual {v3}, Lhlj;->b()Lhlm;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v3, v4, v1, v5}, Lsv;->g(Lhkz;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 195
    .line 196
    .line 197
    move-result-object v1
    :try_end_4
    .catch Lhyj; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 198
    goto :goto_3

    .line 199
    :catch_0
    move-exception v1

    .line 200
    const-string v2, "DefaultDrmSession"

    .line 201
    .line 202
    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 203
    .line 204
    invoke-static {v2, v3, v1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catch_1
    move-exception v3

    .line 209
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Lhxm;

    .line 212
    .line 213
    iget-boolean v5, v4, Lhxm;->b:Z

    .line 214
    .line 215
    if-nez v5, :cond_8

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    iget v5, v4, Lhxm;->e:I

    .line 219
    .line 220
    add-int/2addr v5, v2

    .line 221
    iput v5, v4, Lhxm;->e:I

    .line 222
    .line 223
    const/4 v2, 0x3

    .line 224
    invoke-static {v2}, Ltt;->g(I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-le v5, v2, :cond_9

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    sget v2, Lidz;->b:I

    .line 232
    .line 233
    iget-wide v5, v4, Lhxm;->a:J

    .line 234
    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 239
    .line 240
    .line 241
    iget-wide v5, v4, Lhxm;->c:J

    .line 242
    .line 243
    invoke-virtual {v3}, Lhyj;->getCause()Ljava/lang/Throwable;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    instance-of v2, v2, Ljava/io/IOException;

    .line 248
    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    invoke-virtual {v3}, Lhyj;->getCause()Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/io/IOException;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_a
    new-instance v2, Lhxo;

    .line 259
    .line 260
    invoke-virtual {v3}, Lhyj;->getCause()Ljava/lang/Throwable;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-direct {v2, v5}, Lhxo;-><init>(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_1
    new-instance v5, Lajvq;

    .line 268
    .line 269
    iget v4, v4, Lhxm;->e:I

    .line 270
    .line 271
    invoke-direct {v5, v2, v4, v1}, Lajvq;-><init>(Ljava/lang/Object;I[B)V

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, Ltt;->h(Lajvq;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    cmp-long v4, v1, v4

    .line 284
    .line 285
    if-nez v4, :cond_b

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_b
    monitor-enter p0

    .line 289
    :try_start_5
    iget-boolean v4, p0, Lhxl;->b:Z

    .line 290
    .line 291
    if-nez v4, :cond_c

    .line 292
    .line 293
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p0, p1, v1, v2}, Lhxl;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 298
    .line 299
    .line 300
    monitor-exit p0

    .line 301
    return-void

    .line 302
    :cond_c
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 303
    :goto_2
    move-object v1, v3

    .line 304
    :goto_3
    iget-wide v2, v0, Lhxm;->a:J

    .line 305
    .line 306
    monitor-enter p0

    .line 307
    :try_start_6
    iget-boolean v2, p0, Lhxl;->b:Z

    .line 308
    .line 309
    if-nez v2, :cond_d

    .line 310
    .line 311
    iget-object v2, p0, Lhxl;->a:Lhxp;

    .line 312
    .line 313
    iget-object v2, v2, Lhxp;->d:Lhxn;

    .line 314
    .line 315
    iget p1, p1, Landroid/os/Message;->what:I

    .line 316
    .line 317
    iget-object v0, v0, Lhxm;->d:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v2, p1, v0}, Lhxn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 328
    .line 329
    .line 330
    :cond_d
    monitor-exit p0

    .line 331
    return-void

    .line 332
    :catchall_1
    move-exception p1

    .line 333
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 334
    throw p1

    .line 335
    :catchall_2
    move-exception p1

    .line 336
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 337
    throw p1
.end method
