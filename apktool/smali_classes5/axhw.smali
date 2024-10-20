.class final Laxhw;
.super Lorg/chromium/net/UploadDataProvider;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:J

.field c:J

.field d:J

.field e:J

.field f:Z

.field final synthetic g:Laxhx;


# direct methods
.method public constructor <init>(Laxhx;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Laxhw;->g:Laxhx;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laxhw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iput-wide p2, p0, Laxhw;->b:J

    .line 15
    .line 16
    return-void
.end method

.method private final a()Lbkzy;
    .locals 7

    .line 1
    new-instance v6, Lbkzy;

    .line 2
    .line 3
    iget-object v0, p0, Laxhw;->g:Laxhx;

    .line 4
    .line 5
    iget-object v0, v0, Laxhx;->q:Laxic;

    .line 6
    .line 7
    iget-object v1, v0, Laxic;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v2, v0, Laxic;->a:J

    .line 10
    .line 11
    sget v0, Laxid;->e:I

    .line 12
    .line 13
    check-cast v1, Laxhz;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Laxhz;->d(J)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Laxhw;->g:Laxhx;

    .line 24
    .line 25
    iget-object v2, v0, Laxhx;->l:Laxfq;

    .line 26
    .line 27
    iget-wide v3, p0, Laxhw;->b:J

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    move-object v0, v6

    .line 31
    invoke-direct/range {v0 .. v5}, Lbkzy;-><init>(Ljava/nio/channels/ReadableByteChannel;Laxhi;JI)V

    .line 32
    .line 33
    .line 34
    return-object v6
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxhw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/io/Closeable;

    .line 9
    .line 10
    invoke-static {v0}, Lut;->g(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laxhw;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
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
    iget-object v3, v1, Laxhw;->g:Laxhx;

    .line 8
    .line 9
    iget v3, v3, Laxhx;->o:I

    .line 10
    .line 11
    iget-wide v4, v1, Laxhw;->c:J

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v6, v1, Laxhw;->g:Laxhx;

    .line 22
    .line 23
    iget-object v6, v6, Laxhx;->m:Laxhf;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    invoke-interface {v6, v3}, Laxhf;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    new-instance v2, Laxgu;

    .line 35
    .line 36
    iget-wide v4, v1, Laxhw;->c:J

    .line 37
    .line 38
    int-to-long v6, v3

    .line 39
    invoke-direct {v2, v4, v5, v6, v7}, Laxgu;-><init>(JJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/chromium/net/UploadDataSink;->onReadError(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    if-gt v6, v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v3, v8

    .line 51
    :goto_0
    invoke-static {v3}, Lbain;->an(Z)V

    .line 52
    .line 53
    .line 54
    iget-wide v9, v1, Laxhw;->d:J

    .line 55
    .line 56
    int-to-long v11, v6

    .line 57
    add-long/2addr v9, v11

    .line 58
    iput-wide v9, v1, Laxhw;->d:J

    .line 59
    .line 60
    move v3, v6

    .line 61
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-wide/32 v10, 0x7fffffff

    .line 70
    .line 71
    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    sub-int/2addr v14, v3

    .line 79
    if-gtz v14, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sub-int v14, v9, v14

    .line 83
    .line 84
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-ne v6, v14, :cond_7

    .line 92
    .line 93
    iget-object v14, v1, Laxhw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    check-cast v14, Ljava/nio/channels/ReadableByteChannel;

    .line 100
    .line 101
    if-nez v14, :cond_5

    .line 102
    .line 103
    iget-object v14, v1, Laxhw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 106
    :try_start_1
    iget-object v15, v1, Laxhw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    if-nez v15, :cond_4

    .line 113
    .line 114
    invoke-direct/range {p0 .. p0}, Laxhw;->a()Lbkzy;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    iget-object v7, v1, Laxhw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-static {v7, v15}, Lum;->n(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_4

    .line 125
    .line 126
    invoke-static {v15}, Lut;->g(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :try_start_2
    iget-object v7, v1, Laxhw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    move-object v14, v7

    .line 137
    check-cast v14, Ljava/nio/channels/ReadableByteChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :try_start_4
    throw v0

    .line 143
    :cond_5
    :goto_2
    invoke-interface {v14, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const/4 v14, -0x1

    .line 148
    if-eq v7, v14, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    iget-object v0, v1, Laxhw;->g:Laxhx;

    .line 152
    .line 153
    const/16 v6, 0x50

    .line 154
    .line 155
    iput v6, v0, Laxhx;->r:I

    .line 156
    .line 157
    new-instance v0, Ljava/io/IOException;

    .line 158
    .line 159
    const-string v6, "Insufficient bytes"

    .line 160
    .line 161
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_7
    iget-wide v14, v1, Laxhw;->c:J

    .line 166
    .line 167
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    sub-int/2addr v7, v6

    .line 172
    int-to-long v6, v7

    .line 173
    add-long/2addr v14, v6

    .line 174
    iput-wide v14, v1, Laxhw;->c:J

    .line 175
    .line 176
    iget-wide v6, v1, Laxhw;->b:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    .line 178
    cmp-long v6, v14, v6

    .line 179
    .line 180
    if-gtz v6, :cond_b

    .line 181
    .line 182
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, Laxhw;->g:Laxhx;

    .line 186
    .line 187
    iget-object v2, v2, Laxhx;->m:Laxhf;

    .line 188
    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    int-to-long v2, v3

    .line 192
    add-long/2addr v4, v2

    .line 193
    iget-wide v2, v1, Laxhw;->c:J

    .line 194
    .line 195
    sub-long/2addr v4, v2

    .line 196
    cmp-long v2, v4, v12

    .line 197
    .line 198
    if-lez v2, :cond_9

    .line 199
    .line 200
    cmp-long v2, v4, v10

    .line 201
    .line 202
    if-gtz v2, :cond_8

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move v2, v8

    .line 207
    :goto_3
    invoke-static {v2}, Lbain;->an(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Laxhw;->g:Laxhx;

    .line 211
    .line 212
    long-to-int v3, v4

    .line 213
    iget-object v2, v2, Laxhx;->m:Laxhf;

    .line 214
    .line 215
    invoke-interface {v2, v3}, Laxhf;->c(I)V

    .line 216
    .line 217
    .line 218
    iget-wide v2, v1, Laxhw;->e:J

    .line 219
    .line 220
    add-long/2addr v2, v4

    .line 221
    iput-wide v2, v1, Laxhw;->e:J

    .line 222
    .line 223
    :cond_9
    invoke-virtual {v0, v8}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 224
    .line 225
    .line 226
    iget-boolean v0, v1, Laxhw;->f:Z

    .line 227
    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    iget-object v0, v1, Laxhw;->g:Laxhx;

    .line 231
    .line 232
    iget-object v0, v0, Laxhx;->l:Laxfq;

    .line 233
    .line 234
    iget-object v0, v0, Laxfq;->b:Laxhe;

    .line 235
    .line 236
    invoke-interface {v0}, Laxhe;->h()V

    .line 237
    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    iput-boolean v6, v1, Laxhw;->f:Z

    .line 241
    .line 242
    :cond_a
    return-void

    .line 243
    :cond_b
    const/4 v6, 0x1

    .line 244
    :try_start_5
    iget-object v0, v1, Laxhw;->g:Laxhx;

    .line 245
    .line 246
    const/16 v7, 0x51

    .line 247
    .line 248
    iput v7, v0, Laxhx;->r:I

    .line 249
    .line 250
    new-instance v0, Ljava/io/IOException;

    .line 251
    .line 252
    const-string v7, "Too many bytes"

    .line 253
    .line 254
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    goto :goto_4

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    const/4 v6, 0x1

    .line 262
    :goto_4
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 263
    .line 264
    .line 265
    iget-object v2, v1, Laxhw;->g:Laxhx;

    .line 266
    .line 267
    iget-object v2, v2, Laxhx;->m:Laxhf;

    .line 268
    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    int-to-long v2, v3

    .line 272
    add-long/2addr v4, v2

    .line 273
    iget-wide v2, v1, Laxhw;->c:J

    .line 274
    .line 275
    sub-long/2addr v4, v2

    .line 276
    cmp-long v2, v4, v12

    .line 277
    .line 278
    if-lez v2, :cond_d

    .line 279
    .line 280
    cmp-long v2, v4, v10

    .line 281
    .line 282
    if-gtz v2, :cond_c

    .line 283
    .line 284
    move v7, v6

    .line 285
    goto :goto_5

    .line 286
    :cond_c
    move v7, v8

    .line 287
    :goto_5
    invoke-static {v7}, Lbain;->an(Z)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v1, Laxhw;->g:Laxhx;

    .line 291
    .line 292
    long-to-int v3, v4

    .line 293
    iget-object v2, v2, Laxhx;->m:Laxhf;

    .line 294
    .line 295
    invoke-interface {v2, v3}, Laxhf;->c(I)V

    .line 296
    .line 297
    .line 298
    iget-wide v2, v1, Laxhw;->e:J

    .line 299
    .line 300
    add-long/2addr v2, v4

    .line 301
    iput-wide v2, v1, Laxhw;->e:J

    .line 302
    .line 303
    :cond_d
    throw v0
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 3

    .line 1
    sget v0, Laxhx;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Laxhw;->g:Laxhx;

    .line 4
    .line 5
    iget-object v0, v0, Laxhx;->l:Laxfq;

    .line 6
    .line 7
    invoke-virtual {v0}, Laxfq;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Laxhw;->c:J

    .line 14
    .line 15
    iget-object v1, p0, Laxhw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {p0}, Laxhw;->a()Lbkzy;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/nio/channels/ReadableByteChannel;

    .line 26
    .line 27
    invoke-static {v1}, Lut;->g(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 37
    .line 38
    const-string v1, "Decided to stop uploading on rewind"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
