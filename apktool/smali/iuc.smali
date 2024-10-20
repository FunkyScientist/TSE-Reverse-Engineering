.class public final Liuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuh;


# instance fields
.field private final a:Ljava/io/FileOutputStream;

.field private final b:Ljava/nio/channels/FileChannel;

.field private final c:Liub;

.field private final d:Liud;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liuc;->a:Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Liuc;->b:Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    new-instance v0, Liub;

    .line 17
    .line 18
    invoke-direct {v0}, Liub;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Liuc;->c:Liub;

    .line 22
    .line 23
    new-instance v1, Liud;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Liud;-><init>(Ljava/nio/channels/FileChannel;Liub;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Liuc;->d:Liud;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Liuc;->e:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lher;)Liug;
    .locals 3

    .line 1
    new-instance v0, Liui;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Liui;-><init>(Lher;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Liuc;->d:Liud;

    .line 7
    .line 8
    iget-object v1, p1, Liud;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v1, Lgkn;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lgkn;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Liud;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b(Landroidx/media3/common/Metadata$Entry;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lirp;->w(Landroidx/media3/common/Metadata$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Unsupported metadata"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Liuc;->c:Liub;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Liub;->a(Landroidx/media3/common/Metadata$Entry;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Lirp;->v(J)Landroidx/media3/container/MdtaMetadataEntry;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Liuc;->d:Liud;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    iget-object v5, v2, Liud;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    iget-object v5, v2, Liud;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Liui;

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Liud;->c(Liui;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v3

    .line 33
    :goto_1
    iget-object v5, v2, Liud;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ge v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v5, v2, Liud;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Liui;

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Liud;->c(Liui;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v4, v2, Liud;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v2}, Liud;->a()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v2, Liud;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_9

    .line 76
    .line 77
    iget-object v4, v2, Liud;->b:Liub;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lirp;->v(J)Landroidx/media3/container/MdtaMetadataEntry;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Liub;->a(Landroidx/media3/common/Metadata$Entry;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Litz;->b()Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v4, Liub;

    .line 91
    .line 92
    invoke-direct {v4}, Liub;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v6, v2, Liud;->b:Liub;

    .line 96
    .line 97
    iget-object v7, v2, Liud;->d:Ljava/util/List;

    .line 98
    .line 99
    iget-object v6, v6, Liub;->d:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v4, v6}, Liub;->a(Landroidx/media3/common/Metadata$Entry;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Landroidx/media3/container/MdtaMetadataEntry;

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    new-array v9, v8, [B

    .line 108
    .line 109
    aput-byte v8, v9, v3

    .line 110
    .line 111
    const-string v10, "editable.tracks.samples.location"

    .line 112
    .line 113
    const/16 v11, 0x4b

    .line 114
    .line 115
    invoke-direct {v6, v10, v9, v11}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v6}, Liub;->a(Landroidx/media3/common/Metadata$Entry;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    add-int/lit8 v9, v6, 0x2

    .line 126
    .line 127
    new-array v9, v9, [B

    .line 128
    .line 129
    aput-byte v8, v9, v3

    .line 130
    .line 131
    int-to-byte v10, v6

    .line 132
    aput-byte v10, v9, v8

    .line 133
    .line 134
    move v10, v3

    .line 135
    :goto_2
    const/4 v11, 0x3

    .line 136
    const/4 v12, 0x2

    .line 137
    if-ge v10, v6, :cond_7

    .line 138
    .line 139
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Liui;

    .line 144
    .line 145
    iget-object v13, v13, Liui;->a:Lher;

    .line 146
    .line 147
    iget v13, v13, Lher;->O:I

    .line 148
    .line 149
    if-eq v13, v8, :cond_6

    .line 150
    .line 151
    if-eq v13, v12, :cond_5

    .line 152
    .line 153
    if-eq v13, v11, :cond_4

    .line 154
    .line 155
    const/4 v12, 0x4

    .line 156
    if-ne v13, v12, :cond_3

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v1, "Unsupported editable track type "

    .line 162
    .line 163
    invoke-static {v13, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_4
    move v11, v12

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move v11, v8

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move v11, v3

    .line 176
    :goto_3
    add-int/lit8 v12, v10, 0x2

    .line 177
    .line 178
    aput-byte v11, v9, v12

    .line 179
    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    const-string v6, "editable.tracks.map"

    .line 184
    .line 185
    new-instance v7, Landroidx/media3/container/MdtaMetadataEntry;

    .line 186
    .line 187
    invoke-direct {v7, v6, v9, v3}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BI)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v7}, Liub;->a(Landroidx/media3/common/Metadata$Entry;)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v2, Liud;->d:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v6, v4}, Litz;->f(Ljava/util/List;Liub;)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    add-int/2addr v6, v7

    .line 208
    const/16 v7, 0x10

    .line 209
    .line 210
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    const-string v9, "edvd"

    .line 218
    .line 219
    invoke-static {v9}, Lhkf;->aq(Ljava/lang/String;)[B

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    .line 226
    int-to-long v9, v6

    .line 227
    const-wide/16 v13, 0x10

    .line 228
    .line 229
    add-long/2addr v9, v13

    .line 230
    invoke-virtual {v7, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 234
    .line 235
    .line 236
    new-array v6, v11, [Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    aput-object v7, v6, v3

    .line 239
    .line 240
    aput-object v1, v6, v8

    .line 241
    .line 242
    aput-object v4, v6, v12

    .line 243
    .line 244
    invoke-static {v6}, Lirp;->ha([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v4, v2, Liud;->b:Liub;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    int-to-long v6, v6

    .line 255
    new-instance v9, Landroidx/media3/container/MdtaMetadataEntry;

    .line 256
    .line 257
    invoke-static {v6, v7}, Lbbin;->p(J)[B

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const-string v7, "editable.tracks.length"

    .line 262
    .line 263
    const/16 v10, 0x4e

    .line 264
    .line 265
    invoke-direct {v9, v7, v6, v10}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BI)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v9}, Liub;->a(Landroidx/media3/common/Metadata$Entry;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Liud;->a()V

    .line 272
    .line 273
    .line 274
    iget-object v4, v2, Liud;->b:Liub;

    .line 275
    .line 276
    iget-object v4, v4, Liub;->c:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iget-object v0, v2, Liud;->b:Liub;

    .line 282
    .line 283
    iget-object v4, v2, Liud;->a:Ljava/nio/channels/FileChannel;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    invoke-static {v6, v7}, Lirp;->v(J)Landroidx/media3/container/MdtaMetadataEntry;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v0, v4}, Liub;->a(Landroidx/media3/common/Metadata$Entry;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v2, Liud;->a:Ljava/nio/channels/FileChannel;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    invoke-virtual {v2}, Liud;->a()V

    .line 303
    .line 304
    .line 305
    iget-object v0, v2, Liud;->a:Ljava/nio/channels/FileChannel;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 308
    .line 309
    .line 310
    move-result-wide v9

    .line 311
    cmp-long v0, v6, v9

    .line 312
    .line 313
    if-nez v0, :cond_8

    .line 314
    .line 315
    move v3, v8

    .line 316
    :cond_8
    invoke-static {v3}, Lhiz;->d(Z)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v2, Liud;->a:Ljava/nio/channels/FileChannel;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 326
    .line 327
    .line 328
    iget-object v0, v2, Liud;->a:Ljava/nio/channels/FileChannel;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :catch_0
    move-exception v0

    .line 335
    new-instance v5, Liuf;

    .line 336
    .line 337
    const-string v1, "Failed to finish writing data"

    .line 338
    .line 339
    invoke-direct {v5, v1, v0}, Liuf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :cond_9
    :goto_4
    :try_start_1
    iget-object v0, p0, Liuc;->a:Ljava/io/FileOutputStream;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :catch_1
    move-exception v0

    .line 349
    const-string v1, "Failed to close output stream"

    .line 350
    .line 351
    if-nez v5, :cond_a

    .line 352
    .line 353
    new-instance v5, Liuf;

    .line 354
    .line 355
    invoke-direct {v5, v1, v0}, Liuf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_a
    const-string v2, "Mp4Muxer"

    .line 360
    .line 361
    invoke-static {v2, v1, v0}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :goto_5
    if-nez v5, :cond_b

    .line 365
    .line 366
    return-void

    .line 367
    :cond_b
    throw v5
.end method

.method public final d(Liug;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    .line 1
    instance-of v0, p1, Liui;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Liui;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Liuc;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_7

    .line 16
    .line 17
    iget-object p1, p0, Liuc;->d:Liud;

    .line 18
    .line 19
    iget-wide v1, v0, Liui;->i:J

    .line 20
    .line 21
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    const-string v3, "Samples can not be written after writing a sample with MediaCodec.BUFFER_FLAG_END_OF_STREAM flag"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 51
    .line 52
    and-int/2addr v1, v2

    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    iput-boolean v2, v0, Liui;->h:Z

    .line 56
    .line 57
    :cond_2
    iget-boolean v1, v0, Liui;->h:Z

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v0, Liui;->a:Lher;

    .line 62
    .line 63
    iget-object v1, v1, Lher;->W:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lhfs;->l(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    .line 86
    .line 87
    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-wide v5, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 99
    .line 100
    iget v7, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 101
    .line 102
    move-object v2, p2

    .line 103
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Liui;->f:Ljava/util/Deque;

    .line 107
    .line 108
    invoke-interface {v2, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, v0, Liui;->g:Ljava/util/Deque;

    .line 112
    .line 113
    invoke-interface {p2, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_1
    iget p2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 118
    .line 119
    and-int/lit8 p2, p2, 0x4

    .line 120
    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 124
    .line 125
    iput-wide v1, v0, Liui;->i:J

    .line 126
    .line 127
    :cond_5
    :goto_2
    iget-object p2, p1, Liud;->c:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Liud;->d(Ljava/util/List;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iget-object v0, p1, Liud;->d:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Liud;->d(Ljava/util/List;)Z

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    iget-boolean p2, p1, Liud;->f:Z

    .line 141
    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Liud;->b()V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void

    .line 148
    :cond_7
    const/4 p1, 0x0

    .line 149
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    move-exception p1

    .line 151
    new-instance p2, Liuf;

    .line 152
    .line 153
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 154
    .line 155
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v3, "Failed to write sample for presentationTimeUs="

    .line 160
    .line 161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", size="

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-direct {p2, p3, p1}, Liuf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p2
.end method
